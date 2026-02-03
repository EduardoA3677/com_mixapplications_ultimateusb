.class public final Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;",
        "",
        "baseParams",
        "Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;",
        "adContainerWidth",
        "",
        "adContainerHeight",
        "adContainerLayoutParamsWidth",
        "adContainerLayoutParamsHeight",
        "<init>",
        "(Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;IIII)V",
        "getBaseParams",
        "()Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;",
        "getAdContainerWidth",
        "()I",
        "getAdContainerHeight",
        "getAdContainerLayoutParamsWidth",
        "getAdContainerLayoutParamsHeight",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "bidon_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adContainerHeight:I

.field private final adContainerLayoutParamsHeight:I

.field private final adContainerLayoutParamsWidth:I

.field private final adContainerWidth:I

.field private final baseParams:Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;IIII)V
    .locals 1
    .param p1    # Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "baseParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;->baseParams:Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;

    iput p2, p0, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;->adContainerWidth:I

    iput p3, p0, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;->adContainerHeight:I

    iput p4, p0, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;->adContainerLayoutParamsWidth:I

    iput p5, p0, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;->adContainerLayoutParamsHeight:I

    return-void
.end method

.method public static synthetic copy$default(Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;IIIIILjava/lang/Object;)Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;->baseParams:Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;->adContainerWidth:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;->adContainerHeight:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;->adContainerLayoutParamsWidth:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;->adContainerLayoutParamsHeight:I

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;->copy(Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;IIII)Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;->baseParams:Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;->adContainerWidth:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;->adContainerHeight:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;->adContainerLayoutParamsWidth:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;->adContainerLayoutParamsHeight:I

    return v0
.end method

.method public final copy(Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;IIII)Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;
    .locals 7
    .param p1    # Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "baseParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;-><init>(Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;IIII)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;

    iget-object v1, p0, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;->baseParams:Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;

    iget-object v3, p1, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;->baseParams:Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;->adContainerWidth:I

    iget v3, p1, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;->adContainerWidth:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;->adContainerHeight:I

    iget v3, p1, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;->adContainerHeight:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;->adContainerLayoutParamsWidth:I

    iget v3, p1, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;->adContainerLayoutParamsWidth:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;->adContainerLayoutParamsHeight:I

    iget p1, p1, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;->adContainerLayoutParamsHeight:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAdContainerHeight()I
    .locals 1

    iget v0, p0, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;->adContainerHeight:I

    return v0
.end method

.method public final getAdContainerLayoutParamsHeight()I
    .locals 1

    iget v0, p0, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;->adContainerLayoutParamsHeight:I

    return v0
.end method

.method public final getAdContainerLayoutParamsWidth()I
    .locals 1

    iget v0, p0, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;->adContainerLayoutParamsWidth:I

    return v0
.end method

.method public final getAdContainerWidth()I
    .locals 1

    iget v0, p0, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;->adContainerWidth:I

    return v0
.end method

.method public final getBaseParams()Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;->baseParams:Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;->baseParams:Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;

    invoke-virtual {v0}, Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;->adContainerWidth:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->c(III)I

    move-result v0

    iget v2, p0, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;->adContainerHeight:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->c(III)I

    move-result v0

    iget v2, p0, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;->adContainerLayoutParamsWidth:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->c(III)I

    move-result v0

    iget v1, p0, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;->adContainerLayoutParamsHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;->baseParams:Lorg/bidon/sdk/ads/banner/render/AdRenderer$AdContainerParams;

    iget v1, p0, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;->adContainerWidth:I

    iget v2, p0, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;->adContainerHeight:I

    iget v3, p0, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;->adContainerLayoutParamsWidth:I

    iget v4, p0, Lorg/bidon/sdk/ads/banner/render/AdViewsParameters;->adContainerLayoutParamsHeight:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AdViewsParameters(baseParams="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adContainerWidth="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adContainerHeight="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adContainerLayoutParamsWidth="

    const-string v1, ", adContainerLayoutParamsHeight="

    invoke-static {v2, v3, v0, v1, v5}, Landroidx/media3/common/util/a;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ")"

    invoke-static {v5, v0, v4}, Lab/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
