.class public Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/ud;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final qdl:Landroid/widget/ImageView$ScaleType;

.field public static final ud:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final jpc:Landroid/widget/ImageView$ScaleType;

.field private final lnr:Landroid/graphics/Bitmap$Config;

.field private mml:I

.field private final mo:I

.field private mzz:I

.field private final to:I

.field private final tvp:I

.field private final wd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/ud;->qdl:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/ud;->ud:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x500

    iput v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/ud;->tvp:I

    const/high16 v0, 0x5000000

    iput v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/ud;->to:I

    iput-object p4, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/ud;->lnr:Landroid/graphics/Bitmap$Config;

    iput p1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/ud;->mml:I

    iput p2, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/ud;->mzz:I

    iput-object p3, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/ud;->jpc:Landroid/widget/ImageView$ScaleType;

    iput p5, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/ud;->mo:I

    iput p6, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/ud;->wd:I

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/ud;->qdl(II)V

    return-void
.end method

.method private static qdl(IIII)I
    .locals 4

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return p2

    :cond_0
    if-nez p0, :cond_1

    int-to-double p0, p1

    int-to-double v0, p3

    div-double/2addr p0, v0

    int-to-double p2, p2

    mul-double/2addr p2, p0

    double-to-int p0, p2

    return p0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    int-to-double v0, p3

    int-to-double p2, p2

    div-double/2addr v0, p2

    int-to-double p2, p0

    mul-double/2addr p2, v0

    int-to-double v2, p1

    cmpl-double p1, p2, v2

    if-lez p1, :cond_3

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_3
    :goto_0
    return p0
.end method

.method public static qdl(IIIIII)I
    .locals 4

    int-to-double v0, p0

    int-to-double v2, p2

    div-double/2addr v0, v2

    int-to-double v2, p1

    int-to-double p2, p3

    div-double/2addr v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    if-lez p4, :cond_0

    if-lez p5, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-double p0, p0

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p4

    int-to-double p4, p4

    div-double/2addr p0, p4

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    :cond_0
    double-to-int p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    return p0
.end method

.method private qdl(II)V
    .locals 1

    const/16 v0, 0x500

    if-le p1, v0, :cond_1

    if-le p2, v0, :cond_1

    if-le p1, p2, :cond_0

    iput v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/ud;->mml:I

    mul-int/2addr p2, v0

    div-int/2addr p2, p1

    iput p2, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/ud;->mzz:I

    return-void

    :cond_0
    mul-int/2addr p1, v0

    div-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/ud;->mml:I

    iput v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/ud;->mzz:I

    return-void

    :cond_1
    if-le p1, v0, :cond_2

    iput v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/ud;->mml:I

    mul-int/2addr p2, v0

    div-int/2addr p2, p1

    iput p2, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/ud;->mzz:I

    return-void

    :cond_2
    if-le p2, v0, :cond_3

    mul-int/2addr p1, v0

    div-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/ud;->mml:I

    iput v0, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/ud;->mzz:I

    :cond_3
    return-void
.end method


# virtual methods
.method public qdl([B)Landroid/graphics/Bitmap;
    .locals 10

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/ud;->mml:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/ud;->mzz:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/ud;->lnr:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    array-length v1, p1

    invoke-static {p1, v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v1, p1

    invoke-static {p1, v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/ud;->mml:I

    iget v6, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/ud;->mzz:I

    invoke-static {v1, v6, v4, v5}, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/ud;->qdl(IIII)I

    move-result v6

    iget v1, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/ud;->mzz:I

    iget v7, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/ud;->mml:I

    invoke-static {v1, v7, v5, v4}, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/ud;->qdl(IIII)I

    move-result v7

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v8, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/ud;->mo:I

    iget v9, p0, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/ud;->wd:I

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/component/mzz/mml/lnr/ud/ud;->qdl(IIIIII)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    array-length v1, p1

    invoke-static {p1, v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v6, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v7, :cond_3

    :cond_1
    invoke-static {p1, v6, v7, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    move-object p1, v0

    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    const/high16 v1, 0x5000000

    if-le v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-lez v0, :cond_5

    if-lez v1, :cond_5

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return-object v0

    :cond_5
    return-object p1
.end method
