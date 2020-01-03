.class Lorg/nowsecure/cybertruck/MainActivity$1$1;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/nowsecure/cybertruck/MainActivity$1;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/nowsecure/cybertruck/MainActivity$1;


# direct methods
.method constructor <init>(Lorg/nowsecure/cybertruck/MainActivity$1;JJ)V
    .locals 0

    iput-object p1, p0, Lorg/nowsecure/cybertruck/MainActivity$1$1;->a:Lorg/nowsecure/cybertruck/MainActivity$1;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
