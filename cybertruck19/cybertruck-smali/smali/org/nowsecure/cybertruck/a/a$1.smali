.class Lorg/nowsecure/cybertruck/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/nowsecure/cybertruck/a/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothAdapter;

.field final synthetic b:Lorg/nowsecure/cybertruck/a/a;


# direct methods
.method constructor <init>(Lorg/nowsecure/cybertruck/a/a;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/nowsecure/cybertruck/a/a$1;->b:Lorg/nowsecure/cybertruck/a/a;

    iput-object p2, p0, Lorg/nowsecure/cybertruck/a/a$1;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lorg/nowsecure/cybertruck/a/a$1;->a:Landroid/bluetooth/BluetoothAdapter;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/nowsecure/cybertruck/a/a$1;->b:Lorg/nowsecure/cybertruck/a/a;

    invoke-virtual {p1}, Lorg/nowsecure/cybertruck/a/a;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "Bluetooth Not Supported"

    :goto_0
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/nowsecure/cybertruck/a/a$1;->b:Lorg/nowsecure/cybertruck/a/a;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/nowsecure/cybertruck/a/a;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lorg/nowsecure/cybertruck/a/a$1;->b:Lorg/nowsecure/cybertruck/a/a;

    invoke-virtual {p1}, Lorg/nowsecure/cybertruck/a/a;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "Bluetooth Turned ON"

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
