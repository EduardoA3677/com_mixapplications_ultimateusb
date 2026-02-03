.class public final Lcom/appodeal/ads/adapters/unityads/UnityadsNetwork$builder;
.super Lcom/appodeal/ads/AdNetworkBuilder;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/adapters/unityads/UnityadsNetwork;
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
        "Lcom/appodeal/ads/adapters/unityads/UnityadsNetwork$builder;",
        "Lcom/appodeal/ads/AdNetworkBuilder;",
        "<init>",
        "()V",
        "adActivities",
        "",
        "",
        "getAdActivities",
        "()Ljava/util/List;",
        "build",
        "Lcom/appodeal/ads/adapters/unityads/UnityadsNetwork;",
        "unity_ads_release"
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
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "unity_ads"

    const-string v1, "0"

    invoke-direct {p0, v0, v1}, Lcom/appodeal/ads/AdNetworkBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Llf/l;->E()Lid/d;

    move-result-object v0

    const-string v1, "com.unity3d.services.ads.adunit.AdUnitActivity"

    invoke-virtual {v0, v1}, Lid/d;->add(Ljava/lang/Object;)Z

    const-string v1, "com.unity3d.services.ads.adunit.AdUnitTransparentActivity"

    invoke-virtual {v0, v1}, Lid/d;->add(Ljava/lang/Object;)Z

    const-string v1, "com.unity3d.services.ads.adunit.AdUnitTransparentSoftwareActivity"

    invoke-virtual {v0, v1}, Lid/d;->add(Ljava/lang/Object;)Z

    const-string v1, "com.unity3d.services.ads.adunit.AdUnitSoftwareActivity"

    invoke-virtual {v0, v1}, Lid/d;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Llf/l;->u(Ljava/util/List;)Lid/d;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/adapters/unityads/UnityadsNetwork$builder;->adActivities:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/appodeal/ads/AdNetwork;
    .locals 1

    invoke-virtual {p0}, Lcom/appodeal/ads/adapters/unityads/UnityadsNetwork$builder;->build()Lcom/appodeal/ads/adapters/unityads/UnityadsNetwork;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/appodeal/ads/adapters/unityads/UnityadsNetwork;
    .locals 1

    new-instance v0, Lcom/appodeal/ads/adapters/unityads/UnityadsNetwork;

    invoke-direct {v0, p0}, Lcom/appodeal/ads/adapters/unityads/UnityadsNetwork;-><init>(Lcom/appodeal/ads/AdNetworkBuilder;)V

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

    iget-object v0, p0, Lcom/appodeal/ads/adapters/unityads/UnityadsNetwork$builder;->adActivities:Ljava/util/List;

    return-object v0
.end method
