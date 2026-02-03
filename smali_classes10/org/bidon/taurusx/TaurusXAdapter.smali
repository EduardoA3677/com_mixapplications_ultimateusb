.class public final Lorg/bidon/taurusx/TaurusXAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/adapter/Adapter$Bidding;
.implements Lorg/bidon/sdk/adapter/Adapter$Network;
.implements Lorg/bidon/sdk/adapter/Initializable;
.implements Lorg/bidon/sdk/adapter/SupportsRegulation;
.implements Lorg/bidon/sdk/adapter/SupportsTestMode;
.implements Lorg/bidon/sdk/adapter/AdProvider$Banner;
.implements Lorg/bidon/sdk/adapter/AdProvider$Interstitial;
.implements Lorg/bidon/sdk/adapter/AdProvider$Rewarded;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bidon/sdk/adapter/Adapter$Bidding;",
        "Lorg/bidon/sdk/adapter/Adapter$Network;",
        "Lorg/bidon/sdk/adapter/Initializable<",
        "Lorg/bidon/taurusx/c;",
        ">;",
        "Lorg/bidon/sdk/adapter/SupportsRegulation;",
        "Lorg/bidon/sdk/adapter/SupportsTestMode;",
        "Lorg/bidon/sdk/adapter/AdProvider$Banner<",
        "Lorg/bidon/taurusx/impl/b;",
        ">;",
        "Lorg/bidon/sdk/adapter/AdProvider$Interstitial<",
        "Lorg/bidon/taurusx/impl/e;",
        ">;",
        "Lorg/bidon/sdk/adapter/AdProvider$Rewarded<",
        "Lorg/bidon/taurusx/impl/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u00052\u00020\u00062\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0012\u0004\u0012\u00020\n0\u000bB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+R\u001c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u00101\u001a\u0002008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001a\u00106\u001a\u0002058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001c\u0010;\u001a\u00020:8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>\u00a8\u0006?"
    }
    d2 = {
        "Lorg/bidon/taurusx/TaurusXAdapter;",
        "Lorg/bidon/sdk/adapter/Adapter$Bidding;",
        "Lorg/bidon/sdk/adapter/Adapter$Network;",
        "Lorg/bidon/sdk/adapter/Initializable;",
        "Lorg/bidon/taurusx/c;",
        "Lorg/bidon/sdk/adapter/SupportsRegulation;",
        "Lorg/bidon/sdk/adapter/SupportsTestMode;",
        "Lorg/bidon/sdk/adapter/AdProvider$Banner;",
        "Lorg/bidon/taurusx/impl/b;",
        "Lorg/bidon/sdk/adapter/AdProvider$Interstitial;",
        "Lorg/bidon/taurusx/impl/e;",
        "Lorg/bidon/sdk/adapter/AdProvider$Rewarded;",
        "<init>",
        "()V",
        "",
        "adUnitId",
        "getTokenAsync",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lorg/bidon/sdk/auction/AdTypeParam;",
        "adTypeParam",
        "getToken",
        "(Lorg/bidon/sdk/auction/AdTypeParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "configParams",
        "",
        "init",
        "(Landroid/content/Context;Lorg/bidon/taurusx/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "json",
        "parseConfigParam",
        "(Ljava/lang/String;)Lorg/bidon/taurusx/c;",
        "Lorg/bidon/sdk/regulation/Regulation;",
        "regulation",
        "updateRegulation",
        "(Lorg/bidon/sdk/regulation/Regulation;)V",
        "Lorg/bidon/taurusx/impl/d;",
        "banner",
        "()Lorg/bidon/taurusx/impl/d;",
        "Lorg/bidon/taurusx/impl/g;",
        "interstitial",
        "()Lorg/bidon/taurusx/impl/g;",
        "Lorg/bidon/taurusx/impl/i;",
        "rewarded",
        "()Lorg/bidon/taurusx/impl/i;",
        "",
        "Lorg/bidon/taurusx/d;",
        "placementIds",
        "Ljava/util/List;",
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
        "",
        "isTestMode",
        "()Z",
        "setTestMode",
        "(Z)V",
        "taurusx_productionRelease"
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

.field private placementIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bidon/taurusx/d;",
            ">;"
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

    iput-object v0, p0, Lorg/bidon/taurusx/TaurusXAdapter;->$$delegate_0:Lorg/bidon/sdk/adapter/impl/SupportsTestModeImpl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bidon/taurusx/TaurusXAdapter;->placementIds:Ljava/util/List;

    sget-object v0, Lorg/bidon/taurusx/b;->a:Lorg/bidon/sdk/adapter/DemandId;

    iput-object v0, p0, Lorg/bidon/taurusx/TaurusXAdapter;->demandId:Lorg/bidon/sdk/adapter/DemandId;

    new-instance v0, Lorg/bidon/sdk/adapter/AdapterInfo;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSdkVersion(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "1.12.2.0"

    invoke-direct {v0, v2, v1}, Lorg/bidon/sdk/adapter/AdapterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/bidon/taurusx/TaurusXAdapter;->adapterInfo:Lorg/bidon/sdk/adapter/AdapterInfo;

    return-void
.end method

.method public static final synthetic access$getPlacementIds$p(Lorg/bidon/taurusx/TaurusXAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/bidon/taurusx/TaurusXAdapter;->placementIds:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getTokenAsync(Lorg/bidon/taurusx/TaurusXAdapter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bidon/taurusx/TaurusXAdapter;->getTokenAsync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getTokenAsync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lge/l;

    invoke-static {p2}, Llf/d;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lge/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lge/l;->v()V

    invoke-static {}, Lcom/taurusx/tax/api/BidManager;->getInstance()Lcom/taurusx/tax/api/BidManager;

    move-result-object p2

    new-instance v1, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/c;

    invoke-direct {v1, v0}, Lcom/appodeal/ads/adapters/applovin_max/mediation/amazon/c;-><init>(Lge/l;)V

    invoke-virtual {p2, p1, v1}, Lcom/taurusx/tax/api/BidManager;->getToken(Ljava/lang/String;Lcom/taurusx/tax/api/OnTaurusXTokenListener;)V

    invoke-virtual {v0}, Lge/l;->u()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmd/a;->a:Lmd/a;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic banner()Lorg/bidon/sdk/adapter/AdSource$Banner;
    .locals 1

    invoke-virtual {p0}, Lorg/bidon/taurusx/TaurusXAdapter;->banner()Lorg/bidon/taurusx/impl/d;

    move-result-object v0

    return-object v0
.end method

.method public banner()Lorg/bidon/taurusx/impl/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/bidon/taurusx/impl/d;

    invoke-direct {v0}, Lorg/bidon/taurusx/impl/d;-><init>()V

    return-object v0
.end method

.method public getAdapterInfo()Lorg/bidon/sdk/adapter/AdapterInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/taurusx/TaurusXAdapter;->adapterInfo:Lorg/bidon/sdk/adapter/AdapterInfo;

    return-object v0
.end method

.method public getDemandId()Lorg/bidon/sdk/adapter/DemandId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/taurusx/TaurusXAdapter;->demandId:Lorg/bidon/sdk/adapter/DemandId;

    return-object v0
.end method

.method public getToken(Lorg/bidon/sdk/auction/AdTypeParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    new-instance v0, La4/s;

    const/4 v1, 0x0

    const/16 v2, 0x18

    invoke-direct {v0, p1, p0, v1, v2}, La4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p2}, Lge/c0;->p(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic init(Landroid/content/Context;Lorg/bidon/sdk/adapter/AdapterParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lorg/bidon/taurusx/c;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bidon/taurusx/TaurusXAdapter;->init(Landroid/content/Context;Lorg/bidon/taurusx/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;Lorg/bidon/taurusx/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/bidon/taurusx/c;
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
            "Lorg/bidon/taurusx/c;",
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

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->isInitialized()Z

    move-result p3

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "TaurusXAdapter"

    if-eqz p3, :cond_0

    const-string p1, "Moloco SDK already initialized"

    invoke-static {v2, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lld/h;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p3, p2, Lorg/bidon/taurusx/c;->b:Ljava/lang/String;

    iget-object v3, p2, Lorg/bidon/taurusx/c;->a:Ljava/lang/String;

    invoke-static {p3}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v4, "Adapter("

    if-eqz p3, :cond_1

    sget-object p1, Lorg/bidon/taurusx/b;->a:Lorg/bidon/sdk/adapter/DemandId;

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/DemandId;->getDemandId()Ljava/lang/String;

    move-result-object p1

    const-string p2, ") channel is empty or blank"

    invoke-static {v4, p1, p2}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1, p2}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lld/h;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p1, Lorg/bidon/taurusx/b;->a:Lorg/bidon/sdk/adapter/DemandId;

    invoke-virtual {p1}, Lorg/bidon/sdk/adapter/DemandId;->getDemandId()Ljava/lang/String;

    move-result-object p1

    const-string p2, ") appId is empty or blank"

    invoke-static {v4, p1, p2}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1, p2}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lld/h;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/bidon/taurusx/TaurusXAdapter;->isTestMode()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lorg/bidon/taurusx/TaurusXAdapter;->isTestMode()Z

    move-result p3

    invoke-static {p3}, Lcom/taurusx/tax/api/TaurusXAds;->setTestMode(Z)V

    invoke-virtual {p0}, Lorg/bidon/taurusx/TaurusXAdapter;->isTestMode()Z

    move-result p3

    invoke-static {p3}, Lcom/taurusx/tax/log/LogUtil;->setLogEnable(Z)V

    :cond_3
    iget-object p3, p2, Lorg/bidon/taurusx/c;->b:Ljava/lang/String;

    invoke-static {p3}, Lcom/taurusx/tax/api/TaurusXAds;->setChannel(Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/taurusx/tax/api/TaurusXAds;->init(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p2, Lorg/bidon/taurusx/c;->c:Ljava/util/List;

    iput-object p1, p0, Lorg/bidon/taurusx/TaurusXAdapter;->placementIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Lld/h;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lld/h;->b()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmd/a;->a:Lmd/a;

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    return-object v1
.end method

.method public bridge synthetic interstitial()Lorg/bidon/sdk/adapter/AdSource$Interstitial;
    .locals 1

    invoke-virtual {p0}, Lorg/bidon/taurusx/TaurusXAdapter;->interstitial()Lorg/bidon/taurusx/impl/g;

    move-result-object v0

    return-object v0
.end method

.method public interstitial()Lorg/bidon/taurusx/impl/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/bidon/taurusx/impl/g;

    invoke-direct {v0}, Lorg/bidon/taurusx/impl/g;-><init>()V

    return-object v0
.end method

.method public isTestMode()Z
    .locals 1

    iget-object v0, p0, Lorg/bidon/taurusx/TaurusXAdapter;->$$delegate_0:Lorg/bidon/sdk/adapter/impl/SupportsTestModeImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/adapter/impl/SupportsTestModeImpl;->isTestMode()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic parseConfigParam(Ljava/lang/String;)Lorg/bidon/sdk/adapter/AdapterParameters;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bidon/taurusx/TaurusXAdapter;->parseConfigParam(Ljava/lang/String;)Lorg/bidon/taurusx/c;

    move-result-object p1

    return-object p1
.end method

.method public parseConfigParam(Ljava/lang/String;)Lorg/bidon/taurusx/c;
    .locals 9
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

    invoke-static {}, Llf/l;->E()Lid/d;

    move-result-object p1

    const-string v1, "placement_ids"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    :try_start_0
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "placement_id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "format"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lorg/bidon/taurusx/a;->b:Llb/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lorg/bidon/taurusx/a;->h:Lod/a;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lorg/bidon/taurusx/a;

    iget-object v8, v8, Lorg/bidon/taurusx/a;->a:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    check-cast v7, Lorg/bidon/taurusx/a;

    new-instance v4, Lorg/bidon/taurusx/d;

    invoke-static {v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-direct {v4, v5, v7}, Lorg/bidon/taurusx/d;-><init>(Ljava/lang/String;Lorg/bidon/taurusx/a;)V

    invoke-virtual {p1, v4}, Lid/d;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v4

    goto :goto_2

    :cond_2
    const-string v5, "Unknown TaurusX ad format: "

    invoke-static {v5, v4}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v4}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Llf/l;->u(Ljava/util/List;)Lid/d;

    move-result-object p1

    new-instance v1, Lorg/bidon/taurusx/c;

    const-string v2, "app_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "optString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "channel"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0, p1}, Lorg/bidon/taurusx/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lid/d;)V

    return-object v1
.end method

.method public bridge synthetic rewarded()Lorg/bidon/sdk/adapter/AdSource$Rewarded;
    .locals 1

    invoke-virtual {p0}, Lorg/bidon/taurusx/TaurusXAdapter;->rewarded()Lorg/bidon/taurusx/impl/i;

    move-result-object v0

    return-object v0
.end method

.method public rewarded()Lorg/bidon/taurusx/impl/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/bidon/taurusx/impl/i;

    invoke-direct {v0}, Lorg/bidon/taurusx/impl/i;-><init>()V

    return-object v0
.end method

.method public setTestMode(Z)V
    .locals 1

    iget-object v0, p0, Lorg/bidon/taurusx/TaurusXAdapter;->$$delegate_0:Lorg/bidon/sdk/adapter/impl/SupportsTestModeImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/adapter/impl/SupportsTestModeImpl;->setTestMode(Z)V

    return-void
.end method

.method public updateRegulation(Lorg/bidon/sdk/regulation/Regulation;)V
    .locals 2
    .param p1    # Lorg/bidon/sdk/regulation/Regulation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "regulation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/bidon/sdk/regulation/Regulation;->getGdprApplies()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/bidon/sdk/regulation/Regulation;->getHasGdprConsent()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXAds;->setGDPRDataCollection(I)V

    :cond_0
    invoke-interface {p1}, Lorg/bidon/sdk/regulation/Regulation;->getCcpaApplies()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/bidon/sdk/regulation/Regulation;->getHasCcpaConsent()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXAds;->setCCPADoNotSell(I)V

    :cond_1
    invoke-interface {p1}, Lorg/bidon/sdk/regulation/Regulation;->getCoppa()Lorg/bidon/sdk/regulation/Coppa;

    move-result-object v0

    sget-object v1, Lorg/bidon/sdk/regulation/Coppa;->Companion:Lorg/bidon/sdk/regulation/Coppa$Companion;

    invoke-virtual {v1}, Lorg/bidon/sdk/regulation/Coppa$Companion;->getDefault()Lorg/bidon/sdk/regulation/Coppa;

    move-result-object v1

    if-eq v0, v1, :cond_2

    invoke-interface {p1}, Lorg/bidon/sdk/regulation/Regulation;->getCoppaApplies()Z

    move-result p1

    invoke-static {p1}, Lcom/taurusx/tax/api/TaurusXAds;->setCOPPAIsAgeRestrictedUser(I)V

    :cond_2
    return-void
.end method
