.class public final Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final impressionData:Lcom/ironsource/W8;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final loadArmData:Lcom/ironsource/yb;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/W8;Lcom/ironsource/yb;)V
    .locals 0
    .param p1    # Lcom/ironsource/W8;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/yb;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->impressionData:Lcom/ironsource/W8;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->loadArmData:Lcom/ironsource/yb;

    return-void
.end method


# virtual methods
.method public final getAb()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->impressionData:Lcom/ironsource/W8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/W8;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->impressionData:Lcom/ironsource/W8;

    invoke-virtual {v0}, Lcom/ironsource/W8;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getAdNetwork()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->impressionData:Lcom/ironsource/W8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/W8;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->impressionData:Lcom/ironsource/W8;

    invoke-virtual {v0}, Lcom/ironsource/W8;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getAuctionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->impressionData:Lcom/ironsource/W8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/W8;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->impressionData:Lcom/ironsource/W8;

    invoke-virtual {v0}, Lcom/ironsource/W8;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->impressionData:Lcom/ironsource/W8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/W8;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->impressionData:Lcom/ironsource/W8;

    invoke-virtual {v0}, Lcom/ironsource/W8;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getEncryptedCPM()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->impressionData:Lcom/ironsource/W8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/W8;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->impressionData:Lcom/ironsource/W8;

    invoke-virtual {v0}, Lcom/ironsource/W8;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->impressionData:Lcom/ironsource/W8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/W8;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->impressionData:Lcom/ironsource/W8;

    invoke-virtual {v0}, Lcom/ironsource/W8;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getInstanceName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->impressionData:Lcom/ironsource/W8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/W8;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->impressionData:Lcom/ironsource/W8;

    invoke-virtual {v0}, Lcom/ironsource/W8;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getPrecision()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->loadArmData:Lcom/ironsource/yb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/yb;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->impressionData:Lcom/ironsource/W8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/W8;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->impressionData:Lcom/ironsource/W8;

    invoke-virtual {v0}, Lcom/ironsource/W8;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final getRevenue()D
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->loadArmData:Lcom/ironsource/yb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/yb;->d()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->impressionData:Lcom/ironsource/W8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/W8;->o()D

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->impressionData:Lcom/ironsource/W8;

    invoke-virtual {v0}, Lcom/ironsource/W8;->o()D

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getSegmentName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->impressionData:Lcom/ironsource/W8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/W8;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->impressionData:Lcom/ironsource/W8;

    invoke-virtual {v0}, Lcom/ironsource/W8;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "auctionId"

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getAuctionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "country"

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ab"

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getAb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "segmentName"

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getSegmentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adNetwork"

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getAdNetwork()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "instanceName"

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getInstanceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "instanceId"

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "revenue"

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getRevenue()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "precision"

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getPrecision()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "encryptedCPM"

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;->getEncryptedCPM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/ironsource/o4;->d()Lcom/ironsource/o4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/o4;->a(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error while parsing ad info "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adInfoData.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
