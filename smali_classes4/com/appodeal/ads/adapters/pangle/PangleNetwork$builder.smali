.class public final Lcom/appodeal/ads/adapters/pangle/PangleNetwork$builder;
.super Lcom/appodeal/ads/AdNetworkBuilder;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/adapters/pangle/PangleNetwork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\nH\u0016R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/appodeal/ads/adapters/pangle/PangleNetwork$builder;",
        "Lcom/appodeal/ads/AdNetworkBuilder;",
        "<init>",
        "()V",
        "adActivities",
        "",
        "",
        "getAdActivities",
        "()Ljava/util/List;",
        "build",
        "Lcom/appodeal/ads/adapters/pangle/PangleNetwork;",
        "pangle_release"
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
.field private final adActivities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "pangle"

    const-string v2, "0"

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/AdNetworkBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity"

    const-string v16, "com.bytedance.sdk.openadsdk.adapter.PangleAdInterstitialActivity"

    const-string v3, "com.bytedance.sdk.openadsdk.activity.TTLandingPageActivity"

    const-string v4, "com.bytedance.sdk.openadsdk.activity.TTPlayableLandingPageActivity"

    const-string v5, "com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageActivity"

    const-string v6, "com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageLink2Activity"

    const-string v7, "com.bytedance.sdk.openadsdk.activity.TTRewardVideoActivity"

    const-string v8, "com.bytedance.sdk.openadsdk.activity.TTRewardExpressVideoActivity"

    const-string v9, "com.bytedance.sdk.openadsdk.activity.TTFullScreenVideoActivity"

    const-string v10, "com.bytedance.sdk.openadsdk.activity.TTFullScreenExpressVideoActivity"

    const-string v11, "com.bytedance.sdk.openadsdk.activity.TTInterstitialActivity"

    const-string v12, "com.bytedance.sdk.openadsdk.activity.TTInterstitialExpressActivity"

    const-string v13, "com.bytedance.sdk.openadsdk.activity.TTDelegateActivity"

    const-string v14, "com.bytedance.sdk.openadsdk.activity.TTWebsiteActivity"

    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/appodeal/ads/adapters/pangle/PangleNetwork$builder;->adActivities:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/appodeal/ads/AdNetwork;
    .locals 1

    invoke-virtual {p0}, Lcom/appodeal/ads/adapters/pangle/PangleNetwork$builder;->build()Lcom/appodeal/ads/adapters/pangle/PangleNetwork;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/appodeal/ads/adapters/pangle/PangleNetwork;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/appodeal/ads/adapters/pangle/PangleNetwork;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appodeal/ads/adapters/pangle/PangleNetwork;-><init>(Lcom/appodeal/ads/AdNetworkBuilder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public getAdActivities()Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lcom/appodeal/ads/adapters/pangle/PangleNetwork$builder;->adActivities:Ljava/util/List;

    return-object v0
.end method
