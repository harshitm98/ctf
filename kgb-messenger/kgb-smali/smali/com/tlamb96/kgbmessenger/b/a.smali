.class public Lcom/tlamb96/kgbmessenger/b/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tlamb96/kgbmessenger/b/a;->a:I

    iput-object p2, p0, Lcom/tlamb96/kgbmessenger/b/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tlamb96/kgbmessenger/b/a;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tlamb96/kgbmessenger/b/a;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tlamb96/kgbmessenger/b/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/tlamb96/kgbmessenger/b/a;->a:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tlamb96/kgbmessenger/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tlamb96/kgbmessenger/b/a;->d:Z

    return v0
.end method
