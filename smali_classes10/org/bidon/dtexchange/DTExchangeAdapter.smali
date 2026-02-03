.class public final Lorg/bidon/dtexchange/DTExchangeAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/adapter/Adapter$Network;
.implements Lorg/bidon/sdk/adapter/SupportsRegulation;
.implements Lorg/bidon/sdk/adapter/Initializable;
.implements Lorg/bidon/sdk/adapter/AdProvider$Rewarded;
.implements Lorg/bidon/sdk/adapter/AdProvider$Interstitial;
.implements Lorg/bidon/sdk/adapter/AdProvider$Banner;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bidon/sdk/adapter/Adapter$Network;",
        "Lorg/bidon/sdk/adapter/SupportsRegulation;",
        "Lorg/bidon/sdk/adapter/Initializable<",
        "Lorg/bidon/dtexchange/e;",
        ">;",
        "Lorg/bidon/sdk/adapter/AdProvider$Rewarded<",
        "Lorg/bidon/dtexchange/impl/a;",
        ">;",
        "Lorg/bidon/sdk/adapter/AdProvider$Interstitial<",
        "Lorg/bidon/dtexchange/impl/a;",
        ">;",
        "Lorg/bidon/sdk/adapter/AdProvider$Banner<",
        "Lorg/bidon/dtexchange/impl/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0012\u0004\u0012\u00020\u00060\u00072\u0008\u0012\u0004\u0012\u00020\t0\u0008B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\t0 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u001a\u0010$\u001a\u00020#8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010)\u001a\u00020(8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lorg/bidon/dtexchange/DTExchangeAdapter;",
        "Lorg/bidon/sdk/adapter/Adapter$Network;",
        "Lorg/bidon/sdk/adapter/SupportsRegulation;",
        "Lorg/bidon/sdk/adapter/Initializable;",
        "Lorg/bidon/dtexchange/e;",
        "Lorg/bidon/sdk/adapter/AdProvider$Rewarded;",
        "Lorg/bidon/dtexchange/impl/a;",
        "Lorg/bidon/sdk/adapter/AdProvider$Interstitial;",
        "Lorg/bidon/sdk/adapter/AdProvider$Banner;",
        "Lorg/bidon/dtexchange/impl/f;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "configParams",
        "",
        "init",
        "(Landroid/content/Context;Lorg/bidon/dtexchange/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "json",
        "parseConfigParam",
        "(Ljava/lang/String;)Lorg/bidon/dtexchange/e;",
        "Lorg/bidon/sdk/regulation/Regulation;",
        "regulation",
        "updateRegulation",
        "(Lorg/bidon/sdk/regulation/Regulation;)V",
        "Lorg/bidon/sdk/adapter/AdSource$Rewarded;",
        "rewarded",
        "()Lorg/bidon/sdk/adapter/AdSource$Rewarded;",
        "Lorg/bidon/sdk/adapter/AdSource$Interstitial;",
        "interstitial",
        "()Lorg/bidon/sdk/adapter/AdSource$Interstitial;",
        "Lorg/bidon/sdk/adapter/AdSource$Banner;",
        "banner",
        "()Lorg/bidon/sdk/adapter/AdSource$Banner;",
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
        "dtexchange_productionRelease"
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
.field private final adapterInfo:Lorg/bidon/sdk/adapter/AdapterInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final demandId:Lorg/bidon/sdk/adapter/DemandId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/bidon/dtexchange/d;->a:Lorg/bidon/sdk/adapter/DemandId;

    iput-object v0, p0, Lorg/bidon/dtexchange/DTExchangeAdapter;->demandId:Lorg/bidon/sdk/adapter/DemandId;

    new-instance v0, Lorg/bidon/sdk/adapter/AdapterInfo;

    sget-object v1, Lorg/bidon/dtexchange/ext/a;->a:Ljava/lang/String;

    const-string v2, "<get-sdkVersion>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "8.4.1.0"

    invoke-direct {v0, v2, v1}, Lorg/bidon/sdk/adapter/AdapterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/bidon/dtexchange/DTExchangeAdapter;->adapterInfo:Lorg/bidon/sdk/adapter/AdapterInfo;

    return-void
.end method


# virtual methods
.method public banner()Lorg/bidon/sdk/adapter/AdSource$Banner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bidon/sdk/adapter/AdSource$Banner<",
            "Lorg/bidon/dtexchange/impl/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/bidon/dtexchange/impl/e;

    invoke-direct {v0}, Lorg/bidon/dtexchange/impl/e;-><init>()V

    return-object v0
.end method

.method public getAdapterInfo()Lorg/bidon/sdk/adapter/AdapterInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/dtexchange/DTExchangeAdapter;->adapterInfo:Lorg/bidon/sdk/adapter/AdapterInfo;

    return-object v0
