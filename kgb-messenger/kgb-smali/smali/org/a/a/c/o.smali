.class public Lorg/a/a/c/o;
.super Lorg/a/a/c/e;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lorg/a/a/g;Lorg/a/a/h;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/a/a/c/e;-><init>(Lorg/a/a/g;Lorg/a/a/h;)V

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The scalar must not be 0 or 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p3, p0, Lorg/a/a/c/o;->a:I

    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 5

    int-to-long v0, p3

    iget v2, p0, Lorg/a/a/c/o;->a:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/a/a/c/o;->f()Lorg/a/a/g;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0, v1}, Lorg/a/a/g;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JJ)J
    .locals 3

    iget v0, p0, Lorg/a/a/c/o;->a:I

    invoke-static {p3, p4, v0}, Lorg/a/a/c/g;->a(JI)J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/a/a/c/o;->f()Lorg/a/a/g;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0, v1}, Lorg/a/a/g;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 4

    invoke-virtual {p0}, Lorg/a/a/c/o;->f()Lorg/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/g;->d()J

    move-result-wide v0

    iget v2, p0, Lorg/a/a/c/o;->a:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lorg/a/a/c/o;

    if-eqz v2, :cond_3

    check-cast p1, Lorg/a/a/c/o;

    invoke-virtual {p0}, Lorg/a/a/c/o;->f()Lorg/a/a/g;

    move-result-object v2

    invoke-virtual {p1}, Lorg/a/a/c/o;->f()Lorg/a/a/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lorg/a/a/c/o;->a()Lorg/a/a/h;

    move-result-object v2

    invoke-virtual {p1}, Lorg/a/a/c/o;->a()Lorg/a/a/h;

    move-result-object v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/a/a/c/o;->a:I

    iget v3, p1, Lorg/a/a/c/o;->a:I

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lorg/a/a/c/o;->a:I

    int-to-long v0, v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0}, Lorg/a/a/c/o;->a()Lorg/a/a/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/a/a/c/o;->f()Lorg/a/a/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
