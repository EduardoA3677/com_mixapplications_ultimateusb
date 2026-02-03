.class public final Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalConfig;
.super Lcom/appodeal/ads/analytics/models/SdkInternalEvent;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/analytics/models/SdkInternalEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SdkInternalConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u000cH\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalConfig;",
        "Lcom/appodeal/ads/analytics/models/SdkInternalEvent;",
        "timestampStartMs",
        "",
        "isRequestSuccessful",
        "",
        "<init>",
        "(JZ)V",
        "getTimestampStartMs",
        "()J",
        "()Z",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "component1",
        "component2",
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
.field private final isRequestSuccessful:Z

.field private final name:Ljava/lang/String;

.field private final timestampStartMs:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalConfig;->timestampStartMs:J

    iput-boolean p3, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalConfig;->isRequestSuccessful:Z

    const-string p1, "sdk_internal_config"

    iput-object p1, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalConfig;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalConfig;JZILjava/lang/Object;)Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalConfig;->timestampStartMs:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-boolean p3, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalConfig;->isRequestSuccessful:Z

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalConfig;->copy(JZ)Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalConfig;->timestampStartMs:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalConfig;->isRequestSuccessful:Z

    return v0
.end method

.method public final copy(JZ)Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalConfig;
    .locals 1

    new-instance v0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalConfig;-><init>(JZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalConfig;

    iget-wide v3, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalConfig;->timestampStartMs:J

    iget-wide v5, p1, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalConfig;->timestampStartMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalConfig;->isRequestSuccessful:Z

    iget-boolean p1, p1, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalConfig;->isRequestSuccessful:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalConfig;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestampStartMs()J
    .locals 2

    iget-wide v0, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalConfig;->timestampStartMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalConfig;->timestampStartMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalConfig;->isRequestSuccessful:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isRequestSuccessful()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalConfig;->isRequestSuccessful:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalConfig;->timestampStartMs:J

    iget-boolean v2, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInternalConfig;->isRequestSuccessful:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SdkInternalConfig(timestampStartMs="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isRequestSuccessful="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
