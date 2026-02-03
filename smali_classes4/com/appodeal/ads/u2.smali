.class public final Lcom/appodeal/ads/u2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/UserData;


# static fields
.field public static volatile j:Lcom/appodeal/ads/u2;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public static a()Lcom/appodeal/ads/u2;
    .locals 2

    sget-object v0, Lcom/appodeal/ads/u2;->j:Lcom/appodeal/ads/u2;

    if-nez v0, :cond_1

    const-class v0, Lcom/appodeal/ads/u2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/appodeal/ads/u2;->j:Lcom/appodeal/ads/u2;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appodeal/ads/u2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/appodeal/ads/u2;->j:Lcom/appodeal/ads/u2;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/appodeal/ads/u2;->j:Lcom/appodeal/ads/u2;

    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/appodeal/ads/u2;->a()Lcom/appodeal/ads/u2;

    move-result-object v0

    const-string v1, "user_settings"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "lat"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    cmpl-float v3, v2, v4

    if-lez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lcom/appodeal/ads/u2;->f:Ljava/lang/Float;

    :cond_1
    const-string v2, "lon"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    cmpl-float v3, v2, v4

    if-lez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lcom/appodeal/ads/u2;->g:Ljava/lang/Float;

    :cond_2
    iget-object v2, v0, Lcom/appodeal/ads/u2;->h:Ljava/lang/String;

    const-string v3, "city"

    invoke-static {v3, v2, v1}, Lcom/appodeal/ads/z2;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/appodeal/ads/u2;->h:Ljava/lang/String;

    iget-object v2, v0, Lcom/appodeal/ads/u2;->i:Ljava/lang/String;

    const-string v3, "zip"

    invoke-static {v3, v2, v1}, Lcom/appodeal/ads/z2;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/appodeal/ads/u2;->i:Ljava/lang/String;

    :cond_3
    iget-object v1, v0, Lcom/appodeal/ads/u2;->b:Ljava/lang/String;

    const-string v2, "ip"

    invoke-static {v2, v1, p0}, Lcom/appodeal/ads/z2;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/appodeal/ads/u2;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/appodeal/ads/u2;->c:Ljava/lang/String;

    const-string v2, "ipv6"

    invoke-static {v2, v1, p0}, Lcom/appodeal/ads/z2;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/appodeal/ads/u2;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/appodeal/ads/u2;->d:Ljava/lang/String;

    const-string v2, "country_id"

    invoke-static {v2, v1, p0}, Lcom/appodeal/ads/z2;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/appodeal/ads/u2;->d:Ljava/lang/String;

    iget-object v1, v0, Lcom/appodeal/ads/u2;->e:Ljava/lang/String;

    const-string v2, "address"

    invoke-static {v2, v1, p0}, Lcom/appodeal/ads/z2;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/appodeal/ads/u2;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/u2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/u2;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/u2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/u2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpv6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/u2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getLat()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/u2;->f:Ljava/lang/Float;

    return-object v0
.end method

.method public final getLon()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/u2;->g:Ljava/lang/Float;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/u2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getZip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/u2;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final setUserId(Ljava/lang/String;)Lcom/appodeal/ads/UserSettings;
    .locals 4

    if-nez p1, :cond_0

    new-instance p1, Lcom/appodeal/ads/utils/exception_handler/AppodealException;

    const-string v0, "Unable to set user id to null"

    invoke-direct {p1, v0}, Lcom/appodeal/ads/utils/exception_handler/AppodealException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    const-string v0, "userId: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/appodeal/ads/utils/Log$LogLevel;->verbose:Lcom/appodeal/ads/utils/Log$LogLevel;

    const-string v2, "UserSettings"

    const-string v3, "Set"

    invoke-static {v2, v3, v0, v1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/utils/Log$LogLevel;)V

    iput-object p1, p0, Lcom/appodeal/ads/u2;->a:Ljava/lang/String;

    return-object p0
.end method
