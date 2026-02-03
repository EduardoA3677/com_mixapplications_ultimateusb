.class public final Lta/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Leb/p;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Leb/p;I)V
    .locals 0

    iput p2, p0, Lta/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/b;->a:Leb/p;

    return-void
.end method

.method public static a(II)F
    .locals 3

    sget v0, Llb/m;->a:I

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Llb/n;->n(Ljava/lang/Integer;)F

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Llb/n;->n(Ljava/lang/Integer;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Llb/n;->n(Ljava/lang/Integer;)F

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Llb/n;->n(Ljava/lang/Integer;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Llb/n;->n(Ljava/lang/Integer;)F

    move-result p0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Llb/n;->n(Ljava/lang/Integer;)F

    move-result p1

    sub-float/2addr p0, p1

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    mul-float/2addr p0, p0

    add-float/2addr p0, v1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static d(I)I
    .locals 3

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e991687    # 0.299f

    mul-float/2addr v0, v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f1645a2    # 0.587f

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3de978d5    # 0.114f

    mul-float/2addr p0, v0

    add-float/2addr p0, v1

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lta/b;->b:I

    const/4 v10, 0x1

    iget-object v11, v0, Lta/b;->a:Leb/p;

    const-string v3, "image"

    packed-switch v2, :pswitch_data_0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v11, Leb/p;->b:F

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-static {v10, v2}, Llf/l;->m0(II)Lbe/i;

    move-result-object v11

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-static {v10, v2}, Llf/l;->m0(II)Lbe/i;

    move-result-object v2

    invoke-static {v11}, Lhd/t;->L0(Lbe/i;)I

    move-result v3

    invoke-static {v2}, Lhd/t;->L0(Lbe/i;)I

    move-result v4

    mul-int/2addr v4, v3

    if-gtz v4, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    new-array v3, v3, [I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    new-array v14, v5, [F

    int-to-float v15, v4

    mul-float v16, v9, v15

    iget v4, v2, Lbe/g;->a:I

    iget v2, v2, Lbe/g;->b:I

    if-gt v4, v2, :cond_9

    move v6, v4

    const/16 v17, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    const/4 v5, 0x0

    const/4 v8, 0x1

    move/from16 v18, v2

    move-object v2, v3

    const/4 v3, 0x0

    move/from16 v13, v18

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget v3, v11, Lbe/g;->a:I

    iget v4, v11, Lbe/g;->b:I

    if-gt v3, v4, :cond_7

    const/4 v5, 0x0

    :goto_1
    aget v7, v2, v3

    invoke-static {v7}, Lta/b;->d(I)I

    move-result v7

    add-int/lit8 v8, v6, -0x1

    invoke-virtual {v1, v3, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v8

    invoke-static {v8}, Lta/b;->d(I)I

    move-result v8

    add-int/lit8 v12, v6, 0x1

    invoke-virtual {v1, v3, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v12

    invoke-static {v12}, Lta/b;->d(I)I

    move-result v12

    if-ne v6, v10, :cond_1

    invoke-static {v7, v8}, Lta/b;->a(II)F

    move-result v8

    goto :goto_2

    :cond_1
    aget v8, v14, v3

    :goto_2
    invoke-static {v7, v12}, Lta/b;->a(II)F

    move-result v12

    aput v12, v14, v3

    add-float/2addr v8, v12

    move-object/from16 v20, v11

    float-to-double v10, v8

    const-wide v21, 0x3fc999999999999aL    # 0.2

    cmpl-double v8, v10, v21

    if-lez v8, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v8, v3, -0x1

    invoke-virtual {v1, v8, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v8

    invoke-static {v8}, Lta/b;->d(I)I

    move-result v8

    add-int/lit8 v10, v3, 0x1

    invoke-virtual {v1, v10, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v10

    invoke-static {v10}, Lta/b;->d(I)I

    move-result v10

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_3

    :cond_3
    invoke-static {v7, v8}, Lta/b;->a(II)F

    move-result v5

    :goto_3
    invoke-static {v7, v10}, Lta/b;->a(II)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    add-float/2addr v5, v7

    float-to-double v10, v5

    cmpl-double v5, v10, v21

    if-lez v5, :cond_4

    move-object v5, v8

    :goto_4
    add-int/lit8 v17, v17, 0x1

    :goto_5
    move/from16 v7, v17

    goto :goto_6

    :cond_4
    move-object v5, v8

    goto :goto_5

    :goto_6
    int-to-float v8, v7

    cmpl-float v8, v8, v16

    if-lez v8, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_9

    :cond_5
    if-eq v3, v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    move/from16 v17, v7

    move-object/from16 v11, v20

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_6
    move/from16 v17, v7

    goto :goto_7

    :cond_7
    move-object/from16 v20, v11

    :goto_7
    if-eq v6, v13, :cond_8

    add-int/lit8 v6, v6, 0x1

    move-object v3, v2

    move v2, v13

    move-object/from16 v11, v20

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_8
    move/from16 v1, v17

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    int-to-float v1, v1

    div-float/2addr v1, v15

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_9
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v9

    if-gtz v2, :cond_a

    const/4 v10, 0x1

    goto :goto_a

    :cond_a
    const/4 v10, 0x0

    :goto_a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_b

    :cond_b
    const/4 v13, 0x0

    :goto_b
    invoke-virtual {v0, v1, v13}, Lta/b;->c(Ljava/lang/Float;Ljava/lang/Boolean;)V

    return-object v13

    :pswitch_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v10, v11, Leb/p;->b:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v10, v2

    if-lez v2, :cond_17

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Llf/l;->m0(II)Lbe/i;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Llf/l;->m0(II)Lbe/i;

    move-result-object v4

    invoke-static {v2}, Lhd/t;->L0(Lbe/i;)I

    move-result v3

    iget v11, v2, Lbe/g;->b:I

    iget v13, v2, Lbe/g;->a:I

    invoke-static {v4}, Lhd/t;->L0(Lbe/i;)I

    move-result v2

    mul-int v14, v2, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    new-array v2, v2, [I

    iget v15, v4, Lbe/g;->a:I

    iget v3, v4, Lbe/g;->b:I

    if-gt v15, v3, :cond_11

    move v6, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_c
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    const/4 v5, 0x0

    const/4 v8, 0x1

    move/from16 v19, v3

    const/4 v3, 0x0

    move/from16 v9, v19

    const/16 v20, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    if-gt v13, v11, :cond_f

    move v3, v13

    move/from16 v1, v17

    :goto_d
    aget v4, v2, v3

    if-nez v16, :cond_c

    move v1, v4

    const/16 v16, 0x1

    goto :goto_f

    :cond_c
    if-ne v4, v1, :cond_d

    add-int/lit8 v4, v16, 0x1

    :goto_e
    move/from16 v16, v4

    goto :goto_f

    :cond_d
    add-int/lit8 v4, v16, -0x1

    goto :goto_e

    :goto_f
    if-eq v3, v11, :cond_e

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_e
    move/from16 v17, v1

    :cond_f
    if-eq v6, v9, :cond_10

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move v3, v9

    goto :goto_c

    :cond_10
    move/from16 v1, v16

    goto :goto_10

    :cond_11
    move v9, v3

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x0

    :goto_10
    int-to-float v1, v1

    int-to-float v14, v14

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v3, v10

    const/4 v12, 0x1

    int-to-float v4, v12

    sub-float/2addr v3, v4

    mul-float/2addr v3, v14

    cmpg-float v1, v1, v3

    if-gez v1, :cond_12

    move/from16 v9, v20

    goto :goto_13

    :cond_12
    if-gt v15, v9, :cond_15

    move v6, v15

    const/4 v15, 0x0

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move/from16 v12, v17

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    if-gt v13, v11, :cond_14

    move v1, v13

    :goto_12
    aget v3, v2, v1

    if-ne v3, v12, :cond_13

    add-int/lit8 v15, v15, 0x1

    :cond_13
    if-eq v1, v11, :cond_14

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_14
    if-eq v6, v9, :cond_16

    add-int/lit8 v6, v6, 0x1

    move/from16 v17, v12

    goto :goto_11

    :cond_15
    const/4 v15, 0x0

    :cond_16
    int-to-float v1, v15

    div-float v9, v1, v14

    :goto_13
    const/16 v16, 0x1

    goto/16 :goto_19

    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Llf/l;->m0(II)Lbe/i;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v3, v1}, Llf/l;->m0(II)Lbe/i;

    move-result-object v1

    invoke-static {v9}, Lhd/t;->L0(Lbe/i;)I

    move-result v2

    invoke-static {v1}, Lhd/t;->L0(Lbe/i;)I

    move-result v3

    mul-int v11, v3, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    new-array v2, v2, [I

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iget v3, v1, Lbe/g;->a:I

    iget v13, v1, Lbe/g;->b:I

    if-gt v3, v13, :cond_1b

    move v6, v3

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget v3, v9, Lbe/g;->a:I

    iget v4, v9, Lbe/g;->b:I

    if-gt v3, v4, :cond_19

    :goto_15
    aget v5, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_16
    const/16 v16, 0x1

    goto :goto_17

    :cond_18
    const/4 v5, 0x0

    goto :goto_16

    :goto_17
    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v3, v4, :cond_1a

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_19
    const/16 v16, 0x1

    :cond_1a
    if-eq v6, v13, :cond_1c

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_1b
    const/16 v16, 0x1

    :cond_1c
    invoke-virtual {v12}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lhd/t;->d1(Ljava/util/Collection;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_18

    :cond_1d
    const/4 v3, 0x0

    :goto_18
    int-to-float v1, v3

    int-to-float v2, v11

    div-float v9, v1, v2

    :goto_19
    cmpl-float v1, v9, v10

    if-ltz v1, :cond_1e

    move/from16 v10, v16

    goto :goto_1a

    :cond_1e
    const/4 v10, 0x0

    :goto_1a
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lta/b;->c(Ljava/lang/Float;Ljava/lang/Boolean;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    move/from16 v16, v10

    const/16 v20, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v9, 0x0

    invoke-static {v9, v2}, Llf/l;->m0(II)Lbe/i;

    move-result-object v10

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v9, v2}, Llf/l;->m0(II)Lbe/i;

    move-result-object v2

    invoke-static {v10}, Lhd/t;->L0(Lbe/i;)I

    move-result v3

    invoke-static {v2}, Lhd/t;->L0(Lbe/i;)I

    move-result v4

    mul-int v12, v4, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    new-array v3, v3, [I

    iget v4, v2, Lbe/g;->a:I

    iget v13, v2, Lbe/g;->b:I

    if-gt v4, v13, :cond_20

    move v6, v4

    move/from16 v14, v20

    move v15, v14

    :goto_1b
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object v2, v3

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget v1, v10, Lbe/g;->a:I

    iget v3, v10, Lbe/g;->b:I

    if-gt v1, v3, :cond_1f

    :goto_1c
    aget v4, v2, v1

    sget v5, Llb/m;->a:I

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Llb/n;->n(Ljava/lang/Integer;)F

    move-result v5

    const v7, 0x3e991687    # 0.299f

    mul-float/2addr v5, v7

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Llb/n;->n(Ljava/lang/Integer;)F

    move-result v7

    const v8, 0x3f1645a2    # 0.587f

    mul-float/2addr v7, v8

    add-float/2addr v7, v5

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Llb/n;->n(Ljava/lang/Integer;)F

    move-result v4

    const v5, 0x3de978d5    # 0.114f

    mul-float/2addr v4, v5

    add-float/2addr v4, v7

    add-float/2addr v14, v4

    mul-float/2addr v4, v4

    add-float/2addr v15, v4

    if-eq v1, v3, :cond_1f

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_1f
    if-eq v6, v13, :cond_21

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move-object v3, v2

    goto :goto_1b

    :cond_20
    move/from16 v14, v20

    move v15, v14

    :cond_21
    int-to-float v1, v12

    div-float/2addr v14, v1

    div-float/2addr v15, v1

    mul-float/2addr v14, v14

    sub-float/2addr v15, v14

    cmpg-float v1, v15, v20

    if-gez v1, :cond_22

    move/from16 v1, v20

    goto :goto_1d

    :cond_22
    float-to-double v1, v15

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    :goto_1d
    iget v2, v11, Leb/p;->b:F

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_23

    move/from16 v10, v16

    goto :goto_1e

    :cond_23
    move v10, v9

    :goto_1e
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lta/b;->c(Ljava/lang/Float;Ljava/lang/Boolean;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Float;Ljava/lang/Boolean;)V
    .locals 2

    sget-boolean v0, Lio/sentry/config/a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lta/b;->a:Leb/p;

    iget-object v1, v1, Leb/p;->a:Leb/r;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " result - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " (isBroken - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "BrokenCreativeDetector"

    invoke-static {v0, p1, p2}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
