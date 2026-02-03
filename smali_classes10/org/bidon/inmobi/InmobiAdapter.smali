.class public final Lorg/bidon/inmobi/InmobiAdapter;
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
        "Lorg/bidon/inmobi/e;",
        ">;",
        "Lorg/bidon/sdk/adapter/SupportsRegulation;",
        "Lorg/bidon/sdk/adapter/SupportsTestMode;",
        "Lorg/bidon/sdk/adapter/AdProvider$Banner<",
        "Lorg/bidon/inmobi/impl/a;",
        ">;",
        "Lorg/bidon/sdk/adapter/AdProvider$Interstitial<",
        "Lorg/bidon/inmobi/impl/d;",
        ">;",
        "Lorg/bidon/sdk/adapter/AdProvider$Rewarded<",
        "Lorg/bidon/inmobi/impl/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 :2\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u00052\u00020\u00062\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0012\u0004\u0012\u00020\n0\u000b:\u0001;B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\n0#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00080&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\n0)H\u0016\u00a2\u0006\u0004\u0008*\u0010+R\u001a\u0010-\u001a\u00020,8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0014\u00104\u001a\u0002018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u001c\u00106\u001a\u0002058\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109\u00a8\u0006<"
    }
    d2 = {
        "Lorg/bidon/inmobi/InmobiAdapter;",
        "Lorg/bidon/sdk/adapter/Adapter$Bidding;",
        "Lorg/bidon/sdk/adapter/Adapter$Network;",
        "Lorg/bidon/sdk/adapter/Initializable;",
        "Lorg/bidon/inmobi/e;",
        "Lorg/bidon/sdk/adapter/SupportsRegulation;",
        "Lorg/bidon/sdk/adapter/SupportsTestMode;",
        "Lorg/bidon/sdk/adapter/AdProvider$Banner;",
        "Lorg/bidon/inmobi/impl/a;",
        "Lorg/bidon/sdk/adapter/AdProvider$Interstitial;",
        "Lorg/bidon/inmobi/impl/d;",
        "Lorg/bidon/sdk/adapter/AdProvider$Rewarded;",
        "<init>",
        "()V",
        "Lorg/bidon/sdk/regulation/Regulation;",
        "regulation",
        "Lorg/json/JSONObject;",
        "getConsentObject",
        "(Lorg/bidon/sdk/regulation/Regulation;)Lorg/json/JSONObject;",
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
        "(Landroid/content/Context;Lorg/bidon/inmobi/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "json",
        "parseConfigParam",
        "(Ljava/lang/String;)Lorg/bidon/inmobi/e;",
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
        "getAdapterInfo",
        "()Lorg/bidon/sdk/adapter/AdapterInfo;",
        "adapterInfo",
        "",
        "isTestMode",
        "()Z",
        "setTestMode",
        "(Z)V",
        "Companion",
        "org/bidon/inmobi/a",
        "inmobi_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/bidon/inmobi/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final synthetic $$delegate_0:Lorg/bidon/sdk/adapter/impl/SupportsTestModeImpl;

.field private final demandId:Lorg/bidon/sdk/adapter/DemandId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bidon/inmobi/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/bidon/inmobi/InmobiAdapter;->Companion:Lorg/bidon/inmobi/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bidon/sdk/adapter/impl/SupportsTestModeImpl;

    invoke-direct {v0}, Lorg/bidon/sdk/adapter/impl/SupportsTestModeImpl;-><init>()V

    iput-object v0, p0, Lorg/bidon/inmobi/InmobiAdapter;->$$delegate_0:Lorg/bidon/sdk/adapter/impl/SupportsTestModeImpl;

    sget-object v0, Lorg/bidon/inmobi/d;->a:Lorg/bidon/sdk/adapter/DemandId;

    iput-object v0, p0, Lorg/bidon/inmobi/InmobiAdapter;->demandId:Lorg/bidon/sdk/adapter/DemandId;

    return-void
.end method

.method public static final synthetic access$getConsentObject(Lorg/bidon/inmobi/InmobiAdapter;Lorg/bidon/sdk/regulation/Regulation;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0, p1}, Lorg/bidon/inmobi/InmobiAdapter;->getConsentObject(Lorg/bidon/sdk/regulation/Regulation;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final getConsentObject(Lorg/bidon/sdk/regulation/Regulation;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Lorg/bidon/sdk/regulation/Regulation;->getGdpr()Lorg/bidon/sdk/regulation/Gdpr;

    move-result-object v1

    sget-object v2, Lorg/bidon/sdk/regulation/Gdpr;->Unknown:Lorg/bidon/sdk/regulation/Gdpr;

    if-eq v1, v2, :cond_0

    invoke-interface {p1}, Lorg/bidon/sdk/regulation/Regulation;->getGdpr()Lorg/bidon/sdk/regulation/Gdpr;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bidon/sdk/regulation/Gdpr;->getCode()I

    move-result v1

    const-string v2, "gdpr"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    invoke-interface {p1}, Lorg/bidon/sdk/regulation/Regulation;->getGdprApplies()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/inmobi/sdk/InMobiSdk;->IM_GDPR_CONSENT_AVAILABLE:Ljava/lang/String;

    invoke-interface {p1}, Lorg/bidon/sdk/regulation/Regulation;->getHasGdprConsent()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Lcom/inmobi/sdk/InMobiSdk;->IM_GDPR_CONSENT_IAB:Ljava/lang/String;

    invoke-interface {p1}, Lorg/bidon/sdk/regulation/Regulation;->getGdprConsentString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public banner()Lorg/bidon/sdk/adapter/AdSource$Banner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bidon/sdk/adapter/AdSource$Banner<",
            "Lorg/bidon/inmobi/impl/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/bidon/inmobi/impl/c;

    invoke-direct {v0}, Lorg/bidon/inmobi/impl/c;-><init>()V

    return-object v0
.end method

.method public getAdapterInfo()Lorg/bidon/sdk/adapter/AdapterInfo;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/bidon/sdk/adapter/AdapterInfo;

    const-string v1, "11.1.0.0"

    sget-object v2, Lorg/bidon/inmobi/ext/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/bidon/sdk/adapter/AdapterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDemandId()Lorg/bidon/sdk/adapter/DemandId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/inmobi/InmobiAdapter;->demandId:Lorg/bidon/sdk/adapter/DemandId;

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

    sget-object p1, Lorg/bidon/inmobi/InmobiAdapter;->Companion:Lorg/bidon/inmobi/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lorg/bidon/inmobi/a;->a()Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/inmobi/sdk/InMobiSdk;->getToken(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;Lorg/bidon/inmobi/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/bidon/inmobi/e;
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
            "Lorg/bidon/inmobi/e;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    iget-object v0, v0, Lhe/c;->e:Lhe/c;

    new-instance v1, Lorg/bidon/inmobi/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lorg/bidon/inmobi/c;-><init>(Lorg/bidon/inmobi/InmobiAdapter;Landroid/content/Context;Lorg/bidon/inmobi/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmd/a;->a:Lmd/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic init(Landroid/content/Context;Lorg/bidon/sdk/adapter/AdapterParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lorg/bidon/inmobi/e;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bidon/inmobi/InmobiAdapter;->init(Landroid/content/Context;Lorg/bidon/inmobi/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public interstitial()Lorg/bidon/sdk/adapter/AdSource$Interstitial;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bidon/sdk/adapter/AdSource$Interstitial<",
            "Lorg/bidon/inmobi/impl/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/bidon/inmobi/impl/f;

    invoke-direct {v0}, Lorg/bidon/inmobi/impl/f;-><init>()V

    return-object v0
.end method

.method public isTestMode()Z
    .locals 1

    iget-object v0, p0, Lorg/bidon/inmobi/InmobiAdapter;->$$delegate_0:Lorg/bidon/sdk/adapter/impl/SupportsTestModeImpl;

    invoke-virtual {v0}, Lorg/bidon/sdk/adapter/impl/SupportsTestModeImpl;->isTestMode()Z

    move-result v0

    return v0
.end method

.method public parseConfigParam(Ljava/lang/String;)Lorg/bidon/inmobi/e;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/bidon/inmobi/e;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "account_id"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "optString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lorg/bidon/inmobi/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic parseConfigParam(Ljava/lang/String;)Lorg/bidon/sdk/adapter/AdapterParameters;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bidon/inmobi/InmobiAdapter;->parseConfigParam(Ljava/lang/String;)Lorg/bidon/inmobi/e;

    move-result-object p1

    return-object p1
.end method

.method public rewarded()Lorg/bidon/sdk/adapter/AdSource$Rewarded;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bidon/sdk/adapter/AdSource$Rewarded<",
            "Lorg/bidon/inmobi/impl/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/bidon/inmobi/impl/h;

    invoke-direct {v0}, Lorg/bidon/inmobi/impl/h;-><init>()V

    return-object v0
.end method

.method public setTestMode(Z)V
    .locals 1

    iget-object v0, p0, Lorg/bidon/inmobi/InmobiAdapter;->$$delegate_0:Lorg/bidon/sdk/adapter/impl/SupportsTestModeImpl;

    invoke-virtual {v0, p1}, Lorg/bidon/sdk/adapter/impl/SupportsTestModeImpl;->setTestMode(Z)V

    return-void
.end method

.method public updateRegulation(Lorg/bidon/sdk/regulation/Regulation;)V
    .locals 3
    .param p1    # Lorg/bidon/sdk/regulation/Regulation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "regulation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/bidon/sdk/regulation/Regulation;->getGdprApplies()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/bidon/inmobi/InmobiAdapter;->getConsentObject(Lorg/bidon/sdk/regulation/Regulation;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/sdk/InMobiSdk;->updateGDPRConsent(Lorg/json/JSONObject;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "partner_gdpr_consent_available"

    invoke-interface {p1}, Lorg/bidon/sdk/regulation/Regulation;->getHasGdprConsent()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/inmobi/sdk/InMobiSdk;->setPartnerGDPRConsent(Lorg/json/JSONObject;)V

    :cond_0
    invoke-interface {p1}, Lorg/bidon/sdk/regulation/Regulation;->getCcpaApplies()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/bidon/sdk/regulation/Regulation;->getHasCcpaConsent()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/inmobi/compliance/InMobiPrivacyCompliance;->setDoNotSell(Z)V

    invoke-interface {p1}, Lorg/bidon/sdk/regulation/Regulation;->getUsPrivacyString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/inmobi/compliance/InMobiPrivacyCompliance;->setUSPrivacyString(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Lorg/bidon/sdk/regulation/Regulation;->getCoppaApplies()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Lcom/inmobi/sdk/InMobiSdk;->setIsAgeRestricted(Z)V

    :cond_2
    return-void
.end method
