.class public final Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitStart;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/analytics/models/AdUnitsEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/analytics/models/AdUnitsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdUnitStart"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\tH\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitStart;",
        "Lcom/appodeal/ads/analytics/models/AdUnitsEvent;",
        "adUnitParams",
        "Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;",
        "<init>",
        "(Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;)V",
        "getAdUnitParams",
        "()Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final adUnitParams:Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;)V
    .locals 1

    const-string v0, "adUnitParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitStart;->adUnitParams:Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;

    const-string p1, "adunit_start"

    iput-object p1, p0, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitStart;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitStart;Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;ILjava/lang/Object;)Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitStart;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitStart;->adUnitParams:Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitStart;->copy(Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;)Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitStart;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitStart;->adUnitParams:Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;

    return-object v0
.end method

.method public final copy(Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;)Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitStart;
    .locals 1

    const-string v0, "adUnitParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitStart;

    invoke-direct {v0, p1}, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitStart;-><init>(Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitStart;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitStart;

    iget-object v1, p0, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitStart;->adUnitParams:Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;

    iget-object p1, p1, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitStart;->adUnitParams:Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getAdUnitParams()Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitStart;->adUnitParams:Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitStart;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitStart;->adUnitParams:Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/AdUnitsEvent$AdUnitStart;->adUnitParams:Lcom/appodeal/ads/analytics/models/GeneralAdUnitParams;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdUnitStart(adUnitParams="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
