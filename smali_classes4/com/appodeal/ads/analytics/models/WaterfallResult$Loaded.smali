.class public final Lcom/appodeal/ads/analytics/models/WaterfallResult$Loaded;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/analytics/models/WaterfallResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/analytics/models/WaterfallResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loaded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/appodeal/ads/analytics/models/WaterfallResult$Loaded;",
        "Lcom/appodeal/ads/analytics/models/WaterfallResult;",
        "ecpm",
        "",
        "<init>",
        "(D)V",
        "getEcpm",
        "()D",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final ecpm:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/appodeal/ads/analytics/models/WaterfallResult$Loaded;->ecpm:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/appodeal/ads/analytics/models/WaterfallResult$Loaded;DILjava/lang/Object;)Lcom/appodeal/ads/analytics/models/WaterfallResult$Loaded;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/appodeal/ads/analytics/models/WaterfallResult$Loaded;->ecpm:D

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/analytics/models/WaterfallResult$Loaded;->copy(D)Lcom/appodeal/ads/analytics/models/WaterfallResult$Loaded;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/appodeal/ads/analytics/models/WaterfallResult$Loaded;->ecpm:D

    return-wide v0
.end method

.method public final copy(D)Lcom/appodeal/ads/analytics/models/WaterfallResult$Loaded;
    .locals 1

    new-instance v0, Lcom/appodeal/ads/analytics/models/WaterfallResult$Loaded;

    invoke-direct {v0, p1, p2}, Lcom/appodeal/ads/analytics/models/WaterfallResult$Loaded;-><init>(D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appodeal/ads/analytics/models/WaterfallResult$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appodeal/ads/analytics/models/WaterfallResult$Loaded;

    iget-wide v3, p0, Lcom/appodeal/ads/analytics/models/WaterfallResult$Loaded;->ecpm:D

    iget-wide v5, p1, Lcom/appodeal/ads/analytics/models/WaterfallResult$Loaded;->ecpm:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getEcpm()D
    .locals 2

    iget-wide v0, p0, Lcom/appodeal/ads/analytics/models/WaterfallResult$Loaded;->ecpm:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/appodeal/ads/analytics/models/WaterfallResult$Loaded;->ecpm:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/appodeal/ads/analytics/models/WaterfallResult$Loaded;->ecpm:D

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loaded(ecpm="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
