.class public final Lcom/appodeal/ads/adapters/amazon/AmazonNetwork$builder;
.super Lcom/appodeal/ads/AdNetworkBuilder;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/adapters/amazon/AmazonNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\nH\u0016R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/appodeal/ads/adapters/amazon/AmazonNetwork$builder;",
        "Lcom/appodeal/ads/AdNetworkBuilder;",
        "<init>",
        "()V",
        "adActivities",
        "",
        "",
        "getAdActivities",
        "()Ljava/util/List;",
        "build",
        "Lcom/appodeal/ads/adapters/amazon/AmazonNetwork;",
        "amazon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "amazon"

    const-string v1, "0"

    invoke-direct {p0, v0, v1}, Lcom/appodeal/ads/AdNetworkBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/appodeal/ads/AdNetwork;
    .locals 1

    invoke-virtual {p0}, Lcom/appodeal/ads/adapters/amazon/AmazonNetwork$builder;->build()Lcom/appodeal/ads/adapters/amazon/AmazonNetwork;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/appodeal/ads/adapters/amazon/AmazonNetwork;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/appodeal/ads/adapters/amazon/AmazonNetwork;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appodeal/ads/adapters/amazon/AmazonNetwork;-><init>(Lcom/appodeal/ads/AdNetworkBuilder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public getAdActivities()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "com.amazon.aps.ads.activity.ApsInterstitialActivity"

    const-string v1, "com.amazon.device.ads.DTBInterstitialActivity"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
