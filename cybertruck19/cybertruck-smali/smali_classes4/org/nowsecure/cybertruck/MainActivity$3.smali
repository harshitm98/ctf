.class Lorg/nowsecure/cybertruck/MainActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/nowsecure/cybertruck/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lorg/nowsecure/cybertruck/MainActivity;


# direct methods
.method constructor <init>(Lorg/nowsecure/cybertruck/MainActivity;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lorg/nowsecure/cybertruck/MainActivity$3;->b:Lorg/nowsecure/cybertruck/MainActivity;

    iput-object p2, p0, Lorg/nowsecure/cybertruck/MainActivity$3;->a:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lorg/nowsecure/cybertruck/MainActivity$3;->a:Landroid/widget/Button;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/nowsecure/cybertruck/MainActivity$3;->b:Lorg/nowsecure/cybertruck/MainActivity;

    invoke-virtual {p1}, Lorg/nowsecure/cybertruck/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Unlocking cars..."

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lorg/nowsecure/cybertruck/MainActivity$3;->b:Lorg/nowsecure/cybertruck/MainActivity;

    invoke-virtual {p1}, Lorg/nowsecure/cybertruck/MainActivity;->k()V

    :cond_0
    return-void
.end method
