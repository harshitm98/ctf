.class Lorg/nowsecure/cybertruck/a/a$2;
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

    iput-object p1, p0, Lorg/nowsecure/cybertruck/a/a$2;->b:Lorg/nowsecure/cybertruck/a/a;

    iput-object p2, p0, Lorg/nowsecure/cybertruck/a/a$2;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lorg/nowsecure/cybertruck/a/a$2;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    iget-object p1, p0, Lorg/nowsecure/cybertruck/a/a$2;->b:Lorg/nowsecure/cybertruck/a/a;

    invoke-virtual {p1}, Lorg/nowsecure/cybertruck/a/a;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Bluetooth Turned OFF"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
