.class Lorg/nowsecure/cybertruck/MainActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/nowsecure/cybertruck/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/nowsecure/cybertruck/MainActivity;


# direct methods
.method constructor <init>(Lorg/nowsecure/cybertruck/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/nowsecure/cybertruck/MainActivity$1;->a:Lorg/nowsecure/cybertruck/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    if-eqz p2, :cond_0

    new-instance p1, Lorg/nowsecure/cybertruck/detections/HookDetector;

    invoke-direct {p1}, Lorg/nowsecure/cybertruck/detections/HookDetector;-><init>()V

    invoke-virtual {p1}, Lorg/nowsecure/cybertruck/detections/HookDetector;->isFridaServerInDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/nowsecure/cybertruck/MainActivity;->l()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "Tampering detected!"

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Lorg/nowsecure/cybertruck/MainActivity$1$1;

    const-wide/16 v2, 0x7d0

    const-wide/16 v4, 0x3e8

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/nowsecure/cybertruck/MainActivity$1$1;-><init>(Lorg/nowsecure/cybertruck/MainActivity$1;JJ)V

    invoke-virtual {p1}, Lorg/nowsecure/cybertruck/MainActivity$1$1;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method
