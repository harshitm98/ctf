.class public Landroid/support/constraint/a/a/b;
.super Landroid/support/constraint/a/a/j;


# instance fields
.field private ak:I

.field private al:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/a/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private am:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/constraint/a/a/j;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/b;->ak:I

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/a/a/b;->al:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/a/a/b;->am:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/b;->ak:I

    return-void
.end method

.method public a(Landroid/support/constraint/a/e;)V
    .locals 10

    iget-object v0, p0, Landroid/support/constraint/a/a/b;->A:[Landroid/support/constraint/a/a/e;

    iget-object v1, p0, Landroid/support/constraint/a/a/b;->s:Landroid/support/constraint/a/a/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Landroid/support/constraint/a/a/b;->A:[Landroid/support/constraint/a/a/e;

    iget-object v1, p0, Landroid/support/constraint/a/a/b;->t:Landroid/support/constraint/a/a/e;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v0, p0, Landroid/support/constraint/a/a/b;->A:[Landroid/support/constraint/a/a/e;

    iget-object v1, p0, Landroid/support/constraint/a/a/b;->u:Landroid/support/constraint/a/a/e;

    const/4 v4, 0x1

    aput-object v1, v0, v4

    iget-object v0, p0, Landroid/support/constraint/a/a/b;->A:[Landroid/support/constraint/a/a/e;

    iget-object v1, p0, Landroid/support/constraint/a/a/b;->v:Landroid/support/constraint/a/a/e;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    move v0, v2

    :goto_0
    iget-object v1, p0, Landroid/support/constraint/a/a/b;->A:[Landroid/support/constraint/a/a/e;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/constraint/a/a/b;->A:[Landroid/support/constraint/a/a/e;

    aget-object v1, v1, v0

    iget-object v6, p0, Landroid/support/constraint/a/a/b;->A:[Landroid/support/constraint/a/a/e;

    aget-object v6, v6, v0

    invoke-virtual {p1, v6}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v6

    iput-object v6, v1, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/constraint/a/a/b;->ak:I

    if-ltz v0, :cond_11

    const/4 v1, 0x4

    if-ge v0, v1, :cond_11

    iget-object v0, p0, Landroid/support/constraint/a/a/b;->A:[Landroid/support/constraint/a/a/e;

    iget v1, p0, Landroid/support/constraint/a/a/b;->ak:I

    aget-object v0, v0, v1

    move v1, v2

    :goto_1
    iget v6, p0, Landroid/support/constraint/a/a/b;->aj:I

    if-ge v1, v6, :cond_6

    iget-object v6, p0, Landroid/support/constraint/a/a/b;->ai:[Landroid/support/constraint/a/a/f;

    aget-object v6, v6, v1

    iget-boolean v7, p0, Landroid/support/constraint/a/a/b;->am:Z

    if-nez v7, :cond_1

    invoke-virtual {v6}, Landroid/support/constraint/a/a/f;->a()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    iget v7, p0, Landroid/support/constraint/a/a/b;->ak:I

    if-eqz v7, :cond_2

    if-ne v7, v4, :cond_3

    :cond_2
    invoke-virtual {v6}, Landroid/support/constraint/a/a/f;->F()Landroid/support/constraint/a/a/f$a;

    move-result-object v7

    sget-object v8, Landroid/support/constraint/a/a/f$a;->c:Landroid/support/constraint/a/a/f$a;

    if-ne v7, v8, :cond_3

    :goto_2
    move v1, v4

    goto :goto_4

    :cond_3
    iget v7, p0, Landroid/support/constraint/a/a/b;->ak:I

    if-eq v7, v3, :cond_4

    if-ne v7, v5, :cond_5

    :cond_4
    invoke-virtual {v6}, Landroid/support/constraint/a/a/f;->G()Landroid/support/constraint/a/a/f$a;

    move-result-object v6

    sget-object v7, Landroid/support/constraint/a/a/f$a;->c:Landroid/support/constraint/a/a/f$a;

    if-ne v6, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_4
    iget v6, p0, Landroid/support/constraint/a/a/b;->ak:I

    if-eqz v6, :cond_8

    if-ne v6, v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Landroid/support/constraint/a/a/b;->k()Landroid/support/constraint/a/a/f;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/constraint/a/a/f;->G()Landroid/support/constraint/a/a/f$a;

    move-result-object v6

    sget-object v7, Landroid/support/constraint/a/a/f$a;->b:Landroid/support/constraint/a/a/f$a;

    if-ne v6, v7, :cond_9

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroid/support/constraint/a/a/b;->k()Landroid/support/constraint/a/a/f;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/constraint/a/a/f;->F()Landroid/support/constraint/a/a/f$a;

    move-result-object v6

    sget-object v7, Landroid/support/constraint/a/a/f$a;->b:Landroid/support/constraint/a/a/f$a;

    if-ne v6, v7, :cond_9

    :goto_6
    move v1, v2

    :cond_9
    move v6, v2

    :goto_7
    iget v7, p0, Landroid/support/constraint/a/a/b;->aj:I

    if-ge v6, v7, :cond_d

    iget-object v7, p0, Landroid/support/constraint/a/a/b;->ai:[Landroid/support/constraint/a/a/f;

    aget-object v7, v7, v6

    iget-boolean v8, p0, Landroid/support/constraint/a/a/b;->am:Z

    if-nez v8, :cond_a

    invoke-virtual {v7}, Landroid/support/constraint/a/a/f;->a()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_9

    :cond_a
    iget-object v8, v7, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    iget v9, p0, Landroid/support/constraint/a/a/b;->ak:I

    aget-object v8, v8, v9

    invoke-virtual {p1, v8}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v8

    iget-object v7, v7, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    iget v9, p0, Landroid/support/constraint/a/a/b;->ak:I

    aget-object v7, v7, v9

    iput-object v8, v7, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    if-eqz v9, :cond_c

    if-ne v9, v3, :cond_b

    goto :goto_8

    :cond_b
    iget-object v7, v0, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    invoke-virtual {p1, v7, v8, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Z)V

    goto :goto_9

    :cond_c
    :goto_8
    iget-object v7, v0, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    invoke-virtual {p1, v7, v8, v1}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Z)V

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_d
    iget v0, p0, Landroid/support/constraint/a/a/b;->ak:I

    const/4 v6, 0x5

    const/4 v7, 0x6

    if-nez v0, :cond_e

    iget-object v0, p0, Landroid/support/constraint/a/a/b;->u:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    iget-object v3, p0, Landroid/support/constraint/a/a/b;->s:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    invoke-virtual {p1, v0, v3, v2, v7}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    if-nez v1, :cond_11

    iget-object v0, p0, Landroid/support/constraint/a/a/b;->s:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    iget-object v1, p0, Landroid/support/constraint/a/a/b;->D:Landroid/support/constraint/a/a/f;

    iget-object v1, v1, Landroid/support/constraint/a/a/f;->u:Landroid/support/constraint/a/a/e;

    :goto_a
    iget-object v1, v1, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    invoke-virtual {p1, v0, v1, v2, v6}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    goto :goto_b

    :cond_e
    if-ne v0, v4, :cond_f

    iget-object v0, p0, Landroid/support/constraint/a/a/b;->s:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    iget-object v3, p0, Landroid/support/constraint/a/a/b;->u:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    invoke-virtual {p1, v0, v3, v2, v7}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    if-nez v1, :cond_11

    iget-object v0, p0, Landroid/support/constraint/a/a/b;->s:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    iget-object v1, p0, Landroid/support/constraint/a/a/b;->D:Landroid/support/constraint/a/a/f;

    iget-object v1, v1, Landroid/support/constraint/a/a/f;->s:Landroid/support/constraint/a/a/e;

    goto :goto_a

    :cond_f
    if-ne v0, v3, :cond_10

    iget-object v0, p0, Landroid/support/constraint/a/a/b;->v:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    iget-object v3, p0, Landroid/support/constraint/a/a/b;->t:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    invoke-virtual {p1, v0, v3, v2, v7}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    if-nez v1, :cond_11

    iget-object v0, p0, Landroid/support/constraint/a/a/b;->t:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    iget-object v1, p0, Landroid/support/constraint/a/a/b;->D:Landroid/support/constraint/a/a/f;

    iget-object v1, v1, Landroid/support/constraint/a/a/f;->v:Landroid/support/constraint/a/a/e;

    goto :goto_a

    :cond_10
    if-ne v0, v5, :cond_11

    iget-object v0, p0, Landroid/support/constraint/a/a/b;->t:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    iget-object v3, p0, Landroid/support/constraint/a/a/b;->v:Landroid/support/constraint/a/a/e;

    iget-object v3, v3, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    invoke-virtual {p1, v0, v3, v2, v7}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    if-nez v1, :cond_11

    iget-object v0, p0, Landroid/support/constraint/a/a/b;->t:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->f:Landroid/support/constraint/a/h;

    iget-object v1, p0, Landroid/support/constraint/a/a/b;->D:Landroid/support/constraint/a/a/f;

    iget-object v1, v1, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/e;

    goto :goto_a

    :cond_11
    :goto_b
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/constraint/a/a/b;->am:Z

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Landroid/support/constraint/a/a/j;->b()V

    iget-object v0, p0, Landroid/support/constraint/a/a/b;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public b(I)V
    .locals 7

    iget-object p1, p0, Landroid/support/constraint/a/a/b;->D:Landroid/support/constraint/a/a/f;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroid/support/constraint/a/a/b;->D:Landroid/support/constraint/a/a/f;

    check-cast p1, Landroid/support/constraint/a/a/g;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/g;->u(I)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Landroid/support/constraint/a/a/b;->ak:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Landroid/support/constraint/a/a/b;->v:Landroid/support/constraint/a/a/e;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroid/support/constraint/a/a/b;->t:Landroid/support/constraint/a/a/e;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroid/support/constraint/a/a/b;->u:Landroid/support/constraint/a/a/e;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Landroid/support/constraint/a/a/b;->s:Landroid/support/constraint/a/a/e;

    :goto_0
    invoke-virtual {p1}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Landroid/support/constraint/a/a/m;->b(I)V

    iget v3, p0, Landroid/support/constraint/a/a/b;->ak:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    if-ne v3, v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v3, p0, Landroid/support/constraint/a/a/b;->s:Landroid/support/constraint/a/a/e;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v3

    invoke-virtual {v3, v5, v4}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/a/m;F)V

    iget-object v3, p0, Landroid/support/constraint/a/a/b;->u:Landroid/support/constraint/a/a/e;

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v3, p0, Landroid/support/constraint/a/a/b;->t:Landroid/support/constraint/a/a/e;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v3

    invoke-virtual {v3, v5, v4}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/a/m;F)V

    iget-object v3, p0, Landroid/support/constraint/a/a/b;->v:Landroid/support/constraint/a/a/e;

    :goto_2
    invoke-virtual {v3}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v3

    invoke-virtual {v3, v5, v4}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/a/m;F)V

    iget-object v3, p0, Landroid/support/constraint/a/a/b;->al:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    :goto_3
    iget v4, p0, Landroid/support/constraint/a/a/b;->aj:I

    if-ge v3, v4, :cond_e

    iget-object v4, p0, Landroid/support/constraint/a/a/b;->ai:[Landroid/support/constraint/a/a/f;

    aget-object v4, v4, v3

    iget-boolean v6, p0, Landroid/support/constraint/a/a/b;->am:Z

    if-nez v6, :cond_8

    invoke-virtual {v4}, Landroid/support/constraint/a/a/f;->a()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    iget v6, p0, Landroid/support/constraint/a/a/b;->ak:I

    if-eqz v6, :cond_c

    if-eq v6, v2, :cond_b

    if-eq v6, v0, :cond_a

    if-eq v6, v1, :cond_9

    move-object v4, v5

    goto :goto_5

    :cond_9
    iget-object v4, v4, Landroid/support/constraint/a/a/f;->v:Landroid/support/constraint/a/a/e;

    goto :goto_4

    :cond_a
    iget-object v4, v4, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/e;

    goto :goto_4

    :cond_b
    iget-object v4, v4, Landroid/support/constraint/a/a/f;->u:Landroid/support/constraint/a/a/e;

    goto :goto_4

    :cond_c
    iget-object v4, v4, Landroid/support/constraint/a/a/f;->s:Landroid/support/constraint/a/a/e;

    :goto_4
    invoke-virtual {v4}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v4

    :goto_5
    if-eqz v4, :cond_d

    iget-object v6, p0, Landroid/support/constraint/a/a/b;->al:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p1}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/a/o;)V

    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_e
    return-void
.end method

.method public c()V
    .locals 11

    iget v0, p0, Landroid/support/constraint/a/a/b;->ak:I

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->v:Landroid/support/constraint/a/a/e;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->t:Landroid/support/constraint/a/a/e;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->u:Landroid/support/constraint/a/a/e;

    :goto_0
    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v0

    move v1, v5

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->s:Landroid/support/constraint/a/a/e;

    :goto_1
    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v0

    :goto_2
    iget-object v5, p0, Landroid/support/constraint/a/a/b;->al:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_8

    iget-object v8, p0, Landroid/support/constraint/a/a/b;->al:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/constraint/a/a/m;

    iget v9, v8, Landroid/support/constraint/a/a/m;->i:I

    if-eq v9, v4, :cond_4

    return-void

    :cond_4
    iget v9, p0, Landroid/support/constraint/a/a/b;->ak:I

    if-eqz v9, :cond_6

    if-ne v9, v3, :cond_5

    goto :goto_4

    :cond_5
    iget v9, v8, Landroid/support/constraint/a/a/m;->f:F

    cmpl-float v9, v9, v1

    if-lez v9, :cond_7

    goto :goto_5

    :cond_6
    :goto_4
    iget v9, v8, Landroid/support/constraint/a/a/m;->f:F

    cmpg-float v9, v9, v1

    if-gez v9, :cond_7

    :goto_5
    iget v1, v8, Landroid/support/constraint/a/a/m;->f:F

    iget-object v6, v8, Landroid/support/constraint/a/a/m;->e:Landroid/support/constraint/a/a/m;

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    invoke-static {}, Landroid/support/constraint/a/e;->a()Landroid/support/constraint/a/f;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {}, Landroid/support/constraint/a/e;->a()Landroid/support/constraint/a/f;

    move-result-object v5

    iget-wide v7, v5, Landroid/support/constraint/a/f;->z:J

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    iput-wide v7, v5, Landroid/support/constraint/a/f;->z:J

    :cond_9
    iput-object v6, v0, Landroid/support/constraint/a/a/m;->e:Landroid/support/constraint/a/a/m;

    iput v1, v0, Landroid/support/constraint/a/a/m;->f:F

    invoke-virtual {v0}, Landroid/support/constraint/a/a/m;->f()V

    iget v0, p0, Landroid/support/constraint/a/a/b;->ak:I

    if-eqz v0, :cond_d

    if-eq v0, v4, :cond_c

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->t:Landroid/support/constraint/a/a/e;

    goto :goto_6

    :cond_b
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->v:Landroid/support/constraint/a/a/e;

    goto :goto_6

    :cond_c
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->s:Landroid/support/constraint/a/a/e;

    goto :goto_6

    :cond_d
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->u:Landroid/support/constraint/a/a/e;

    :goto_6
    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/a/m;F)V

    return-void
.end method
