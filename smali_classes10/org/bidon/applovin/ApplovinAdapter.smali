.class public final Lorg/bidon/applovin/ApplovinAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/adapter/Adapter$Network;
.implements Lorg/bidon/sdk/adapter/SupportsRegulation;
.implements Lorg/bidon/sdk/adapter/Initializable;
.implements Lorg/bidon/sdk/adapter/AdProvider$Banner;
.implements Lorg/bidon/sdk/adapter/AdProvider$Interstitial;
.implements Lorg/bidon/sdk/adapter/AdProvider$Rewarded;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bidon/sdk/adapter/Adapter$Network;",
        "Lorg/bidon/sdk/adapter/SupportsRegulation;",
        "Lorg/bidon/sdk/adapter/Initializable<",
        "Lorg/bidon/applovin/f;",
        ">;",
        "Lorg/bidon/sdk/adapter/AdProvider$Banner<",
        "Lorg/bidon/applovin/d;",
        ">;",
        "Lorg/bidon/sdk/adapter/AdProvider$Interstitial<",
        "Lorg/bidon/applovin/e;",
        ">;",
        "Lorg/bidon/sdk/adapter/AdProvider$Rewarded<",
        "Lorg/bidon/applovin/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0012\u0004\u0012\u00020\u00080\tB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00060 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010&R\u001a\u0010(\u001a\u00020\'8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001a\u0010-\u001a\u00020,8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\u00a8\u00061"
    }
    d2 = {
        "Lorg/bidon/applovin/ApplovinAdapter;",
        "Lorg/bidon/sdk/adapter/Adapter$Network;",
        "Lorg/bidon/sdk/adapter/SupportsRegulation;",
        "Lorg/bidon/sdk/adapter/Initializable;",
        "Lorg/bidon/applovin/f;",
        "Lorg/bidon/sdk/adapter/AdProvider$Banner;",
        "Lorg/bidon/applovin/d;",
        "Lorg/bidon/sdk/adapter/AdProvider$Interstitial;",
        "Lorg/bidon/applovin/e;",
        "Lorg/bidon/sdk/adapter/AdProvider$Rewarded;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "configParams",
        "",
        "init",
        "(Landroid/content/Context;Lorg/bidon/applovin/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "json",
        "parseConfigParam",
        "(Ljava/lang/String;)Lorg/bidon/applovin/f;",
        "Lorg/bidon/sdk/regulation/Regulation;",
        "regulation",
        "updateRegulation",
        "(Lorg/bidon/sdk/regulation/Regulation;)V",
        "Lorg/bidon/sdk/adapter/AdSource$Interstitial;",
        "interstitial",
        "()Lorg/bidon/sdk/adapter/AdSource$Interstitial;",
        "Lorg/bidon/sdk/adapter/AdSource$Rewarded;",
        "rewarded",
        "()Lorg/bidon/sdk/adapter/AdSource$Rewarded;",
        "Lorg/bidon/sdk/adapter/AdSource$Banner;",
        "banner",
        "()Lorg/bidon/sdk/adapter/AdSource$Banner;",
        "Lcom/applovin/sdk/AppLovinSdk;",
        "applovinSdk",
        "Lcom/applovin/sdk/AppLovinSdk;",
        "Landroid/content/Context;",
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
        "applovin_productionRelease"
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

.field private applovinSdk:Lcom/applovin/sdk/AppLovinSdk;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    sget-object v0, Lorg/bidon/applovin/b;->a:Lorg/bidon/sdk/adapter/DemandId;

    iput-object v0, p0, Lorg/bidon/applovin/ApplovinAdapter;->demandId:Lorg/bidon/sdk/adapter/DemandId;

    new-instance v0, Lorg/bidon/sdk/adapter/AdapterInfo;

    sget-object v1, Lorg/bidon/applovin/ext/a;->a:Ljava/lang/String;

    const-string v2, "<get-sdkVersion>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "13.5.1.0"

    invoke-direct {v0, v2, v1}, Lorg/bidon/sdk/adapter/AdapterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/bidon/applovin/ApplovinAdapter;->adapterInfo:Lorg/bidon/sdk/adapter/AdapterInfo;

    return-void
.end method


# virtual methods
.method public banner()Lorg/bidon/sdk/adapter/AdSource$Banner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bidon/sdk/adapter/AdSource$Banner<",
            "Lorg/bidon/applovin/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/bidon/applovin/impl/c;

    invoke-direct {v0}, Lorg/bidon/applovin/impl/c;-><init>()V

    return-object v0
.end method

.method public getAdapterInfo()Lorg/bidon/sdk/adapter/AdapterInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/applovin/ApplovinAdapter;->adapterInfo:Lorg/bidon/sdk/adapter/AdapterInfo;

    return-object v0
.end method

.method public getDemandId()Lorg/bidon/sdk/adapter/DemandId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/applovin/ApplovinAdapter;->demandId:Lorg/bidon/sdk/adapter/DemandId;

    return-object v0
.end method

.method public init(Landroid/content/Context;Lorg/bidon/applovin/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/bidon/applovin/f;
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
            "Lorg/bidon/applovin/f;",
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

    iput-object p1, p0, Lorg/bidon/applovin/ApplovinAdapter;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    iput-object p1, p0, Lorg/bidon/applovin/ApplovinAdapter;->applovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p3

    invoke-static {}, Lorg/bidon/sdk/BidonSdk;->getLoggerLevel()Lorg/bidon/sdk/logs/logging/Logger$Level;

    move-result-object v1

    sget-object v2, Lorg/bidon/sdk/logs/logging/Logger$Level;->Off:Lorg/bidon/sdk/logs/logging/Logger$Level;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p3, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->isInitialized()Z

    move-result p3

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez p3, :cond_3

    iget-object p3, p2, Lorg/bidon/applovin/f;->a:Ljava/lang/String;

    invoke-static {p3}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->builder(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    move-result-object p3

    iget-object v2, p2, Lorg/bidon/applovin/f;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-interface {p3, v2}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setMediationProvider(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    :cond_1
    iget-object p2, p2, Lorg/bidon/applovin/f;->c:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p3, p2}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setAdUnitIds(Ljava/util/List;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    :cond_2
    invoke-interface {p3}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->build()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    move-result-object p2

    new-instance p3, Lorg/bidon/applovin/a;

    invoke-direct {p3, v0}, Lorg/bidon/applovin/a;-><init>(Lld/h;)V

    invoke-virtual {p1, p2, p3}, Lcom/applovin/sdk/AppLovinSdk;->initialize(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Lld/h;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, Lld/h;->b()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmd/a;->a:Lmd/a;

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    return-object v1
.end method

.method public bridge synthetic init(Landroid/content/Context;Lorg/bidon/sdk/adapter/AdapterParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lorg/bidon/applovin/f;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bidon/applovin/ApplovinAdapter;->init(Landroid/content/Context;Lorg/bidon/applovin/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public interstitial()Lorg/bidon/sdk/adapter/AdSource$Interstitial;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bidon/sdk/adapter/AdSource$Interstitial<",
            "Lorg/bidon/applovin/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/bidon/applovin/impl/f;

    iget-object v1, p0, Lorg/bidon/applovin/ApplovinAdapter;->applovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    if-eqz v1, :cond_0

    invoke-direct {v0, v1}, Lorg/bidon/applovin/impl/f;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public parseConfigParam(Ljava/lang/String;)Lorg/bidon/applovin/f;
    .locals 5
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

    const-string v1, "ad_unit_ids"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    :try_start_0
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lid/d;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v4}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Llf/l;->u(Ljava/util/List;)Lid/d;

    move-result-object p1

    const-string v1, "app_key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mediator"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v3

    :goto_2
    invoke-virtual {p1}, Lid/d;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    move-object p1, v3

    :goto_3
    new-instance v2, Lorg/bidon/applovin/f;

    invoke-direct {v2, v1, v0, p1}, Lorg/bidon/applovin/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lid/d;)V

    return-object v2
.end method

.method public bridge synthetic parseConfigParam(Ljava/lang/String;)Lorg/bidon/sdk/adapter/AdapterParameters;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bidon/applovin/ApplovinAdapter;->parseConfigParam(Ljava/lang/String;)Lorg/bidon/applovin/f;

    move-result-object p1

    return-object p1
.end method

.method public rewarded()Lorg/bidon/sdk/adapter/AdSource$Rewarded;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bidon/sdk/adapter/AdSource$Rewarded<",
            "Lorg/bidon/applovin/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/bidon/applovin/impl/i;

    invoke-direct {v0}, Lorg/bidon/applovin/impl/i;-><init>()V

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

    invoke-interface {p1}, Lorg/bidon/sdk/regulation/Regulation;->getGdprApplies()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/bidon/sdk/regulation/Regulation;->getHasGdprConsent()Z

    move-result v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(Z)V

    :cond_0
    invoke-interface {p1}, Lorg/bidon/sdk/regulation/Regulation;->getCcpaApplies()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/bidon/sdk/regulation/Regulation;->getHasCcpaConsent()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setDoNotSell(Z)V

    :cond_1
    return-void
.end method
