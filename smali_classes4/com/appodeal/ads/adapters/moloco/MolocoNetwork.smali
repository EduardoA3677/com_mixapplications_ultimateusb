.class public final Lcom/appodeal/ads/adapters/moloco/MolocoNetwork;
.super Lcom/appodeal/ads/AdNetwork;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/adapters/moloco/MolocoNetwork$builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appodeal/ads/AdNetwork<",
        "Lcom/appodeal/ads/adapters/moloco/b;",
        "Lcom/appodeal/ads/adapters/moloco/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0005B\u0011\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u00020\u001d8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u001d8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001f\u001a\u0004\u0008#\u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/appodeal/ads/adapters/moloco/MolocoNetwork;",
        "Lcom/appodeal/ads/AdNetwork;",
        "Lcom/appodeal/ads/adapters/moloco/b;",
        "Lcom/appodeal/ads/adapters/moloco/a;",
        "Lcom/appodeal/ads/AdNetworkBuilder;",
        "builder",
        "<init>",
        "(Lcom/appodeal/ads/AdNetworkBuilder;)V",
        "",
        "isInitialized",
        "()Z",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "getInitializeParams",
        "(Lorg/json/JSONObject;)Lcom/appodeal/ads/adapters/moloco/b;",
        "Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;",
        "contextProvider",
        "Lcom/appodeal/ads/AdUnit;",
        "adUnit",
        "Lcom/appodeal/ads/AdNetworkMediationParams;",
        "mediationParams",
        "getAdUnitParams",
        "(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/AdUnit;Lcom/appodeal/ads/AdNetworkMediationParams;)Lcom/appodeal/ads/adapters/moloco/a;",
        "initParams",
        "Lcom/appodeal/ads/AdNetworkInitializationListener;",
        "listener",
        "",
        "initialize",
        "(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/adapters/moloco/b;Lcom/appodeal/ads/AdNetworkMediationParams;Lcom/appodeal/ads/AdNetworkInitializationListener;)V",
        "",
        "version",
        "Ljava/lang/String;",
        "getVersion",
        "()Ljava/lang/String;",
        "recommendedVersion",
        "getRecommendedVersion",
        "moloco_release"
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
.field private final recommendedVersion:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/appodeal/ads/AdNetworkBuilder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appodeal/ads/AdNetwork;-><init>(Lcom/appodeal/ads/AdNetworkBuilder;)V

    const-string p1, "4.3.1"

    iput-object p1, p0, Lcom/appodeal/ads/adapters/moloco/MolocoNetwork;->version:Ljava/lang/String;

    iput-object p1, p0, Lcom/appodeal/ads/adapters/moloco/MolocoNetwork;->recommendedVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appodeal/ads/AdNetworkBuilder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appodeal/ads/adapters/moloco/MolocoNetwork;-><init>(Lcom/appodeal/ads/AdNetworkBuilder;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAdUnitParams(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/AdUnit;Lcom/appodeal/ads/AdNetworkMediationParams;)Lcom/appodeal/ads/AdUnitParams;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/appodeal/ads/adapters/moloco/MolocoNetwork;->getAdUnitParams(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/AdUnit;Lcom/appodeal/ads/AdNetworkMediationParams;)Lcom/appodeal/ads/adapters/moloco/a;

    move-result-object p1

    return-object p1
.end method

.method public getAdUnitParams(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/AdUnit;Lcom/appodeal/ads/AdNetworkMediationParams;)Lcom/appodeal/ads/adapters/moloco/a;
    .locals 1

    const-string v0, "contextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adUnit"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediationParams"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/appodeal/ads/adapters/moloco/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public bridge synthetic getInitializeParams(Lorg/json/JSONObject;)Lcom/appodeal/ads/InitializeParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appodeal/ads/adapters/moloco/MolocoNetwork;->getInitializeParams(Lorg/json/JSONObject;)Lcom/appodeal/ads/adapters/moloco/b;

    move-result-object p1

    return-object p1
.end method

.method public getInitializeParams(Lorg/json/JSONObject;)Lcom/appodeal/ads/adapters/moloco/b;
    .locals 0

    new-instance p1, Lcom/appodeal/ads/adapters/moloco/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public getRecommendedVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/moloco/MolocoNetwork;->recommendedVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/moloco/MolocoNetwork;->version:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic initialize(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/InitializeParams;Lcom/appodeal/ads/AdNetworkMediationParams;Lcom/appodeal/ads/AdNetworkInitializationListener;)V
    .locals 0

    check-cast p2, Lcom/appodeal/ads/adapters/moloco/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appodeal/ads/adapters/moloco/MolocoNetwork;->initialize(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/adapters/moloco/b;Lcom/appodeal/ads/AdNetworkMediationParams;Lcom/appodeal/ads/AdNetworkInitializationListener;)V

    return-void
.end method

.method public initialize(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/adapters/moloco/b;Lcom/appodeal/ads/AdNetworkMediationParams;Lcom/appodeal/ads/AdNetworkInitializationListener;)V
    .locals 1

    const-string v0, "contextProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "initParams"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediationParams"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->isInitialized()Z

    move-result v0

    return v0
.end method
