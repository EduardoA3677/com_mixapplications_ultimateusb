.class public final Lcom/appodeal/ads/j1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Laf/j;

.field public final b:Lcom/appodeal/ads/q3;

.field public final c:Lbf/w;

.field public final d:Lcom/appodeal/ads/y1;

.field public final e:Lcom/appodeal/ads/utils/tracker/a;

.field public final f:Lcom/appodeal/ads/utils/session/j;

.field public final g:Lcom/appodeal/ads/x3;

.field public final h:Lcom/appodeal/ads/storage/m;

.field public final i:Lcom/appodeal/ads/storage/l;

.field public final j:Lcom/appodeal/ads/analytics/AppodealAnalytics;

.field public final k:Lcom/appodeal/ads/c1;

.field public final l:Lcom/appodeal/ads/network/IndexProvider;


# direct methods
.method public constructor <init>(Laf/j;Lcom/appodeal/ads/q3;Lbf/w;Lcom/appodeal/ads/y1;Lcom/appodeal/ads/utils/tracker/a;Lcom/appodeal/ads/utils/session/j;Lcom/appodeal/ads/x3;Lcom/appodeal/ads/storage/m;Lcom/appodeal/ads/storage/l;Lcom/appodeal/ads/analytics/AppodealAnalytics;Lcom/appodeal/ads/c1;Lcom/appodeal/ads/network/IndexProvider;)V
    .locals 1

    const-string v0, "memoryTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLifecycleTracker"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValueStorage"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValueStorageInitializer"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkAnalytics"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getGeneralParams"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpointIndexProvider"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/j1;->a:Laf/j;

    iput-object p2, p0, Lcom/appodeal/ads/j1;->b:Lcom/appodeal/ads/q3;

    iput-object p3, p0, Lcom/appodeal/ads/j1;->c:Lbf/w;

    iput-object p4, p0, Lcom/appodeal/ads/j1;->d:Lcom/appodeal/ads/y1;

    iput-object p5, p0, Lcom/appodeal/ads/j1;->e:Lcom/appodeal/ads/utils/tracker/a;

    iput-object p6, p0, Lcom/appodeal/ads/j1;->f:Lcom/appodeal/ads/utils/session/j;

    iput-object p7, p0, Lcom/appodeal/ads/j1;->g:Lcom/appodeal/ads/x3;

    iput-object p8, p0, Lcom/appodeal/ads/j1;->h:Lcom/appodeal/ads/storage/m;

    iput-object p9, p0, Lcom/appodeal/ads/j1;->i:Lcom/appodeal/ads/storage/l;

    iput-object p10, p0, Lcom/appodeal/ads/j1;->j:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    iput-object p11, p0, Lcom/appodeal/ads/j1;->k:Lcom/appodeal/ads/c1;

    iput-object p12, p0, Lcom/appodeal/ads/j1;->l:Lcom/appodeal/ads/network/IndexProvider;

    return-void
.end method

