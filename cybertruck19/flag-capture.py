import frida, sys

def append_zero(hex):
	if len(hex) == 1:
		return '0'+hex
	return hex

def on_message(message, data):
	
	# if message['type'] == 'send':
	# 	byte_array = message['payload']
	# 	flag = ""
	# 	for byte in byte_array:
	# 		if byte < 0:
	# 			flag += append_zero(str(hex(byte & 0xff))[2:])
	# 		else:
	# 			flag += append_zero(str(hex(byte))[2:])

	# 	print("[*] {}".format(flag))
	# else:
	# 	print(message)
	print(message)
	

jscode = """
/*
Java.perform(function (){
	var HookDetector = Java.use('org.nowsecure.cybertruck.detections.HookDetector');
	HookDetector.isFridaServerInDevice.implementation = function(){
		console.log("[->] HookDetector bypassed...");
		return false;
	}
});
Java.perform(function(){	
	var Challenge1 = Java.use('org.nowsecure.cybertruck.keygenerators.Challenge1');
	Challenge1.generateDynamicKey.overload('[B').implementation = function(b){
		var result = this.generateDynamicKey(b);
		console.log("[->] Flag1 Captured...");
		send(result);
		return result 
	};
});
Java.perform(function (){
	var Challenge2 = Java.use('org.nowsecure.cybertruck.keygenerators.a');
	Challenge2.a.overload('[B', '[B').implementation = function(b1, b2){
		var returnEncryptedText = this.a(b1, b2);
		console.log("[->] Flag2 Captured...");
		send(returnEncryptedText);
		return returnEncryptedText;
	}
});
*/
Process.enumerateModules({
  onMatch: function(module){
    console.log('Module name: ' + module.name + " - " + "Base Address: " + module.base.toString());
    if (module.name=="libnative-lib.so"){
      var secret=""
      Interceptor.attach(module.base.add(0x07cc), function() {  
        var x = this.context.r1;
        var y = this.context.r2;
        var z = x ^ y;
        secret+=String.fromCharCode(x)
        send(secret)  
      });     
    }
  }, 
  onComplete: function(){}
});
"""

process = frida.get_usb_device().attach('org.nowsecure.cybertruck')
script = process.create_script(jscode)
script.on('message', on_message)
script.load()
sys.stdin.read()