.class public Lcom/pubmatic/sdk/common/cache/POBCacheManager;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;,
        Lcom/pubmatic/sdk/common/cache/POBCacheManager$UserAgentListener;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private volatile g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private final j:Ljava/lang/Object;

.field private final k:Ljava/lang/Object;

.field private final l:Ljava/util/Queue;

.field private final m:Ljava/util/Queue;

.field private n:Z

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pubmatic/sdk/common/network/POBNetworkHandler;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/network/POBNetworkHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "POBCacheManager"

    iput-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->j:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->k:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->l:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->m:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->c:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    invoke-static {}, Landroidx/constraintlayout/core/dsl/a;->v()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->e:Ljava/util/Set;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/cache/POBCacheManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/cache/POBCacheManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->g:Ljava/lang/String;

    return-object p1
.end method

.method private synthetic a(Landroid/content/Context;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->verifyCrashAnalyticsStatus()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->b(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/POBError;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/POBError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Profile config request status code: %s for %s"

    const-string v2, "POBCacheManager"

    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "No remote configurations are detected for profile %s. OpenWrap SDK will use default configurations."

    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/POBError;->getErrorCode()I

    move-result p1

    const/16 v0, 0x3eb

    if-eq p1, v0, :cond_0

    new-instance p1, Lcom/pubmatic/sdk/common/models/POBProfileInfo;

    invoke-direct {p1}, Lcom/pubmatic/sdk/common/models/POBProfileInfo;-><init>()V

    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->d:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->e:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/cache/POBCacheManager;Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->b(Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/cache/POBCacheManager;Ljava/util/Map;Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a(Ljava/util/Map;Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;)V

    return-void
.end method

.method private synthetic a(Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;)V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;->onMeasurementScriptReceived(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;->onFailedToReceiveMeasurementScript(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Set;Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;)V
    .locals 6

    iput-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pubmatic/sdk/common/models/POBProfileInfo;

    const-string v4, "POBCacheManager"

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/pubmatic/sdk/common/models/POBProfileInfo;->isProfileInfoExpired()Z

    move-result v3

    if-nez v3, :cond_1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ProfileInfo already available for profileId: %s"

    invoke-static {v4, v2, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v1, Lcom/pubmatic/sdk/common/POBError;

    const/16 v3, 0x3eb

    const-string v4, "No network available"

    invoke-direct {v1, v3, v4}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a(Lcom/pubmatic/sdk/common/POBError;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->buildConfigURL(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    invoke-direct {v3}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;-><init>()V

    invoke-virtual {v3, v1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setRequestTag(Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "Requesting profile config with url - : %s"

    invoke-static {v4, v5, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x1388

    invoke-virtual {v3, v1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setTimeout(I)V

    iget-object v1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->e:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/pubmatic/sdk/common/network/POBMultipleRequestsHandler;

    iget-object p2, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->c:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    invoke-direct {p1, p2}, Lcom/pubmatic/sdk/common/network/POBMultipleRequestsHandler;-><init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;)V

    new-instance p2, Lcom/pubmatic/sdk/common/cache/POBCacheManager$c;

    invoke-direct {p2, p0, p3}, Lcom/pubmatic/sdk/common/cache/POBCacheManager$c;-><init>(Lcom/pubmatic/sdk/common/cache/POBCacheManager;Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;)V

    invoke-virtual {p1, v0, p2}, Lcom/pubmatic/sdk/common/network/POBMultipleRequestsHandler;->sendRequests(Ljava/util/List;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;)V

    return-void
.end method

.method private a(Ljava/util/Map;Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubmatic/sdk/common/network/POBResponse;

    instance-of v2, v0, Lcom/pubmatic/sdk/common/network/POBResponse$Success;

    if-eqz v2, :cond_2

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "POBCacheManager"

    const-string v4, "Received profile config for profile %s, response - %s"

    invoke-static {v3, v4, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    check-cast v0, Lcom/pubmatic/sdk/common/network/POBResponse$Success;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/network/POBResponse$Success;->getResponse()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/pubmatic/sdk/common/models/POBProfileInfo;->build(Lorg/json/JSONObject;)Lcom/pubmatic/sdk/common/models/POBProfileInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->d:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "Error while parsing profile info."

    :goto_1
    new-instance v2, Lcom/pubmatic/sdk/common/POBError;

    const/16 v3, 0x3ef

    invoke-direct {v2, v3, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a(Lcom/pubmatic/sdk/common/POBError;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, Lcom/pubmatic/sdk/common/network/POBResponse$Error;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/pubmatic/sdk/common/network/POBResponse$Error;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/network/POBResponse$Error;->getError()Lcom/pubmatic/sdk/common/POBError;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a(Lcom/pubmatic/sdk/common/POBError;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    check-cast p2, Lcom/google/android/exoplayer2/analytics/n;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/analytics/n;->onProfileResult(Z)V

    :cond_4
    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/common/cache/POBCacheManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/common/cache/POBCacheManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->i:Ljava/lang/String;

    return-object p1
.end method

.method private b(Landroid/content/Context;Z)V
    .locals 4

    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getCrashAnalytics()Lcom/pubmatic/sdk/common/POBCrashAnalysing;

    move-result-object v0

    const-string v1, "POBCacheManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "CrashAnalytics is not initialized : "

    invoke-static {v1, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v3, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->n:Z

    if-nez v3, :cond_1

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->n:Z

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/POBCrashAnalysing;->initialize(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    if-nez p2, :cond_2

    iput-boolean v2, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->n:Z

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/POBCrashAnalysing;->invalidate()V

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "CrashAnalytics Enabled : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->n:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/common/cache/POBCacheManager;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method private synthetic b(Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;)V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->b:Landroid/content/Context;

    const-string v1, "omsdk-v1.js"

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->readFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->f:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;

    move-result-object v0

    new-instance v1, Lcom/pubmatic/sdk/common/cache/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/pubmatic/sdk/common/cache/a;-><init>(Lcom/pubmatic/sdk/common/cache/POBCacheManager;Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;I)V

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/common/cache/POBCacheManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/common/cache/POBCacheManager;Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a(Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;)V

    return-void
.end method

.method private c(Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;)V
    .locals 3

    invoke-static {}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;

    move-result-object v0

    new-instance v1, Lcom/pubmatic/sdk/common/cache/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/pubmatic/sdk/common/cache/a;-><init>(Lcom/pubmatic/sdk/common/cache/POBCacheManager;Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;I)V

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lcom/pubmatic/sdk/common/cache/POBCacheManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic e(Lcom/pubmatic/sdk/common/cache/POBCacheManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public fetchProfileConfigs(Landroid/content/Context;Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;->getProfileIds()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isDebugBuild(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/analytics/n;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0, p1}, Lcom/google/android/exoplayer2/analytics/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;->getPublisherId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0, v1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->a(Ljava/lang/String;Ljava/util/Set;Lcom/pubmatic/sdk/common/cache/POBCacheManager$ProfileResultListener;)V

    return-void
.end method

.method public fetchUserAgent()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Failed to retrieve user agent from web view, %s"

    const-string v2, "POBCacheManager"

    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    :try_start_1
    const-string v1, "http.agent"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    return-object v0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Failed to retrieve user agent (using http.agent) from WebView, %s"

    invoke-static {v2, v3, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public generateUserAgent(Lcom/pubmatic/sdk/common/cache/POBCacheManager$UserAgentListener;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/common/cache/POBCacheManager$UserAgentListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/pubmatic/sdk/common/a;

    invoke-virtual {v1, v0}, Lcom/pubmatic/sdk/common/a;->onUserAgentReceived(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;

    move-result-object v0

    new-instance v1, Lcom/pubmatic/sdk/common/cache/POBCacheManager$b;

    invoke-direct {v1, p0, p1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager$b;-><init>(Lcom/pubmatic/sdk/common/cache/POBCacheManager;Lcom/pubmatic/sdk/common/cache/POBCacheManager$UserAgentListener;)V

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCachedBidResponses()Lorg/json/JSONArray;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->m:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->l:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public getMraidJs()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->b:Landroid/content/Context;

    const-string v1, "pob_mraid.js"

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->readFromAssets(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->g:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileInfo(Ljava/lang/String;)Lcom/pubmatic/sdk/common/models/POBProfileInfo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pubmatic/sdk/common/models/POBProfileInfo;

    return-object p1
.end method

.method public getPublisherId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public loadInternalServiceJS(Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;->onMeasurementScriptReceived(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->c(Lcom/pubmatic/sdk/common/viewability/POBMeasurementProvider$POBScriptListener;)V

    return-void
.end method

.method public loadMraidJs()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->getInstance()Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;

    move-result-object v0

    new-instance v1, Lcom/pubmatic/sdk/common/cache/POBCacheManager$a;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager$a;-><init>(Lcom/pubmatic/sdk/common/cache/POBCacheManager;)V

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/taskhandler/POBTaskHandler;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public saveReceivedBid(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public saveRenderedBid(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public verifyCrashAnalyticsStatus()Z
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pubmatic/sdk/common/models/POBProfileInfo;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/models/POBProfileInfo;->isCrashAnalyticsEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
