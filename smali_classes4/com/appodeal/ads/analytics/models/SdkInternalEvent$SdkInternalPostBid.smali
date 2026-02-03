.class public final Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalPostBid;
.super Lcom/appodeal/ads/analytics/models/SdkInternalEvent;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/analytics/models/SdkInternalEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SdkInternalPostBid"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalPostBid;",
        "Lcom/appodeal/ads/analytics/models/SdkInternalEvent;",
        "adType",
        "Lcom/appodeal/ads/modules/common/internal/adtype/AdType;",
        "timestampStartMs",
        "",
        "isRequestSuccessful",
        "",
        "<init>",
        "(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;JZ)V",
        "getAdType",
        "()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;",
        "getTimestampStartMs",
        "()J",
        "()Z",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
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
.field private final adType:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

.field private final isRequestSuccessful:Z

.field private final name:Ljava/lang/String;

.field private final timestampStartMs:J


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;JZ)V
    .locals 1

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalPostBid;->adType:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    iput-wide p2, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalPostBid;->timestampStartMs:J

    iput-boolean p4, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalPostBid;->isRequestSuccessful:Z

    const-string p1, "sdk_internal_postbid"

    iput-object p1, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalPostBid;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalPostBid;Lcom/appodeal/ads/modules/common/internal/adtype/AdType;JZILjava/lang/Object;)Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalPostBid;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalPostBid;->adType:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalPostBid;->timestampStartMs:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-boolean p4, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalPostBid;->isRequestSuccessful:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalPostBid;->copy(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;JZ)Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalPostBid;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalPostBid;->adType:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalPostBid;->timestampStartMs:J

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalPostBid;->isRequestSuccessful:Z

    return v0
.end method

.method public final copy(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;JZ)Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalPostBid;
    .locals 1

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalPostBid;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalPostBid;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;JZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalPostBid;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalPostBid;

    iget-object v1, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalPostBid;->adType:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    iget-object v3, p1, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalPostBid;->adType:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalPostBid;->timestampStartMs:J

    iget-wide v5, p1, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalPostBid;->timestampStartMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalPostBid;->isRequestSuccessful:Z

    iget-boolean p1, p1, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalPostBid;->isRequestSuccessful:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAdType()Lcom/appodeal/ads/modules/common/internal/adtype/AdType;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalPostBid;->adType:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalPostBid;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestampStartMs()J
    .locals 2

    iget-wide v0, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalPostBid;->timestampStartMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalPostBid;->adType:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalPostBid;->timestampStartMs:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/material/a;->d(JII)I

    move-result v0

    iget-boolean v1, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalPostBid;->isRequestSuccessful:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isRequestSuccessful()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalPostBid;->isRequestSuccessful:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalPostBid;->adType:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    iget-wide v1, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalPostBid;->timestampStartMs:J

    iget-boolean v3, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalPostBid;->isRequestSuccessful:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SdkInternalPostBid(adType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestampStartMs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isRequestSuccessful="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