.method public static final b(Lcom/appodeal/ads/j1;Landroid/content/Context;Lnd/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/appodeal/ads/p0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/appodeal/ads/p0;

    iget v1, v0, Lcom/appodeal/ads/p0;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appodeal/ads/p0;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appodeal/ads/p0;

    invoke-direct {v0, p0, p2}, Lcom/appodeal/ads/p0;-><init>(Lcom/appodeal/ads/j1;Lnd/c;)V

    :goto_0
    iget-object p0, v0, Lcom/appodeal/ads/p0;->r:Ljava/lang/Object;

    sget-object p2, Lmd/a;->a:Lmd/a;

    iget v1, v0, Lcom/appodeal/ads/p0;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p0, Lcom/appodeal/advertising/AdvertisingInfo;->INSTANCE:Lcom/appodeal/advertising/AdvertisingInfo;

    iput v2, v0, Lcom/appodeal/ads/p0;->t:I

    invoke-virtual {p0, p1, v0}, Lcom/appodeal/advertising/AdvertisingInfo;->getAdvertisingProfile(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p0, Lcom/appodeal/advertising/AdvertisingInfo$AdvertisingProfile;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdvertisingProfile"

    const-string v0, "Extract"

    invoke-static {p2, v0, p1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/appodeal/ads/p1;->a:Lcom/appodeal/ads/p1;

    const-string p1, "applyAdvertisingProfile"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/appodeal/ads/p1;->f:Lcom/appodeal/advertising/AdvertisingInfo$AdvertisingProfile;

    invoke-virtual {p1}, Lcom/appodeal/advertising/AdvertisingInfo$AdvertisingProfile;->isLimitAdTrackingEnabled()Z

    move-result p1

    invoke-virtual {p0}, Lcom/appodeal/advertising/AdvertisingInfo$AdvertisingProfile;->isLimitAdTrackingEnabled()Z

    move-result p2

    if-ne p1, p2, :cond_4

    sget-object p1, Lcom/appodeal/ads/p1;->f:Lcom/appodeal/advertising/AdvertisingInfo$AdvertisingProfile;

    invoke-virtual {p1}, Lcom/appodeal/advertising/AdvertisingInfo$AdvertisingProfile;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/appodeal/advertising/AdvertisingInfo$AdvertisingProfile;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-static {}, Lcom/appodeal/ads/p1;->g()Z

    sput-object p0, Lcom/appodeal/ads/p1;->f:Lcom/appodeal/advertising/AdvertisingInfo$AdvertisingProfile;

    invoke-static {}, Lcom/appodeal/ads/p1;->g()Z

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Lcom/appodeal/ads/j1;Ljava/util/Map;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd/m;

    iget-object v0, v0, Lgd/m;->a:Ljava/lang/Object;

    instance-of v2, v0, Lgd/l;

    if-eqz v2, :cond_0

    invoke-static {v0}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/appodeal/ads/service/ServiceError;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/appodeal/ads/service/ServiceError;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sget-object v3, Lcom/appodeal/ads/service/ServiceError$Adjust$NoAppToken;->INSTANCE:Lcom/appodeal/ads/service/ServiceError$Adjust$NoAppToken;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical$AdjustNotInitialized$NoAppToken;->INSTANCE:Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical$AdjustNotInitialized$NoAppToken;

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/appodeal/ads/service/ServiceError$Adjust$NoEnvironment;->INSTANCE:Lcom/appodeal/ads/service/ServiceError$Adjust$NoEnvironment;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical$AdjustNotInitialized$NoEnvironment;->INSTANCE:Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical$AdjustNotInitialized$NoEnvironment;

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/appodeal/ads/service/ServiceError$Appsflyer$NoAppIdProvided;->INSTANCE:Lcom/appodeal/ads/service/ServiceError$Appsflyer$NoAppIdProvided;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v0, Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical$AppsflyerNotInitialized$NoAppIdProvided;->INSTANCE:Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical$AppsflyerNotInitialized$NoAppIdProvided;

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/appodeal/ads/service/ServiceError$Appsflyer$NoDevKeyProvided;->INSTANCE:Lcom/appodeal/ads/service/ServiceError$Appsflyer$NoDevKeyProvided;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v0, Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical$AppsflyerNotInitialized$NoDevKeyProvided;->INSTANCE:Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical$AppsflyerNotInitialized$NoDevKeyProvided;

    goto :goto_2

    :cond_5
    sget-object v3, Lcom/appodeal/ads/service/ServiceError$FacebookAnalytics$AppIdIsNotOverridden;->INSTANCE:Lcom/appodeal/ads/service/ServiceError$FacebookAnalytics$AppIdIsNotOverridden;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v0, Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical$FacebookAnalyticsNotInitialized$AppIdIsNotOverridden;->INSTANCE:Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical$FacebookAnalyticsNotInitialized$AppIdIsNotOverridden;

    goto :goto_2

    :cond_6
    sget-object v3, Lcom/appodeal/ads/service/ServiceError$FacebookAnalytics$ClientTokenIsNotOverridden;->INSTANCE:Lcom/appodeal/ads/service/ServiceError$FacebookAnalytics$ClientTokenIsNotOverridden;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v0, Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical$FacebookAnalyticsNotInitialized$ClientTokenIsNotOverridden;->INSTANCE:Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical$FacebookAnalyticsNotInitialized$ClientTokenIsNotOverridden;

    goto :goto_2

    :cond_7
    sget-object v3, Lcom/appodeal/ads/service/ServiceError$FirebaseAnalytics$GoogleServicesNotApplied;->INSTANCE:Lcom/appodeal/ads/service/ServiceError$FirebaseAnalytics$GoogleServicesNotApplied;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v0, Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical$FirebaseAnalyticsNotInitialized$GoogleServicesNotApplied;->INSTANCE:Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical$FirebaseAnalyticsNotInitialized$GoogleServicesNotApplied;

    goto :goto_2

    :cond_8
    new-instance v2, Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical$OtherError;

    invoke-interface {v1}, Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical$OtherError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_2
    iget-object v1, p0, Lcom/appodeal/ads/j1;->c:Lbf/w;

    const-string v2, "error"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lbf/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static final e(Lcom/appodeal/ads/j1;Landroid/content/Context;Lnd/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/appodeal/ads/x0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/appodeal/ads/x0;

    iget v1, v0, Lcom/appodeal/ads/x0;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appodeal/ads/x0;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appodeal/ads/x0;

    invoke-direct {v0, p0, p2}, Lcom/appodeal/ads/x0;-><init>(Lcom/appodeal/ads/j1;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Lcom/appodeal/ads/x0;->s:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/appodeal/ads/x0;->u:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/appodeal/ads/x0;->r:Landroid/content/Context;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/appodeal/ads/j1;->h:Lcom/appodeal/ads/storage/m;

    iput-object p1, v0, Lcom/appodeal/ads/x0;->r:Landroid/content/Context;

    iput v5, v0, Lcom/appodeal/ads/x0;->u:I

    iget-object p0, p0, Lcom/appodeal/ads/storage/m;->a:Lcom/appodeal/ads/storage/j;

    iget-object p2, p0, Lcom/appodeal/ads/storage/j;->a:Lgd/o;

    invoke-virtual {p2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/c;

    new-instance v2, Lcom/appodeal/ads/storage/f;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v3, v5}, Lcom/appodeal/ads/storage/f;-><init>(Lcom/appodeal/ads/storage/j;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v2, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lcom/appodeal/ads/a3;->a:Lcom/appodeal/ads/a3;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getPackageName(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/appodeal/ads/x0;->r:Landroid/content/Context;

    iput v4, v0, Lcom/appodeal/ads/x0;->u:I

    invoke-virtual {p0, p1, v0}, Lcom/appodeal/ads/a3;->a(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/appodeal/ads/b1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/appodeal/ads/b1;

    iget v1, v0, Lcom/appodeal/ads/b1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appodeal/ads/b1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appodeal/ads/b1;

    invoke-direct {v0, p0, p3}, Lcom/appodeal/ads/b1;-><init>(Lcom/appodeal/ads/j1;Lnd/c;)V

    :goto_0
    iget-object p3, v0, Lcom/appodeal/ads/b1;->u:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/appodeal/ads/b1;->w:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/appodeal/ads/b1;->r:Lcom/appodeal/ads/j1;

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/appodeal/ads/b1;->t:Landroid/content/Context;

    iget-object p2, v0, Lcom/appodeal/ads/b1;->s:Ljava/lang/String;

    iget-object v2, v0, Lcom/appodeal/ads/b1;->r:Lcom/appodeal/ads/j1;

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v6, v2

    :goto_1
    move-object v7, p1

    move-object v8, p2

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p0, v0, Lcom/appodeal/ads/b1;->r:Lcom/appodeal/ads/j1;

    iput-object p2, v0, Lcom/appodeal/ads/b1;->s:Ljava/lang/String;

    iput-object p1, v0, Lcom/appodeal/ads/b1;->t:Landroid/content/Context;

    iput v4, v0, Lcom/appodeal/ads/b1;->w:I

    iget-object p3, p0, Lcom/appodeal/ads/j1;->i:Lcom/appodeal/ads/storage/l;

    iget-object p3, p3, Lcom/appodeal/ads/storage/l;->a:Lcom/appodeal/ads/storage/j;

    iget-object v2, p3, Lcom/appodeal/ads/storage/j;->a:Lgd/o;

    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/c;

    new-instance v4, Lcom/appodeal/ads/storage/f;

    invoke-direct {v4, p3, v9, v3}, Lcom/appodeal/ads/storage/f;-><init>(Lcom/appodeal/ads/storage/j;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v4, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne p3, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v6, p0

    goto :goto_1

    :goto_3
    sget-object p1, Lcom/appodeal/ads/m0;->a:Lcom/appodeal/ads/g2;

    invoke-virtual {p1, v9}, Lcom/appodeal/ads/g2;->a(Ljava/lang/String;)V

    sget-object p1, Lge/l0;->a:Lne/e;

    sget-object p1, Lne/d;->b:Lne/d;

    new-instance v5, La4/e;

    const/4 v10, 0x3

    invoke-direct/range {v5 .. v10}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v6, v0, Lcom/appodeal/ads/b1;->r:Lcom/appodeal/ads/j1;

    iput-object v9, v0, Lcom/appodeal/ads/b1;->s:Ljava/lang/String;

    iput-object v9, v0, Lcom/appodeal/ads/b1;->t:Landroid/content/Context;

    iput v3, v0, Lcom/appodeal/ads/b1;->w:I

    invoke-static {p1, v5, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    move-object p1, v6

    :goto_5
    iget-object p1, p1, Lcom/appodeal/ads/j1;->c:Lbf/w;

    iget-object p2, p1, Lbf/w;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lbf/w;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lhd/t;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/initializing/ApdInitializationError;

    instance-of v1, v0, Lcom/appodeal/ads/initializing/ApdInitializationError$Critical;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/appodeal/ads/initializing/ApdInitializationError$Critical;

    invoke-virtual {v0}, Lcom/appodeal/ads/initializing/ApdInitializationError$Critical;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    instance-of v1, v0, Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical;

    invoke-virtual {v0}, Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical;->getComponentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v2, ": "

    invoke-static {v1, v2, v0}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_8
    instance-of v1, v0, Lcom/appodeal/ads/initializing/ApdInitializationError$InternalError;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_7
    sget-object v1, Lcom/appodeal/ads/m0;->a:Lcom/appodeal/ads/g2;

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    invoke-virtual {v1, v0}, Lcom/appodeal/ads/g2;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_b
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-static {p1}, Lcom/appodeal/ads/ext/ResultExtKt;->asSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/appodeal/ads/t0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/appodeal/ads/t0;

    iget v1, v0, Lcom/appodeal/ads/t0;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appodeal/ads/t0;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appodeal/ads/t0;

    invoke-direct {v0, p0, p2}, Lcom/appodeal/ads/t0;-><init>(Lcom/appodeal/ads/j1;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Lcom/appodeal/ads/t0;->s:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/appodeal/ads/t0;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v0, v0, Lcom/appodeal/ads/t0;->r:J

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object p2, Lcom/appodeal/ads/p1;->a:Lcom/appodeal/ads/p1;

    iput-wide v4, v0, Lcom/appodeal/ads/t0;->r:J

    iput v3, v0, Lcom/appodeal/ads/t0;->u:I

    invoke-virtual {p2, p1, v0}, Lcom/appodeal/ads/p1;->b(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v0, v4

    :goto_1
    sget-object p1, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance p2, Lcom/appodeal/ads/g;

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v2}, Lcom/appodeal/ads/g;-><init>(JI)V

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
