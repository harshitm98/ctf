.class public Landroid/support/v4/graphics/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/graphics/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:C

.field public b:[F


# direct methods
.method constructor <init>(C[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Landroid/support/v4/graphics/b$b;->a:C

    iput-object p2, p0, Landroid/support/v4/graphics/b$b;->b:[F

    return-void
.end method

.method constructor <init>(Landroid/support/v4/graphics/b$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-char v0, p1, Landroid/support/v4/graphics/b$b;->a:C

    iput-char v0, p0, Landroid/support/v4/graphics/b$b;->a:C

    iget-object p1, p1, Landroid/support/v4/graphics/b$b;->b:[F

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/support/v4/graphics/b;->a([FII)[F

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/graphics/b$b;->b:[F

    return-void
.end method

.method private static a(Landroid/graphics/Path;DDDDDDDDD)V
    .locals 48

    move-wide/from16 v0, p5

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double v4, p17, v2

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    neg-double v13, v0

    mul-double v15, v13, v5

    mul-double v17, v15, v11

    mul-double v19, p7, v7

    mul-double v21, v19, v9

    sub-double v17, v17, v21

    mul-double/2addr v13, v7

    mul-double/2addr v11, v13

    mul-double v21, p7, v5

    mul-double v9, v9, v21

    add-double/2addr v11, v9

    int-to-double v9, v4

    div-double v9, p17, v9

    const/16 v23, 0x0

    move-wide/from16 v27, p11

    move-wide/from16 v29, v11

    move-wide/from16 v25, v17

    move/from16 v11, v23

    move-wide/from16 v23, p9

    move-wide/from16 v17, p15

    :goto_0
    if-ge v11, v4, :cond_0

    add-double v31, v17, v9

    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sin(D)D

    move-result-wide v33

    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    move-result-wide v35

    mul-double v37, v0, v5

    mul-double v37, v37, v35

    add-double v37, p1, v37

    mul-double v39, v19, v33

    sub-double v2, v37, v39

    mul-double v37, v0, v7

    mul-double v37, v37, v35

    add-double v37, p3, v37

    mul-double v39, v21, v33

    add-double v0, v37, v39

    mul-double v37, v15, v33

    mul-double v39, v19, v35

    sub-double v37, v37, v39

    mul-double v33, v33, v13

    mul-double v35, v35, v21

    add-double v33, v33, v35

    sub-double v17, v31, v17

    const-wide/high16 v35, 0x4000000000000000L    # 2.0

    div-double v35, v17, v35

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->tan(D)D

    move-result-wide v35

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    const-wide/high16 v39, 0x4008000000000000L    # 3.0

    mul-double v43, v35, v39

    mul-double v43, v43, v35

    const-wide/high16 v35, 0x4010000000000000L    # 4.0

    add-double v43, v43, v35

    invoke-static/range {v43 .. v44}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v41

    const-wide/high16 v43, 0x3ff0000000000000L    # 1.0

    sub-double v41, v41, v43

    mul-double v17, v17, v41

    div-double v17, v17, v39

    mul-double v25, v25, v17

    move v12, v4

    move-wide/from16 v39, v5

    add-double v4, v23, v25

    mul-double v29, v29, v17

    move-wide/from16 p13, v7

    add-double v6, v27, v29

    mul-double v23, v17, v37

    move-wide/from16 p7, v9

    sub-double v8, v2, v23

    mul-double v17, v17, v33

    move/from16 p9, v12

    move-wide/from16 v23, v13

    sub-double v12, v0, v17

    const/4 v10, 0x0

    move-object/from16 v14, p0

    invoke-virtual {v14, v10, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    double-to-float v4, v4

    double-to-float v5, v6

    double-to-float v6, v8

    double-to-float v7, v12

    double-to-float v8, v2

    double-to-float v9, v0

    move-object/from16 v41, p0

    move/from16 v42, v4

    move/from16 v43, v5

    move/from16 v44, v6

    move/from16 v45, v7

    move/from16 v46, v8

    move/from16 v47, v9

    invoke-virtual/range {v41 .. v47}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v9, p7

    move/from16 v4, p9

    move-wide/from16 v7, p13

    move-wide/from16 v27, v0

    move-wide/from16 v13, v23

    move-wide/from16 v17, v31

    move-wide/from16 v29, v33

    move-wide/from16 v25, v37

    move-wide/from16 v5, v39

    move-wide/from16 v0, p5

    move-wide/from16 v23, v2

    move-wide/from16 v2, v35

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 41

    move/from16 v1, p1

    move/from16 v3, p3

    move/from16 v0, p5

    move/from16 v2, p6

    move/from16 v7, p7

    move/from16 v9, p9

    float-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    float-to-double v13, v1

    mul-double v15, v13, v4

    move/from16 v6, p2

    move-wide/from16 v17, v13

    float-to-double v13, v6

    mul-double v21, v13, v10

    add-double v15, v15, v21

    float-to-double v6, v0

    div-double/2addr v15, v6

    neg-float v8, v1

    float-to-double v8, v8

    mul-double/2addr v8, v10

    mul-double v21, v13, v4

    add-double v8, v8, v21

    move-wide/from16 v21, v13

    float-to-double v13, v2

    div-double/2addr v8, v13

    float-to-double v1, v3

    mul-double/2addr v1, v4

    move/from16 v12, p4

    move-wide/from16 v23, v8

    float-to-double v8, v12

    mul-double v25, v8, v10

    add-double v1, v1, v25

    div-double/2addr v1, v6

    neg-float v12, v3

    move-wide/from16 v25, v6

    float-to-double v6, v12

    mul-double/2addr v6, v10

    mul-double/2addr v8, v4

    add-double/2addr v6, v8

    div-double/2addr v6, v13

    sub-double v8, v15, v1

    sub-double v27, v23, v6

    add-double v29, v15, v1

    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    div-double v29, v29, v31

    add-double v33, v23, v6

    div-double v33, v33, v31

    mul-double v31, v8, v8

    mul-double v35, v27, v27

    move-wide/from16 v37, v10

    add-double v10, v31, v35

    const-wide/16 v31, 0x0

    cmpl-double v12, v10, v31

    const-string v3, "PathParser"

    if-nez v12, :cond_0

    const-string v0, " Points are coincident"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    div-double v35, v35, v10

    const-wide/high16 v39, 0x3fd0000000000000L    # 0.25

    sub-double v35, v35, v39

    cmpg-double v12, v35, v31

    if-gez v12, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Points are too far apart "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide v3, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v1, v3

    double-to-float v1, v1

    mul-float v5, v0, v1

    mul-float v6, p6, v1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Landroid/support/v4/graphics/b$b;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    return-void

    :cond_1
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    mul-double v10, v10, v27

    move/from16 v0, p8

    move/from16 v3, p9

    if-ne v0, v3, :cond_2

    sub-double v29, v29, v10

    add-double v33, v33, v8

    goto :goto_0

    :cond_2
    add-double v29, v29, v10

    sub-double v33, v33, v8

    :goto_0
    sub-double v8, v23, v33

    sub-double v10, v15, v29

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v23

    sub-double v6, v6, v33

    sub-double v1, v1, v29

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double v0, v0, v23

    cmpl-double v2, v0, v31

    if-ltz v2, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eq v3, v6, :cond_5

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v2, :cond_4

    sub-double/2addr v0, v6

    goto :goto_2

    :cond_4
    add-double/2addr v0, v6

    :cond_5
    :goto_2
    mul-double v29, v29, v25

    mul-double v33, v33, v13

    mul-double v2, v29, v4

    mul-double v10, v33, v37

    sub-double v7, v2, v10

    move-wide/from16 v2, v25

    mul-double v29, v29, v37

    mul-double v33, v33, v4

    add-double v9, v29, v33

    move-object/from16 v6, p0

    move-wide v11, v2

    move-wide/from16 v2, v17

    move-wide/from16 v4, v21

    move-wide v15, v2

    move-wide/from16 v17, v4

    move-wide/from16 v21, v23

    move-wide/from16 v23, v0

    invoke-static/range {v6 .. v24}, Landroid/support/v4/graphics/b$b;->a(Landroid/graphics/Path;DDDDDDDDD)V

    return-void
.end method

.method private static a(Landroid/graphics/Path;[FCC[F)V
    .locals 24

    move-object/from16 v10, p0

    move/from16 v11, p3

    move-object/from16 v12, p4

    const/4 v13, 0x0

    aget v0, p1, v13

    const/4 v14, 0x1

    aget v1, p1, v14

    const/4 v15, 0x2

    aget v2, p1, v15

    const/16 v16, 0x3

    aget v3, p1, v16

    const/16 v17, 0x4

    aget v4, p1, v17

    const/16 v18, 0x5

    aget v5, p1, v18

    sparse-switch v11, :sswitch_data_0

    :goto_0
    :sswitch_0
    move/from16 v19, v15

    goto :goto_2

    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Path;->close()V

    invoke-virtual {v10, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    move v0, v4

    move v2, v0

    move v1, v5

    move v3, v1

    goto :goto_0

    :sswitch_2
    move/from16 v19, v17

    goto :goto_2

    :sswitch_3
    move/from16 v19, v14

    goto :goto_2

    :sswitch_4
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_5
    const/4 v6, 0x7

    :goto_1
    move/from16 v19, v6

    :goto_2
    move v8, v0

    move v7, v1

    move/from16 v20, v4

    move/from16 v21, v5

    move v9, v13

    move/from16 v0, p2

    :goto_3
    array-length v1, v12

    if-ge v9, v1, :cond_20

    const/16 v1, 0x41

    if-eq v11, v1, :cond_1d

    const/16 v1, 0x43

    if-eq v11, v1, :cond_1c

    const/16 v5, 0x48

    if-eq v11, v5, :cond_1b

    const/16 v5, 0x51

    if-eq v11, v5, :cond_1a

    const/16 v6, 0x56

    if-eq v11, v6, :cond_19

    const/16 v6, 0x61

    if-eq v11, v6, :cond_16

    const/16 v6, 0x63

    if-eq v11, v6, :cond_15

    const/16 v15, 0x68

    if-eq v11, v15, :cond_14

    const/16 v15, 0x71

    if-eq v11, v15, :cond_13

    const/16 v14, 0x76

    if-eq v11, v14, :cond_12

    const/16 v14, 0x4c

    if-eq v11, v14, :cond_11

    const/16 v14, 0x4d

    if-eq v11, v14, :cond_f

    const/16 v14, 0x53

    const/high16 v22, 0x40000000    # 2.0f

    if-eq v11, v14, :cond_c

    const/16 v13, 0x54

    if-eq v11, v13, :cond_9

    const/16 v4, 0x6c

    if-eq v11, v4, :cond_8

    const/16 v4, 0x6d

    if-eq v11, v4, :cond_6

    const/16 v4, 0x73

    if-eq v11, v4, :cond_3

    const/16 v1, 0x74

    if-eq v11, v1, :cond_0

    :goto_4
    move/from16 v22, v9

    goto/16 :goto_12

    :cond_0
    if-eq v0, v15, :cond_2

    const/16 v1, 0x74

    if-eq v0, v1, :cond_2

    if-eq v0, v5, :cond_2

    if-ne v0, v13, :cond_1

    goto :goto_5

    :cond_1
    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_6

    :cond_2
    :goto_5
    sub-float v4, v8, v2

    sub-float v0, v7, v3

    :goto_6
    add-int/lit8 v1, v9, 0x0

    aget v2, v12, v1

    add-int/lit8 v3, v9, 0x1

    aget v5, v12, v3

    invoke-virtual {v10, v4, v0, v2, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v4, v8

    add-float/2addr v0, v7

    aget v1, v12, v1

    add-float/2addr v8, v1

    aget v1, v12, v3

    add-float/2addr v7, v1

    move v3, v0

    move v2, v4

    goto :goto_4

    :cond_3
    if-eq v0, v6, :cond_5

    const/16 v4, 0x73

    if-eq v0, v4, :cond_5

    if-eq v0, v1, :cond_5

    if-ne v0, v14, :cond_4

    goto :goto_7

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_8

    :cond_5
    :goto_7
    sub-float v0, v8, v2

    sub-float v1, v7, v3

    move v2, v1

    move v1, v0

    :goto_8
    add-int/lit8 v13, v9, 0x0

    aget v3, v12, v13

    add-int/lit8 v14, v9, 0x1

    aget v4, v12, v14

    add-int/lit8 v15, v9, 0x2

    aget v5, v12, v15

    add-int/lit8 v22, v9, 0x3

    aget v6, v12, v22

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v0, v12, v13

    add-float/2addr v0, v8

    aget v1, v12, v14

    add-float/2addr v1, v7

    aget v2, v12, v15

    add-float/2addr v8, v2

    aget v2, v12, v22

    goto/16 :goto_b

    :cond_6
    add-int/lit8 v0, v9, 0x0

    aget v1, v12, v0

    add-float/2addr v8, v1

    add-int/lit8 v1, v9, 0x1

    aget v4, v12, v1

    add-float/2addr v7, v4

    if-lez v9, :cond_7

    aget v0, v12, v0

    aget v1, v12, v1

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_4

    :cond_7
    aget v0, v12, v0

    aget v1, v12, v1

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->rMoveTo(FF)V

    goto/16 :goto_a

    :cond_8
    add-int/lit8 v0, v9, 0x0

    aget v1, v12, v0

    add-int/lit8 v4, v9, 0x1

    aget v5, v12, v4

    invoke-virtual {v10, v1, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v0, v12, v0

    add-float/2addr v8, v0

    aget v0, v12, v4

    :goto_9
    add-float/2addr v7, v0

    goto/16 :goto_4

    :cond_9
    if-eq v0, v15, :cond_a

    const/16 v1, 0x74

    if-eq v0, v1, :cond_a

    if-eq v0, v5, :cond_a

    if-ne v0, v13, :cond_b

    :cond_a
    mul-float v8, v8, v22

    sub-float/2addr v8, v2

    mul-float v7, v7, v22

    sub-float/2addr v7, v3

    :cond_b
    add-int/lit8 v0, v9, 0x0

    aget v1, v12, v0

    add-int/lit8 v2, v9, 0x1

    aget v3, v12, v2

    invoke-virtual {v10, v8, v7, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v0, v12, v0

    aget v1, v12, v2

    move v3, v7

    move v2, v8

    move/from16 v22, v9

    move v8, v0

    move v7, v1

    goto/16 :goto_12

    :cond_c
    if-eq v0, v6, :cond_d

    const/16 v4, 0x73

    if-eq v0, v4, :cond_d

    if-eq v0, v1, :cond_d

    if-ne v0, v14, :cond_e

    :cond_d
    mul-float v8, v8, v22

    sub-float/2addr v8, v2

    mul-float v7, v7, v22

    sub-float/2addr v7, v3

    :cond_e
    move v2, v7

    move v1, v8

    add-int/lit8 v7, v9, 0x0

    aget v3, v12, v7

    add-int/lit8 v8, v9, 0x1

    aget v4, v12, v8

    add-int/lit8 v13, v9, 0x2

    aget v5, v12, v13

    add-int/lit8 v14, v9, 0x3

    aget v6, v12, v14

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v0, v12, v7

    aget v1, v12, v8

    aget v8, v12, v13

    aget v7, v12, v14

    goto/16 :goto_c

    :cond_f
    add-int/lit8 v0, v9, 0x0

    aget v8, v12, v0

    add-int/lit8 v1, v9, 0x1

    aget v7, v12, v1

    if-lez v9, :cond_10

    aget v0, v12, v0

    aget v1, v12, v1

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_4

    :cond_10
    aget v0, v12, v0

    aget v1, v12, v1

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_a
    move/from16 v21, v7

    move/from16 v20, v8

    goto/16 :goto_4

    :cond_11
    add-int/lit8 v0, v9, 0x0

    aget v1, v12, v0

    add-int/lit8 v4, v9, 0x1

    aget v5, v12, v4

    invoke-virtual {v10, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    aget v8, v12, v0

    aget v7, v12, v4

    goto/16 :goto_4

    :cond_12
    add-int/lit8 v0, v9, 0x0

    aget v1, v12, v0

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v0, v12, v0

    goto/16 :goto_9

    :cond_13
    add-int/lit8 v0, v9, 0x0

    aget v1, v12, v0

    add-int/lit8 v2, v9, 0x1

    aget v3, v12, v2

    add-int/lit8 v4, v9, 0x2

    aget v5, v12, v4

    add-int/lit8 v6, v9, 0x3

    aget v13, v12, v6

    invoke-virtual {v10, v1, v3, v5, v13}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    aget v0, v12, v0

    add-float/2addr v0, v8

    aget v1, v12, v2

    add-float/2addr v1, v7

    aget v2, v12, v4

    add-float/2addr v8, v2

    aget v2, v12, v6

    goto :goto_b

    :cond_14
    add-int/lit8 v0, v9, 0x0

    aget v1, v12, v0

    const/4 v4, 0x0

    invoke-virtual {v10, v1, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v0, v12, v0

    add-float/2addr v8, v0

    goto/16 :goto_4

    :cond_15
    add-int/lit8 v0, v9, 0x0

    aget v1, v12, v0

    add-int/lit8 v0, v9, 0x1

    aget v2, v12, v0

    add-int/lit8 v13, v9, 0x2

    aget v3, v12, v13

    add-int/lit8 v14, v9, 0x3

    aget v4, v12, v14

    add-int/lit8 v15, v9, 0x4

    aget v5, v12, v15

    add-int/lit8 v22, v9, 0x5

    aget v6, v12, v22

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v0, v12, v13

    add-float/2addr v0, v8

    aget v1, v12, v14

    add-float/2addr v1, v7

    aget v2, v12, v15

    add-float/2addr v8, v2

    aget v2, v12, v22

    :goto_b
    add-float/2addr v7, v2

    :goto_c
    move v2, v0

    move v3, v1

    goto/16 :goto_4

    :cond_16
    add-int/lit8 v13, v9, 0x5

    aget v0, v12, v13

    add-float v3, v0, v8

    add-int/lit8 v14, v9, 0x6

    aget v0, v12, v14

    add-float v4, v0, v7

    add-int/lit8 v0, v9, 0x0

    aget v5, v12, v0

    add-int/lit8 v0, v9, 0x1

    aget v6, v12, v0

    add-int/lit8 v0, v9, 0x2

    aget v15, v12, v0

    add-int/lit8 v0, v9, 0x3

    aget v0, v12, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_17

    const/16 v22, 0x1

    goto :goto_d

    :cond_17
    const/16 v22, 0x0

    :goto_d
    add-int/lit8 v0, v9, 0x4

    aget v0, v12, v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_18

    const/16 v23, 0x1

    goto :goto_e

    :cond_18
    const/16 v23, 0x0

    :goto_e
    move-object/from16 v0, p0

    move v1, v8

    move v2, v7

    move v11, v7

    move v7, v15

    move v15, v8

    move/from16 v8, v22

    move/from16 v22, v9

    move/from16 v9, v23

    invoke-static/range {v0 .. v9}, Landroid/support/v4/graphics/b$b;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v0, v12, v13

    add-float v8, v15, v0

    aget v0, v12, v14

    add-float v7, v11, v0

    goto/16 :goto_11

    :cond_19
    move v15, v8

    move/from16 v22, v9

    add-int/lit8 v9, v22, 0x0

    aget v0, v12, v9

    invoke-virtual {v10, v15, v0}, Landroid/graphics/Path;->lineTo(FF)V

    aget v7, v12, v9

    goto/16 :goto_12

    :cond_1a
    move/from16 v22, v9

    add-int/lit8 v9, v22, 0x0

    aget v0, v12, v9

    add-int/lit8 v1, v22, 0x1

    aget v2, v12, v1

    add-int/lit8 v3, v22, 0x2

    aget v4, v12, v3

    add-int/lit8 v5, v22, 0x3

    aget v6, v12, v5

    invoke-virtual {v10, v0, v2, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v0, v12, v9

    aget v1, v12, v1

    aget v8, v12, v3

    aget v7, v12, v5

    move v2, v0

    move v3, v1

    goto/16 :goto_12

    :cond_1b
    move v11, v7

    move/from16 v22, v9

    add-int/lit8 v9, v22, 0x0

    aget v0, v12, v9

    invoke-virtual {v10, v0, v11}, Landroid/graphics/Path;->lineTo(FF)V

    aget v8, v12, v9

    goto/16 :goto_12

    :cond_1c
    move/from16 v22, v9

    add-int/lit8 v9, v22, 0x0

    aget v1, v12, v9

    add-int/lit8 v9, v22, 0x1

    aget v2, v12, v9

    add-int/lit8 v9, v22, 0x2

    aget v3, v12, v9

    add-int/lit8 v7, v22, 0x3

    aget v4, v12, v7

    add-int/lit8 v8, v22, 0x4

    aget v5, v12, v8

    add-int/lit8 v11, v22, 0x5

    aget v6, v12, v11

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v8, v12, v8

    aget v0, v12, v11

    aget v1, v12, v9

    aget v2, v12, v7

    move v7, v0

    move v3, v2

    move v2, v1

    goto :goto_12

    :cond_1d
    move v11, v7

    move v15, v8

    move/from16 v22, v9

    add-int/lit8 v13, v22, 0x5

    aget v3, v12, v13

    add-int/lit8 v14, v22, 0x6

    aget v4, v12, v14

    add-int/lit8 v9, v22, 0x0

    aget v5, v12, v9

    add-int/lit8 v9, v22, 0x1

    aget v6, v12, v9

    add-int/lit8 v9, v22, 0x2

    aget v7, v12, v9

    add-int/lit8 v9, v22, 0x3

    aget v0, v12, v9

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1e

    const/4 v8, 0x1

    goto :goto_f

    :cond_1e
    const/4 v8, 0x0

    :goto_f
    add-int/lit8 v9, v22, 0x4

    aget v0, v12, v9

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1f

    const/4 v9, 0x1

    goto :goto_10

    :cond_1f
    const/4 v9, 0x0

    :goto_10
    move-object/from16 v0, p0

    move v1, v15

    move v2, v11

    invoke-static/range {v0 .. v9}, Landroid/support/v4/graphics/b$b;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v8, v12, v13

    aget v7, v12, v14

    :goto_11
    move v3, v7

    move v2, v8

    :goto_12
    add-int v9, v22, v19

    move/from16 v0, p3

    move v11, v0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x2

    goto/16 :goto_3

    :cond_20
    move v11, v7

    move v15, v8

    move v0, v13

    aput v15, p1, v0

    const/4 v0, 0x1

    aput v11, p1, v0

    const/4 v0, 0x2

    aput v2, p1, v0

    aput v3, p1, v16

    aput v20, p1, v17

    aput v21, p1, v18

    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_4
        0x48 -> :sswitch_3
        0x4c -> :sswitch_0
        0x4d -> :sswitch_0
        0x51 -> :sswitch_2
        0x53 -> :sswitch_2
        0x54 -> :sswitch_0
        0x56 -> :sswitch_3
        0x5a -> :sswitch_1
        0x61 -> :sswitch_5
        0x63 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6c -> :sswitch_0
        0x6d -> :sswitch_0
        0x71 -> :sswitch_2
        0x73 -> :sswitch_2
        0x74 -> :sswitch_0
        0x76 -> :sswitch_3
        0x7a -> :sswitch_1
    .end sparse-switch
.end method

.method public static a([Landroid/support/v4/graphics/b$b;Landroid/graphics/Path;)V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [F

    const/16 v1, 0x6d

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    iget-char v3, v3, Landroid/support/v4/graphics/b$b;->a:C

    aget-object v4, p0, v2

    iget-object v4, v4, Landroid/support/v4/graphics/b$b;->b:[F

    invoke-static {p1, v0, v1, v3, v4}, Landroid/support/v4/graphics/b$b;->a(Landroid/graphics/Path;[FCC[F)V

    aget-object v1, p0, v2

    iget-char v1, v1, Landroid/support/v4/graphics/b$b;->a:C

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/graphics/b$b;Landroid/support/v4/graphics/b$b;F)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Landroid/support/v4/graphics/b$b;->b:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Landroid/support/v4/graphics/b$b;->b:[F

    aget v1, v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p3

    mul-float/2addr v1, v3

    iget-object v3, p2, Landroid/support/v4/graphics/b$b;->b:[F

    aget v3, v3, v0

    mul-float/2addr v3, p3

    add-float/2addr v1, v3

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
