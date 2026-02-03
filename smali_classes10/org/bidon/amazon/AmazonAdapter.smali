.class public final Lorg/bidon/amazon/AmazonAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/adapter/Adapter$Bidding;
.implements Lorg/bidon/sdk/adapter/Initializable;
.implements Lorg/bidon/sdk/adapter/SupportsTestMode;
.implements Lorg/bidon/sdk/adapter/AdProvider$Banner;
.implements Lorg/bidon/sdk/adapter/AdProvider$Interstitial;
.implements Lorg/bidon/sdk/adapter/AdProvider$Rewarded;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bidon/sdk/adapter/Adapter$Bidding;",
        "Lorg/bidon/sdk/adapter/Initializable<",
        "Lorg/bidon/amazon/f;",
        ">;",
        "Lorg/bidon/sdk/adapter/SupportsTestMode;",
        "Lorg/bidon/sdk/adapter/AdProvider$Banner<",
        "Lorg/bidon/amazon/impl/g;",
        ">;",
        "Lorg/bidon/sdk/adapter/AdProvider$Interstitial<",
        "Lorg/bidon/amazon/impl/h;",
        ">;",
        "Lorg/bidon/sdk/adapter/AdProvider$Rewarded<",
        "Lorg/bidon/amazon/impl/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u00042\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0012\u0004\u0012\u00020\u00080\tB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00080 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R(\u0010&\u001a\u0014\u0012\u0004\u0012\u00020$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0%0#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001a\u0010)\u001a\u00020(8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001a\u0010.\u001a\u00020-8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0014\u00105\u001a\u0002028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u001c\u00107\u001a\u0002068\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:\u00a8\u0006;"
    }
    d2 = {
        "Lorg/bidon/amazon/AmazonAdapter;",
        "Lorg/bidon/sdk/adapter/Adapter$Bidding;",
        "Lorg/bidon/sdk/adapter/Initializable;",
        "Lorg/bidon/amazon/f;",
        "Lorg/bidon/sdk/adapter/SupportsTestMode;",
        "Lorg/bidon/sdk/adapter/AdProvider$Banner;",
        "Lorg/bidon/amazon/impl/g;",
        "Lorg/bidon/sdk/adapter/AdProvider$Interstitial;",
        "Lorg/bidon/amazon/impl/h;",
        "Lorg/bidon/sdk/adapter/AdProvider$Rewarded;",
        "<init>",
        "()V",
        "Lorg/bidon/sdk/auction/AdTypeParam;",
        "adTypeParam",
        "",
        "getToken",
        "(Lorg/bidon/sdk/auction/AdTypeParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "json",
        "parseConfigParam",
        "(Ljava/lang/String;)Lorg/bidon/amazon/f;",
        "Landroid/content/Context;",
        "context",
        "configParams",
        "",
        "init",
        "(Landroid/content/Context;Lorg/bidon/amazon/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lorg/bidon/sdk/adapter/AdSource$Banner;",
        "banner",
        "()Lorg/bidon/sdk/adapter/AdSource$Banner;",
        "Lorg/bidon/sdk/adapter/AdSource$Interstitial;",
        "interstitial",
        "()Lorg/bidon/sdk/adapter/AdSource$Interstitial;",
        "Lorg/bidon/sdk/adapter/AdSource$Rewarded;",
        "rewarded",
        "()Lorg/bidon/sdk/adapter/AdSource$Rewarded;",
        "",
        "Lorg/bidon/amazon/g;",
        "",
        "slots",
        "Ljava/util/Map;",
        "Lorg/bidon/sdk/adapter/DemandId;",
        "demandId",
        "Lorg/bidon/sdk/adapter/DemandId;",
        "getDemandId",
        "()Lorg/bidon/sdk/adapter/DemandId;",
        "Lorg/bidon/sdk/adapter/AdapterInfo;",
        "adapterInfo",
        "Lorg/bidon/sdk/adapter/AdapterInfo;",
        "getAdapterInfo",
        "()Lorg/bidon/sdk/adapter/AdapterInfo;",
        "Lorg/bidon/amazon/d;",
        "getBidManager",
        "()Lorg/bidon/amazon/d;",
        "bidManager",
        "",
        "isTestMode",
        "()Z",
        "setTestMode",
        "(Z)V",
        "amazon_productionRelease"
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
.field private final synthetic $$delegate_0:Lorg/bidon/sdk/adapter/impl/SupportsTestModeImpl;

.field private final adapterInfo:Lorg/bidon/sdk/adapter/AdapterInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final demandId:Lorg/bidon/sdk/adapter/DemandId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private slots:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bidon/amazon/g;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bidon/sdk/adapter/impl/SupportsTestModeImpl;

    invoke-direct {v0}, Lorg/bidon/sdk/adapter/impl/SupportsTestModeImpl;-><init>()V

    iput-object v0, p0, Lorg/bidon/amazon/AmazonAdapter;->$$delegate_0:Lorg/bidon/sdk/adapter/impl/SupportsTestModeImpl;

    sget-object v0, Lhd/b0;->a:Lhd/b0;

    iput-object v0, p0, Lorg/bidon/amazon/AmazonAdapter;->slots:Ljava/util/Map;

    sget-object v0, Lorg/bidon/amazon/a;->a:Lorg/bidon/sdk/adapter/DemandId;

    iput-object v0, p0, Lorg/bidon/amazon/AmazonAdapter;->demandId:Lorg/bidon/sdk/adapter/DemandId;

    new-instance v0, Lorg/bidon/sdk/adapter/AdapterInfo;

    const-string v1, "11.1.1.0"

    const-string v2, "11.1.1"

    invoke-direct {v0, v1, v2}, Lorg/bidon/sdk/adapter/AdapterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/bidon/amazon/AmazonAdapter;->adapterInfo:Lorg/bidon/sdk/adapter/AdapterInfo;

    return-void
.end method

.method private final getBidManager()Lorg/bidon/amazon/d;
    .locals 1

    sget-object v0, Lorg/bidon/amazon/e;->a:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bidon/amazon/d;

    return-object v0
.end method


# virtual methods
.method public banner()Lorg/bidon/sdk/adapter/AdSource$Banner;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bidon/sdk/adapter/AdSource$Banner<",
            "Lorg/bidon/amazon/impl/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/bidon/amazon/impl/b;

    invoke-direct {p0}, Lorg/bidon/amazon/AmazonAdapter;->getBidManager()Lorg/bidon/amazon/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bidon/amazon/impl/b;-><init>(Lorg/bidon/amazon/d;)V

    return-object v0
.end method

.method public getAdapterInfo()Lorg/bidon/sdk/adapter/AdapterInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/amazon/AmazonAdapter;->adapterInfo:Lorg/bidon/sdk/adapter/AdapterInfo;

    return-object v0
.end method

.method public getDemandId()Lorg/bidon/sdk/adapter/DemandId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/amazon/AmazonAdapter;->demandId:Lorg/bidon/sdk/adapter/DemandId;

    return-object v0
.end method

.method public getToken(Lorg/bidon/sdk/auction/AdTypeParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lorg/bidon/sdk/auction/AdTypeParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/auction/AdTypeParam;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lorg/bidon/amazon/AmazonAdapter;->getBidManager()Lorg/bidon/amazon/d;

    move-result-object v0

    iget-object v1, p0, Lorg/bidon/amazon/AmazonAdapter;->slots:Ljava/util/Map;

    invoke-virtual {v0, v1, p1, p2}, Lorg/bidon/amazon/d;->c(Ljava/util/Map;Lorg/bidon/sdk/auction/AdTypeParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;Lorg/bidon/amazon/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/bidon/amazon/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/bidon/amazon/f;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lld/h;

    invoke-static {p3}, Llf/d;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    invoke-direct {v0, p3}, Lld/h;-><init>(Lkotlin/coroutines/Continuation;)V

    iget-object p3, p2, Lorg/bidon/amazon/f;->b:Lid/g;

    iput-object p3, p0, Lorg/bidon/amazon/AmazonAdapter;->slots:Ljava/util/Map;

    invoke-virtual {p0}, Lorg/bidon/amazon/AmazonAdapter;->isTestMode()Z

    move-result p3

    invoke-static {p3}, Lcom/amazon/device/ads/AdRegistration;->enableTesting(Z)V

    sget-object p3, Lorg/bidon/sdk/logs/logging/Logger$Level;->Verbose:Lorg/bidon/sdk/logs/logging/Logger$Level;

    sget-object v1, Lorg/bidon/sdk/logs/logging/Logger$Level;->Error:Lorg/bidon/sdk/logs/logging/Logger$Level;

    filled-new-array {p3, v1}, [Lorg/bidon/sdk/logs/logging/Logger$Level;

    move-result-object p3

    invoke-static {}, Lorg/bidon/sdk/BidonSdk;->getLoggerLevel()Lorg/bidon/sdk/logs/logging/Logger$Level;

    move-result-object v1

    invoke-static {p3, v1}, Lhd/q;->O([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    invoke-static {p3}, Lcom/amazon/device/ads/AdRegistration;->enableLogging(Z)V

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isInitialized()Z

    move-result p3

    const-string v1, "AmazonAdapter"

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz p3, :cond_0

    const-string p1, "Amazon SDK is already initialized"

    invoke-static {v1, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lld/h;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p3, "Initializing Amazon SDK"

    invoke-static {v1, p3}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lorg/bidon/amazon/f;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/amazon/device/ads/AdRegistration;->getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/AdRegistration;

    const-string p1, "2.0"

    const-string p2, "3.0"

    const-string p3, "1.0"

    filled-new-array {p3, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/device/ads/AdRegistration;->setMRAIDSupportedVersions([Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/device/ads/MRAIDPolicy;->CUSTOM:Lcom/amazon/device/ads/MRAIDPolicy;

    invoke-static {p1}, Lcom/amazon/device/ads/AdRegistration;->setMRAIDPolicy(Lcom/amazon/device/ads/MRAIDPolicy;)V

    invoke-virtual {v0, v2}, Lld/h;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lld/h;->b()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmd/a;->a:Lmd/a;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v2
.end method

.method public bridge synthetic init(Landroid/content/Context;Lorg/bidon/sdk/adapter/AdapterParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lorg/bidon/amazon/f;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bidon/amazon/AmazonAdapter;->init(Landroid/content/Context;Lorg/bidon/amazon/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public interstitial()Lorg/bidon/sdk/adapter/AdSource$Interstitial;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bidon/sdk/adapter/AdSource$Interstitial<",
            "Lorg/bidon/amazon/impl/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/bidon/amazon/impl/d;

    invoke-direct {p0}, Lorg/bidon/amazon/AmazonAdapter;->getBidManager()Lorg/bidon/amazon/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bidon/amazon/impl/d;-><init>(Lorg/bidon/amazon/d;)V

    return-object v0
.end method

.method public isTestMode()Z
    .locals 1

    iget-object v0, p0, Lorg/bidon/amazon/AmazonAdapter;->$$delegate_0:Lorg/bidon/sdk/adapter/impl/SupportsTestModeImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/adapter/impl/SupportsTestModeImpl;->isTestMode()Z

    move-result v0

    return v0
.end method

.method public parseConfigParam(Ljava/lang/String;)Lorg/bidon/amazon/f;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "app_key"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lid/g;

    invoke-direct {v1}, Lid/g;-><init>()V

    const-string v2, "slots"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    :try_start_0
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "format"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lorg/bidon/amazon/g;->b:Llb/d;

    invoke-static {v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Llb/d;->C(Ljava/lang/String;)Lorg/bidon/amazon/g;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v5, "slot_uuid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6}, Lid/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_0

    sget-object v5, Lhd/a0;->a:Lhd/a0;

    goto :goto_1

    :catchall_0
    move-exception v4

    goto :goto_2

    :cond_0
    :goto_1
    check-cast v5, Ljava/util/Collection;

    invoke-static {v4, v5}, Lhd/t;->l1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lid/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_3

    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown slot type "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v4}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lid/g;->g()Lid/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parsed slots: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AmazonAdapter"

    invoke-static {v2, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/bidon/amazon/f;

    invoke-direct {v1, p1, v0}, Lorg/bidon/amazon/f;-><init>(Ljava/lang/String;Lid/g;)V

    return-object v1
.end method

.method public bridge synthetic parseConfigParam(Ljava/lang/String;)Lorg/bidon/sdk/adapter/AdapterParameters;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bidon/amazon/AmazonAdapter;->parseConfigParam(Ljava/lang/String;)Lorg/bidon/amazon/f;

    move-result-object p1

    return-object p1
.end method

.method public rewarded()Lorg/bidon/sdk/adapter/AdSource$Rewarded;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bidon/sdk/adapter/AdSource$Rewarded<",
            "Lorg/bidon/amazon/impl/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/bidon/amazon/impl/f;

    invoke-direct {p0}, Lorg/bidon/amazon/AmazonAdapter;->getBidManager()Lorg/bidon/amazon/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bidon/amazon/impl/f;-><init>(Lorg/bidon/amazon/d;)V

    return-object v0
.end method

.method public setTestMode(Z)V
    .locals 1

    iget-object v0, p0, Lorg/bidon/amazon/AmazonAdapter;->$$delegate_0:Lorg/bidon/sdk/adapter/impl/SupportsTestModeImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/adapter/impl/SupportsTestModeImpl;->setTestMode(Z)V

    return-void
.end method
