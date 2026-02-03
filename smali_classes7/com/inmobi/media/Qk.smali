.class public final Lcom/inmobi/media/Qk;
.super Lcom/inmobi/media/w9;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final b:Lcom/inmobi/media/Ak;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/Ak;Ljava/lang/String;III)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uidMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inmobi/media/w9;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/inmobi/media/Qk;->b:Lcom/inmobi/media/Ak;

    iput-object p3, p0, Lcom/inmobi/media/Qk;->c:Ljava/lang/String;

    iput p4, p0, Lcom/inmobi/media/Qk;->d:I

    iput p5, p0, Lcom/inmobi/media/Qk;->e:I

    iput p6, p0, Lcom/inmobi/media/Qk;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Le;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v2, Lcom/inmobi/media/a7;->a:Lcom/inmobi/media/a7;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/inmobi/media/Tg;->a()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "u-age"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "age"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/inmobi/media/Ok;->b()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ufids"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/inmobi/media/zk;->a:Lcom/inmobi/media/t1;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/inmobi/media/t1;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, "true"

    :cond_3
    const-string v5, "lat"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/Ki;->a()Ljava/lang/String;

    move-result-object v2

    const-string v5, "mk-version"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/inmobi/media/A1;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v5, "bundle-id"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_4
    invoke-static {}, Lcom/inmobi/media/Ji;->c()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ua"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v5, "ts"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/inmobi/media/Qk;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v5, "account_id"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_5
    sget-object v2, Lcom/inmobi/media/a7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getEmailId()Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getMd5()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha1()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha256()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    :goto_1
    move-object v2, v4

    :cond_8
    const-class v5, Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    if-eqz v2, :cond_9

    invoke-static {v2, v5}, Lcom/inmobi/media/ma;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "email"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_9
    sget-object v2, Lcom/inmobi/media/a7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getPhoneNumber()Lcom/inmobi/unifiedId/InMobiUserDataTypes;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getMd5()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha1()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataTypes;->getSha256()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    :goto_2
    move-object v2, v4

    :cond_c
    if-eqz v2, :cond_d

    invoke-static {v2, v5}, Lcom/inmobi/media/ma;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "phone"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_d
    sget-object v2, Lcom/inmobi/media/a7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->getExtras()Ljava/util/HashMap;

    move-result-object v4

    :cond_e
    if-eqz v4, :cond_f

    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_f
    iget-object v2, v0, Lcom/inmobi/media/Qk;->b:Lcom/inmobi/media/Ak;

    invoke-virtual {v2}, Lcom/inmobi/media/Ak;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v2, Lcom/inmobi/media/A1;->e:Ljava/util/HashMap;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v2, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/inmobi/media/x5;->a(Z)Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/inmobi/media/z8;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/inmobi/media/W6;->b()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "consentObject"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v6, v0, Lcom/inmobi/media/w9;->a:Ljava/lang/String;

    new-instance v9, Lcom/inmobi/media/Y6;

    invoke-direct {v9, v1}, Lcom/inmobi/media/Y6;-><init>(Ljava/util/HashMap;)V

    new-instance v10, Lcom/inmobi/media/Ai;

    iget v1, v0, Lcom/inmobi/media/Qk;->d:I

    iget v2, v0, Lcom/inmobi/media/Qk;->e:I

    sget-object v3, Lcom/inmobi/media/Se;->a:Lbe/i;

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-direct {v10, v1, v2, v3, v4}, Lcom/inmobi/media/Ai;-><init>(IJI)V

    new-instance v8, Lcom/inmobi/media/pk;

    iget v1, v0, Lcom/inmobi/media/Qk;->f:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v12, v1

    move-wide v14, v12

    move-wide/from16 v16, v12

    move-object v11, v8

    invoke-direct/range {v11 .. v17}, Lcom/inmobi/media/pk;-><init>(JJJ)V

    new-instance v5, Lcom/inmobi/media/Le;

    const/16 v11, 0x20

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/inmobi/media/Le;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/pk;Lcom/inmobi/media/ui;Lcom/inmobi/media/Ai;I)V

    return-object v5
.end method
