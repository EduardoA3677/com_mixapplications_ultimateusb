.class public final Lcom/android/volley/toolbox/i;
.super Ld0/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public final d:Ljava/lang/Object;

.field public e:Ld0/y;

.field public final f:Landroid/graphics/Bitmap$Config;

.field public final g:I

.field public final h:I

.field public final i:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/volley/toolbox/i;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld0/y;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Ld0/x;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p7}, Ld0/r;-><init>(ILjava/lang/String;Ld0/x;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/volley/toolbox/i;->d:Ljava/lang/Object;

    new-instance p1, Ld0/f;

    const/4 p7, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    const/16 v1, 0x3e8

    invoke-direct {p1, v1, p7, v0}, Ld0/f;-><init>(IIF)V

    invoke-virtual {p0, p1}, Ld0/r;->setRetryPolicy(Ld0/b0;)Ld0/r;

    iput-object p2, p0, Lcom/android/volley/toolbox/i;->e:Ld0/y;

    iput-object p6, p0, Lcom/android/volley/toolbox/i;->f:Landroid/graphics/Bitmap$Config;

    iput p3, p0, Lcom/android/volley/toolbox/i;->g:I

    iput p4, p0, Lcom/android/volley/toolbox/i;->h:I

    iput-object p5, p0, Lcom/android/volley/toolbox/i;->i:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public static c(IIIILandroid/widget/ImageView$ScaleType;)I
    .locals 4

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v0, :cond_1

    if-nez p0, :cond_5

    :goto_0
    return p2

    :cond_1
    if-nez p0, :cond_2

    int-to-double p0, p1

    int-to-double p3, p3

    div-double/2addr p0, p3

    int-to-double p2, p2

    mul-double/2addr p2, p0

    double-to-int p0, p2

    return p0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    int-to-double v0, p3

    int-to-double p2, p2

    div-double/2addr v0, p2

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p4, p2, :cond_4

    int-to-double p2, p0

    mul-double/2addr p2, v0

    int-to-double v2, p1

    cmpg-double p1, p2, v2

    if-gez p1, :cond_5

    div-double/2addr v2, v0

    double-to-int p0, v2

    return p0

    :cond_4
    int-to-double p2, p0

    mul-double/2addr p2, v0

    int-to-double v2, p1

    cmpl-double p1, p2, v2

    if-lez p1, :cond_5

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_5
    :goto_1
    return p0
.end method


# virtual methods
.method public final b(Ld0/l;)Ld0/z;
    .locals 14

    iget-object v0, p1, Ld0/l;->b:[B

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v2, p0, Lcom/android/volley/toolbox/i;->h:I

    const/4 v3, 0x0

    iget v4, p0, Lcom/android/volley/toolbox/i;->g:I

    if-nez v4, :cond_0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/volley/toolbox/i;->f:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    array-length v2, v0

    invoke-static {v0, v3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v6, v0

    invoke-static {v0, v3, v6, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v8, p0, Lcom/android/volley/toolbox/i;->i:Landroid/widget/ImageView$ScaleType;

    invoke-static {v4, v2, v6, v7, v8}, Lcom/android/volley/toolbox/i;->c(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v9

    invoke-static {v2, v4, v7, v6, v8}, Lcom/android/volley/toolbox/i;->c(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v2

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    int-to-double v10, v6

    int-to-double v12, v9

    div-double/2addr v10, v12

    int-to-double v6, v7

    int-to-double v12, v2

    div-double/2addr v6, v12

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v4

    float-to-double v10, v8

    cmpg-double v10, v10, v6

    if-gtz v10, :cond_1

    move v4, v8

    goto :goto_0

    :cond_1
    float-to-int v4, v4

    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    array-length v4, v0

    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v1, v9, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, v2, :cond_3

    :cond_2
    invoke-static {v0, v9, v2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    new-instance v0, Ld0/n;

    invoke-direct {v0, p1}, Ld0/d0;-><init>(Ld0/l;)V

    new-instance p1, Ld0/z;

    invoke-direct {p1, v0}, Ld0/z;-><init>(Ld0/d0;)V

    return-object p1

    :cond_4
    invoke-static {p1}, Lcom/android/volley/toolbox/g;->a(Ld0/l;)Ld0/b;

    move-result-object p1

    new-instance v1, Ld0/z;

    invoke-direct {v1, v0, p1}, Ld0/z;-><init>(Ljava/lang/Object;Ld0/b;)V

    return-object v1
.end method

.method public final cancel()V
    .locals 2

    invoke-super {p0}, Ld0/r;->cancel()V

    iget-object v0, p0, Lcom/android/volley/toolbox/i;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/android/volley/toolbox/i;->e:Ld0/y;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final deliverResponse(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/android/volley/toolbox/i;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/volley/toolbox/i;->e:Ld0/y;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ld0/y;->onResponse(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getPriority()Ld0/q;
    .locals 1

    sget-object v0, Ld0/q;->a:Ld0/q;

    return-object v0
.end method

.method public final parseNetworkResponse(Ld0/l;)Ld0/z;
    .locals 4

    sget-object v0, Lcom/android/volley/toolbox/i;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/i;->b(Ld0/l;)Ld0/z;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Caught OOM for %d byte image, url=%s"

    iget-object p1, p1, Ld0/l;->b:[B

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Ld0/r;->getUrl()Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ld0/g0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ld0/n;

    invoke-direct {p1, v1}, Ld0/d0;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, Ld0/z;

    invoke-direct {v1, p1}, Ld0/z;-><init>(Ld0/d0;)V

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
