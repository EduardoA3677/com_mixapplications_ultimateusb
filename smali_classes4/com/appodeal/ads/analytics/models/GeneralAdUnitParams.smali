.class public final Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u000bH\u00c6\u0003JE\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;",
        "",
        "waterfallType",
        "Lcom/appodeal/ads/analytics/models/WaterfallType;",
        "adType",
        "Lcom/appodeal/ads/modules/common/internal/adtype/AdType;",
        "impressionId",
        "",
        "adNetwork",
        "adUnitName",
        "ecpm",
        "",
        "<init>",
        "(Lcom/appodeal/ads/analytics/models/WaterfallType;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V",
        "getWaterfallType",
        "()Lcom/appodeal/ads/analytics/models/WaterfallType;",
        "getAdType",
        "()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;",
        "getImpressionId",
        "()Ljava/lang/String;",
        "getAdNetwork",
        "getAdUnitName",
        "getEcpm",
        "()D",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "analytics_release"
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
.field private final adNetwork:Ljava/lang/String;

.field private final adType:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

.field private final adUnitName:Ljava/lang/String;

.field private final ecpm:D

.field private final impressionId:Ljava/lang/String;

.field private final waterfallType:Lcom/appodeal/ads/analytics/models/WaterfallType;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/analytics/models/WaterfallType;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    const-string v0, "waterfallType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adNetwork"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->waterfallType:Lcom/appodeal/ads/analytics/models/WaterfallType;

    iput-object p2, p0, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->adType:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    iput-object p3, p0, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->impressionId:Ljava/lang/String;

    iput-object p4, p0, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->adNetwork:Ljava/lang/String;

    iput-object p5, p0, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->adUnitName:Ljava/lang/String;

    iput-wide p6, p0, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->ecpm:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;Lcom/appodeal/ads/analytics/models/WaterfallType;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DILjava/lang/Object;)Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->waterfallType:Lcom/appodeal/ads/analytics/models/WaterfallType;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->adType:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->impressionId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->adNetwork:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->adUnitName:Ljava/lang/String;

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    iget-wide p6, p0, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->ecpm:D

    :cond_5
    move-wide p8, p6

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->copy(Lcom/appodeal/ads/analytics/models/WaterfallType;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/appodeal/ads/analytics/models/WaterfallType;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->waterfallType:Lcom/appodeal/ads/analytics/models/WaterfallType;

    return-object v0
.end method

.method public final component2()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->adType:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->impressionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->adNetwork:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->adUnitName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->ecpm:D

    return-wide v0
.end method

.method public final copy(Lcom/appodeal/ads/analytics/models/WaterfallType;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;
    .locals 9

    const-string v0, "waterfallType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adNetwork"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;-><init>(Lcom/appodeal/ads/analytics/models/WaterfallType;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;

    iget-object v1, p0, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->waterfallType:Lcom/appodeal/ads/analytics/models/WaterfallType;

    iget-object v3, p1, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->waterfallType:Lcom/appodeal/ads/analytics/models/WaterfallType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->adType:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    iget-object v3, p1, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->adType:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->impressionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->impressionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->adNetwork:Ljava/lang/String;

    iget-object v3, p1, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->adNetwork:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->adUnitName:Ljava/lang/String;

    iget-object v3, p1, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->adUnitName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->ecpm:D

    iget-wide v5, p1, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->ecpm:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAdNetwork()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->adNetwork:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdType()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->adType:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    return-object v0
.end method

.method public final getAdUnitName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->adUnitName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEcpm()D
    .locals 2

    iget-wide v0, p0, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->ecpm:D

    return-wide v0
.end method

.method public final getImpressionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->impressionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getWaterfallType()Lcom/appodeal/ads/analytics/models/WaterfallType;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->waterfallType:Lcom/appodeal/ads/analytics/models/WaterfallType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->waterfallType:Lcom/appodeal/ads/analytics/models/WaterfallType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->adType:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->impressionId:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/animation/b;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->adNetwork:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->adUnitName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v1, p0, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->ecpm:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->waterfallType:Lcom/appodeal/ads/analytics/models/WaterfallType;

    iget-object v1, p0, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->adType:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    iget-object v2, p0, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->impressionId:Ljava/lang/String;

    iget-object v3, p0, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->adNetwork:Ljava/lang/String;

    iget-object v4, p0, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->adUnitName:Ljava/lang/String;

    iget-wide v5, p0, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->ecpm:D

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "GeneralAdUnitParams(waterfallType="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", impressionId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adNetwork="

    const-string v1, ", adUnitName="

    invoke-static {v7, v2, v0, v3, v1}, Landroidx/constraintlayout/core/dsl/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ecpm="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
