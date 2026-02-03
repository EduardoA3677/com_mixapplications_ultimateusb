.class public final Ll0/ge;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ll0/e8;->q:Ll0/e8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll0/ge;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Ll0/r0;Ll0/x9;)Ljava/lang/String;
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ll0/r0;->c:Ljava/lang/String;

    iget-object v1, p0, Ll0/ge;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    :try_start_0
    const-string v2, "app_id"

    iget-object v3, p2, Ll0/x9;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "chartboost_sdk_version"

    iget-object v3, p2, Ll0/x9;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-static {v2}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const-string v4, "Cannot generate tracking body data: "

    if-eqz v3, :cond_1

    invoke-static {v4, v3}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {v2}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Lorg/json/JSONObject;

    :try_start_1
    const-string v2, "event_name"

    iget-object v3, p1, Ll0/r0;->a:Ll0/h2;

    invoke-interface {v3}, Ll0/h2;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "event_message"

    iget-object v3, p1, Ll0/r0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "event_type"

    iget-object v3, p1, Ll0/r0;->f:Ll0/m0;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "event_timestamp"

    iget-wide v5, p1, Ll0/r0;->j:J

    const/16 v3, 0x3e8

    int-to-long v7, v3

    div-long/2addr v5, v7

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "event_latency"

    iget v3, p1, Ll0/r0;->k:F

    float-to-double v5, v3

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception v2

    invoke-static {v2}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-static {v2}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v4, v3}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-static {v2}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v1, v2

    :cond_5
    check-cast v1, Lorg/json/JSONObject;

    :try_start_2
    const-string v2, "session_id"

    iget-object v3, p2, Ll0/x9;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "session_count"

    iget v3, p2, Ll0/x9;->b:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v2, :cond_6

    move-object v2, v1

    goto :goto_2

    :catchall_2
    move-exception v2

    invoke-static {v2}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-static {v2}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v4, v3}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    invoke-static {v2}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v1, v2

    :cond_8
    check-cast v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    :try_start_3
    iget-object v3, p1, Ll0/r0;->e:Lh0/c;

    if-eqz v3, :cond_9

    const-string v5, "mediation_sdk"

    iget-object v6, v3, Lh0/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mediation_sdk_version"

    iget-object v6, v3, Lh0/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mediation_sdk_adapter_version"

    iget-object v3, v3, Lh0/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v3

    goto :goto_4

    :cond_9
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_a

    move-object v3, v1

    goto :goto_5

    :goto_4
    invoke-static {v3}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v3

    :cond_a
    :goto_5
    invoke-static {v3}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v4, v5}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    invoke-static {v3}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_c

    move-object v1, v3

    :cond_c
    check-cast v1, Lorg/json/JSONObject;

    :try_start_4
    const-string v3, "ad_type"

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toLowerCase(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ad_impression_id"

    iget-object v5, p1, Ll0/r0;->g:Ll0/db;

    if-eqz v5, :cond_d

    iget-object v5, v5, Ll0/db;->c:Ljava/lang/String;

    if-nez v5, :cond_e

    goto :goto_6

    :catchall_4
    move-exception p1

    goto :goto_7

    :cond_d
    :goto_6
    const-string v5, "missing impression id"

    :cond_e
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ad_creative_id"

    iget-object v5, p1, Ll0/r0;->g:Ll0/db;

    if-eqz v5, :cond_f

    iget-object v5, v5, Ll0/db;->d:Ljava/lang/String;

    if-nez v5, :cond_10

    :cond_f
    const-string v5, "missing creative id"

    :cond_10
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ad_location_id"

    iget-object v5, p1, Ll0/r0;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "template_url"

    iget-object v5, p1, Ll0/r0;->g:Ll0/db;

    if-eqz v5, :cond_11

    iget-object v5, v5, Ll0/db;->g:Ljava/lang/String;

    if-nez v5, :cond_12

    :cond_11
    const-string v5, ""

    :cond_12
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p1, Ll0/r0;->g:Ll0/db;

    if-eqz p1, :cond_13

    iget-object p1, p1, Ll0/db;->h:Ll0/cb;

    if-eqz p1, :cond_13

    const-string v2, "ad_height"

    iget v3, p1, Ll0/cb;->a:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "ad_width"

    iget p1, p1, Ll0/cb;->b:I

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_13
    if-nez v2, :cond_14

    move-object v2, v1

    goto :goto_8

    :goto_7
    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v2

    :cond_14
    :goto_8
    invoke-static {v2}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-static {v4, p1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    invoke-static {v2}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_16

    move-object v1, v2

    :cond_16
    check-cast v1, Lorg/json/JSONObject;

    :try_start_5
    const-string p1, "device_id"

    iget-object v2, p2, Ll0/x9;->j:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "device_make"

    iget-object v2, p2, Ll0/x9;->k:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "device_model"

    iget-object v2, p2, Ll0/x9;->l:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "device_os_version"

    iget-object v2, p2, Ll0/x9;->m:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "device_platform"

    iget-object v2, p2, Ll0/x9;->n:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "device_country"

    iget-object v2, p2, Ll0/x9;->o:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "device_connection_type"

    iget-object v2, p2, Ll0/x9;->r:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "device_orientation"

    iget-object v2, p2, Ll0/x9;->s:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-nez p1, :cond_17

    move-object p1, v1

    goto :goto_9

    :catchall_5
    move-exception p1

    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    :cond_17
    :goto_9
    invoke-static {p1}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v4, v2}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    invoke-static {p1}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_19

    move-object v1, p1

    :cond_19
    check-cast v1, Lorg/json/JSONObject;

    :try_start_6
    const-string p1, "payload"

    invoke-virtual {p0, p2, v0}, Ll0/ge;->b(Ll0/x9;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-nez p1, :cond_1a

    move-object p1, v1

    goto :goto_a

    :catchall_6
    move-exception p1

    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    :cond_1a
    :goto_a
    invoke-static {p1}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1b

    invoke-static {v4, p2}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    invoke-static {p1}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_1c

    move-object v1, p1

    :cond_1c
    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ll0/x9;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    iget-object v0, p0, Ll0/ge;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    :try_start_0
    const-string v1, "device_battery_level"

    iget v2, p1, Ll0/x9;->t:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "device_charging_status"

    iget-boolean v2, p1, Ll0/x9;->u:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "device_language"

    iget-object v2, p1, Ll0/x9;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_timezone"

    iget-object v2, p1, Ll0/x9;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_volume"

    iget v2, p1, Ll0/x9;->v:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "device_mute"

    iget-boolean v2, p1, Ll0/x9;->w:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "device_audio_output"

    iget v2, p1, Ll0/x9;->x:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "device_storage"

    iget-wide v2, p1, Ll0/x9;->y:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "device_low_memory_warning"

    iget-wide v2, p1, Ll0/x9;->z:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "device_up_time"

    iget-wide v2, p1, Ll0/x9;->E:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "chartboost_sdk_autocache_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "chartboost_sdk_gdpr"

    iget-object v3, p1, Ll0/x9;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "chartboost_sdk_ccpa"

    iget-object v3, p1, Ll0/x9;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "chartboost_sdk_coppa"

    iget-object v3, p1, Ll0/x9;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "chartboost_sdk_lgpd"

    iget-object v3, p1, Ll0/x9;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "session_duration"

    iget-wide v3, p1, Ll0/x9;->D:J

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "session_impression_count"

    sget-object v3, Ll0/xc;->f:Ll0/xc;

    iget-object v3, v3, Ll0/id;->a:Ljava/lang/String;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, p1, Ll0/x9;->A:I

    goto :goto_0

    :cond_0
    sget-object v3, Ll0/yc;->f:Ll0/yc;

    iget-object v3, v3, Ll0/id;->a:Ljava/lang/String;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v2, p1, Ll0/x9;->B:I

    goto :goto_0

    :cond_1
    sget-object v3, Ll0/wc;->f:Ll0/wc;

    iget-object v3, v3, Ll0/id;->a:Ljava/lang/String;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget v2, p1, Ll0/x9;->C:I

    :cond_2
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    move-object p1, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-static {p1}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v1, "Cannot generate tracking body data: "

    invoke-static {v1, p2}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-static {p1}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_5

    move-object v0, p1

    :cond_5
    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method
