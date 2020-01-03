.class public Lorg/nowsecure/cybertruck/a/a;
.super Landroid/support/v7/app/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f09001c

    invoke-virtual {p0, p1}, Lorg/nowsecure/cybertruck/a/a;->setContentView(I)V

    const p1, 0x7f070023

    invoke-virtual {p0, p1}, Lorg/nowsecure/cybertruck/a/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f070022

    invoke-virtual {p0, v0}, Lorg/nowsecure/cybertruck/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    new-instance v2, Lorg/nowsecure/cybertruck/a/a$1;

    invoke-direct {v2, p0, v1}, Lorg/nowsecure/cybertruck/a/a$1;-><init>(Lorg/nowsecure/cybertruck/a/a;Landroid/bluetooth/BluetoothAdapter;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lorg/nowsecure/cybertruck/a/a$2;

    invoke-direct {p1, p0, v1}, Lorg/nowsecure/cybertruck/a/a$2;-><init>(Lorg/nowsecure/cybertruck/a/a;Landroid/bluetooth/BluetoothAdapter;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