.end method

.method public getDemandId()Lorg/bidon/sdk/adapter/DemandId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/dtexchange/DTExchangeAdapter;->demandId:Lorg/bidon/sdk/adapter/DemandId;

    return-object v0
.end method

.method public init(Landroid/content/Context;Lorg/bidon/dtexchange/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/bidon/dtexchange/e;
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
            "Lorg/bidon/dtexchange/e;",
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

    iget-object p3, p2, Lorg/bidon/dtexchange/e;->a:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    new-instance p3, Ljava/lang/Throwable;

    sget-object v1, Lorg/bidon/dtexchange/d;->a:Lorg/bidon/sdk/adapter/DemandId;

    invoke-virtual {v1}, Lorg/bidon/sdk/adapter/DemandId;->getDemandId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Adapter("

    const-string v3, ") appId is null or empty"

    invoke-static {v2, v1, v3}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p3

    invoke-virtual {v0, p3}, Lld/h;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lorg/bidon/sdk/BidonSdk;->getLoggerLevel()Lorg/bidon/sdk/logs/logging/Logger$Level;

    move-result-object p3

    sget-object v1, Lorg/bidon/dtexchange/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p3, v1, :cond_4

    if-eq p3, v2, :cond_3

    const/4 v1, 0x3

    if-ne p3, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    const/4 p3, 0x6

    invoke-static {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setLogLevel(I)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setLogLevel(I)V

    :goto_0
    iget-object p2, p2, Lorg/bidon/dtexchange/e;->a:Ljava/lang/String;

    new-instance p3, Lorg/bidon/dtexchange/c;

    invoke-direct {p3, v0}, Lorg/bidon/dtexchange/c;-><init>(Lld/h;)V

    invoke-static {p1, p2, p3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V

    invoke-virtual {v0}, Lld/h;->b()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmd/a;->a:Lmd/a;

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic init(Landroid/content/Context;Lorg/bidon/sdk/adapter/AdapterParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lorg/bidon/dtexchange/e;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bidon/dtexchange/DTExchangeAdapter;->init(Landroid/content/Context;Lorg/bidon/dtexchange/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public interstitial()Lorg/bidon/sdk/adapter/AdSource$Interstitial;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bidon/sdk/adapter/AdSource$Interstitial<",
            "Lorg/bidon/dtexchange/impl/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/bidon/dtexchange/impl/i;

    invoke-direct {v0}, Lorg/bidon/dtexchange/impl/i;-><init>()V

    return-object v0
.end method

.method public parseConfigParam(Ljava/lang/String;)Lorg/bidon/dtexchange/e;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/dtexchange/e;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "app_id"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bidon/dtexchange/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic parseConfigParam(Ljava/lang/String;)Lorg/bidon/sdk/adapter/AdapterParameters;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bidon/dtexchange/DTExchangeAdapter;->parseConfigParam(Ljava/lang/String;)Lorg/bidon/dtexchange/e;

    move-result-object p1

    return-object p1
.end method

.method public rewarded()Lorg/bidon/sdk/adapter/AdSource$Rewarded;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bidon/sdk/adapter/AdSource$Rewarded<",
            "Lorg/bidon/dtexchange/impl/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/bidon/dtexchange/impl/l;

    invoke-direct {v0}, Lorg/bidon/dtexchange/impl/l;-><init>()V

    return-object v0
.end method

.method public updateRegulation(Lorg/bidon/sdk/regulation/Regulation;)V
    .locals 1
    .param p1    # Lorg/bidon/sdk/regulation/Regulation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "regulation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/bidon/sdk/regulation/Regulation;->getCcpaApplies()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/bidon/sdk/regulation/Regulation;->getUsPrivacyString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/bidon/sdk/regulation/Regulation;->getUsPrivacyString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setUSPrivacyString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->clearUSPrivacyString()V

    :cond_2
    :goto_0
    invoke-interface {p1}, Lorg/bidon/sdk/regulation/Regulation;->getGdprApplies()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lorg/bidon/sdk/regulation/Regulation;->getHasGdprConsent()Z

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setGdprConsent(Z)V

    invoke-interface {p1}, Lorg/bidon/sdk/regulation/Regulation;->getGdprConsentString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lorg/bidon/sdk/regulation/Regulation;->getGdprConsentString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setGdprConsentString(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->clearGdprConsentData()V

    :cond_5
    :goto_1
    invoke-interface {p1}, Lorg/bidon/sdk/regulation/Regulation;->getCoppaApplies()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->currentAudienceAppliesToCoppa()V

    :cond_6
    return-void
.end method
