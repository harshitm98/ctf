.class public Landroid/support/constraint/a/a/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/a/a/f$a;
    }
.end annotation


# static fields
.field public static R:F


# instance fields
.field protected A:[Landroid/support/constraint/a/a/e;

.field protected B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field protected C:[Landroid/support/constraint/a/a/f$a;

.field D:Landroid/support/constraint/a/a/f;

.field E:I

.field F:I

.field protected G:F

.field protected H:I

.field protected I:I

.field protected J:I

.field K:I

.field L:I

.field protected M:I

.field protected N:I

.field O:I

.field protected P:I

.field protected Q:I

.field S:F

.field T:F

.field U:Z

.field V:Z

.field W:Z

.field X:Z

.field Y:Z

.field Z:I

.field public a:I

.field aa:I

.field ab:Z

.field ac:Z

.field ad:[F

.field protected ae:[Landroid/support/constraint/a/a/f;

.field protected af:[Landroid/support/constraint/a/a/f;

.field ag:Landroid/support/constraint/a/a/f;

.field ah:Landroid/support/constraint/a/a/f;

.field private ai:[I

.field private aj:F

.field private ak:I

.field private al:I

.field private am:I

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:Ljava/lang/Object;

.field private ar:I

.field private as:I

.field private at:Ljava/lang/String;

.field private au:Ljava/lang/String;

.field public b:I

.field c:Landroid/support/constraint/a/a/n;

.field d:Landroid/support/constraint/a/a/n;

.field e:I

.field f:I

.field g:[I

.field h:I

.field i:I

.field j:F

.field k:I

.field l:I

.field m:F

.field n:Z

.field o:Z

.field p:I

.field q:F

.field r:Landroid/support/constraint/a/a/h;

.field s:Landroid/support/constraint/a/a/e;

.field t:Landroid/support/constraint/a/a/e;

.field u:Landroid/support/constraint/a/a/e;

.field v:Landroid/support/constraint/a/a/e;

.field w:Landroid/support/constraint/a/a/e;

.field x:Landroid/support/constraint/a/a/e;

.field y:Landroid/support/constraint/a/a/e;

.field z:Landroid/support/constraint/a/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Landroid/support/constraint/a/a/f;->R:F

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/a/a/f;->a:I

    iput v0, p0, Landroid/support/constraint/a/a/f;->b:I

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/constraint/a/a/f;->e:I

    iput v1, p0, Landroid/support/constraint/a/a/f;->f:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, Landroid/support/constraint/a/a/f;->g:[I

    iput v1, p0, Landroid/support/constraint/a/a/f;->h:I

    iput v1, p0, Landroid/support/constraint/a/a/f;->i:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Landroid/support/constraint/a/a/f;->j:F

    iput v1, p0, Landroid/support/constraint/a/a/f;->k:I

    iput v1, p0, Landroid/support/constraint/a/a/f;->l:I

    iput v3, p0, Landroid/support/constraint/a/a/f;->m:F

    iput v0, p0, Landroid/support/constraint/a/a/f;->p:I

    iput v3, p0, Landroid/support/constraint/a/a/f;->q:F

    const/4 v3, 0x0

    iput-object v3, p0, Landroid/support/constraint/a/a/f;->r:Landroid/support/constraint/a/a/h;

    new-array v4, v2, [I

    fill-array-data v4, :array_0

    iput-object v4, p0, Landroid/support/constraint/a/a/f;->ai:[I

    const/4 v4, 0x0

    iput v4, p0, Landroid/support/constraint/a/a/f;->aj:F

    new-instance v5, Landroid/support/constraint/a/a/e;

    sget-object v6, Landroid/support/constraint/a/a/e$c;->b:Landroid/support/constraint/a/a/e$c;

    invoke-direct {v5, p0, v6}, Landroid/support/constraint/a/a/e;-><init>(Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/e$c;)V

    iput-object v5, p0, Landroid/support/constraint/a/a/f;->s:Landroid/support/constraint/a/a/e;

    new-instance v5, Landroid/support/constraint/a/a/e;

    sget-object v6, Landroid/support/constraint/a/a/e$c;->c:Landroid/support/constraint/a/a/e$c;

    invoke-direct {v5, p0, v6}, Landroid/support/constraint/a/a/e;-><init>(Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/e$c;)V

    iput-object v5, p0, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/e;

    new-instance v5, Landroid/support/constraint/a/a/e;

    sget-object v6, Landroid/support/constraint/a/a/e$c;->d:Landroid/support/constraint/a/a/e$c;

    invoke-direct {v5, p0, v6}, Landroid/support/constraint/a/a/e;-><init>(Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/e$c;)V

    iput-object v5, p0, Landroid/support/constraint/a/a/f;->u:Landroid/support/constraint/a/a/e;

    new-instance v5, Landroid/support/constraint/a/a/e;

    sget-object v6, Landroid/support/constraint/a/a/e$c;->e:Landroid/support/constraint/a/a/e$c;

    invoke-direct {v5, p0, v6}, Landroid/support/constraint/a/a/e;-><init>(Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/e$c;)V

    iput-object v5, p0, Landroid/support/constraint/a/a/f;->v:Landroid/support/constraint/a/a/e;

    new-instance v5, Landroid/support/constraint/a/a/e;

    sget-object v6, Landroid/support/constraint/a/a/e$c;->f:Landroid/support/constraint/a/a/e$c;

    invoke-direct {v5, p0, v6}, Landroid/support/constraint/a/a/e;-><init>(Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/e$c;)V

    iput-object v5, p0, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    new-instance v5, Landroid/support/constraint/a/a/e;

    sget-object v6, Landroid/support/constraint/a/a/e$c;->h:Landroid/support/constraint/a/a/e$c;

    invoke-direct {v5, p0, v6}, Landroid/support/constraint/a/a/e;-><init>(Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/e$c;)V

    iput-object v5, p0, Landroid/support/constraint/a/a/f;->x:Landroid/support/constraint/a/a/e;

    new-instance v5, Landroid/support/constraint/a/a/e;

    sget-object v6, Landroid/support/constraint/a/a/e$c;->i:Landroid/support/constraint/a/a/e$c;

    invoke-direct {v5, p0, v6}, Landroid/support/constraint/a/a/e;-><init>(Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/e$c;)V

    iput-object v5, p0, Landroid/support/constraint/a/a/f;->y:Landroid/support/constraint/a/a/e;

    new-instance v5, Landroid/support/constraint/a/a/e;

    sget-object v6, Landroid/support/constraint/a/a/e$c;->g:Landroid/support/constraint/a/a/e$c;

    invoke-direct {v5, p0, v6}, Landroid/support/constraint/a/a/e;-><init>(Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/e$c;)V

    iput-object v5, p0, Landroid/support/constraint/a/a/f;->z:Landroid/support/constraint/a/a/e;

    const/4 v5, 0x6

    new-array v5, v5, [Landroid/support/constraint/a/a/e;

    iget-object v6, p0, Landroid/support/constraint/a/a/f;->s:Landroid/support/constraint/a/a/e;

    aput-object v6, v5, v1

    iget-object v6, p0, Landroid/support/constraint/a/a/f;->u:Landroid/support/constraint/a/a/e;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    iget-object v6, p0, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/e;

    aput-object v6, v5, v2

    iget-object v6, p0, Landroid/support/constraint/a/a/f;->v:Landroid/support/constraint/a/a/e;

    const/4 v8, 0x3

    aput-object v6, v5, v8

    iget-object v6, p0, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    const/4 v8, 0x4

    aput-object v6, v5, v8

    iget-object v6, p0, Landroid/support/constraint/a/a/f;->z:Landroid/support/constraint/a/a/e;

    const/4 v8, 0x5

    aput-object v6, v5, v8

    iput-object v5, p0, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Landroid/support/constraint/a/a/f;->B:Ljava/util/ArrayList;

    new-array v5, v2, [Landroid/support/constraint/a/a/f$a;

    sget-object v6, Landroid/support/constraint/a/a/f$a;->a:Landroid/support/constraint/a/a/f$a;

    aput-object v6, v5, v1

    sget-object v6, Landroid/support/constraint/a/a/f$a;->a:Landroid/support/constraint/a/a/f$a;

    aput-object v6, v5, v7

    iput-object v5, p0, Landroid/support/constraint/a/a/f;->C:[Landroid/support/constraint/a/a/f$a;

    iput-object v3, p0, Landroid/support/constraint/a/a/f;->D:Landroid/support/constraint/a/a/f;

    iput v1, p0, Landroid/support/constraint/a/a/f;->E:I

    iput v1, p0, Landroid/support/constraint/a/a/f;->F:I

    iput v4, p0, Landroid/support/constraint/a/a/f;->G:F

    iput v0, p0, Landroid/support/constraint/a/a/f;->H:I

    iput v1, p0, Landroid/support/constraint/a/a/f;->I:I

    iput v1, p0, Landroid/support/constraint/a/a/f;->J:I

    iput v1, p0, Landroid/support/constraint/a/a/f;->K:I

    iput v1, p0, Landroid/support/constraint/a/a/f;->L:I

    iput v1, p0, Landroid/support/constraint/a/a/f;->ak:I

    iput v1, p0, Landroid/support/constraint/a/a/f;->al:I

    iput v1, p0, Landroid/support/constraint/a/a/f;->am:I

    iput v1, p0, Landroid/support/constraint/a/a/f;->an:I

    iput v1, p0, Landroid/support/constraint/a/a/f;->M:I

    iput v1, p0, Landroid/support/constraint/a/a/f;->N:I

    iput v1, p0, Landroid/support/constraint/a/a/f;->O:I

    sget v0, Landroid/support/constraint/a/a/f;->R:F

    iput v0, p0, Landroid/support/constraint/a/a/f;->S:F

    iput v0, p0, Landroid/support/constraint/a/a/f;->T:F

    iput v1, p0, Landroid/support/constraint/a/a/f;->ar:I

    iput v1, p0, Landroid/support/constraint/a/a/f;->as:I

    iput-object v3, p0, Landroid/support/constraint/a/a/f;->at:Ljava/lang/String;

    iput-object v3, p0, Landroid/support/constraint/a/a/f;->au:Ljava/lang/String;

    iput-boolean v1, p0, Landroid/support/constraint/a/a/f;->W:Z

    iput-boolean v1, p0, Landroid/support/constraint/a/a/f;->X:Z

    iput-boolean v1, p0, Landroid/support/constraint/a/a/f;->Y:Z

    iput v1, p0, Landroid/support/constraint/a/a/f;->Z:I

    iput v1, p0, Landroid/support/constraint/a/a/f;->aa:I

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Landroid/support/constraint/a/a/f;->ad:[F

    new-array v0, v2, [Landroid/support/constraint/a/a/f;

    aput-object v3, v0, v1

    aput-object v3, v0, v7

    iput-object v0, p0, Landroid/support/constraint/a/a/f;->ae:[Landroid/support/constraint/a/a/f;

    new-array v0, v2, [Landroid/support/constraint/a/a/f;

    aput-object v3, v0, v1

    aput-object v3, v0, v7

    iput-object v0, p0, Landroid/support/constraint/a/a/f;->af:[Landroid/support/constraint/a/a/f;

    iput-object v3, p0, Landroid/support/constraint/a/a/f;->ag:Landroid/support/constraint/a/a/f;

    iput-object v3, p0, Landroid/support/constraint/a/a/f;->ah:Landroid/support/constraint/a/a/f;

    invoke-direct {p0}, Landroid/support/constraint/a/a/f;->J()V

    return-void

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private J()V
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->s:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->u:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->v:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->x:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->y:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->z:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Landroid/support/constraint/a/e;ZLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/a/f$a;ZLandroid/support/constraint/a/a/e;Landroid/support/constraint/a/a/e;IIIIFZZIIIFZ)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v1, p11

    move/from16 v2, p12

    invoke-virtual {v10, v13}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v15

    invoke-virtual {v10, v14}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v9

    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/e;->g()Landroid/support/constraint/a/a/e;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v8

    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/e;->g()Landroid/support/constraint/a/a/e;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v7

    iget-boolean v3, v10, Landroid/support/constraint/a/e;->c:Z

    const/4 v6, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v3

    iget v3, v3, Landroid/support/constraint/a/a/m;->i:I

    if-ne v3, v6, :cond_2

    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v3

    iget v3, v3, Landroid/support/constraint/a/a/m;->i:I

    if-ne v3, v6, :cond_2

    invoke-static {}, Landroid/support/constraint/a/e;->a()Landroid/support/constraint/a/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/support/constraint/a/e;->a()Landroid/support/constraint/a/f;

    move-result-object v1

    iget-wide v2, v1, Landroid/support/constraint/a/f;->s:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, v1, Landroid/support/constraint/a/f;->s:J

    :cond_0
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/e;)V

    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/e;)V

    if-nez p15, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v10, v12, v9, v5, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Landroid/support/constraint/a/e;->a()Landroid/support/constraint/a/f;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, Landroid/support/constraint/a/e;->a()Landroid/support/constraint/a/f;

    move-result-object v3

    iget-wide v4, v3, Landroid/support/constraint/a/f;->B:J

    const-wide/16 v16, 0x1

    add-long v4, v4, v16

    iput-wide v4, v3, Landroid/support/constraint/a/f;->B:J

    :cond_3
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/e;->j()Z

    move-result v16

    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/e;->j()Z

    move-result v17

    iget-object v3, v0, Landroid/support/constraint/a/a/f;->z:Landroid/support/constraint/a/a/e;

    invoke-virtual {v3}, Landroid/support/constraint/a/a/e;->j()Z

    move-result v20

    if-eqz v16, :cond_4

    move v3, v6

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v17, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    if-eqz v20, :cond_6

    add-int/lit8 v3, v3, 0x1

    :cond_6
    move v5, v3

    if-eqz p14, :cond_7

    const/4 v3, 0x3

    goto :goto_1

    :cond_7
    move/from16 v3, p16

    :goto_1
    sget-object v21, Landroid/support/constraint/a/a/f$1;->b:[I

    invoke-virtual/range {p5 .. p5}, Landroid/support/constraint/a/a/f$a;->ordinal()I

    move-result v22

    aget v4, v21, v22

    const/4 v14, 0x2

    const/4 v13, 0x4

    if-eq v4, v6, :cond_8

    if-eq v4, v14, :cond_8

    const/4 v14, 0x3

    if-eq v4, v14, :cond_8

    if-eq v4, v13, :cond_9

    :cond_8
    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    if-ne v3, v13, :cond_a

    goto :goto_2

    :cond_a
    move v4, v6

    :goto_3
    iget v14, v0, Landroid/support/constraint/a/a/f;->as:I

    const/16 v13, 0x8

    if-ne v14, v13, :cond_b

    const/4 v4, 0x0

    const/4 v13, 0x0

    goto :goto_4

    :cond_b
    move v13, v4

    move/from16 v4, p10

    :goto_4
    if-eqz p20, :cond_d

    if-nez v16, :cond_c

    if-nez v17, :cond_c

    if-nez v20, :cond_c

    move/from16 v14, p9

    invoke-virtual {v10, v15, v14}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;I)V

    goto :goto_5

    :cond_c
    if-eqz v16, :cond_d

    if-nez v17, :cond_d

    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/e;->e()I

    move-result v14

    const/4 v6, 0x6

    invoke-virtual {v10, v15, v8, v14, v6}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v6, 0x6

    :goto_6
    if-nez v13, :cond_11

    if-eqz p6, :cond_10

    const/4 v6, 0x0

    const/4 v14, 0x3

    invoke-virtual {v10, v9, v15, v6, v14}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    if-lez v1, :cond_e

    const/4 v4, 0x6

    invoke-virtual {v10, v9, v15, v1, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_7

    :cond_e
    const/4 v4, 0x6

    :goto_7
    const v6, 0x7fffffff

    if-ge v2, v6, :cond_f

    invoke-virtual {v10, v9, v15, v2, v4}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_f
    move v6, v4

    goto :goto_8

    :cond_10
    const/4 v14, 0x3

    invoke-virtual {v10, v9, v15, v4, v6}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    :goto_8
    move/from16 v14, p18

    move/from16 p6, v3

    move v0, v5

    move-object/from16 v24, v7

    move-object/from16 v23, v8

    const/4 v1, 0x0

    const/4 v2, 0x2

    move/from16 v3, p17

    goto/16 :goto_10

    :cond_11
    const/4 v14, 0x3

    const/4 v2, -0x2

    move/from16 v14, p17

    if-ne v14, v2, :cond_12

    move/from16 v14, p18

    move v6, v4

    goto :goto_9

    :cond_12
    move v6, v14

    move/from16 v14, p18

    :goto_9
    if-ne v14, v2, :cond_13

    move v14, v4

    :cond_13
    if-lez v6, :cond_14

    const/4 v2, 0x6

    invoke-virtual {v10, v9, v15, v6, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_a

    :cond_14
    const/4 v2, 0x6

    :goto_a
    if-lez v14, :cond_15

    invoke-virtual {v10, v9, v15, v14, v2}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_15
    const/4 v2, 0x1

    if-ne v3, v2, :cond_18

    if-eqz p2, :cond_16

    const/4 v2, 0x6

    invoke-virtual {v10, v9, v15, v4, v2}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    move/from16 p6, v3

    move v0, v5

    move-object/from16 v24, v7

    move-object/from16 v23, v8

    move/from16 p10, v13

    const/4 v1, 0x0

    move v8, v4

    move v13, v6

    goto/16 :goto_e

    :cond_16
    const/4 v2, 0x6

    if-eqz p15, :cond_17

    move/from16 p10, v13

    const/4 v13, 0x4

    invoke-virtual {v10, v9, v15, v4, v13}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    goto/16 :goto_d

    :cond_17
    move/from16 p10, v13

    const/4 v2, 0x1

    const/4 v13, 0x4

    invoke-virtual {v10, v9, v15, v4, v2}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    goto/16 :goto_d

    :cond_18
    move/from16 p10, v13

    const/4 v2, 0x2

    const/4 v13, 0x4

    if-ne v3, v2, :cond_1b

    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/e;->d()Landroid/support/constraint/a/a/e$c;

    move-result-object v2

    sget-object v13, Landroid/support/constraint/a/a/e$c;->c:Landroid/support/constraint/a/a/e$c;

    if-eq v2, v13, :cond_1a

    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/e;->d()Landroid/support/constraint/a/a/e$c;

    move-result-object v2

    sget-object v13, Landroid/support/constraint/a/a/e$c;->e:Landroid/support/constraint/a/a/e$c;

    if-ne v2, v13, :cond_19

    goto :goto_b

    :cond_19
    iget-object v2, v0, Landroid/support/constraint/a/a/f;->D:Landroid/support/constraint/a/a/f;

    sget-object v13, Landroid/support/constraint/a/a/e$c;->b:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {v2, v13}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v2

    iget-object v13, v0, Landroid/support/constraint/a/a/f;->D:Landroid/support/constraint/a/a/f;

    move-object/from16 p6, v2

    sget-object v2, Landroid/support/constraint/a/a/e$c;->d:Landroid/support/constraint/a/a/e$c;

    goto :goto_c

    :cond_1a
    :goto_b
    iget-object v2, v0, Landroid/support/constraint/a/a/f;->D:Landroid/support/constraint/a/a/f;

    sget-object v13, Landroid/support/constraint/a/a/e$c;->c:Landroid/support/constraint/a/a/e$c;

    invoke-virtual {v2, v13}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v2

    iget-object v13, v0, Landroid/support/constraint/a/a/f;->D:Landroid/support/constraint/a/a/f;

    move-object/from16 p6, v2

    sget-object v2, Landroid/support/constraint/a/a/e$c;->e:Landroid/support/constraint/a/a/e$c;

    :goto_c
    invoke-virtual {v13, v2}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v2

    move-object/from16 v22, p6

    move-object v13, v2

    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/b;

    move-result-object v2

    const/16 v18, 0x1

    const/16 v21, 0x6

    move v0, v3

    move-object v3, v9

    move/from16 p6, v0

    move-object/from16 v23, v8

    move/from16 v0, v21

    move v8, v4

    move-object v4, v15

    move v0, v5

    const/4 v1, 0x0

    move-object v5, v13

    move v13, v6

    move-object/from16 v6, v22

    move-object/from16 v24, v7

    move/from16 v7, p19

    invoke-virtual/range {v2 .. v7}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;F)Landroid/support/constraint/a/b;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    move v5, v1

    goto :goto_f

    :cond_1b
    :goto_d
    move/from16 p6, v3

    move v0, v5

    move v13, v6

    move-object/from16 v24, v7

    move-object/from16 v23, v8

    const/4 v1, 0x0

    move v8, v4

    :goto_e
    move/from16 v5, p10

    :goto_f
    if-eqz v5, :cond_1d

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1e

    if-nez p14, :cond_1e

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v14, :cond_1c

    invoke-static {v14, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_1c
    const/4 v4, 0x6

    invoke-virtual {v10, v9, v15, v3, v4}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    move v3, v13

    move v13, v1

    goto :goto_10

    :cond_1d
    const/4 v2, 0x2

    :cond_1e
    move v3, v13

    move v13, v5

    :goto_10
    if-eqz p20, :cond_3c

    if-eqz p15, :cond_1f

    goto/16 :goto_1f

    :cond_1f
    const/4 v0, 0x5

    if-nez v16, :cond_20

    if-nez v17, :cond_20

    if-nez v20, :cond_20

    if-eqz p2, :cond_3a

    goto :goto_11

    :cond_20
    if-eqz v16, :cond_21

    if-nez v17, :cond_21

    if-eqz p2, :cond_3a

    :goto_11
    invoke-virtual {v10, v12, v9, v1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto/16 :goto_1d

    :cond_21
    if-nez v16, :cond_22

    if-eqz v17, :cond_22

    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/e;->e()I

    move-result v2

    neg-int v2, v2

    move-object/from16 v8, v24

    const/4 v3, 0x6

    invoke-virtual {v10, v9, v8, v2, v3}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    if-eqz p2, :cond_3a

    invoke-virtual {v10, v15, v11, v1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto/16 :goto_1d

    :cond_22
    move-object/from16 v8, v24

    if-eqz v16, :cond_3a

    if-eqz v17, :cond_3a

    if-eqz v13, :cond_2e

    if-eqz p2, :cond_23

    move v7, v1

    if-nez p11, :cond_24

    const/4 v1, 0x6

    invoke-virtual {v10, v9, v15, v7, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_12

    :cond_23
    move v7, v1

    :cond_24
    :goto_12
    if-nez p6, :cond_29

    if-gtz v14, :cond_26

    if-lez v3, :cond_25

    goto :goto_13

    :cond_25
    move v6, v7

    const/4 v1, 0x6

    goto :goto_14

    :cond_26
    :goto_13
    const/4 v1, 0x4

    const/4 v6, 0x1

    :goto_14
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/e;->e()I

    move-result v2

    move-object/from16 v5, v23

    invoke-virtual {v10, v15, v5, v2, v1}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/e;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v9, v8, v2, v1}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    if-gtz v14, :cond_28

    if-lez v3, :cond_27

    goto :goto_15

    :cond_27
    move v1, v7

    goto :goto_16

    :cond_28
    :goto_15
    const/4 v1, 0x1

    :goto_16
    move-object/from16 v4, p0

    move v14, v0

    move/from16 v16, v6

    const/4 v6, 0x1

    goto :goto_1a

    :cond_29
    move/from16 v4, p6

    move-object/from16 v5, v23

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2a

    const/4 v14, 0x6

    move-object/from16 v4, p0

    :goto_17
    move v1, v6

    goto :goto_19

    :cond_2a
    const/4 v1, 0x3

    if-ne v4, v1, :cond_2d

    if-nez p14, :cond_2b

    move-object/from16 v4, p0

    iget v1, v4, Landroid/support/constraint/a/a/f;->p:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2c

    if-gtz v14, :cond_2c

    const/4 v1, 0x6

    goto :goto_18

    :cond_2b
    move-object/from16 v4, p0

    :cond_2c
    const/4 v1, 0x4

    :goto_18
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/e;->e()I

    move-result v2

    invoke-virtual {v10, v15, v5, v2, v1}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/e;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v9, v8, v2, v1}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    move v14, v0

    goto :goto_17

    :cond_2d
    move-object/from16 v4, p0

    move v14, v0

    move v1, v7

    :goto_19
    move/from16 v16, v1

    goto :goto_1a

    :cond_2e
    const/4 v6, 0x1

    move-object/from16 v4, p0

    move v7, v1

    move-object/from16 v5, v23

    move v14, v0

    move v1, v6

    move/from16 v16, v7

    :goto_1a
    if-eqz v1, :cond_30

    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/e;->e()I

    move-result v17

    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/e;->e()I

    move-result v18

    move-object/from16 v1, p1

    move-object v2, v15

    move-object v3, v5

    move/from16 v4, v17

    move-object/from16 v17, v5

    move/from16 v5, p13

    move/from16 v19, v6

    move-object v6, v8

    move v0, v7

    move-object v7, v9

    move-object v12, v8

    move-object/from16 v0, v17

    move/from16 v8, v18

    move-object v11, v9

    move v9, v14

    invoke-virtual/range {v1 .. v9}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;IFLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    move-object/from16 v1, p7

    iget-object v2, v1, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    iget-object v2, v2, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/f;

    instance-of v2, v2, Landroid/support/constraint/a/a/b;

    move-object/from16 v3, p8

    iget-object v4, v3, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    iget-object v4, v4, Landroid/support/constraint/a/a/e;->a:Landroid/support/constraint/a/a/f;

    instance-of v4, v4, Landroid/support/constraint/a/a/b;

    if-eqz v2, :cond_2f

    if-nez v4, :cond_2f

    move/from16 v2, v19

    const/4 v4, 0x5

    const/4 v5, 0x6

    move/from16 v19, p2

    goto :goto_1c

    :cond_2f
    if-nez v2, :cond_31

    if-eqz v4, :cond_31

    move/from16 v2, p2

    const/4 v4, 0x6

    goto :goto_1b

    :cond_30
    move-object/from16 v1, p7

    move-object/from16 v3, p8

    move-object v0, v5

    move-object v12, v8

    move-object v11, v9

    :cond_31
    move/from16 v2, p2

    move/from16 v19, v2

    const/4 v4, 0x5

    :goto_1b
    const/4 v5, 0x5

    :goto_1c
    if-eqz v16, :cond_32

    const/4 v4, 0x6

    const/4 v5, 0x6

    :cond_32
    if-nez v13, :cond_33

    if-nez v19, :cond_34

    :cond_33
    if-eqz v16, :cond_35

    :cond_34
    invoke-virtual/range {p7 .. p7}, Landroid/support/constraint/a/a/e;->e()I

    move-result v1

    invoke-virtual {v10, v15, v0, v1, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_35
    if-nez v13, :cond_36

    if-nez v2, :cond_37

    :cond_36
    if-eqz v16, :cond_38

    :cond_37
    invoke-virtual/range {p8 .. p8}, Landroid/support/constraint/a/a/e;->e()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v10, v11, v12, v0, v5}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_38
    if-eqz p2, :cond_39

    move-object/from16 v0, p3

    move-object v1, v11

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v10, v15, v0, v3, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_1e

    :cond_39
    move-object v1, v11

    const/4 v2, 0x6

    const/4 v3, 0x0

    goto :goto_1e

    :cond_3a
    :goto_1d
    move v3, v1

    move-object v1, v9

    const/4 v2, 0x6

    :goto_1e
    if-eqz p2, :cond_3b

    move-object/from16 v4, p4

    invoke-virtual {v10, v4, v1, v3, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_3b
    return-void

    :cond_3c
    :goto_1f
    move v5, v0

    move v3, v1

    move v6, v2

    move-object v1, v9

    move-object v0, v11

    move-object v4, v12

    const/4 v2, 0x6

    if-ge v5, v6, :cond_3d

    if-eqz p2, :cond_3d

    invoke-virtual {v10, v15, v0, v3, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    invoke-virtual {v10, v4, v1, v3, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_3d
    return-void
.end method

.method private a(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v0, v0, p1

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v0, v0, p1

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    iget-object v2, p0, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v3, v2, p1

    if-eq v0, v3, :cond_0

    add-int/2addr p1, v1

    aget-object v0, v2, p1

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v0, v0, p1

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    iget-object v2, p0, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object p1, v2, p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Landroid/support/constraint/a/a/f;->O:I

    return v0
.end method

.method public B()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->aq:Ljava/lang/Object;

    return-object v0
.end method

.method public C()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/a/a/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public D()V
    .locals 4

    iget v0, p0, Landroid/support/constraint/a/a/f;->I:I

    iget v1, p0, Landroid/support/constraint/a/a/f;->J:I

    iget v2, p0, Landroid/support/constraint/a/a/f;->E:I

    add-int/2addr v2, v0

    iget v3, p0, Landroid/support/constraint/a/a/f;->F:I

    add-int/2addr v3, v1

    iput v0, p0, Landroid/support/constraint/a/a/f;->ak:I

    iput v1, p0, Landroid/support/constraint/a/a/f;->al:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroid/support/constraint/a/a/f;->am:I

    sub-int/2addr v3, v1

    iput v3, p0, Landroid/support/constraint/a/a/f;->an:I

    return-void
.end method

.method public E()V
    .locals 3

    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->k()Landroid/support/constraint/a/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Landroid/support/constraint/a/a/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->k()Landroid/support/constraint/a/a/f;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a/a/g;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/g;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Landroid/support/constraint/a/a/f;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/e;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public F()Landroid/support/constraint/a/a/f$a;
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->C:[Landroid/support/constraint/a/a/f$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public G()Landroid/support/constraint/a/a/f$a;
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->C:[Landroid/support/constraint/a/a/f$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public H()Z
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->s:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->s:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->s:Landroid/support/constraint/a/a/e;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->u:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->u:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->u:Landroid/support/constraint/a/a/e;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public I()Z
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/e;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->v:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->v:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->v:Landroid/support/constraint/a/a/e;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;
    .locals 2

    sget-object v0, Landroid/support/constraint/a/a/f$1;->a:[I

    invoke-virtual {p1}, Landroid/support/constraint/a/a/e$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/e$c;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-object p1, p0, Landroid/support/constraint/a/a/f;->y:Landroid/support/constraint/a/a/e;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Landroid/support/constraint/a/a/f;->x:Landroid/support/constraint/a/a/e;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Landroid/support/constraint/a/a/f;->z:Landroid/support/constraint/a/a/e;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Landroid/support/constraint/a/a/f;->v:Landroid/support/constraint/a/a/e;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Landroid/support/constraint/a/a/f;->u:Landroid/support/constraint/a/a/e;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/e;

    return-object p1

    :pswitch_8
    iget-object p1, p0, Landroid/support/constraint/a/a/f;->s:Landroid/support/constraint/a/a/e;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/f;->S:F

    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/f;->I:I

    iput p2, p0, Landroid/support/constraint/a/a/f;->J:I

    return-void
.end method

.method public a(III)V
    .locals 1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/support/constraint/a/a/f;->c(II)V

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroid/support/constraint/a/a/f;->d(II)V

    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroid/support/constraint/a/a/f;->X:Z

    return-void
.end method

.method public a(IIIF)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/f;->e:I

    iput p2, p0, Landroid/support/constraint/a/a/f;->h:I

    iput p3, p0, Landroid/support/constraint/a/a/f;->i:I

    iput p4, p0, Landroid/support/constraint/a/a/f;->j:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p4, p1

    if-gez p1, :cond_0

    iget p1, p0, Landroid/support/constraint/a/a/f;->e:I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/a/a/f;->e:I

    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 1

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    iput p1, p0, Landroid/support/constraint/a/a/f;->I:I

    iput p2, p0, Landroid/support/constraint/a/a/f;->J:I

    iget p1, p0, Landroid/support/constraint/a/a/f;->as:I

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iput p2, p0, Landroid/support/constraint/a/a/f;->E:I

    iput p2, p0, Landroid/support/constraint/a/a/f;->F:I

    return-void

    :cond_0
    iget-object p1, p0, Landroid/support/constraint/a/a/f;->C:[Landroid/support/constraint/a/a/f$a;

    aget-object p1, p1, p2

    sget-object p2, Landroid/support/constraint/a/a/f$a;->a:Landroid/support/constraint/a/a/f$a;

    if-ne p1, p2, :cond_1

    iget p1, p0, Landroid/support/constraint/a/a/f;->E:I

    if-ge p3, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    iget-object p2, p0, Landroid/support/constraint/a/a/f;->C:[Landroid/support/constraint/a/a/f$a;

    const/4 p3, 0x1

    aget-object p2, p2, p3

    sget-object v0, Landroid/support/constraint/a/a/f$a;->a:Landroid/support/constraint/a/a/f$a;

    if-ne p2, v0, :cond_2

    iget p2, p0, Landroid/support/constraint/a/a/f;->F:I

    if-ge p4, p2, :cond_2

    goto :goto_1

    :cond_2
    move p2, p4

    :goto_1
    iput p1, p0, Landroid/support/constraint/a/a/f;->E:I

    iput p2, p0, Landroid/support/constraint/a/a/f;->F:I

    iget p1, p0, Landroid/support/constraint/a/a/f;->F:I

    iget p2, p0, Landroid/support/constraint/a/a/f;->Q:I

    if-ge p1, p2, :cond_3

    iput p2, p0, Landroid/support/constraint/a/a/f;->F:I

    :cond_3
    iget p1, p0, Landroid/support/constraint/a/a/f;->E:I

    iget p2, p0, Landroid/support/constraint/a/a/f;->P:I

    if-ge p1, p2, :cond_4

    iput p2, p0, Landroid/support/constraint/a/a/f;->E:I

    :cond_4
    iput-boolean p3, p0, Landroid/support/constraint/a/a/f;->X:Z

    return-void
.end method

.method public a(Landroid/support/constraint/a/a/e$c;Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/e$c;II)V
    .locals 7

    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v0

    invoke-virtual {p2, p3}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;)Landroid/support/constraint/a/a/e;

    move-result-object v1

    sget-object v4, Landroid/support/constraint/a/a/e$b;->b:Landroid/support/constraint/a/a/e$b;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/a/e;IILandroid/support/constraint/a/a/e$b;IZ)Z

    return-void
.end method

.method public a(Landroid/support/constraint/a/a/f$a;)V
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->C:[Landroid/support/constraint/a/a/f$a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v0, Landroid/support/constraint/a/a/f$a;->b:Landroid/support/constraint/a/a/f$a;

    if-ne p1, v0, :cond_0

    iget p1, p0, Landroid/support/constraint/a/a/f;->ao:I

    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a/f;->j(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/constraint/a/a/f;)V
    .locals 0

    iput-object p1, p0, Landroid/support/constraint/a/a/f;->D:Landroid/support/constraint/a/a/f;

    return-void
.end method

.method public a(Landroid/support/constraint/a/a/f;FI)V
    .locals 6

    sget-object v1, Landroid/support/constraint/a/a/e$c;->g:Landroid/support/constraint/a/a/e$c;

    sget-object v3, Landroid/support/constraint/a/a/e$c;->g:Landroid/support/constraint/a/a/e$c;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/a/e$c;Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/e$c;II)V

    iput p2, p0, Landroid/support/constraint/a/a/f;->aj:F

    return-void
.end method

.method public a(Landroid/support/constraint/a/c;)V
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->s:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/c;)V

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/c;)V

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->u:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/c;)V

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->v:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/c;)V

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/c;)V

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->z:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/c;)V

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->x:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/c;)V

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->y:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/e;->a(Landroid/support/constraint/a/c;)V

    return-void
.end method

.method public a(Landroid/support/constraint/a/e;)V
    .locals 38

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Landroid/support/constraint/a/a/f;->s:Landroid/support/constraint/a/a/e;

    invoke-virtual {v14, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v21

    iget-object v0, v15, Landroid/support/constraint/a/a/f;->u:Landroid/support/constraint/a/a/e;

    invoke-virtual {v14, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v10

    iget-object v0, v15, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/e;

    invoke-virtual {v14, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v6

    iget-object v0, v15, Landroid/support/constraint/a/a/f;->v:Landroid/support/constraint/a/a/e;

    invoke-virtual {v14, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v4

    iget-object v0, v15, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    invoke-virtual {v14, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v3

    iget-object v0, v15, Landroid/support/constraint/a/a/f;->D:Landroid/support/constraint/a/a/f;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/constraint/a/a/f;->C:[Landroid/support/constraint/a/a/f$a;

    aget-object v0, v0, v13

    sget-object v5, Landroid/support/constraint/a/a/f$a;->b:Landroid/support/constraint/a/a/f$a;

    if-ne v0, v5, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    iget-object v5, v15, Landroid/support/constraint/a/a/f;->D:Landroid/support/constraint/a/a/f;

    if-eqz v5, :cond_1

    iget-object v5, v5, Landroid/support/constraint/a/a/f;->C:[Landroid/support/constraint/a/a/f$a;

    aget-object v5, v5, v2

    sget-object v7, Landroid/support/constraint/a/a/f$a;->b:Landroid/support/constraint/a/a/f$a;

    if-ne v5, v7, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v13

    :goto_1
    invoke-direct {v15, v13}, Landroid/support/constraint/a/a/f;->a(I)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v15, Landroid/support/constraint/a/a/f;->D:Landroid/support/constraint/a/a/f;

    check-cast v7, Landroid/support/constraint/a/a/g;

    invoke-virtual {v7, v15, v13}, Landroid/support/constraint/a/a/g;->a(Landroid/support/constraint/a/a/f;I)V

    move v7, v2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/f;->H()Z

    move-result v7

    :goto_2
    invoke-direct {v15, v2}, Landroid/support/constraint/a/a/f;->a(I)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v15, Landroid/support/constraint/a/a/f;->D:Landroid/support/constraint/a/a/f;

    check-cast v8, Landroid/support/constraint/a/a/g;

    invoke-virtual {v8, v15, v2}, Landroid/support/constraint/a/a/g;->a(Landroid/support/constraint/a/a/f;I)V

    move v8, v2

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/f;->I()Z

    move-result v8

    :goto_3
    if-eqz v0, :cond_4

    iget v9, v15, Landroid/support/constraint/a/a/f;->as:I

    if-eq v9, v1, :cond_4

    iget-object v9, v15, Landroid/support/constraint/a/a/f;->s:Landroid/support/constraint/a/a/e;

    iget-object v9, v9, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-nez v9, :cond_4

    iget-object v9, v15, Landroid/support/constraint/a/a/f;->u:Landroid/support/constraint/a/a/e;

    iget-object v9, v9, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-nez v9, :cond_4

    iget-object v9, v15, Landroid/support/constraint/a/a/f;->D:Landroid/support/constraint/a/a/f;

    iget-object v9, v9, Landroid/support/constraint/a/a/f;->u:Landroid/support/constraint/a/a/e;

    invoke-virtual {v14, v9}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v9

    invoke-virtual {v14, v9, v10, v13, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_4
    if-eqz v5, :cond_5

    iget v9, v15, Landroid/support/constraint/a/a/f;->as:I

    if-eq v9, v1, :cond_5

    iget-object v9, v15, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/e;

    iget-object v9, v9, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-nez v9, :cond_5

    iget-object v9, v15, Landroid/support/constraint/a/a/f;->v:Landroid/support/constraint/a/a/e;

    iget-object v9, v9, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-nez v9, :cond_5

    iget-object v9, v15, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    if-nez v9, :cond_5

    iget-object v9, v15, Landroid/support/constraint/a/a/f;->D:Landroid/support/constraint/a/a/f;

    iget-object v9, v9, Landroid/support/constraint/a/a/f;->v:Landroid/support/constraint/a/a/e;

    invoke-virtual {v14, v9}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v9

    invoke-virtual {v14, v9, v4, v13, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_5
    move v12, v5

    move/from16 v16, v7

    move/from16 v22, v8

    goto :goto_4

    :cond_6
    move v0, v13

    move v12, v0

    move/from16 v16, v12

    move/from16 v22, v16

    :goto_4
    iget v5, v15, Landroid/support/constraint/a/a/f;->E:I

    iget v7, v15, Landroid/support/constraint/a/a/f;->P:I

    if-ge v5, v7, :cond_7

    move v5, v7

    :cond_7
    iget v7, v15, Landroid/support/constraint/a/a/f;->F:I

    iget v8, v15, Landroid/support/constraint/a/a/f;->Q:I

    if-ge v7, v8, :cond_8

    move v7, v8

    :cond_8
    iget-object v8, v15, Landroid/support/constraint/a/a/f;->C:[Landroid/support/constraint/a/a/f$a;

    aget-object v8, v8, v13

    sget-object v9, Landroid/support/constraint/a/a/f$a;->c:Landroid/support/constraint/a/a/f$a;

    if-eq v8, v9, :cond_9

    move v8, v2

    goto :goto_5

    :cond_9
    move v8, v13

    :goto_5
    iget-object v9, v15, Landroid/support/constraint/a/a/f;->C:[Landroid/support/constraint/a/a/f$a;

    aget-object v9, v9, v2

    sget-object v11, Landroid/support/constraint/a/a/f$a;->c:Landroid/support/constraint/a/a/f$a;

    if-eq v9, v11, :cond_a

    move v9, v2

    goto :goto_6

    :cond_a
    move v9, v13

    :goto_6
    iget v11, v15, Landroid/support/constraint/a/a/f;->H:I

    iput v11, v15, Landroid/support/constraint/a/a/f;->p:I

    iget v11, v15, Landroid/support/constraint/a/a/f;->G:F

    iput v11, v15, Landroid/support/constraint/a/a/f;->q:F

    iget v2, v15, Landroid/support/constraint/a/a/f;->e:I

    iget v13, v15, Landroid/support/constraint/a/a/f;->f:I

    const/16 v18, 0x0

    cmpl-float v11, v11, v18

    const/16 v18, 0x4

    if-lez v11, :cond_13

    iget v11, v15, Landroid/support/constraint/a/a/f;->as:I

    const/16 v1, 0x8

    if-eq v11, v1, :cond_13

    iget-object v1, v15, Landroid/support/constraint/a/a/f;->C:[Landroid/support/constraint/a/a/f$a;

    const/4 v11, 0x0

    aget-object v1, v1, v11

    sget-object v11, Landroid/support/constraint/a/a/f$a;->c:Landroid/support/constraint/a/a/f$a;

    move-object/from16 v24, v3

    const/4 v3, 0x3

    if-ne v1, v11, :cond_b

    if-nez v2, :cond_b

    move v2, v3

    :cond_b
    iget-object v1, v15, Landroid/support/constraint/a/a/f;->C:[Landroid/support/constraint/a/a/f$a;

    const/4 v11, 0x1

    aget-object v1, v1, v11

    sget-object v11, Landroid/support/constraint/a/a/f$a;->c:Landroid/support/constraint/a/a/f$a;

    if-ne v1, v11, :cond_c

    if-nez v13, :cond_c

    move v13, v3

    :cond_c
    iget-object v1, v15, Landroid/support/constraint/a/a/f;->C:[Landroid/support/constraint/a/a/f$a;

    const/4 v11, 0x0

    aget-object v1, v1, v11

    sget-object v11, Landroid/support/constraint/a/a/f$a;->c:Landroid/support/constraint/a/a/f$a;

    if-ne v1, v11, :cond_d

    iget-object v1, v15, Landroid/support/constraint/a/a/f;->C:[Landroid/support/constraint/a/a/f$a;

    const/4 v11, 0x1

    aget-object v1, v1, v11

    sget-object v11, Landroid/support/constraint/a/a/f$a;->c:Landroid/support/constraint/a/a/f$a;

    if-ne v1, v11, :cond_d

    if-ne v2, v3, :cond_d

    if-ne v13, v3, :cond_d

    invoke-virtual {v15, v0, v12, v8, v9}, Landroid/support/constraint/a/a/f;->a(ZZZZ)V

    goto/16 :goto_7

    :cond_d
    iget-object v1, v15, Landroid/support/constraint/a/a/f;->C:[Landroid/support/constraint/a/a/f$a;

    const/4 v8, 0x0

    aget-object v1, v1, v8

    sget-object v9, Landroid/support/constraint/a/a/f$a;->c:Landroid/support/constraint/a/a/f$a;

    if-ne v1, v9, :cond_f

    if-ne v2, v3, :cond_f

    iput v8, v15, Landroid/support/constraint/a/a/f;->p:I

    iget v1, v15, Landroid/support/constraint/a/a/f;->q:F

    iget v3, v15, Landroid/support/constraint/a/a/f;->F:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v3, v15, Landroid/support/constraint/a/a/f;->C:[Landroid/support/constraint/a/a/f$a;

    const/4 v8, 0x1

    aget-object v3, v3, v8

    sget-object v5, Landroid/support/constraint/a/a/f$a;->c:Landroid/support/constraint/a/a/f$a;

    if-eq v3, v5, :cond_e

    move/from16 v28, v1

    move/from16 v29, v7

    move/from16 v26, v13

    move/from16 v25, v18

    goto :goto_9

    :cond_e
    move/from16 v28, v1

    move/from16 v25, v2

    move/from16 v29, v7

    move/from16 v27, v8

    move/from16 v26, v13

    goto :goto_a

    :cond_f
    const/4 v8, 0x1

    iget-object v1, v15, Landroid/support/constraint/a/a/f;->C:[Landroid/support/constraint/a/a/f$a;

    aget-object v1, v1, v8

    sget-object v9, Landroid/support/constraint/a/a/f$a;->c:Landroid/support/constraint/a/a/f$a;

    if-ne v1, v9, :cond_12

    if-ne v13, v3, :cond_12

    iput v8, v15, Landroid/support/constraint/a/a/f;->p:I

    iget v1, v15, Landroid/support/constraint/a/a/f;->H:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_10

    const/high16 v1, 0x3f800000    # 1.0f

    iget v3, v15, Landroid/support/constraint/a/a/f;->q:F

    div-float/2addr v1, v3

    iput v1, v15, Landroid/support/constraint/a/a/f;->q:F

    :cond_10
    iget v1, v15, Landroid/support/constraint/a/a/f;->q:F

    iget v3, v15, Landroid/support/constraint/a/a/f;->E:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v3, v15, Landroid/support/constraint/a/a/f;->C:[Landroid/support/constraint/a/a/f$a;

    const/4 v7, 0x0

    aget-object v3, v3, v7

    sget-object v7, Landroid/support/constraint/a/a/f$a;->c:Landroid/support/constraint/a/a/f$a;

    if-eq v3, v7, :cond_11

    move/from16 v29, v1

    move/from16 v25, v2

    move/from16 v28, v5

    move/from16 v26, v18

    goto :goto_9

    :cond_11
    move/from16 v29, v1

    move/from16 v25, v2

    move/from16 v28, v5

    goto :goto_8

    :cond_12
    :goto_7
    move/from16 v25, v2

    move/from16 v28, v5

    move/from16 v29, v7

    :goto_8
    move/from16 v26, v13

    const/16 v27, 0x1

    goto :goto_a

    :cond_13
    move-object/from16 v24, v3

    move/from16 v25, v2

    move/from16 v28, v5

    move/from16 v29, v7

    move/from16 v26, v13

    :goto_9
    const/16 v27, 0x0

    :goto_a
    iget-object v1, v15, Landroid/support/constraint/a/a/f;->g:[I

    const/4 v2, 0x0

    aput v25, v1, v2

    const/4 v2, 0x1

    aput v26, v1, v2

    if-eqz v27, :cond_15

    iget v1, v15, Landroid/support/constraint/a/a/f;->p:I

    if-eqz v1, :cond_14

    const/4 v2, -0x1

    if-ne v1, v2, :cond_16

    goto :goto_b

    :cond_14
    const/4 v2, -0x1

    :goto_b
    const/16 v23, 0x1

    goto :goto_c

    :cond_15
    const/4 v2, -0x1

    :cond_16
    const/16 v23, 0x0

    :goto_c
    iget-object v1, v15, Landroid/support/constraint/a/a/f;->C:[Landroid/support/constraint/a/a/f$a;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    sget-object v3, Landroid/support/constraint/a/a/f$a;->b:Landroid/support/constraint/a/a/f$a;

    if-ne v1, v3, :cond_17

    instance-of v1, v15, Landroid/support/constraint/a/a/g;

    if-eqz v1, :cond_17

    const/16 v30, 0x1

    goto :goto_d

    :cond_17
    const/16 v30, 0x0

    :goto_d
    iget-object v1, v15, Landroid/support/constraint/a/a/f;->z:Landroid/support/constraint/a/a/e;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->j()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v31, v1, 0x1

    iget v1, v15, Landroid/support/constraint/a/a/f;->a:I

    const/4 v13, 0x2

    const/16 v32, 0x0

    if-eq v1, v13, :cond_1a

    iget-object v1, v15, Landroid/support/constraint/a/a/f;->D:Landroid/support/constraint/a/a/f;

    if-eqz v1, :cond_18

    iget-object v1, v1, Landroid/support/constraint/a/a/f;->u:Landroid/support/constraint/a/a/e;

    invoke-virtual {v14, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_e

    :cond_18
    move-object/from16 v20, v32

    :goto_e
    iget-object v1, v15, Landroid/support/constraint/a/a/f;->D:Landroid/support/constraint/a/a/f;

    if-eqz v1, :cond_19

    iget-object v1, v1, Landroid/support/constraint/a/a/f;->s:Landroid/support/constraint/a/a/e;

    invoke-virtual {v14, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v1

    move-object/from16 v33, v1

    goto :goto_f

    :cond_19
    move-object/from16 v33, v32

    :goto_f
    iget-object v1, v15, Landroid/support/constraint/a/a/f;->C:[Landroid/support/constraint/a/a/f$a;

    const/16 v17, 0x0

    aget-object v5, v1, v17

    iget-object v7, v15, Landroid/support/constraint/a/a/f;->s:Landroid/support/constraint/a/a/e;

    iget-object v8, v15, Landroid/support/constraint/a/a/f;->u:Landroid/support/constraint/a/a/e;

    iget v9, v15, Landroid/support/constraint/a/a/f;->I:I

    iget v11, v15, Landroid/support/constraint/a/a/f;->P:I

    iget-object v1, v15, Landroid/support/constraint/a/a/f;->ai:[I

    aget v1, v1, v17

    move/from16 v34, v12

    move v12, v1

    iget v1, v15, Landroid/support/constraint/a/a/f;->S:F

    move v13, v1

    iget v1, v15, Landroid/support/constraint/a/a/f;->h:I

    move/from16 v17, v1

    iget v1, v15, Landroid/support/constraint/a/a/f;->i:I

    move/from16 v18, v1

    iget v1, v15, Landroid/support/constraint/a/a/f;->j:F

    move/from16 v19, v1

    move/from16 v35, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v2

    move/from16 v2, v35

    move-object/from16 v36, v24

    move-object/from16 v3, v33

    move-object/from16 v24, v4

    move-object/from16 v4, v20

    move-object/from16 v37, v6

    move/from16 v6, v30

    move-object/from16 v30, v10

    move/from16 v10, v28

    move/from16 v14, v23

    move/from16 v15, v16

    move/from16 v16, v25

    move/from16 v20, v31

    invoke-direct/range {v0 .. v20}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/e;ZLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/a/f$a;ZLandroid/support/constraint/a/a/e;Landroid/support/constraint/a/a/e;IIIIFZZIIIFZ)V

    goto :goto_10

    :cond_1a
    move-object/from16 v37, v6

    move-object/from16 v30, v10

    move/from16 v34, v12

    move-object/from16 v36, v24

    move-object/from16 v24, v4

    :goto_10
    move-object/from16 v15, p0

    iget v0, v15, Landroid/support/constraint/a/a/f;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1b

    return-void

    :cond_1b
    iget-object v0, v15, Landroid/support/constraint/a/a/f;->C:[Landroid/support/constraint/a/a/f$a;

    const/4 v14, 0x1

    aget-object v0, v0, v14

    sget-object v1, Landroid/support/constraint/a/a/f$a;->b:Landroid/support/constraint/a/a/f$a;

    if-ne v0, v1, :cond_1c

    instance-of v0, v15, Landroid/support/constraint/a/a/g;

    if-eqz v0, :cond_1c

    move v6, v14

    goto :goto_11

    :cond_1c
    const/4 v6, 0x0

    :goto_11
    if-eqz v27, :cond_1e

    iget v0, v15, Landroid/support/constraint/a/a/f;->p:I

    if-eq v0, v14, :cond_1d

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1e

    :cond_1d
    move/from16 v16, v14

    goto :goto_12

    :cond_1e
    const/16 v16, 0x0

    :goto_12
    iget v0, v15, Landroid/support/constraint/a/a/f;->O:I

    if-lez v0, :cond_20

    iget-object v0, v15, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v0

    iget v0, v0, Landroid/support/constraint/a/a/m;->i:I

    if-ne v0, v14, :cond_1f

    iget-object v0, v15, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v0

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, Landroid/support/constraint/a/a/m;->a(Landroid/support/constraint/a/e;)V

    goto :goto_13

    :cond_1f
    move-object/from16 v10, p1

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/f;->A()I

    move-result v0

    const/4 v1, 0x6

    move-object/from16 v2, v36

    move-object/from16 v4, v37

    invoke-virtual {v10, v2, v4, v0, v1}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    iget-object v0, v15, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    if-eqz v0, :cond_21

    iget-object v0, v15, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->c:Landroid/support/constraint/a/a/e;

    invoke-virtual {v10, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v0, v3, v1}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    move/from16 v20, v3

    goto :goto_14

    :cond_20
    move-object/from16 v10, p1

    :goto_13
    move-object/from16 v4, v37

    :cond_21
    move/from16 v20, v31

    :goto_14
    iget-object v0, v15, Landroid/support/constraint/a/a/f;->D:Landroid/support/constraint/a/a/f;

    if-eqz v0, :cond_22

    iget-object v0, v0, Landroid/support/constraint/a/a/f;->v:Landroid/support/constraint/a/a/e;

    invoke-virtual {v10, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_15

    :cond_22
    move-object/from16 v23, v32

    :goto_15
    iget-object v0, v15, Landroid/support/constraint/a/a/f;->D:Landroid/support/constraint/a/a/f;

    if-eqz v0, :cond_23

    iget-object v0, v0, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/e;

    invoke-virtual {v10, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    move-result-object v0

    move-object v3, v0

    goto :goto_16

    :cond_23
    move-object/from16 v3, v32

    :goto_16
    iget-object v0, v15, Landroid/support/constraint/a/a/f;->C:[Landroid/support/constraint/a/a/f$a;

    aget-object v5, v0, v14

    iget-object v7, v15, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/e;

    iget-object v8, v15, Landroid/support/constraint/a/a/f;->v:Landroid/support/constraint/a/a/e;

    iget v9, v15, Landroid/support/constraint/a/a/f;->J:I

    iget v11, v15, Landroid/support/constraint/a/a/f;->Q:I

    iget-object v0, v15, Landroid/support/constraint/a/a/f;->ai:[I

    aget v12, v0, v14

    iget v13, v15, Landroid/support/constraint/a/a/f;->T:F

    iget v0, v15, Landroid/support/constraint/a/a/f;->k:I

    move/from16 v17, v0

    iget v0, v15, Landroid/support/constraint/a/a/f;->l:I

    move/from16 v18, v0

    iget v0, v15, Landroid/support/constraint/a/a/f;->m:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v34

    move-object/from16 v25, v4

    move-object/from16 v4, v23

    move/from16 v10, v29

    move/from16 v14, v16

    move/from16 v15, v22

    move/from16 v16, v26

    invoke-direct/range {v0 .. v20}, Landroid/support/constraint/a/a/f;->a(Landroid/support/constraint/a/e;ZLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/a/f$a;ZLandroid/support/constraint/a/a/e;Landroid/support/constraint/a/a/e;IIIIFZZIIIFZ)V

    if-eqz v27, :cond_25

    const/4 v6, 0x6

    move-object/from16 v7, p0

    iget v0, v7, Landroid/support/constraint/a/a/f;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_24

    iget v5, v7, Landroid/support/constraint/a/a/f;->q:F

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v30

    move-object/from16 v4, v21

    goto :goto_17

    :cond_24
    iget v5, v7, Landroid/support/constraint/a/a/f;->q:F

    const/4 v6, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    move-object/from16 v2, v21

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    :goto_17
    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;FI)V

    goto :goto_18

    :cond_25
    move-object/from16 v7, p0

    :goto_18
    iget-object v0, v7, Landroid/support/constraint/a/a/f;->z:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->j()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v7, Landroid/support/constraint/a/a/f;->z:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->g()Landroid/support/constraint/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->c()Landroid/support/constraint/a/a/f;

    move-result-object v0

    iget v1, v7, Landroid/support/constraint/a/a/f;->aj:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Landroid/support/constraint/a/a/f;->z:Landroid/support/constraint/a/a/e;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/e;->e()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/a/f;Landroid/support/constraint/a/a/f;FI)V

    :cond_26
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroid/support/constraint/a/a/f;->aq:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/support/constraint/a/a/f;->at:Ljava/lang/String;

    return-void
.end method

.method public a(ZZZZ)V
    .locals 5

    iget v0, p0, Landroid/support/constraint/a/a/f;->p:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    iput v2, p0, Landroid/support/constraint/a/a/f;->p:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    iput v4, p0, Landroid/support/constraint/a/a/f;->p:I

    iget p3, p0, Landroid/support/constraint/a/a/f;->H:I

    if-ne p3, v3, :cond_1

    iget p3, p0, Landroid/support/constraint/a/a/f;->q:F

    div-float p3, v1, p3

    iput p3, p0, Landroid/support/constraint/a/a/f;->q:F

    :cond_1
    :goto_0
    iget p3, p0, Landroid/support/constraint/a/a/f;->p:I

    if-nez p3, :cond_3

    iget-object p3, p0, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/e;

    invoke-virtual {p3}, Landroid/support/constraint/a/a/e;->j()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Landroid/support/constraint/a/a/f;->v:Landroid/support/constraint/a/a/e;

    invoke-virtual {p3}, Landroid/support/constraint/a/a/e;->j()Z

    move-result p3

    if-nez p3, :cond_3

    :cond_2
    iput v4, p0, Landroid/support/constraint/a/a/f;->p:I

    goto :goto_1

    :cond_3
    iget p3, p0, Landroid/support/constraint/a/a/f;->p:I

    if-ne p3, v4, :cond_5

    iget-object p3, p0, Landroid/support/constraint/a/a/f;->s:Landroid/support/constraint/a/a/e;

    invoke-virtual {p3}, Landroid/support/constraint/a/a/e;->j()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Landroid/support/constraint/a/a/f;->u:Landroid/support/constraint/a/a/e;

    invoke-virtual {p3}, Landroid/support/constraint/a/a/e;->j()Z

    move-result p3

    if-nez p3, :cond_5

    :cond_4
    iput v2, p0, Landroid/support/constraint/a/a/f;->p:I

    :cond_5
    :goto_1
    iget p3, p0, Landroid/support/constraint/a/a/f;->p:I

    if-ne p3, v3, :cond_8

    iget-object p3, p0, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/e;

    invoke-virtual {p3}, Landroid/support/constraint/a/a/e;->j()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Landroid/support/constraint/a/a/f;->v:Landroid/support/constraint/a/a/e;

    invoke-virtual {p3}, Landroid/support/constraint/a/a/e;->j()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Landroid/support/constraint/a/a/f;->s:Landroid/support/constraint/a/a/e;

    invoke-virtual {p3}, Landroid/support/constraint/a/a/e;->j()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Landroid/support/constraint/a/a/f;->u:Landroid/support/constraint/a/a/e;

    invoke-virtual {p3}, Landroid/support/constraint/a/a/e;->j()Z

    move-result p3

    if-nez p3, :cond_8

    :cond_6
    iget-object p3, p0, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/e;

    invoke-virtual {p3}, Landroid/support/constraint/a/a/e;->j()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Landroid/support/constraint/a/a/f;->v:Landroid/support/constraint/a/a/e;

    invoke-virtual {p3}, Landroid/support/constraint/a/a/e;->j()Z

    move-result p3

    if-eqz p3, :cond_7

    iput v2, p0, Landroid/support/constraint/a/a/f;->p:I

    goto :goto_2

    :cond_7
    iget-object p3, p0, Landroid/support/constraint/a/a/f;->s:Landroid/support/constraint/a/a/e;

    invoke-virtual {p3}, Landroid/support/constraint/a/a/e;->j()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Landroid/support/constraint/a/a/f;->u:Landroid/support/constraint/a/a/e;

    invoke-virtual {p3}, Landroid/support/constraint/a/a/e;->j()Z

    move-result p3

    if-eqz p3, :cond_8

    iget p3, p0, Landroid/support/constraint/a/a/f;->q:F

    div-float p3, v1, p3

    iput p3, p0, Landroid/support/constraint/a/a/f;->q:F

    iput v4, p0, Landroid/support/constraint/a/a/f;->p:I

    :cond_8
    :goto_2
    iget p3, p0, Landroid/support/constraint/a/a/f;->p:I

    if-ne p3, v3, :cond_a

    if-eqz p1, :cond_9

    if-nez p2, :cond_9

    iput v2, p0, Landroid/support/constraint/a/a/f;->p:I

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    if-eqz p2, :cond_a

    iget p3, p0, Landroid/support/constraint/a/a/f;->q:F

    div-float p3, v1, p3

    iput p3, p0, Landroid/support/constraint/a/a/f;->q:F

    iput v4, p0, Landroid/support/constraint/a/a/f;->p:I

    :cond_a
    :goto_3
    iget p3, p0, Landroid/support/constraint/a/a/f;->p:I

    if-ne p3, v3, :cond_c

    iget p3, p0, Landroid/support/constraint/a/a/f;->h:I

    if-lez p3, :cond_b

    iget p3, p0, Landroid/support/constraint/a/a/f;->k:I

    if-nez p3, :cond_b

    iput v2, p0, Landroid/support/constraint/a/a/f;->p:I

    goto :goto_4

    :cond_b
    iget p3, p0, Landroid/support/constraint/a/a/f;->h:I

    if-nez p3, :cond_c

    iget p3, p0, Landroid/support/constraint/a/a/f;->k:I

    if-lez p3, :cond_c

    iget p3, p0, Landroid/support/constraint/a/a/f;->q:F

    div-float p3, v1, p3

    iput p3, p0, Landroid/support/constraint/a/a/f;->q:F

    iput v4, p0, Landroid/support/constraint/a/a/f;->p:I

    :cond_c
    :goto_4
    iget p3, p0, Landroid/support/constraint/a/a/f;->p:I

    if-ne p3, v3, :cond_d

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    iget p1, p0, Landroid/support/constraint/a/a/f;->q:F

    div-float/2addr v1, p1

    iput v1, p0, Landroid/support/constraint/a/a/f;->q:F

    iput v4, p0, Landroid/support/constraint/a/a/f;->p:I

    :cond_d
    return-void
.end method

.method public a()Z
    .locals 2

    iget v0, p0, Landroid/support/constraint/a/a/f;->as:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/a/a/m;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/f;->T:F

    return-void
.end method

.method public b(I)V
    .locals 0

    invoke-static {p1, p0}, Landroid/support/constraint/a/a/k;->a(ILandroid/support/constraint/a/a/f;)V

    return-void
.end method

.method public b(II)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/f;->M:I

    iput p2, p0, Landroid/support/constraint/a/a/f;->N:I

    return-void
.end method

.method public b(IIIF)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/f;->f:I

    iput p2, p0, Landroid/support/constraint/a/a/f;->k:I

    iput p3, p0, Landroid/support/constraint/a/a/f;->l:I

    iput p4, p0, Landroid/support/constraint/a/a/f;->m:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p4, p1

    if-gez p1, :cond_0

    iget p1, p0, Landroid/support/constraint/a/a/f;->f:I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/a/a/f;->f:I

    :cond_0
    return-void
.end method

.method public b(Landroid/support/constraint/a/a/f$a;)V
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->C:[Landroid/support/constraint/a/a/f$a;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v0, Landroid/support/constraint/a/a/f$a;->b:Landroid/support/constraint/a/a/f$a;

    if-ne p1, v0, :cond_0

    iget p1, p0, Landroid/support/constraint/a/a/f;->ap:I

    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a/f;->k(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/support/constraint/a/e;)V
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->s:Landroid/support/constraint/a/a/e;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/e;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->u:Landroid/support/constraint/a/a/e;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->v:Landroid/support/constraint/a/a/e;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    iget v0, p0, Landroid/support/constraint/a/a/f;->O:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/h;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    const-string v4, "H"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v5

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_6

    cmpl-float v3, p1, v0

    if-lez v3, :cond_6

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :cond_6
    move p1, v0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    iput p1, p0, Landroid/support/constraint/a/a/f;->G:F

    iput v1, p0, Landroid/support/constraint/a/a/f;->H:I

    :cond_7
    return-void

    :cond_8
    :goto_2
    iput v0, p0, Landroid/support/constraint/a/a/f;->G:F

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/constraint/a/a/f;->n:Z

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(F)V
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->ad:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->ai:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public c(II)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/f;->I:I

    sub-int/2addr p2, p1

    iput p2, p0, Landroid/support/constraint/a/a/f;->E:I

    iget p1, p0, Landroid/support/constraint/a/a/f;->E:I

    iget p2, p0, Landroid/support/constraint/a/a/f;->P:I

    if-ge p1, p2, :cond_0

    iput p2, p0, Landroid/support/constraint/a/a/f;->E:I

    :cond_0
    return-void
.end method

.method public c(Landroid/support/constraint/a/e;)V
    .locals 6

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->s:Landroid/support/constraint/a/a/e;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/e;

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Landroid/support/constraint/a/a/f;->u:Landroid/support/constraint/a/a/e;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->b(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->v:Landroid/support/constraint/a/a/e;

    invoke-virtual {p1, v3}, Landroid/support/constraint/a/e;->b(Ljava/lang/Object;)I

    move-result p1

    sub-int v3, v2, v0

    sub-int v4, p1, v1

    const/4 v5, 0x0

    if-ltz v3, :cond_0

    if-ltz v4, :cond_0

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_0

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    if-eq p1, v3, :cond_0

    if-ne p1, v4, :cond_1

    :cond_0
    move p1, v5

    move v0, p1

    move v1, v0

    move v2, v1

    :cond_1
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/support/constraint/a/a/f;->a(IIII)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/constraint/a/a/f;->o:Z

    return-void
.end method

.method public d(F)V
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->ad:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->ai:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public d(II)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/f;->J:I

    sub-int/2addr p2, p1

    iput p2, p0, Landroid/support/constraint/a/a/f;->F:I

    iget p1, p0, Landroid/support/constraint/a/a/f;->F:I

    iget p2, p0, Landroid/support/constraint/a/a/f;->Q:I

    if-ge p1, p2, :cond_0

    iput p2, p0, Landroid/support/constraint/a/a/f;->F:I

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 3

    iget v0, p0, Landroid/support/constraint/a/a/f;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/a/a/f;->G:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/a/a/f;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/a/a/f;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->C:[Landroid/support/constraint/a/a/f$a;

    aget-object v0, v0, v1

    sget-object v2, Landroid/support/constraint/a/a/f$a;->c:Landroid/support/constraint/a/a/f$a;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/f;->as:I

    return-void
.end method

.method e(II)V
    .locals 1

    if-nez p2, :cond_0

    iput p1, p0, Landroid/support/constraint/a/a/f;->K:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iput p1, p0, Landroid/support/constraint/a/a/f;->L:I

    :cond_1
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 3

    iget v0, p0, Landroid/support/constraint/a/a/f;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/a/a/f;->G:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/a/a/f;->k:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/a/a/f;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->C:[Landroid/support/constraint/a/a/f$a;

    aget-object v0, v0, v1

    sget-object v2, Landroid/support/constraint/a/a/f$a;->c:Landroid/support/constraint/a/a/f$a;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f(I)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->p()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->r()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f()V
    .locals 6

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->s:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->i()V

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->i()V

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->u:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->i()V

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->v:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->i()V

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->w:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->i()V

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->x:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->i()V

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->y:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->i()V

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->z:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/a/a/f;->D:Landroid/support/constraint/a/a/f;

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/constraint/a/a/f;->aj:F

    const/4 v2, 0x0

    iput v2, p0, Landroid/support/constraint/a/a/f;->E:I

    iput v2, p0, Landroid/support/constraint/a/a/f;->F:I

    iput v1, p0, Landroid/support/constraint/a/a/f;->G:F

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/constraint/a/a/f;->H:I

    iput v2, p0, Landroid/support/constraint/a/a/f;->I:I

    iput v2, p0, Landroid/support/constraint/a/a/f;->J:I

    iput v2, p0, Landroid/support/constraint/a/a/f;->ak:I

    iput v2, p0, Landroid/support/constraint/a/a/f;->al:I

    iput v2, p0, Landroid/support/constraint/a/a/f;->am:I

    iput v2, p0, Landroid/support/constraint/a/a/f;->an:I

    iput v2, p0, Landroid/support/constraint/a/a/f;->M:I

    iput v2, p0, Landroid/support/constraint/a/a/f;->N:I

    iput v2, p0, Landroid/support/constraint/a/a/f;->O:I

    iput v2, p0, Landroid/support/constraint/a/a/f;->P:I

    iput v2, p0, Landroid/support/constraint/a/a/f;->Q:I

    iput v2, p0, Landroid/support/constraint/a/a/f;->ao:I

    iput v2, p0, Landroid/support/constraint/a/a/f;->ap:I

    sget v3, Landroid/support/constraint/a/a/f;->R:F

    iput v3, p0, Landroid/support/constraint/a/a/f;->S:F

    iput v3, p0, Landroid/support/constraint/a/a/f;->T:F

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->C:[Landroid/support/constraint/a/a/f$a;

    sget-object v4, Landroid/support/constraint/a/a/f$a;->a:Landroid/support/constraint/a/a/f$a;

    aput-object v4, v3, v2

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->C:[Landroid/support/constraint/a/a/f$a;

    sget-object v4, Landroid/support/constraint/a/a/f$a;->a:Landroid/support/constraint/a/a/f$a;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iput-object v0, p0, Landroid/support/constraint/a/a/f;->aq:Ljava/lang/Object;

    iput v2, p0, Landroid/support/constraint/a/a/f;->ar:I

    iput v2, p0, Landroid/support/constraint/a/a/f;->as:I

    iput-object v0, p0, Landroid/support/constraint/a/a/f;->au:Ljava/lang/String;

    iput-boolean v2, p0, Landroid/support/constraint/a/a/f;->U:Z

    iput-boolean v2, p0, Landroid/support/constraint/a/a/f;->V:Z

    iput v2, p0, Landroid/support/constraint/a/a/f;->Z:I

    iput v2, p0, Landroid/support/constraint/a/a/f;->aa:I

    iput-boolean v2, p0, Landroid/support/constraint/a/a/f;->ab:Z

    iput-boolean v2, p0, Landroid/support/constraint/a/a/f;->ac:Z

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->ad:[F

    const/high16 v4, -0x40800000    # -1.0f

    aput v4, v3, v2

    aput v4, v3, v5

    iput v1, p0, Landroid/support/constraint/a/a/f;->a:I

    iput v1, p0, Landroid/support/constraint/a/a/f;->b:I

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->ai:[I

    const v4, 0x7fffffff

    aput v4, v3, v2

    aput v4, v3, v5

    iput v2, p0, Landroid/support/constraint/a/a/f;->e:I

    iput v2, p0, Landroid/support/constraint/a/a/f;->f:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Landroid/support/constraint/a/a/f;->j:F

    iput v3, p0, Landroid/support/constraint/a/a/f;->m:F

    iput v4, p0, Landroid/support/constraint/a/a/f;->i:I

    iput v4, p0, Landroid/support/constraint/a/a/f;->l:I

    iput v2, p0, Landroid/support/constraint/a/a/f;->h:I

    iput v2, p0, Landroid/support/constraint/a/a/f;->k:I

    iput v1, p0, Landroid/support/constraint/a/a/f;->p:I

    iput v3, p0, Landroid/support/constraint/a/a/f;->q:F

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->c:Landroid/support/constraint/a/a/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/constraint/a/a/n;->b()V

    :cond_0
    iget-object v1, p0, Landroid/support/constraint/a/a/f;->d:Landroid/support/constraint/a/a/n;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/constraint/a/a/n;->b()V

    :cond_1
    iput-object v0, p0, Landroid/support/constraint/a/a/f;->r:Landroid/support/constraint/a/a/h;

    iput-boolean v2, p0, Landroid/support/constraint/a/a/f;->W:Z

    iput-boolean v2, p0, Landroid/support/constraint/a/a/f;->X:Z

    iput-boolean v2, p0, Landroid/support/constraint/a/a/f;->Y:Z

    return-void
.end method

.method public g(I)F
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, Landroid/support/constraint/a/a/f;->S:F

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Landroid/support/constraint/a/a/f;->T:F

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->A:[Landroid/support/constraint/a/a/e;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/constraint/a/a/m;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/f;->I:I

    return-void
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->s:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v0

    iget v0, v0, Landroid/support/constraint/a/a/m;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->u:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v0

    iget v0, v0, Landroid/support/constraint/a/a/m;->i:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->t:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v0

    iget v0, v0, Landroid/support/constraint/a/a/m;->i:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->v:Landroid/support/constraint/a/a/e;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->a()Landroid/support/constraint/a/a/m;

    move-result-object v0

    iget v0, v0, Landroid/support/constraint/a/a/m;->i:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Landroid/support/constraint/a/a/n;
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->c:Landroid/support/constraint/a/a/n;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/constraint/a/a/n;

    invoke-direct {v0}, Landroid/support/constraint/a/a/n;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/a/f;->c:Landroid/support/constraint/a/a/n;

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->c:Landroid/support/constraint/a/a/n;

    return-object v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/f;->J:I

    return-void
.end method

.method public j()Landroid/support/constraint/a/a/n;
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->d:Landroid/support/constraint/a/a/n;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/constraint/a/a/n;

    invoke-direct {v0}, Landroid/support/constraint/a/a/n;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/a/f;->d:Landroid/support/constraint/a/a/n;

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/f;->d:Landroid/support/constraint/a/a/n;

    return-object v0
.end method

.method public j(I)V
    .locals 1

    iput p1, p0, Landroid/support/constraint/a/a/f;->E:I

    iget p1, p0, Landroid/support/constraint/a/a/f;->E:I

    iget v0, p0, Landroid/support/constraint/a/a/f;->P:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Landroid/support/constraint/a/a/f;->E:I

    :cond_0
    return-void
.end method

.method public k()Landroid/support/constraint/a/a/f;
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->D:Landroid/support/constraint/a/a/f;

    return-object v0
.end method

.method public k(I)V
    .locals 1

    iput p1, p0, Landroid/support/constraint/a/a/f;->F:I

    iget p1, p0, Landroid/support/constraint/a/a/f;->F:I

    iget v0, p0, Landroid/support/constraint/a/a/f;->Q:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Landroid/support/constraint/a/a/f;->F:I

    :cond_0
    return-void
.end method

.method public l()I
    .locals 1

    iget v0, p0, Landroid/support/constraint/a/a/f;->as:I

    return v0
.end method

.method public l(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Landroid/support/constraint/a/a/f;->P:I

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/a/a/f;->at:Ljava/lang/String;

    return-object v0
.end method

.method public m(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Landroid/support/constraint/a/a/f;->Q:I

    return-void
.end method

.method public n()I
    .locals 1

    iget v0, p0, Landroid/support/constraint/a/a/f;->I:I

    return v0
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/f;->ao:I

    return-void
.end method

.method public o()I
    .locals 1

    iget v0, p0, Landroid/support/constraint/a/a/f;->J:I

    return v0
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/f;->ap:I

    return-void
.end method

.method public p()I
    .locals 2

    iget v0, p0, Landroid/support/constraint/a/a/f;->as:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Landroid/support/constraint/a/a/f;->E:I

    return v0
.end method

.method p(I)I
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, Landroid/support/constraint/a/a/f;->K:I

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Landroid/support/constraint/a/a/f;->L:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public q()I
    .locals 1

    iget v0, p0, Landroid/support/constraint/a/a/f;->ao:I

    return v0
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/f;->O:I

    return-void
.end method

.method public r()I
    .locals 2

    iget v0, p0, Landroid/support/constraint/a/a/f;->as:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Landroid/support/constraint/a/a/f;->F:I

    return v0
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/f;->Z:I

    return-void
.end method

.method public s()I
    .locals 1

    iget v0, p0, Landroid/support/constraint/a/a/f;->ap:I

    return v0
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Landroid/support/constraint/a/a/f;->aa:I

    return-void
.end method

.method public t()I
    .locals 2

    iget v0, p0, Landroid/support/constraint/a/a/f;->ak:I

    iget v1, p0, Landroid/support/constraint/a/a/f;->M:I

    add-int/2addr v0, v1

    return v0
.end method

.method public t(I)Landroid/support/constraint/a/a/f$a;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->F()Landroid/support/constraint/a/a/f$a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->G()Landroid/support/constraint/a/a/f$a;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->au:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/support/constraint/a/a/f;->au:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/constraint/a/a/f;->at:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroid/support/constraint/a/a/f;->at:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/a/a/f;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/a/a/f;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/a/a/f;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/constraint/a/a/f;->F:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") wrap: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/support/constraint/a/a/f;->ao:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/constraint/a/a/f;->ap:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 2

    iget v0, p0, Landroid/support/constraint/a/a/f;->al:I

    iget v1, p0, Landroid/support/constraint/a/a/f;->N:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected v()I
    .locals 2

    iget v0, p0, Landroid/support/constraint/a/a/f;->I:I

    iget v1, p0, Landroid/support/constraint/a/a/f;->M:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected w()I
    .locals 2

    iget v0, p0, Landroid/support/constraint/a/a/f;->J:I

    iget v1, p0, Landroid/support/constraint/a/a/f;->N:I

    add-int/2addr v0, v1

    return v0
.end method

.method public x()I
    .locals 2

    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->n()I

    move-result v0

    iget v1, p0, Landroid/support/constraint/a/a/f;->E:I

    add-int/2addr v0, v1

    return v0
.end method

.method public y()I
    .locals 2

    invoke-virtual {p0}, Landroid/support/constraint/a/a/f;->o()I

    move-result v0

    iget v1, p0, Landroid/support/constraint/a/a/f;->F:I

    add-int/2addr v0, v1

    return v0
.end method

.method public z()Z
    .locals 1

    iget v0, p0, Landroid/support/constraint/a/a/f;->O:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
