.class public final Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInitializationFinished;
.super Lcom/appodeal/ads/analytics/models/SdkInternalEvent;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/analytics/models/SdkInternalEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SdkInitializationFinished"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\tH\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInitializationFinished;",
        "Lcom/appodeal/ads/analytics/models/SdkInternalEvent;",
        "timestampStartMs",
        "",
        "<init>",
        "(J)V",
        "getTimestampStartMs",
        "()J",
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
.field private final name:Ljava/lang/String;

.field private final timestampStartMs:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInitializationFinished;->timestampStartMs:J

    const-string p1, "sdk_initialization_finished"

    iput-object p1, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInitializationFinished;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInitializationFinished;JILjava/lang/Object;)Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInitializationFinished;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInitializationFinished;->timestampStartMs:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInitializationFinished;->copy(J)Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInitializationFinished;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInitializationFinished;->timestampStartMs:J

    return-wide v0
.end method

.method public final copy(J)Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInitializationFinished;
    .locals 1

    new-instance v0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInitializationFinished;

    invoke-direct {v0, p1, p2}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInitializationFinished;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInitializationFinished;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInitializationFinished;

    iget-wide v3, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInitializationFinished;->timestampStartMs:J

    iget-wide v5, p1, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInitializationFinished;->timestampStartMs:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInitializationFinished;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestampStartMs()J
    .locals 2

    iget-wide v0, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInitializationFinished;->timestampStartMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInitializationFinished;->timestampStartMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkInitializationFinished;->timestampStartMs:J

    const-string v2, "SdkInitializationFinished(timestampStartMs="

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material/a;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
