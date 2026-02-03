.class public final Lorg/bidon/vkads/VkAdsAdapter;
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
        "Lorg/bidon/vkads/b;",
        ">;",
        "Lorg/bidon/sdk/adapter/SupportsRegulation;",
        "Lorg/bidon/sdk/adapter/SupportsTestMode;",
        "Lorg/bidon/sdk/adapter/AdProvider$Banner<",
        "Lorg/bidon/vkads/impl/i;",
        ">;",
        "Lorg/bidon/sdk/adapter/AdProvider$Interstitial<",
        "Lorg/bidon/vkads/impl/c;",
        ">;",
        "Lorg/bidon/sdk/adapter/AdProvider$Rewarded<",
        "Lorg/bidon/vkads/impl/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u00052\u00020\u00062\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0012\u0004\u0012\u00020\n0\u000bB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\n0 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00080#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\n0&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\u001a\u0010*\u001a\u00020)8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u0010/\u001a\u00020.8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001c\u00104\u001a\u0002038\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u00068"
    }
    d2 = {
        "Lorg/bidon/vkads/VkAdsAdapter;",
        "Lorg/bidon/sdk/adapter/Adapter$Bidding;",
        "Lorg/bidon/sdk/adapter/Adapter$Network;",
        "Lorg/bidon/sdk/adapter/Initializable;",
        "Lorg/bidon/vkads/b;",
        "Lorg/bidon/sdk/adapter/SupportsRegulation;",
        "Lorg/bidon/sdk/adapter/SupportsTestMode;",
        "Lorg/bidon/sdk/adapter/AdProvider$Banner;",
        "Lorg/bidon/vkads/impl/i;",
        "Lorg/bidon/sdk/adapter/AdProvider$Interstitial;",
        "Lorg/bidon/vkads/impl/c;",
        "Lorg/bidon/sdk/adapter/AdProvider$Rewarded;",
        "<init>",
        "()V",
        "Lorg/bidon/sdk/auction/AdTypeParam;",
        "adTypeParam",
        "",
        "getToken",
        "(Lorg/bidon/sdk/auction/AdTypeParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "configParams",
        "",
        "init",
        "(Landroid/content/Context;Lorg/bidon/vkads/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "json",
        "parseConfigParam",
        "(Ljava/lang/String;)Lorg/bidon/vkads/b;",
        "Lorg/bidon/sdk/regulation/Regulation;",
        "regulation",
        "updateRegulation",
        "(Lorg/bidon/sdk/regulation/Regulation;)V",
        "Lorg/bidon/sdk/adapter/AdSource$Interstitial;",
        "interstitial",
        "()Lorg/bidon/sdk/adapter/AdSource$Interstitial;",
        "Lorg/bidon/sdk/adapter/AdSource$Banner;",
        "banner",
        "()Lorg/bidon/sdk/adapter/AdSource$Banner;",
        "Lorg/bidon/sdk/adapter/AdSource$Rewarded;",
        "rewarded",
        "()Lorg/bidon/sdk/adapter/AdSource$Rewarded;",
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
        "vkads_productionRelease"
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


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bidon/sdk/adapter/impl/SupportsTestModeImpl;

    invoke-direct {v0}, Lorg/bidon/sdk/adapter/impl/SupportsTestModeImpl;-><init>()V

    iput-object v0, p0, Lorg/bidon/vkads/VkAdsAdapter;->$$delegate_0:Lorg/bidon/sdk/adapter/impl/SupportsTestModeImpl;

    sget-object v0, Lorg/bidon/vkads/a;->a:Lorg/bidon/sdk/adapter/DemandId;

    iput-object v0, p0, Lorg/bidon/vkads/VkAdsAdapter;->demandId:Lorg/bidon/sdk/adapter/DemandId;

    new-instance v0, Lorg/bidon/sdk/adapter/AdapterInfo;

    const-string v1, "5.27.4.0"

    const-string v2, "5.27.4"

    invoke-direct {v0, v1, v2}, Lorg/bidon/sdk/adapter/AdapterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/bidon/vkads/VkAdsAdapter;->adapterInfo:Lorg/bidon/sdk/adapter/AdapterInfo;

    return-void
.end method


# virtual methods
.method public banner()Lorg/bidon/sdk/adapter/AdSource$Banner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bidon/sdk/adapter/AdSource$Banner<",
            "Lorg/bidon/vkads/impl/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/bidon/vkads/impl/b;

    invoke-direct {v0}, Lorg/bidon/vkads/impl/b;-><init>()V

    return-object v0
.end method

.method public getAdapterInfo()Lorg/bidon/sdk/adapter/AdapterInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/vkads/VkAdsAdapter;->adapterInfo:Lorg/bidon/sdk/adapter/AdapterInfo;

    return-object v0
.end method

.method public getDemandId()Lorg/bidon/sdk/adapter/DemandId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/vkads/VkAdsAdapter;->demandId:Lorg/bidon/sdk/adapter/DemandId;

    return-object v0
.end method

.method public getToken(Lorg/bidon/sdk/auction/AdTypeParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-interface {p1}, Lorg/bidon/sdk/auction/AdTypeParam;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/common/MyTargetManager;->getBidderToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic init(Landroid/content/Context;Lorg/bidon/sdk/adapter/AdapterParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lorg/bidon/vkads/b;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bidon/vkads/VkAdsAdapter;->init(Landroid/content/Context;Lorg/bidon/vkads/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;Lorg/bidon/vkads/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/bidon/vkads/b;
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
            "Lorg/bidon/vkads/b;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lorg/bidon/vkads/VkAdsAdapter;->isTestMode()Z

    move-result p2

    invoke-static {p2}, Lcom/my/target/common/MyTargetManager;->setDebugMode(Z)V

    invoke-static {p1}, Lcom/my/target/common/MyTargetManager;->initSdk(Landroid/content/Context;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public interstitial()Lorg/bidon/sdk/adapter/AdSource$Interstitial;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bidon/sdk/adapter/AdSource$Interstitial<",
            "Lorg/bidon/vkads/impl/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/bidon/vkads/impl/e;

    invoke-direct {v0}, Lorg/bidon/vkads/impl/e;-><init>()V

    return-object v0
.end method

.method public isTestMode()Z
    .locals 1

    iget-object v0, p0, Lorg/bidon/vkads/VkAdsAdapter;->$$delegate_0:Lorg/bidon/sdk/adapter/impl/SupportsTestModeImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/adapter/impl/SupportsTestModeImpl;->isTestMode()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic parseConfigParam(Ljava/lang/String;)Lorg/bidon/sdk/adapter/AdapterParameters;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bidon/vkads/VkAdsAdapter;->parseConfigParam(Ljava/lang/String;)Lorg/bidon/vkads/b;

    move-result-object p1

    return-object p1
.end method

.method public parseConfigParam(Ljava/lang/String;)Lorg/bidon/vkads/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lorg/bidon/vkads/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public rewarded()Lorg/bidon/sdk/adapter/AdSource$Rewarded;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bidon/sdk/adapter/AdSource$Rewarded<",
            "Lorg/bidon/vkads/impl/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/bidon/vkads/impl/h;

    invoke-direct {v0}, Lorg/bidon/vkads/impl/h;-><init>()V

    return-object v0
.end method

.method public setTestMode(Z)V
    .locals 1

    iget-object v0, p0, Lorg/bidon/vkads/VkAdsAdapter;->$$delegate_0:Lorg/bidon/sdk/adapter/impl/SupportsTestModeImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/adapter/impl/SupportsTestModeImpl;->setTestMode(Z)V

    return-void
.end method

.method public updateRegulation(Lorg/bidon/sdk/regulation/Regulation;)V
    .locals 1
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

    invoke-static {v0}, Lcom/my/target/common/MyTargetPrivacy;->setUserConsent(Z)V

    :cond_0
    invoke-interface {p1}, Lorg/bidon/sdk/regulation/Regulation;->getCcpaApplies()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/bidon/sdk/regulation/Regulation;->getHasCcpaConsent()Z

    move-result v0

    invoke-static {v0}, Lcom/my/target/common/MyTargetPrivacy;->setCcpaUserConsent(Z)V

    :cond_1
    invoke-interface {p1}, Lorg/bidon/sdk/regulation/Regulation;->getCoppaApplies()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/my/target/common/MyTargetPrivacy;->setUserAgeRestricted(Z)V

    :cond_2
    return-void
.end method
