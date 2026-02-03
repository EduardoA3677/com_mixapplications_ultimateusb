.class public Lcom/bytedance/adsdk/ud/lnr/ud/mml;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final qdl:[F

.field private final ud:[I


# direct methods
.method public constructor <init>([F[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/lnr/ud/mml;->qdl:[F

    iput-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/ud/mml;->ud:[I

    return-void
.end method

.method private qdl(F)I
    .locals 5

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/mml;->qdl:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ud/lnr/ud/mml;->ud:[I

    aget p1, p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/ud/lnr/ud/mml;->ud:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1

    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ud/lnr/ud/mml;->ud:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_2

    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    aget p1, v1, p1

    return p1

    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/ud/lnr/ud/mml;->qdl:[F

    add-int/lit8 v3, v0, -0x1

    aget v4, v2, v3

    aget v2, v2, v0

    aget v3, v1, v3

    aget v0, v1, v0

    sub-float/2addr p1, v4

    sub-float/2addr v2, v4

    div-float/2addr p1, v2

    invoke-static {p1, v3, v0}, Lcom/bytedance/adsdk/ud/mo/ud;->qdl(FII)I

    move-result p1

    return p1
.end method


# virtual methods
.method public lnr()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/mml;->ud:[I

    array-length v0, v0

    return v0
.end method

.method public qdl([F)Lcom/bytedance/adsdk/ud/lnr/ud/mml;
    .locals 3

    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget v2, p1, v1

    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/ud/lnr/ud/mml;->qdl(F)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/adsdk/ud/lnr/ud/mml;

    invoke-direct {v1, p1, v0}, Lcom/bytedance/adsdk/ud/lnr/ud/mml;-><init>([F[I)V

    return-object v1
.end method

.method public qdl(Lcom/bytedance/adsdk/ud/lnr/ud/mml;Lcom/bytedance/adsdk/ud/lnr/ud/mml;F)V
    .locals 4

    iget-object v0, p1, Lcom/bytedance/adsdk/ud/lnr/ud/mml;->ud:[I

    array-length v0, v0

    iget-object v1, p2, Lcom/bytedance/adsdk/ud/lnr/ud/mml;->ud:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/bytedance/adsdk/ud/lnr/ud/mml;->ud:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/lnr/ud/mml;->qdl:[F

    iget-object v2, p1, Lcom/bytedance/adsdk/ud/lnr/ud/mml;->qdl:[F

    aget v2, v2, v0

    iget-object v3, p2, Lcom/bytedance/adsdk/ud/lnr/ud/mml;->qdl:[F

    aget v3, v3, v0

    invoke-static {v2, v3, p3}, Lcom/bytedance/adsdk/ud/mo/mzz;->qdl(FFF)F

    move-result v2

    aput v2, v1, v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/lnr/ud/mml;->ud:[I

    iget-object v2, p1, Lcom/bytedance/adsdk/ud/lnr/ud/mml;->ud:[I

    aget v2, v2, v0

    iget-object v3, p2, Lcom/bytedance/adsdk/ud/lnr/ud/mml;->ud:[I

    aget v3, v3, v0

    invoke-static {p3, v2, v3}, Lcom/bytedance/adsdk/ud/mo/ud;->qdl(FII)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot interpolate between gradients. Lengths vary ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/bytedance/adsdk/ud/lnr/ud/mml;->ud:[I

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " vs "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/bytedance/adsdk/ud/lnr/ud/mml;->ud:[I

    array-length p1, p1

    const-string p2, ")"

    invoke-static {v0, p2, p1}, Lab/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public qdl()[F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/mml;->qdl:[F

    return-object v0
.end method

.method public ud()[I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/ud/mml;->ud:[I

    return-object v0
.end method
