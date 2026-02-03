.class public final Ln/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ln/i;


# instance fields
.field public final a:Ln/o;

.field public final b:Lv/l;

.field public final c:Loe/d;


# direct methods
.method public constructor <init>(Ln/o;Lv/l;Loe/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/e;->a:Ln/o;

    iput-object p2, p0, Ln/e;->b:Lv/l;

    iput-object p3, p0, Ln/e;->c:Loe/d;

    return-void
.end method

.method public static final a(Ln/e;Landroid/graphics/BitmapFactory$Options;)Ln/g;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ln/e;->b:Lv/l;

    new-instance v3, Lbf/c;

    iget-object v0, v0, Ln/e;->a:Ln/o;

    invoke-virtual {v0}, Ln/o;->n()Lqf/j;

    move-result-object v4

    invoke-direct {v3, v4}, Lbf/c;-><init>(Lqf/j0;)V

    invoke-static {v3}, Ll0/wa;->r(Lqf/j0;)Lqf/d0;

    move-result-object v4

    const/4 v5, 0x1

    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    new-instance v6, Lqf/b0;

    invoke-direct {v6, v4}, Lqf/b0;-><init>(Lqf/j;)V

    invoke-static {v6}, Ll0/wa;->r(Lqf/j0;)Lqf/d0;

    move-result-object v6

    new-instance v7, Lcom/explorestack/protobuf/c7;

    const/4 v8, 0x4

    invoke-direct {v7, v6, v8}, Lcom/explorestack/protobuf/c7;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-static {v7, v6, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v7, v3, Lbf/c;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Exception;

    if-nez v7, :cond_29

    const/4 v7, 0x0

    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v9, Ln/l;->a:Landroid/graphics/Paint;

    iget-object v9, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    sget-object v10, Ln/m;->a:Ljava/util/Set;

    const/4 v10, 0x2

    invoke-static {v10}, Ln/f;->a(I)I

    move-result v11

    if-eqz v11, :cond_2

    if-eq v11, v5, :cond_1

    if-ne v11, v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    if-eqz v9, :cond_2

    sget-object v11, Ln/m;->a:Ljava/util/Set;

    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    :goto_0
    new-instance v9, Landroidx/exifinterface/media/ExifInterface;

    new-instance v11, Ln/k;

    new-instance v12, Lqf/b0;

    invoke-direct {v12, v4}, Lqf/b0;-><init>(Lqf/j;)V

    invoke-static {v12}, Ll0/wa;->r(Lqf/j0;)Lqf/d0;

    move-result-object v12

    new-instance v13, Lcom/explorestack/protobuf/c7;

    invoke-direct {v13, v12, v8}, Lcom/explorestack/protobuf/c7;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v11, v13}, Ln/k;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v11}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    new-instance v11, Ln/j;

    invoke-virtual {v9}, Landroidx/exifinterface/media/ExifInterface;->isFlipped()Z

    move-result v12

    invoke-virtual {v9}, Landroidx/exifinterface/media/ExifInterface;->getRotationDegrees()I

    move-result v9

    invoke-direct {v11, v12, v9}, Ln/j;-><init>(ZI)V

    goto :goto_1

    :cond_2
    sget-object v11, Ln/j;->c:Ln/j;

    :goto_1
    iget v9, v11, Ln/j;->b:I

    iget-boolean v11, v11, Ln/j;->a:Z

    iget-object v12, v3, Lbf/c;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Exception;

    if-nez v12, :cond_28

    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1a

    if-lt v12, v13, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-boolean v14, v2, Lv/l;->g:Z

    iget-object v15, v2, Lv/l;->a:Landroid/content/Context;

    iget-object v6, v2, Lv/l;->c:Lw/f;

    iput-boolean v14, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    iget-object v14, v2, Lv/l;->b:Landroid/graphics/Bitmap$Config;

    if-nez v11, :cond_4

    if-lez v9, :cond_6

    :cond_4
    if-eqz v14, :cond_5

    invoke-static {v14}, Lk7/c;->j(Landroid/graphics/Bitmap$Config;)Z

    move-result v16

    if-eqz v16, :cond_6

    :cond_5
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_6
    iget-boolean v8, v2, Lv/l;->f:Z

    if-eqz v8, :cond_7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v14, v8, :cond_7

    iget-object v8, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v7, "image/jpeg"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v14, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_7
    if-lt v12, v13, :cond_8

    iget-object v7, v1, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Landroidx/compose/ui/graphics/a;->g()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    if-ne v7, v8, :cond_8

    invoke-static {}, Landroidx/compose/ui/graphics/a;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-eq v14, v7, :cond_8

    move-object v14, v8

    :cond_8
    iput-object v14, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ln/o;->m()Lyf/b;

    move-result-object v0

    instance-of v7, v0, Ln/p;

    const/16 v8, 0x10e

    const/16 v12, 0x5a

    if-eqz v7, :cond_a

    sget-object v7, Lw/f;->c:Lw/f;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    check-cast v0, Ln/p;

    iget v0, v0, Ln/p;->a:I

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    move v14, v11

    :cond_9
    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_a
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_b

    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v7, :cond_c

    :cond_b
    move v14, v11

    goto/16 :goto_b

    :cond_c
    if-eq v9, v12, :cond_e

    if-ne v9, v8, :cond_d

    goto :goto_3

    :cond_d
    move v13, v0

    goto :goto_4

    :cond_e
    :goto_3
    move v13, v7

    :goto_4
    if-eq v9, v12, :cond_10

    if-ne v9, v8, :cond_f

    goto :goto_5

    :cond_f
    move v0, v7

    :cond_10
    :goto_5
    iget v7, v2, Lv/l;->d:I

    sget-object v14, Lw/f;->c:Lw/f;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    move v8, v13

    goto :goto_6

    :cond_11
    iget-object v8, v6, Lw/f;->a:Lxd/a;

    invoke-static {v8, v7}, Lz/e;->d(Lxd/a;I)I

    move-result v8

    :goto_6
    invoke-static {v6, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    move v6, v0

    goto :goto_7

    :cond_12
    iget-object v6, v6, Lw/f;->b:Lxd/a;

    invoke-static {v6, v7}, Lz/e;->d(Lxd/a;I)I

    move-result v6

    :goto_7
    div-int v14, v13, v8

    invoke-static {v14}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v14

    div-int v18, v0, v6

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v12

    sget-object v18, Ln/h;->$EnumSwitchMapping$0:[I

    invoke-static {v7}, Ln/f;->a(I)I

    move-result v19

    move/from16 v20, v7

    aget v7, v18, v19

    if-eq v7, v5, :cond_14

    if-ne v7, v10, :cond_13

    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_8

    :cond_13
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_8
    if-ge v7, v5, :cond_15

    move v7, v5

    :cond_15
    iput v7, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v12, v13

    move v14, v11

    int-to-double v10, v7

    div-double/2addr v12, v10

    move v7, v6

    int-to-double v5, v0

    div-double/2addr v5, v10

    int-to-double v10, v8

    int-to-double v7, v7

    div-double/2addr v10, v12

    div-double/2addr v7, v5

    invoke-static/range {v20 .. v20}, Ln/f;->a(I)I

    move-result v0

    aget v0, v18, v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_17

    const/4 v5, 0x2

    if-ne v0, v5, :cond_16

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    goto :goto_9

    :cond_16
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    :goto_9
    iget-boolean v0, v2, Lv/l;->e:Z

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_18

    cmpl-double v0, v5, v7

    if-lez v0, :cond_18

    move-wide v5, v7

    :cond_18
    cmpg-double v0, v5, v7

    if-nez v0, :cond_19

    const/4 v0, 0x1

    goto :goto_a

    :cond_19
    const/4 v0, 0x0

    :goto_a
    xor-int/lit8 v2, v0, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-nez v0, :cond_9

    cmpl-double v0, v5, v7

    const v2, 0x7fffffff

    if-lez v0, :cond_1a

    int-to-double v7, v2

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Lxd/a;->N(D)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto/16 :goto_2

    :cond_1a
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-double v7, v2

    mul-double/2addr v7, v5

    invoke-static {v7, v8}, Lxd/a;->N(D)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto/16 :goto_2

    :goto_b
    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_c
    :try_start_0
    new-instance v2, Lcom/explorestack/protobuf/c7;

    const/4 v5, 0x4

    invoke-direct {v2, v4, v5}, Lcom/explorestack/protobuf/c7;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static {v2, v5, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Lqf/d0;->close()V

    iget-object v3, v3, Lbf/c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    if-nez v3, :cond_27

    if-eqz v2, :cond_26

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    if-nez v14, :cond_1b

    if-lez v9, :cond_23

    :cond_1b
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    if-eqz v14, :cond_1c

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5, v7, v4, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_1c
    if-lez v9, :cond_1d

    int-to-float v5, v9

    invoke-virtual {v3, v5, v4, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_1d
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v5, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v6, v5, v7

    if-nez v6, :cond_1e

    iget v6, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v6, v6, v7

    if-nez v6, :cond_1e

    goto :goto_d

    :cond_1e
    neg-float v5, v5

    iget v4, v4, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_d
    const-string v4, "createBitmap(width, height, config)"

    const/16 v5, 0x5a

    if-eq v9, v5, :cond_21

    const/16 v5, 0x10e

    if-ne v9, v5, :cond_1f

    goto :goto_e

    :cond_1f
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-nez v7, :cond_20

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_20
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    :cond_21
    :goto_e
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-nez v7, :cond_22

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_22
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_f
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v6, Ln/l;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v2, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, v5

    :cond_23
    new-instance v3, Ln/g;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v4, 0x1

    if-gt v2, v4, :cond_24

    iget-boolean v1, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v1, :cond_25

    :cond_24
    move v0, v4

    :cond_25
    invoke-direct {v3, v5, v0}, Ln/g;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    return-object v3

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    throw v3

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_28
    throw v12

    :cond_29
    throw v7
.end method


# virtual methods
.method public final b(Lnd/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ln/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln/c;

    iget v1, v0, Ln/c;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln/c;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln/c;

    invoke-direct {v0, p0, p1}, Ln/c;-><init>(Ln/e;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Ln/c;->t:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Ln/c;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ln/c;->r:Ljava/lang/Object;

    check-cast v0, Loe/d;

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Ln/c;->s:Loe/d;

    iget-object v4, v0, Ln/c;->r:Ljava/lang/Object;

    check-cast v4, Ln/e;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iput-object p0, v0, Ln/c;->r:Ljava/lang/Object;

    iget-object p1, p0, Ln/e;->c:Loe/d;

    iput-object p1, v0, Ln/c;->s:Loe/d;

    iput v4, v0, Ln/c;->v:I

    move-object v2, p1

    check-cast v2, Loe/g;

    invoke-virtual {v2, v0}, Loe/g;->e(Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    new-instance v2, Ln/d;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Ln/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Ln/c;->r:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Ln/c;->s:Loe/d;

    iput v3, v0, Ln/c;->v:I

    sget-object v3, Lld/g;->a:Lld/g;

    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    const/4 v6, 0x7

    invoke-direct {v5, v2, v4, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v5, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_3
    :try_start_2
    check-cast p1, Ln/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v0, Loe/g;

    invoke-virtual {v0}, Loe/g;->g()V

    return-object p1

    :goto_4
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_5
    check-cast v0, Loe/g;

    invoke-virtual {v0}, Loe/g;->g()V

    throw p1
.end method
