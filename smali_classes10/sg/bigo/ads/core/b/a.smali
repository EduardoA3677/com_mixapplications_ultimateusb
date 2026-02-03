.class public final Lsg/bigo/ads/core/b/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/b;Lsg/bigo/ads/api/core/b;Ljava/lang/Integer;)Ljava/util/Map;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/api/a/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/api/core/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/api/a/l;",
            "Lsg/bigo/ads/api/b;",
            "Lsg/bigo/ads/api/core/b;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {v0, p0}, Lb/a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "slot"

    invoke-interface {p1}, Lsg/bigo/ads/api/a/l;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/h;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "config_id"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "placement_id"

    invoke-interface {p1}, Lsg/bigo/ads/api/a/l;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "strategy_id"

    invoke-interface {p1}, Lsg/bigo/ads/api/a/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/api/a/l;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ad_type"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/h;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lsg/bigo/ads/api/a/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "abflags"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ts"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lsg/bigo/ads/api/b;->h:Lsg/bigo/ads/api/b$a;

    iget-wide v0, v0, Lsg/bigo/ads/api/b$a;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "begin_ts"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lsg/bigo/ads/api/b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "banner_type"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "adn_name"

    const-string v1, "bigoad"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p2, Lsg/bigo/ads/api/b;->h:Lsg/bigo/ads/api/b$a;

    const-string v2, "session_id"

    invoke-interface {v1}, Lsg/bigo/ads/api/core/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "gps_country"

    invoke-interface {v1}, Lsg/bigo/ads/api/core/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "sim_country"

    invoke-interface {v1}, Lsg/bigo/ads/api/core/g;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "system_country"

    invoke-interface {v1}, Lsg/bigo/ads/api/core/g;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Lsg/bigo/ads/api/core/g;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "req_status"

    invoke-static {v0, v3, v2}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    const-string v2, "adx_country"

    invoke-interface {p3}, Lsg/bigo/ads/api/core/b;->m()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v2, p3}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Lsg/bigo/ads/api/a/l;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {p1}, Lsg/bigo/ads/api/a/h;->k()Ljava/lang/String;

    move-result-object p1

    const-string p3, "config_country"

    invoke-static {v0, p3, p1}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v1}, Lsg/bigo/ads/api/core/g;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "load_ext"

    invoke-static {v0, p3, p1}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    if-eqz p4, :cond_3

    const-string p1, "auc_mode"

    invoke-static {v0, p1, p4}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    instance-of p1, p2, Lsg/bigo/ads/api/b/b;

    if-eqz p1, :cond_4

    move-object p1, p2

    check-cast p1, Lsg/bigo/ads/api/b/b;

    invoke-interface {p1}, Lsg/bigo/ads/api/b/b;->i()Lsg/bigo/ads/api/core/b;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p3, "host_slot"

    invoke-interface {p1}, Lsg/bigo/ads/api/core/b;->b()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p3, p4}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "host_placement"

    invoke-interface {p1}, Lsg/bigo/ads/api/core/b;->c()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p3, p4}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lsg/bigo/ads/api/core/b;->y()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "host_sid"

    invoke-static {v0, p4, p3}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "host_ad_id"

    invoke-interface {p1}, Lsg/bigo/ads/api/core/b;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p3, p1}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    instance-of p1, p2, Lsg/bigo/ads/api/b/c;

    if-eqz p1, :cond_5

    check-cast p2, Lsg/bigo/ads/api/b/c;

    invoke-interface {p2}, Lsg/bigo/ads/api/b/c;->j()I

    move-result p1

    const-string p2, "icon_req_num"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    const-string p1, "extra_json"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/b;Lsg/bigo/ads/api/core/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/api/b/a;)Ljava/util/Map;
    .locals 18
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/api/a/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/api/core/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lsg/bigo/ads/api/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/api/a/l;",
            "Lsg/bigo/ads/api/b;",
            "Lsg/bigo/ads/api/core/b;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/api/b/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    invoke-static/range {p0 .. p4}, Lsg/bigo/ads/core/b/a;->a(Ljava/lang/String;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/b;Lsg/bigo/ads/api/core/b;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "extra_json"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_0

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    throw v0

    :catch_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    instance-of v7, v4, Lsg/bigo/ads/api/b/g;

    const-string v9, "clicked"

    const-string v11, "impression"

    const-string v13, "icon_show_num"

    const-string v14, "logid"

    const-string v15, "dsp"

    const/16 p4, 0x1

    const-string v10, "sid"

    const-string v12, "adx_type"

    const-string v4, "icon_fill_num"

    if-eqz v7, :cond_5

    move-object/from16 v1, p7

    check-cast v1, Lsg/bigo/ads/api/b/g;

    invoke-virtual {v1}, Lsg/bigo/ads/api/b/i;->a()[Lsg/bigo/ads/api/core/b;

    move-result-object v7

    invoke-static {v7}, Lsg/bigo/ads/common/utils/k;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsg/bigo/ads/api/core/b;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lsg/bigo/ads/api/core/b;->w()I

    move-result v16

    move-object/from16 p1, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Lsg/bigo/ads/api/core/b;->y()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Lsg/bigo/ads/api/core/b;->v()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Lsg/bigo/ads/api/core/b;->Z()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object/from16 p1, v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v7, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    goto :goto_2

    :sswitch_1
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v7, p4

    goto :goto_2

    :sswitch_2
    const-string v1, "filled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    packed-switch v7, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lsg/bigo/ads/api/b/g;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v4, v0}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lsg/bigo/ads/api/b/g;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v13, v0}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    move-object/from16 v0, p2

    move-object/from16 v16, v6

    goto/16 :goto_8

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lsg/bigo/ads/api/b/g;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v4, v0}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_e

    if-eqz p7, :cond_6

    invoke-virtual/range {p7 .. p7}, Lsg/bigo/ads/api/b/a;->O()Lsg/bigo/ads/api/b/a;

    move-result-object v7

    :goto_4
    move-object/from16 v16, v6

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    goto :goto_4

    :goto_5
    instance-of v6, v7, Lsg/bigo/ads/api/b/g;

    if-eqz v6, :cond_7

    check-cast v7, Lsg/bigo/ads/api/b/g;

    invoke-virtual {v7}, Lsg/bigo/ads/api/b/g;->i()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8, v4, v6}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lsg/bigo/ads/api/b/g;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8, v13, v4}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    const-string v4, "ad_id"

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->r()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "creative_id"

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->z()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->y()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "series_id"

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->A()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->w()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mapping_slot"

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->M()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "enc_price"

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->H()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->I()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "abflags"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v4}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->v()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v15, v4}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->Z()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v8, v14, v4}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lsg/bigo/ads/api/a/l;->b()I

    move-result v4

    invoke-static {v4}, Lsg/bigo/ads/api/core/a;->c(I)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "style_id"

    invoke-interface {v1}, Lsg/bigo/ads/api/core/b;->ab()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v4, v6}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "ad_imp_indx"

    if-nez v4, :cond_d

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    :goto_6
    move-object/from16 v0, p2

    goto :goto_8

    :cond_b
    instance-of v0, v1, Lsg/bigo/ads/api/core/n;

    if-eqz v0, :cond_c

    move-object v4, v1

    check-cast v4, Lsg/bigo/ads/api/core/n;

    invoke-interface {v4}, Lsg/bigo/ads/api/core/n;->bo()I

    move-result v7

    if-lez v7, :cond_c

    invoke-interface {v4}, Lsg/bigo/ads/api/core/n;->bo()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "ad_click_indx"

    invoke-static {v8, v7, v4}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, Lsg/bigo/ads/api/core/n;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n;->bn()I

    move-result v1

    if-lez v1, :cond_a

    :goto_7
    invoke-interface {v0}, Lsg/bigo/ads/api/core/n;->bn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v6, v0}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    instance-of v0, v1, Lsg/bigo/ads/api/core/n;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, Lsg/bigo/ads/api/core/n;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n;->bn()I

    move-result v1

    if-lez v1, :cond_a

    goto :goto_7

    :cond_e
    move-object/from16 v16, v6

    goto :goto_6

    :goto_8
    iget-object v0, v0, Lsg/bigo/ads/api/b;->h:Lsg/bigo/ads/api/b$a;

    iget-object v0, v0, Lsg/bigo/ads/api/b$a;->b:Ljava/lang/String;

    const-string v1, "session_id"

    invoke-static {v8, v1, v0}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_f

    const-string v0, "sec_price"

    invoke-static {v8, v0, v2}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    if-eqz v3, :cond_10

    const-string v0, "sec_bidder"

    invoke-static {v8, v0, v3}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    if-eqz p7, :cond_11

    invoke-virtual/range {p7 .. p7}, Lsg/bigo/ads/api/b/a;->b_()Lsg/bigo/ads/api/core/o;

    move-result-object v12

    goto :goto_9

    :cond_11
    const/4 v12, 0x0

    :goto_9
    if-eqz v12, :cond_12

    iget-object v0, v12, Lsg/bigo/ads/api/core/o;->a:Lsg/bigo/ads/api/core/t;

    if-eqz v0, :cond_12

    const-string v0, "is_vpaid"

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8, v0, v1}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :sswitch_data_0
    .sparse-switch
        -0x4bf7529e -> :sswitch_2
        0x7309209 -> :sswitch_1
        0x334a9027 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
