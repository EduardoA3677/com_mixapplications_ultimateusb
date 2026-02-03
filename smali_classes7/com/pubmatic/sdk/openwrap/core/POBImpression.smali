.class public Lcom/pubmatic/sdk/openwrap/core/POBImpression;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private a:Ljava/util/Map;

.field protected adPosition:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final adUnitId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/pubmatic/sdk/openwrap/core/POBBanner;

.field private c:Lcom/pubmatic/sdk/openwrap/core/POBVideo;

.field private d:Lcom/pubmatic/sdk/openwrap/core/POBNative;

.field private e:Z

.field private f:Z

.field private g:Z

.field protected gpid:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Z

.field protected final id:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected pmZoneId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected testCreativeId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->g:Z

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->adUnitId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->f:Z

    iput-boolean p4, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->e:Z

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->isCtaOverlayEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ctaoverlay"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->isMRAIDAppStatusEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "mraidappstatus"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "owsdk"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "POBImpression"

    const-string v1, "Not able to add owsdk parameters"

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;)Z
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->UNKNOWN:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static canEnableMRAIDAppStatus(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/pubmatic/sdk/common/utility/POBUtils;->requiresQueryAllPackagesPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->hasQueryAllPackagesPermission(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->a:Ljava/util/Map;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->pmZoneId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdPosition()Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->adPosition:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->adUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public getBanner()Lcom/pubmatic/sdk/openwrap/core/POBBanner;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->b:Lcom/pubmatic/sdk/openwrap/core/POBBanner;

    return-object v0
.end method

.method public getCustomData()Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    const-string v5, "|"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-lez v5, :cond_2

    const-string v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public getExtJson(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 3
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "keywords"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "pubmatic"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bidder"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->gpid:Ljava/lang/String;

    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "gpid"

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->gpid:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->adUnitId:Ljava/lang/String;

    invoke-static {p1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->f:Z

    if-eqz p1, :cond_3

    const-string p1, "reward"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "POBImpression"

    const-string v1, "Not able to generate Ext Json."

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImpressionJson()Lorg/json/JSONObject;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->id:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/POBSDKConfig;->isUseInternalBrowser()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "clickbrowser"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    const-string v1, "displaymanager"

    const-string v3, "PubMatic_OpenWrap_SDK"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "displaymanagerver"

    const-string v3, "4.10.0"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->adUnitId:Ljava/lang/String;

    const-string v3, "tagid"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "pmZoneId"

    invoke-virtual {p0, v5, v1}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->putKeyValueObject(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->getTestCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v3, :cond_2

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :cond_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "testcrid"

    invoke-virtual {p0, v5, v1}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->putKeyValueObject(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->getCustomData()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    if-nez v3, :cond_4

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :cond_4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "dctr"

    invoke-virtual {p0, v5, v1}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->putKeyValueObject(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    invoke-virtual {p0, v3}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->getExtJson(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_6

    const-string v3, "ext"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v1, "secure"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->b:Lcom/pubmatic/sdk/openwrap/core/POBBanner;

    if-eqz v1, :cond_9

    iget-boolean v2, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->e:Z

    if-eqz v2, :cond_7

    sget-object v2, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->FULL_SCREEN:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/openwrap/core/POBBanner;->setAdPosition(Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->adPosition:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->a(Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->b:Lcom/pubmatic/sdk/openwrap/core/POBBanner;

    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->adPosition:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/openwrap/core/POBBanner;->setAdPosition(Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;)V

    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->b:Lcom/pubmatic/sdk/openwrap/core/POBBanner;

    invoke-virtual {v1, v4}, Lcom/pubmatic/sdk/openwrap/core/POBBanner;->getSupportedAPIs(Z)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/pubmatic/sdk/openwrap/core/POBBanner;->getRTBJson(Ljava/util/Set;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "banner"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->c:Lcom/pubmatic/sdk/openwrap/core/POBVideo;

    if-eqz v1, :cond_c

    iget-boolean v2, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->e:Z

    if-eqz v2, :cond_a

    sget-object v2, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->FULL_SCREEN:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->setPosition(Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;)V

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->adPosition:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->a(Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->c:Lcom/pubmatic/sdk/openwrap/core/POBVideo;

    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->adPosition:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->setPosition(Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;)V

    :cond_b
    :goto_3
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->c:Lcom/pubmatic/sdk/openwrap/core/POBVideo;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBVideo;->getRTBJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "video"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->d:Lcom/pubmatic/sdk/openwrap/core/POBNative;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lcom/pubmatic/sdk/openwrap/core/POBNative;->getRTBJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "native"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    const-string v1, "instl"

    iget-boolean v2, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method public getNative()Lcom/pubmatic/sdk/openwrap/core/POBNative;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->d:Lcom/pubmatic/sdk/openwrap/core/POBNative;

    return-object v0
.end method

.method public getTestCreativeId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->testCreativeId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo()Lcom/pubmatic/sdk/openwrap/core/POBVideo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->c:Lcom/pubmatic/sdk/openwrap/core/POBVideo;

    return-object v0
.end method

.method public isCtaOverlayEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->g:Z

    return v0
.end method

.method public isInterstitial()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->e:Z

    return v0
.end method

.method public isMRAIDAppStatusEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->h:Z

    return v0
.end method

.method public isRewardedAd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->f:Z

    return v0
.end method

.method public varargs putKeyValueObject(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "key"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    const-string p2, "value"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "POBImpression"

    const-string v1, "Not able to generate Json with key/value pair."

    invoke-static {p2, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public setAdPosition(Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->adPosition:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    return-void
.end method

.method public setBanner(Lcom/pubmatic/sdk/openwrap/core/POBBanner;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBBanner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->b:Lcom/pubmatic/sdk/openwrap/core/POBBanner;

    return-void
.end method

.method public setCtaOverlayEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->g:Z

    return-void
.end method

.method public setCustomParam(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->a:Ljava/util/Map;

    return-void
.end method

.method public setGpid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->gpid:Ljava/lang/String;

    return-void
.end method

.method public setInterstitial(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->e:Z

    return-void
.end method

.method public setMRAIDAppStatusEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->h:Z

    return-void
.end method

.method public setNative(Lcom/pubmatic/sdk/openwrap/core/POBNative;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBNative;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->d:Lcom/pubmatic/sdk/openwrap/core/POBNative;

    return-void
.end method

.method public setPMZoneId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->pmZoneId:Ljava/lang/String;

    return-void
.end method

.method public setTestCreativeId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->testCreativeId:Ljava/lang/String;

    return-void
.end method

.method public setVideo(Lcom/pubmatic/sdk/openwrap/core/POBVideo;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBVideo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBImpression;->c:Lcom/pubmatic/sdk/openwrap/core/POBVideo;

    return-void
.end method
