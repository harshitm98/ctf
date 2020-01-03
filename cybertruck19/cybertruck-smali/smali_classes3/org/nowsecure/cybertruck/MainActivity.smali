.class public Lorg/nowsecure/cybertruck/MainActivity;
.super Landroid/support/v7/app/c;


# static fields
.field private static j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "native-lib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    return-void
.end method

.method static synthetic l()Landroid/content/Context;
    .locals 1

    sget-object v0, Lorg/nowsecure/cybertruck/MainActivity;->j:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public native init()V
.end method

.method protected k()V
    .locals 2

    new-instance v0, Lorg/nowsecure/cybertruck/keygenerators/Challenge1;

    invoke-direct {v0}, Lorg/nowsecure/cybertruck/keygenerators/Challenge1;-><init>()V

    new-instance v0, Lorg/nowsecure/cybertruck/keygenerators/a;

    sget-object v1, Lorg/nowsecure/cybertruck/MainActivity;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/nowsecure/cybertruck/keygenerators/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lorg/nowsecure/cybertruck/MainActivity;->init()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lorg/nowsecure/cybertruck/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lorg/nowsecure/cybertruck/MainActivity;->j:Landroid/content/Context;

    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f09001c

    invoke-virtual {p0, p1}, Lorg/nowsecure/cybertruck/MainActivity;->setContentView(I)V

    const p1, 0x7f070086

    invoke-virtual {p0, p1}, Lorg/nowsecure/cybertruck/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    new-instance v0, Lorg/nowsecure/cybertruck/MainActivity$1;

    invoke-direct {v0, p0}, Lorg/nowsecure/cybertruck/MainActivity$1;-><init>(Lorg/nowsecure/cybertruck/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f070096

    invoke-virtual {p0, p1}, Lorg/nowsecure/cybertruck/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    new-instance v0, Lorg/nowsecure/cybertruck/MainActivity$2;

    invoke-direct {v0, p0}, Lorg/nowsecure/cybertruck/MainActivity$2;-><init>(Lorg/nowsecure/cybertruck/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f070093

    invoke-virtual {p0, p1}, Lorg/nowsecure/cybertruck/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lorg/nowsecure/cybertruck/MainActivity$3;

    invoke-direct {v0, p0, p1}, Lorg/nowsecure/cybertruck/MainActivity$3;-><init>(Lorg/nowsecure/cybertruck/MainActivity;Landroid/widget/Button;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lorg/nowsecure/cybertruck/a/a;

    invoke-direct {p1}, Lorg/nowsecure/cybertruck/a/a;-><init>()V

    return-void
.end method
