.class public abstract Lcom/inmobi/media/tk;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, "getToken"

    const-string v1, "AB"

    invoke-static {v0, v1}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/n9;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p0, :cond_1

    const-string v3, "tp"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    sput-object v3, Lcom/inmobi/media/Ki;->b:Ljava/lang/String;

    :cond_0
    const-string v3, "tp-v"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    sput-object v3, Lcom/inmobi/media/Ki;->a:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/inmobi/media/tk;->a()V

    invoke-static {}, Lcom/inmobi/media/Ji;->d()Z

    move-result v3

    const-string v4, "com.inmobi.media.tk"

    const/4 v5, 0x0

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    const-string p0, "InMobi SDK is not initialised. Cannot fetch a token."

    invoke-virtual {v0, v4, p0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 p0, 0x5a

    invoke-static {p0, v1, v2, v0}, Lcom/inmobi/media/tk;->a(IJLcom/inmobi/media/n9;)V

    return-object v5

    :cond_3
    sget-object v3, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-eqz v3, :cond_4

    new-instance v6, Lcom/inmobi/media/ff;

    invoke-direct {v6, v3, v0}, Lcom/inmobi/media/ff;-><init>(Landroid/content/Context;Lcom/inmobi/media/n9;)V

    goto :goto_0

    :cond_4
    move-object v6, v5

    :goto_0
    sget-object v3, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    const-class v7, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-virtual {v3, v7}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v7

    check-cast v7, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/RootConfig;->isMonetizationDisabled()Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 p0, 0x7dc

    invoke-static {p0, v1, v2, v0}, Lcom/inmobi/media/tk;->a(IJLcom/inmobi/media/n9;)V

    if-eqz v0, :cond_5

    const-string p0, "Monetization disabled. cannot provide token"

    invoke-virtual {v0, v4, p0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v5

    :cond_6
    const-class v7, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v3, v7}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v7

    check-cast v7, Lcom/inmobi/media/core/config/models/AdConfig;

    new-instance v8, Lcom/inmobi/media/Ak;

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/Config;->getIncludeIdParams()Lcom/inmobi/media/T9;

    move-result-object v7

    invoke-direct {v8, v7}, Lcom/inmobi/media/Ak;-><init>(Lcom/inmobi/media/T9;)V

    new-instance v7, Lcom/inmobi/media/uk;

    invoke-direct {v7, p1, p0}, Lcom/inmobi/media/uk;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/inmobi/media/ff;->a()Lcom/inmobi/media/df;

    move-result-object p0

    goto :goto_1

    :cond_7
    move-object p0, v5

    :goto_1
    const-class p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-virtual {v3, p1}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/core/config/models/SignalsConfig;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lcom/inmobi/media/x8;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    const-string v10, "cip"

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :cond_8
    invoke-static {}, Lcom/inmobi/media/Ok;->a()Lcom/inmobi/media/Pk;

    move-result-object v9

    iget-object v10, v9, Lcom/inmobi/media/Pk;->a:Ljava/lang/String;

    if-eqz v10, :cond_9

    const-string v11, "ufid"

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :cond_9
    iget-boolean v9, v9, Lcom/inmobi/media/Pk;->b:Z

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    const-string v10, "is-unifid-service-used"

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/inmobi/media/w9;->d(Ljava/util/LinkedHashMap;)V

    sget-object v9, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    sget-object v10, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Lcom/inmobi/media/x5;->a(Landroid/content/Context;Z)I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "d-media-volume"

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/inmobi/media/Ak;->a()Ljava/util/HashMap;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v8, v7, Lcom/inmobi/media/uk;->a:Ljava/lang/String;

    if-eqz v8, :cond_a

    const-string v9, "p-keywords"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :cond_a
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sget-object v9, Lcom/inmobi/media/X3;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-interface {v6, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v7, v7, Lcom/inmobi/media/uk;->b:Ljava/util/Map;

    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    sget-object v7, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {v7, p1}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getExt()Lorg/json/JSONObject;

    move-result-object p1

    const-string v7, "toString(...)"

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v8

    if-lez v8, :cond_d

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "im-ext"

    invoke-interface {v6, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    sget-object p1, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/x5;->q()Z

    move-result v8

    if-eqz v8, :cond_11

    sget-boolean v8, Lcom/inmobi/media/J5;->e:Z

    if-eqz v8, :cond_e

    move-object v8, v5

    goto :goto_4

    :cond_e
    sget-object v8, Lcom/inmobi/media/J5;->c:Ljava/lang/String;

    if-eqz v8, :cond_f

    goto :goto_4

    :cond_f
    sget-object v8, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-nez v8, :cond_10

    move-object v8, v5

    goto :goto_3

    :cond_10
    sget-object v9, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v9, "display_info_store"

    invoke-static {v8, v9}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v8

    const-string v9, "gesture_margin"

    iget-object v8, v8, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {v8, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    sput-object v8, Lcom/inmobi/media/J5;->c:Ljava/lang/String;

    :goto_4
    if-eqz v8, :cond_11

    const-string v9, "d-device-gesture-margins"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-static {v6}, Lcom/inmobi/media/w9;->c(Ljava/util/LinkedHashMap;)V

    invoke-static {v6}, Lcom/inmobi/media/w9;->e(Ljava/util/LinkedHashMap;)V

    invoke-static {v6}, Lcom/inmobi/media/w9;->a(Ljava/util/LinkedHashMap;)V

    invoke-static {v6}, Lcom/inmobi/media/w9;->b(Ljava/util/LinkedHashMap;)V

    invoke-static {}, Lcom/inmobi/media/Ji;->c()Ljava/lang/String;

    move-result-object v8

    const-string v9, "h-user-agent"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/inmobi/media/Vg;->a:Ljava/lang/String;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v9, Lcom/inmobi/media/Vg;->a:Ljava/lang/String;

    if-eqz v9, :cond_12

    const-string v10, "u-nip"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_12
    move-object v8, v5

    :goto_5
    if-eqz v8, :cond_13

    invoke-interface {v6, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_13
    invoke-static {}, Lcom/inmobi/media/Tg;->a()Ljava/util/HashMap;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/inmobi/media/J5;->c()Ljava/util/HashMap;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/inmobi/media/O2;->a()Ljava/util/HashMap;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz p0, :cond_14

    iget-object p0, p0, Lcom/inmobi/media/df;->a:Ljava/util/Map;

    if-eqz p0, :cond_14

    invoke-interface {v6, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_14
    sget-object p0, Lcom/inmobi/media/E0;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_15

    new-instance v8, Lorg/json/JSONArray;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v8, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "u-r-crid"

    invoke-interface {v6, v8, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    sget-object p0, Lcom/inmobi/media/W8;->c:Lcom/inmobi/media/W8;

    invoke-virtual {p0}, Lcom/inmobi/media/W8;->a()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v8

    if-lez v8, :cond_16

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "audioObject"

    invoke-interface {v6, v8, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    sget-object p0, Lcom/inmobi/media/B1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0}, Lcom/inmobi/media/B1;->a(Ljava/util/LinkedHashMap;)V

    invoke-interface {v6, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableAB()Z

    move-result p0

    if-eqz p0, :cond_17

    sget-object p0, Lcom/inmobi/media/Og;->a:Lcom/inmobi/media/Og;

    invoke-virtual {p0}, Lcom/inmobi/media/Og;->e()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_17

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "extData"

    invoke-interface {v6, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    sget-byte p0, Lcom/inmobi/media/A1;->f:B

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "u-appsecure"

    invoke-interface {v6, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/K4;->e()Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-static {}, Lcom/inmobi/media/K4;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/F3;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_19

    const-string p0, "ik"

    sget-object v3, Lcom/inmobi/media/K4;->f:Ljava/lang/String;

    invoke-interface {v6, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/K4;->d()Ljava/lang/String;

    move-result-object p0

    const-string v3, "c_data"

    invoke-interface {v6, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    const/4 v3, 0x1

    if-eqz p0, :cond_18

    sget-object v8, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v8, "c_data_store"

    invoke-static {p0, v8}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object p0

    const-string v8, "akv"

    iget-object p0, p0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, v8, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    :cond_18
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "aKV"

    invoke-interface {v6, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-static {}, Lcom/inmobi/media/W6;->b()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "consentObject"

    invoke-interface {v6, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    sget-object p0, Lcom/inmobi/media/A1;->e:Ljava/util/HashMap;

    invoke-interface {v6, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1, v11}, Lcom/inmobi/media/x5;->a(Z)Ljava/util/HashMap;

    move-result-object p0

    invoke-interface {v6, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/inmobi/media/z8;->a()Ljava/util/HashMap;

    move-result-object p0

    invoke-interface {v6, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/inmobi/media/Ji;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "User-Agent"

    invoke-interface {v6, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/W6;->a()Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-static {v1, v2, v0}, Lcom/inmobi/media/tk;->a(JLcom/inmobi/media/n9;)V

    if-eqz v0, :cond_1b

    const-string p0, "get signals success"

    invoke-virtual {v0, v4, p0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    new-instance p0, Lqf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/inmobi/media/F3;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqf/h;->Z(Ljava/lang/String;)V

    iget-wide v0, p0, Lqf/h;->b:J

    invoke-virtual {p0, v0, v1}, Lqf/h;->readByteArray(J)[B

    move-result-object p0

    const/16 p1, 0x8

    invoke-static {p0, p1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    const-string p1, "encode(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/String;

    sget-object v0, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    :cond_1c
    if-eqz v0, :cond_1d

    const-string p0, "get Signals failed - GDPR Compliance"

    invoke-virtual {v0, v4, p0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const/16 p0, 0x85d    # 3.0E-42f

    invoke-static {p0, v1, v2, v0}, Lcom/inmobi/media/tk;->a(IJLcom/inmobi/media/n9;)V

    return-object v5
.end method

.method public static a()V
    .locals 2

    new-instance v0, Lcom/amazon/device/ads/l;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/l;-><init>(I)V

    sget-object v1, Lcom/inmobi/media/Ji;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(IJLcom/inmobi/media/n9;)V
    .locals 2

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "submitAdGetSignalsFailed - errorCode - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTime - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.inmobi.media.tk"

    invoke-virtual {p3, v1, v0}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lf2/f1;

    invoke-direct {v0, p1, p2, p0}, Lf2/f1;-><init>(JI)V

    sget-object p0, Lcom/inmobi/media/Ji;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/inmobi/media/n9;->a()V

    :cond_1
    return-void
.end method

.method public static final a(J)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance p1, Lkotlin/Pair;

    const-string v0, "latency"

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/inmobi/media/x5;->m()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    const-string v1, "networkType"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lkotlin/Pair;

    const-string v1, "plType"

    const-string v2, "AB"

    invoke-direct {p0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v0, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lhd/h0;->S([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    sget-object p1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object p1, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v0, "AdGetSignalsSucceeded"

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    return-void
.end method

.method public static final a(JI)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance p1, Lkotlin/Pair;

    const-string v0, "latency"

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/inmobi/media/x5;->m()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    const-string v1, "networkType"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p2, Lkotlin/Pair;

    const-string v1, "errorCode"

    invoke-direct {p2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lkotlin/Pair;

    const-string v1, "plType"

    const-string v2, "AB"

    invoke-direct {p0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v0, p2, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lhd/h0;->S([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    sget-object p1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object p1, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string p2, "AdGetSignalsFailed"

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    return-void
.end method

.method public static a(JLcom/inmobi/media/n9;)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "submitAdGetSignalsSucceeded - startTime - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.inmobi.media.tk"

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lf2/g1;

    invoke-direct {v0, p0, p1}, Lf2/g1;-><init>(J)V

    sget-object p0, Lcom/inmobi/media/Ji;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/inmobi/media/n9;->a()V

    :cond_1
    return-void
.end method

.method public static final b()V
    .locals 4

    invoke-static {}, Lcom/inmobi/media/x5;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "networkType"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v2, "plType"

    const-string v3, "AB"

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->S([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v1, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v2, "AdGetSignalsCalled"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    return-void
.end method
