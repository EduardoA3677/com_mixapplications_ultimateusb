.class public final Lcom/fyber/inneractive/sdk/network/q0;
.super Lcom/fyber/inneractive/sdk/network/t0;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/o;


# instance fields
.field public final p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public q:Ljava/util/HashMap;

.field public r:Ljava/lang/StringBuffer;

.field public final s:Lcom/fyber/inneractive/sdk/serverapi/d;

.field public t:Lcom/fyber/inneractive/sdk/dv/j;

.field public u:Z

.field public final v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 2

    new-instance v0, Lcom/fyber/inneractive/sdk/serverapi/c;

    invoke-direct {v0, p3}, Lcom/fyber/inneractive/sdk/serverapi/c;-><init>(Lcom/fyber/inneractive/sdk/config/global/r;)V

    sget-object v1, Lcom/fyber/inneractive/sdk/network/g0;->c:Lcom/fyber/inneractive/sdk/network/g0;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/network/g0;->a()Lcom/fyber/inneractive/sdk/network/h;

    move-result-object v1

    invoke-direct {p0, p1, v1, p3}, Lcom/fyber/inneractive/sdk/network/t0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Lcom/fyber/inneractive/sdk/network/h;Lcom/fyber/inneractive/sdk/config/global/r;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/q0;->t:Lcom/fyber/inneractive/sdk/dv/j;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/q0;->u:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/t0;->o:Z

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/q0;->p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/q0;->s:Lcom/fyber/inneractive/sdk/serverapi/d;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/n1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/v0;->getMediationName()Ljava/lang/String;

    move-result-object p2

    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/j;

    invoke-virtual {p3, v0}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/config/global/features/j;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/fyber/inneractive/sdk/network/timeouts/request/b;

    invoke-direct {p2, p3, p1}, Lcom/fyber/inneractive/sdk/network/timeouts/request/b;-><init>(Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/network/timeouts/request/d;

    invoke-direct {v0, p1, p3, p2}, Lcom/fyber/inneractive/sdk/network/timeouts/request/d;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/features/j;Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/q0;->v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;
    .locals 3

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/q0;->p()Lcom/fyber/inneractive/sdk/network/l1;

    move-result-object v1

    iget v1, v1, Lcom/fyber/inneractive/sdk/network/l1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/q0;->p()Lcom/fyber/inneractive/sdk/network/l1;

    move-result-object v2

    iget v2, v2, Lcom/fyber/inneractive/sdk/network/l1;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s: NetworkRequestAd Ad request execution started, timeouts(connection: %d read: %d)"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/l;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/o0;
    .locals 4

    if-eqz p2, :cond_2

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/q0;->q:Ljava/util/HashMap;

    :cond_2
    const/4 p2, 0x0

    if-nez p1, :cond_3

    move-object p1, p2

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-super {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/t0;->d(J)V

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "%s : NetworkRequestAd : set start read timestamp"

    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    :try_start_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/v;->b(Ljava/io/InputStream;)Ljava/lang/StringBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/q0;->r()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "failed create response builder in network request ad for url: %s msg: %s"

    invoke-static {p3, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, p2

    :goto_2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/q0;->r:Ljava/lang/StringBuffer;

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/q0;->b(J)V

    new-instance p1, Lcom/fyber/inneractive/sdk/network/o0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/network/o0;-><init>()V

    :try_start_1
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/network/q0;->q:Ljava/util/HashMap;

    if-eqz p3, :cond_5

    sget-object v0, Lcom/fyber/inneractive/sdk/network/n;->RETURNED_AD_TYPE:Lcom/fyber/inneractive/sdk/network/n;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/n;->key:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_5
    move-object p3, p2

    :goto_3
    if-eqz p3, :cond_6

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    goto :goto_4

    :cond_6
    const/4 p3, 0x6

    :goto_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/q0;->t:Lcom/fyber/inneractive/sdk/dv/j;

    invoke-virtual {p0, p3, p0, p2, v0}, Lcom/fyber/inneractive/sdk/network/t0;->a(ILcom/fyber/inneractive/sdk/network/o;Lcom/fyber/inneractive/sdk/response/j;Lcom/fyber/inneractive/sdk/dv/j;)Lcom/fyber/inneractive/sdk/response/e;

    move-result-object p2

    iput-object p2, p1, Lcom/fyber/inneractive/sdk/network/o0;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/network/q0;->b(J)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/q0;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "failed parse ad network request url: %s msg: %s"

    invoke-static {p3, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/fyber/inneractive/sdk/network/n0;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/n0;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public final a()Ljava/lang/StringBuffer;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/q0;->r:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/t0;->a(J)V

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->q()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s : NetworkRequestAd : set end connection timestamp, total execution time: %d"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/q0;->q:Ljava/util/HashMap;

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/t0;->b(J)V

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->q()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s : NetworkRequestAd : set end read timestamp, total execution time: %d"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/t0;->c(J)V

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s : NetworkRequestAd : set start connection timestamp"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/network/t0;->d()V

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : NetworkRequestAd cancel by timeout - resolve request with no fill"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    new-instance v0, Lcom/fyber/inneractive/sdk/network/k1;

    const-string v1, "no fill"

    const/16 v2, 0xcc

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/k1;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/fyber/inneractive/sdk/network/t0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final f()[B
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [B

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/q0;->s:Lcom/fyber/inneractive/sdk/serverapi/d;

    check-cast v4, Lcom/fyber/inneractive/sdk/serverapi/c;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/serverapi/c;->a:Lcom/fyber/inneractive/sdk/config/global/r;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/global/r;->b:Ljava/util/HashMap;

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/config/global/g;->a(Ljava/util/Map;Z)Lorg/json/JSONArray;

    move-result-object v4

    const-string v6, "%s: active experiments json set = %s"

    const-string v7, "SupportedFeaturesProvider"

    filled-new-array {v7, v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_1

    const-string v6, "experiments"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sdk_experiments"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/q0;->p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v3

    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v6, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/x0;

    invoke-virtual {v6, v3}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_2

    const-string v7, "user_sessions"

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    const-string v7, "dv_enabled_v3"

    invoke-virtual {v6, v7, v0, v0}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    move-result v6

    if-eqz v3, :cond_3

    if-ne v6, v5, :cond_3

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/dv/handler/a;

    invoke-virtual {v5, v3}, Lcom/fyber/inneractive/sdk/dv/handler/a;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lcom/fyber/inneractive/sdk/dv/j;

    move-result-object v3

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/network/q0;->t:Lcom/fyber/inneractive/sdk/dv/j;

    if-eqz v3, :cond_3

    const-string v5, "gdem_signal"

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/dv/j;->a:Lcom/google/android/gms/ads/query/QueryInfo;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/topics/b;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/topics/b;->b()Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "topics"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/topics/b;->a()Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v4, "encrypted_topics"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v3, "request json body - %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Failed building body for ad request!"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/t0;->q()I

    move-result v0

    return v0
.end method

.method public final l()Ljava/util/Map;
    .locals 3

    sget v0, Lcom/fyber/inneractive/sdk/config/k;->a:I

    const-string v0, "ia.testEnvironmentConfiguration.response"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "mockadnetworkresponseid"

    invoke-static {v1, v0}, Lb/a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "NetworkRequestAd: Adding mock response header - %s"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lcom/fyber/inneractive/sdk/network/m0;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/network/m0;->POST:Lcom/fyber/inneractive/sdk/network/m0;

    return-object v0
.end method

.method public final o()Lcom/fyber/inneractive/sdk/network/g1;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/network/g1;->HIGH:Lcom/fyber/inneractive/sdk/network/g1;

    return-object v0
.end method

.method public final p()Lcom/fyber/inneractive/sdk/network/l1;
    .locals 3

    new-instance v0, Lcom/fyber/inneractive/sdk/network/l1;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/q0;->v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    iget v2, v1, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->i:I

    iget v1, v1, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->h:I

    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/network/l1;-><init>(II)V

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 14

    sget v0, Lcom/fyber/inneractive/sdk/config/k;->a:I

    const-string v0, "ia.testEnvironmentConfiguration.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "clientRequestEnhancedXmlAd"

    const-string v4, "https://"

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/k0;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/k0;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/q0;->p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getFloorPrice()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/k0;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/k0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/r0;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/q0;->p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/q0;->s:Lcom/fyber/inneractive/sdk/serverapi/d;

    invoke-direct {v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/r0;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/serverapi/d;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/network/r0;->b:Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "fromSDK"

    invoke-virtual {v0, v6, v5}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ia.testEnvironmentConfiguration.number"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "po"

    invoke-virtual {v0, v6, v5}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s;->a()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-boolean v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->q:Z

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v5, v6

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v4

    :goto_3
    const-string v7, "0"

    const-string v8, "1"

    if-eqz v5, :cond_5

    move-object v5, v8

    goto :goto_4

    :cond_5
    move-object v5, v7

    :goto_4
    const-string v9, "secure"

    invoke-virtual {v0, v9, v5}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v5

    const-string v9, "spotid"

    invoke-virtual {v0, v9, v5}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ia.testEnvironmentConfiguration.chosenUnitId"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    if-nez v5, :cond_7

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/s0;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v5, v9

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/s0;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/config/r0;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/r0;->a:Ljava/lang/String;

    :cond_7
    :goto_5
    const-string v10, "uid"

    invoke-virtual {v0, v10, v5}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v11, "med"

    if-nez v10, :cond_8

    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    iget-object v12, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v11, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    invoke-virtual {v0, v11, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x174

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "f"

    invoke-virtual {v0, v11, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/fyber/inneractive/sdk/serverapi/c;

    sget-object v10, Lcom/fyber/inneractive/sdk/serverapi/c;->d:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_a

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "protocols"

    invoke-virtual {v0, v12, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object v10, Lcom/fyber/inneractive/sdk/serverapi/c;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_c

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "api"

    invoke-virtual {v0, v12, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v10

    if-nez v10, :cond_d

    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getZipCode()Ljava/lang/String;

    move-result-object v10

    const-string v12, "zip"

    invoke-virtual {v0, v12, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getAge()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v12, "a"

    invoke-virtual {v0, v12, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getGender()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    move-result-object v10

    sget-object v12, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->MALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "g"

    if-eqz v12, :cond_e

    const-string v10, "m"

    invoke-virtual {v0, v13, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    sget-object v12, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->FEMALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v0, v13, v11}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, "t"

    invoke-virtual {v0, v11, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "2.2.0-Android-8.4.1"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getDevPlatform()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_10

    const/16 v11, 0x2d

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getDevPlatform()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "v"

    invoke-virtual {v0, v11, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/config/g;->d()Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_11

    move-object v10, v8

    goto :goto_a

    :cond_11
    move-object v10, v7

    :goto_a
    const-string v11, "gdpr_privacy_consent"

    invoke-virtual {v0, v11, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    if-eqz v10, :cond_16

    sget-object v11, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-nez v11, :cond_13

    move-object v10, v9

    goto :goto_b

    :cond_13
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/config/g;->i:Ljava/lang/Boolean;

    :goto_b
    if-eqz v10, :cond_15

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_14

    move-object v7, v8

    :cond_14
    const-string v10, "lgpd_consent"

    invoke-virtual {v0, v10, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/g;->j:Ljava/lang/Boolean;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_16

    const-string v7, "coppaApplies"

    invoke-virtual {v0, v7, v8}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v7

    if-nez v7, :cond_1b

    const-string v7, "ia.testEnvironmentConfiguration.device"

    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    iget-object v11, v10, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    if-eqz v11, :cond_17

    iget-boolean v11, v11, Lcom/fyber/inneractive/sdk/config/v;->c:Z

    goto :goto_c

    :cond_17
    move v11, v6

    :goto_c
    if-eqz v11, :cond_18

    const-string v11, "amazonId"

    goto :goto_d

    :cond_18
    const-string v11, "aaid"

    :goto_d
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1a

    iget-object v7, v10, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    if-eqz v7, :cond_19

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/v;->a:Ljava/lang/String;

    goto :goto_e

    :cond_19
    move-object v7, v9

    :cond_1a
    :goto_e
    invoke-virtual {v0, v11, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v7

    if-nez v7, :cond_1d

    sget-object v7, Lcom/fyber/inneractive/sdk/config/u;->a:Lcom/fyber/inneractive/sdk/config/w;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/w;->b:Lcom/fyber/inneractive/sdk/config/v;

    if-eqz v7, :cond_1c

    iget-boolean v7, v7, Lcom/fyber/inneractive/sdk/config/v;->b:Z

    goto :goto_f

    :cond_1c
    move v7, v6

    :goto_f
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    const-string v10, "dnt"

    invoke-virtual {v0, v10, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const-string v7, "dml"

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v7, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->e()I

    move-result v7

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    move-result v7

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->d()I

    move-result v10

    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    move-result v10

    if-lez v7, :cond_1e

    if-lez v10, :cond_1e

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string v11, "w"

    invoke-virtual {v0, v11, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, "h"

    invoke-virtual {v0, v10, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->c()I

    move-result v7

    if-ne v7, v4, :cond_1f

    const-string v7, "p"

    goto :goto_10

    :cond_1f
    const/4 v10, 0x2

    if-ne v7, v10, :cond_20

    const-string v7, "l"

    goto :goto_10

    :cond_20
    const-string v7, "u"

    :goto_10
    const-string v10, "o"

    invoke-virtual {v0, v10, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v7

    const-string v10, ""

    if-nez v7, :cond_23

    const-string v7, "ciso"

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v7, v11}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/serverapi/c;->b:Ljava/lang/String;

    const/4 v11, 0x3

    if-nez v7, :cond_21

    move-object v7, v10

    goto :goto_11

    :cond_21
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-virtual {v7, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :goto_11
    const-string v12, "mcc"

    invoke-virtual {v0, v12, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/serverapi/c;->b:Ljava/lang/String;

    if-nez v7, :cond_22

    move-object v7, v10

    goto :goto_12

    :cond_22
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :goto_12
    const-string v11, "mnc"

    invoke-virtual {v0, v11, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/z0;->a()Lcom/fyber/inneractive/sdk/util/z0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/util/z0;->b()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v7, v11}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "ExchangeRequestParamsProvider: getNetwork : type: %s value: %s"

    invoke-static {v12, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/util/z0;->b()Ljava/lang/String;

    move-result-object v7

    const-string v11, "nt"

    invoke-virtual {v0, v11, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/serverapi/c;->a()Ljava/lang/String;

    move-result-object v7

    const-string v11, "crn"

    invoke-virtual {v0, v11, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    const-string v7, "os"

    const-string v11, "Android"

    invoke-virtual {v0, v7, v11}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "lng"

    iget-object v11, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    invoke-virtual {v0, v7, v11}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/util/ArrayList;

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_24

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "in_lng"

    invoke-virtual {v0, v11, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    sget-object v7, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v11, "bid"

    invoke-virtual {v0, v11, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "appv"

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v7, v11}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    iget-object v11, v7, Lcom/fyber/inneractive/sdk/config/g;->d:Ljava/lang/String;

    if-nez v11, :cond_25

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/config/g;->h()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v7, Lcom/fyber/inneractive/sdk/config/g;->e:Ljava/lang/String;

    :cond_25
    sget-object v11, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-nez v11, :cond_26

    move-object v11, v9

    goto :goto_13

    :cond_26
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/config/g;->d:Ljava/lang/String;

    if-nez v11, :cond_27

    iget-object v11, v7, Lcom/fyber/inneractive/sdk/config/g;->e:Ljava/lang/String;

    :cond_27
    :goto_13
    const-string v7, "gdpr_consent_data"

    invoke-virtual {v0, v7, v11}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    sget-object v11, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-nez v11, :cond_28

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v9

    goto :goto_14

    :cond_28
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/g;->h:Ljava/lang/String;

    :goto_14
    const-string v11, "us_privacy"

    invoke-virtual {v0, v11, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v7, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Z

    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    const-string v11, "mute_video"

    invoke-virtual {v0, v11, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v11, "osv"

    invoke-virtual {v0, v11, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    if-eqz v7, :cond_29

    iget-object v7, v7, Lu0/a;->a:Lw0/c;

    invoke-interface {v7}, Lw0/a;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_15

    :cond_29
    move-object v7, v9

    :goto_15
    const-string v11, "ignitep"

    invoke-virtual {v0, v11, v7}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    if-eqz v5, :cond_2a

    iget-object v5, v5, Lu0/a;->a:Lw0/c;

    invoke-interface {v5}, Lw0/a;->i()Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :cond_2a
    move-object v5, v9

    :goto_16
    const-string v7, "ignitev"

    invoke-virtual {v0, v7, v5}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v5}, Lcom/fyber/inneractive/sdk/serverapi/c;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_2b
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string v2, "childMode"

    invoke-virtual {v0, v2, v8}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/h;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/ignite/h;->p:Lcom/fyber/inneractive/sdk/ignite/l;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lu0/a;->getOdt()Ljava/lang/String;

    move-result-object v10

    :cond_2d
    const-string v2, "odt"

    invoke-virtual {v0, v2, v10}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/network/r0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getFloorPrice()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_2e

    goto :goto_19

    :cond_2e
    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/4 v5, 0x5

    invoke-virtual {v3, v5, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    move-result v3

    if-nez v3, :cond_2f

    new-instance v2, Ljava/math/BigDecimal;

    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {v2, v3, v6}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    goto :goto_18

    :cond_2f
    invoke-virtual {v2}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v2

    :goto_18
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v9

    :goto_19
    const-string v2, "floorprice"

    invoke-virtual {v0, v2, v9}, Lcom/fyber/inneractive/sdk/network/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/r0;->b:Ljava/util/HashMap;

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/f1;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/q0;->u:Z

    if-nez v1, :cond_30

    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/network/q0;->u:Z

    :cond_30
    return-object v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/q0;->v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    iget v0, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    return v0
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
