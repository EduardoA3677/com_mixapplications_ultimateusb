.class public final Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShowFailed;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/analytics/models/AdImpressionEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/analytics/models/AdImpressionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdShowFailed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J+\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShowFailed;",
        "Lcom/appodeal/ads/analytics/models/AdImpressionEvent;",
        "adImpressionParams",
        "Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;",
        "networkError",
        "",
        "appodealSdkError",
        "<init>",
        "(Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;Ljava/lang/String;Ljava/lang/String;)V",
        "getAdImpressionParams",
        "()Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;",
        "getNetworkError",
        "()Ljava/lang/String;",
        "getAppodealSdkError",
        "name",
        "getName",
        "component1",
        "component2",
        "component3",
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
.field private final adImpressionParams:Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;

.field private final appodealSdkError:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final networkError:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "adImpressionParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShowFailed;->adImpressionParams:Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;

    iput-object p2, p0, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShowFailed;->networkError:Ljava/lang/String;

    iput-object p3, p0, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShowFailed;->appodealSdkError:Ljava/lang/String;

    const-string p1, "ad_show_failed"

    iput-object p1, p0, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShowFailed;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShowFailed;Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShowFailed;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShowFailed;->adImpressionParams:Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShowFailed;->networkError:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShowFailed;->appodealSdkError:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShowFailed;->copy(Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;Ljava/lang/String;Ljava/lang/String;)Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShowFailed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShowFailed;->adImpressionParams:Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShowFailed;->networkError:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShowFailed;->appodealSdkError:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;Ljava/lang/String;Ljava/lang/String;)Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShowFailed;
    .locals 1

    const-string v0, "adImpressionParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShowFailed;

    invoke-direct {v0, p1, p2, p3}, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShowFailed;-><init>(Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShowFailed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShowFailed;

    iget-object v1, p0, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShowFailed;->adImpressionParams:Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;

    iget-object v3, p1, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShowFailed;->adImpressionParams:Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShowFailed;->networkError:Ljava/lang/String;

    iget-object v3, p1, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShowFailed;->networkError:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShowFailed;->appodealSdkError:Ljava/lang/String;

    iget-object p1, p1, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShowFailed;->appodealSdkError:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getAdImpressionParams()Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShowFailed;->adImpressionParams:Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;

    return-object v0
.end method

.method public final getAppodealSdkError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShowFailed;->appodealSdkError:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShowFailed;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShowFailed;->networkError:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShowFailed;->adImpressionParams:Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;

    invoke-virtual {v0}, Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShowFailed;->networkError:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShowFailed;->appodealSdkError:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShowFailed;->adImpressionParams:Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;

    iget-object v1, p0, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShowFailed;->networkError:Ljava/lang/String;

    iget-object v2, p0, Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShowFailed;->appodealSdkError:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AdShowFailed(adImpressionParams="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", networkError="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appodealSdkError="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, Lab/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
