.class public final Lcom/my/target/ads/MyTargetView$AdSize;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ads/MyTargetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdSize"
.end annotation


# static fields
.field public static final ADSIZE_300x250:Lcom/my/target/ads/MyTargetView$AdSize;

.field public static final ADSIZE_320x50:Lcom/my/target/ads/MyTargetView$AdSize;

.field public static final ADSIZE_728x90:Lcom/my/target/ads/MyTargetView$AdSize;

.field public static final BANNER_300x250:I = 0x1

.field public static final BANNER_320x50:I = 0x0

.field public static final BANNER_728x90:I = 0x2

.field public static final BANNER_ADAPTIVE:I = 0x3


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/my/target/ads/MyTargetView$AdSize;

    const/16 v1, 0x32

    const/4 v2, 0x0

    const/16 v3, 0x140

    invoke-direct {v0, v3, v1, v2}, Lcom/my/target/ads/MyTargetView$AdSize;-><init>(III)V

    sput-object v0, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_320x50:Lcom/my/target/ads/MyTargetView$AdSize;

    new-instance v0, Lcom/my/target/ads/MyTargetView$AdSize;

    const/16 v1, 0xfa

    const/4 v2, 0x1

    const/16 v3, 0x12c

    invoke-direct {v0, v3, v1, v2}, Lcom/my/target/ads/MyTargetView$AdSize;-><init>(III)V

    sput-object v0, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_300x250:Lcom/my/target/ads/MyTargetView$AdSize;

    new-instance v0, Lcom/my/target/ads/MyTargetView$AdSize;

    const/16 v1, 0x5a

    const/4 v2, 0x2

    const/16 v3, 0x2d8

    invoke-direct {v0, v3, v1, v2}, Lcom/my/target/ads/MyTargetView$AdSize;-><init>(III)V

    sput-object v0, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_728x90:Lcom/my/target/ads/MyTargetView$AdSize;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/my/target/ads/MyTargetView$AdSize;->a:I

    iput p2, p0, Lcom/my/target/ads/MyTargetView$AdSize;->b:I

    invoke-static {}, Lcom/my/target/kb;->a()F

    move-result v0

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/my/target/ads/MyTargetView$AdSize;->c:I

    int-to-float p1, p2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/my/target/ads/MyTargetView$AdSize;->d:I

    iput p3, p0, Lcom/my/target/ads/MyTargetView$AdSize;->e:I

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/my/target/ads/MyTargetView$AdSize;->a:I

    iput p2, p0, Lcom/my/target/ads/MyTargetView$AdSize;->b:I

    iput p3, p0, Lcom/my/target/ads/MyTargetView$AdSize;->c:I

    iput p4, p0, Lcom/my/target/ads/MyTargetView$AdSize;->d:I

    iput p5, p0, Lcom/my/target/ads/MyTargetView$AdSize;->e:I

    return-void
.end method

.method public static a(FF)Lcom/my/target/ads/MyTargetView$AdSize;
    .locals 7

    invoke-static {}, Lcom/my/target/kb;->a()F

    move-result v0

    const/high16 v1, 0x44030000    # 524.0f

    cmpl-float v1, p0, v1

    const/high16 v2, 0x42480000    # 50.0f

    if-lez v1, :cond_0

    const/high16 v1, 0x44360000    # 728.0f

    div-float v1, p0, v1

    const/high16 v3, 0x42b40000    # 90.0f

    mul-float/2addr v1, v3

    goto :goto_0

    :cond_0
    const/high16 v1, 0x43a00000    # 320.0f

    div-float v1, p0, v1

    mul-float/2addr v1, v2

    :goto_0
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-float/2addr v2, v0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    new-instance v1, Lcom/my/target/ads/MyTargetView$AdSize;

    div-float v2, p0, v0

    float-to-int v2, v2

    div-float v0, p1, v0

    float-to-int v3, v0

    float-to-int v4, p0

    float-to-int v5, p1

    const/4 v6, 0x3

    invoke-direct/range {v1 .. v6}, Lcom/my/target/ads/MyTargetView$AdSize;-><init>(IIIII)V

    return-object v1
.end method

.method public static a(ILandroid/content/Context;)Lcom/my/target/ads/MyTargetView$AdSize;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_320x50:Lcom/my/target/ads/MyTargetView$AdSize;

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/my/target/ads/MyTargetView$AdSize;->getAdSizeForCurrentOrientation(Landroid/content/Context;)Lcom/my/target/ads/MyTargetView$AdSize;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_728x90:Lcom/my/target/ads/MyTargetView$AdSize;

    return-object p0

    :cond_2
    sget-object p0, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_300x250:Lcom/my/target/ads/MyTargetView$AdSize;

    return-object p0
.end method

.method public static a(Lcom/my/target/ads/MyTargetView$AdSize;Lcom/my/target/ads/MyTargetView$AdSize;)Z
    .locals 2

    iget v0, p0, Lcom/my/target/ads/MyTargetView$AdSize;->b:I

    iget v1, p1, Lcom/my/target/ads/MyTargetView$AdSize;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/my/target/ads/MyTargetView$AdSize;->a:I

    iget v1, p1, Lcom/my/target/ads/MyTargetView$AdSize;->a:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/my/target/ads/MyTargetView$AdSize;->e:I

    iget p1, p1, Lcom/my/target/ads/MyTargetView$AdSize;->e:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getAdSizeForCurrentOrientation(IILandroid/content/Context;)Lcom/my/target/ads/MyTargetView$AdSize;
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p2}, Lcom/my/target/kb;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p2

    invoke-static {}, Lcom/my/target/kb;->a()F

    move-result v0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    int-to-float p1, p1

    mul-float/2addr p1, v0

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p0, p1}, Lcom/my/target/ads/MyTargetView$AdSize;->a(FF)Lcom/my/target/ads/MyTargetView$AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static getAdSizeForCurrentOrientation(ILandroid/content/Context;)Lcom/my/target/ads/MyTargetView$AdSize;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/my/target/kb;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    int-to-float p0, p0

    invoke-static {}, Lcom/my/target/kb;->a()F

    move-result v0

    mul-float/2addr v0, p0

    iget p0, p1, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    const p1, 0x3e19999a    # 0.15f

    mul-float/2addr p0, p1

    invoke-static {v0, p0}, Lcom/my/target/ads/MyTargetView$AdSize;->a(FF)Lcom/my/target/ads/MyTargetView$AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static getAdSizeForCurrentOrientation(Landroid/content/Context;)Lcom/my/target/ads/MyTargetView$AdSize;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/my/target/kb;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    const v1, 0x3e19999a    # 0.15f

    mul-float/2addr p0, v1

    invoke-static {v0, p0}, Lcom/my/target/ads/MyTargetView$AdSize;->a(FF)Lcom/my/target/ads/MyTargetView$AdSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/my/target/ads/MyTargetView$AdSize;->b:I

    return v0
.end method

.method public getHeightPixels()I
    .locals 1

    iget v0, p0, Lcom/my/target/ads/MyTargetView$AdSize;->d:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/my/target/ads/MyTargetView$AdSize;->e:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/my/target/ads/MyTargetView$AdSize;->a:I

    return v0
.end method

.method public getWidthPixels()I
    .locals 1

    iget v0, p0, Lcom/my/target/ads/MyTargetView$AdSize;->c:I

    return v0
.end method
