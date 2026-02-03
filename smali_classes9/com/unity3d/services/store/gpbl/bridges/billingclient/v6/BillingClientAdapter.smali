.class public final Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientAdapter;
.super Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J \u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u001c\u0010\u0019\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0012\u0010\u001c\u001a\u00020\u000c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientAdapter;",
        "Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;",
        "billingClientBuilderBridge",
        "Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge;",
        "detectedVersion",
        "",
        "(Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge;I)V",
        "billingClient",
        "Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBridge;",
        "getAdapterVersion",
        "",
        "initialize",
        "",
        "billingInitializationListener",
        "Lcom/unity3d/services/store/gpbl/listeners/BillingInitializationListener;",
        "isFeatureSupported",
        "Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;",
        "purchaseType",
        "isReady",
        "",
        "queryProductDetailsAsync",
        "productId",
        "productType",
        "listener",
        "Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsListener;",
        "queryPurchasesAsync",
        "purchasesResponseListener",
        "Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;",
        "startConnection",
        "billingClientStateListener",
        "Lcom/unity3d/services/store/gpbl/listeners/BillingClientStateListener;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private billingClient:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBridge;

.field private final billingClientBuilderBridge:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final detectedVersion:I


# direct methods
.method public constructor <init>(Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge;I)V
    .locals 1
    .param p1    # Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "billingClientBuilderBridge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientAdapter;->billingClientBuilderBridge:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge;

    iput p2, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientAdapter;->detectedVersion:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x6

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientAdapter;-><init>(Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge;I)V

    return-void
.end method


# virtual methods
.method public getAdapterVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientAdapter;->detectedVersion:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lcom/unity3d/services/store/gpbl/listeners/BillingInitializationListener;)V
    .locals 2
    .param p1    # Lcom/unity3d/services/store/gpbl/listeners/BillingInitializationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "billingInitializationListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/unity3d/services/store/gpbl/listeners/BillingInitializationListener;->onIsAlreadyInitialized()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientAdapter;->billingClientBuilderBridge:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge;

    new-instance v1, Lcom/unity3d/services/store/gpbl/proxies/PurchaseUpdatedListenerProxy;

    invoke-direct {v1, p1}, Lcom/unity3d/services/store/gpbl/proxies/PurchaseUpdatedListenerProxy;-><init>(Lcom/unity3d/services/store/gpbl/listeners/PurchaseUpdatedResponseListener;)V

    invoke-virtual {v0, v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBuilderBridgeCommon;->setListener(Lcom/unity3d/services/store/gpbl/proxies/PurchaseUpdatedListenerProxy;)Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClientBuilderBridge;

    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientAdapter;->billingClientBuilderBridge:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge;

    invoke-virtual {v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge;->enablePendingPurchases()Lcom/unity3d/services/store/gpbl/bridges/billingclient/IBillingClientBuilderBridge;

    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientAdapter;->billingClientBuilderBridge:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge;

    invoke-virtual {v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBuilderBridge;->build()Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.unity3d.services.store.gpbl.bridges.billingclient.v6.BillingClientBridge"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBridge;

    iput-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientAdapter;->billingClient:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBridge;

    invoke-virtual {p0, p1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientAdapter;->startConnection(Lcom/unity3d/services/store/gpbl/listeners/BillingClientStateListener;)V

    invoke-virtual {p0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/BillingClientAdapter;->get_isInitialized$unity_ads_defaultRelease()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public isFeatureSupported(Ljava/lang/String;)Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientAdapter;->billingClient:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBridge;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon;->isFeatureSupported(Ljava/lang/String;)Lcom/unity3d/services/store/gpbl/BillingResultResponseCode;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "billingClient"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientAdapter;->billingClient:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBridge;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon;->isReady()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "billingClient"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public queryProductDetailsAsync(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge;->newBuilder()Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;

    move-result-object v0

    invoke-static {p1}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;->setSkuList(Ljava/util/List;)Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;->setType(Ljava/lang/String;)Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge$BuilderBridge;->build()Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge;

    move-result-object p1

    iget-object p2, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientAdapter;->billingClient:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBridge;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/unity3d/services/store/gpbl/proxies/SkuDetailsResponseListenerProxy;

    new-instance v1, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientAdapter$queryProductDetailsAsync$1;

    invoke-direct {v1, p3}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientAdapter$queryProductDetailsAsync$1;-><init>(Lcom/unity3d/services/store/gpbl/listeners/ProductDetailsListener;)V

    invoke-direct {v0, v1}, Lcom/unity3d/services/store/gpbl/proxies/SkuDetailsResponseListenerProxy;-><init>(Lcom/unity3d/services/store/gpbl/listeners/SkuDetailsResponseListener;)V

    invoke-virtual {p2, p1, v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBridge;->querySkuDetailsAsync(Lcom/unity3d/services/store/gpbl/bridges/SkuDetailsParamsBridge;Lcom/unity3d/services/store/gpbl/proxies/SkuDetailsResponseListenerProxy;)V

    return-void

    :cond_0
    const-string p1, "billingClient"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public queryPurchasesAsync(Ljava/lang/String;Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientAdapter;->billingClient:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBridge;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/unity3d/services/store/gpbl/proxies/PurchasesResponseListenerProxy;

    invoke-direct {v1, p2}, Lcom/unity3d/services/store/gpbl/proxies/PurchasesResponseListenerProxy;-><init>(Lcom/unity3d/services/store/gpbl/listeners/PurchasesResponseListener;)V

    invoke-virtual {v0, p1, v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBridge;->queryPurchasesAsync(Ljava/lang/String;Lcom/unity3d/services/store/gpbl/proxies/PurchasesResponseListenerProxy;)V

    return-void

    :cond_0
    const-string p1, "billingClient"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public startConnection(Lcom/unity3d/services/store/gpbl/listeners/BillingClientStateListener;)V
    .locals 2
    .param p1    # Lcom/unity3d/services/store/gpbl/listeners/BillingClientStateListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientAdapter;->billingClient:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v6/BillingClientBridge;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;

    invoke-direct {v1, p1}, Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;-><init>(Lcom/unity3d/services/store/gpbl/listeners/BillingClientStateListener;)V

    invoke-virtual {v0, v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/common/BillingClientBridgeCommon;->startConnection(Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;)V

    return-void

    :cond_0
    const-string p1, "billingClient"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
