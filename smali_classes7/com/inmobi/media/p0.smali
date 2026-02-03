.class public final Lcom/inmobi/media/p0;
.super Lcom/inmobi/media/w9;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final b:Lcom/inmobi/media/Ak;

.field public final c:Lcom/inmobi/media/n0;

.field public final d:Lcom/inmobi/media/pk;

.field public final e:Lcom/inmobi/media/df;

.field public final f:Lcom/inmobi/media/n9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/Ak;Lcom/inmobi/media/n0;Lcom/inmobi/media/pk;Lcom/inmobi/media/df;Lcom/inmobi/media/n9;Z)V
    .locals 0

    const-string p7, "metaData"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "timeoutConfig"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "https://ads.inmobi.com/sdk"

    :cond_0
    invoke-direct {p0, p1}, Lcom/inmobi/media/w9;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/inmobi/media/p0;->b:Lcom/inmobi/media/Ak;

    iput-object p3, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    iput-object p4, p0, Lcom/inmobi/media/p0;->d:Lcom/inmobi/media/pk;

    iput-object p5, p0, Lcom/inmobi/media/p0;->e:Lcom/inmobi/media/df;

    iput-object p6, p0, Lcom/inmobi/media/p0;->f:Lcom/inmobi/media/n9;

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Le;
    .locals 11

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lcom/inmobi/media/Ji;->c:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v2, "account_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/J5;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v1, Lcom/inmobi/media/A1;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "u-appIS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    iget-object v1, v1, Lcom/inmobi/media/n0;->a:Ljava/lang/String;

    const-string v2, "client-request-id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdk-flavor"

    const-string v2, "row"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "unifiedSdkJson"

    const-string v2, "format"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    iget-object v1, v1, Lcom/inmobi/media/n0;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "adtype"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/inmobi/media/Ok;->a()Lcom/inmobi/media/Pk;

    move-result-object v1

    iget-object v2, v1, Lcom/inmobi/media/Pk;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "ufid"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_2
    iget-boolean v1, v1, Lcom/inmobi/media/Pk;->b:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is-unifid-service-used"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    iget-wide v1, v1, Lcom/inmobi/media/n0;->c:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    const-string v3, "im-plid"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v0}, Lcom/inmobi/media/w9;->d(Ljava/util/LinkedHashMap;)V

    invoke-static {}, Lcom/inmobi/media/O2;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/inmobi/media/O2;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/inmobi/media/O2;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/inmobi/media/p0;->e:Lcom/inmobi/media/df;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/inmobi/media/df;->a:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/inmobi/media/X3;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    iget-object v1, v1, Lcom/inmobi/media/n0;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "p-keywords"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    iget-object v1, v1, Lcom/inmobi/media/n0;->f:Ljava/util/Map;

    if-eqz v1, :cond_6

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "im"

    const-string v2, "int-origin"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/inmobi/media/w9;->c(Ljava/util/LinkedHashMap;)V

    invoke-static {v0}, Lcom/inmobi/media/w9;->e(Ljava/util/LinkedHashMap;)V

    sget-object v1, Lcom/inmobi/media/E0;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const-string v3, "toString(...)"

    if-nez v2, :cond_7

    new-instance v2, Lorg/json/JSONArray;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "u-r-crid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    iget-object v1, v1, Lcom/inmobi/media/n0;->d:Ljava/lang/String;

    const-string v2, "others"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "M10N_CONTEXT_OTHER"

    goto :goto_0

    :cond_8
    const-string v1, "M10N_CONTEXT_ACTIVITY"

    :goto_0
    const-string v2, "m10n_context"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/x5;->q()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    sget-boolean v1, Lcom/inmobi/media/J5;->e:Z

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_2

    :cond_9
    sget-object v1, Lcom/inmobi/media/J5;->c:Ljava/lang/String;

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_a
    sget-object v1, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-nez v1, :cond_b

    move-object v1, v2

    goto :goto_1

    :cond_b
    sget-object v4, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "display_info_store"

    invoke-static {v1, v4}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v1

    const-string v4, "gesture_margin"

    iget-object v1, v1, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    sput-object v1, Lcom/inmobi/media/J5;->c:Ljava/lang/String;

    :goto_2
    if-eqz v1, :cond_c

    const-string v4, "d-device-gesture-margins"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    sget-object v1, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    const-class v4, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-virtual {v1, v4}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getExt()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_d

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "im-ext"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v1, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    iget-object v1, v1, Lcom/inmobi/media/n0;->b:Ljava/util/Map;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_f
    invoke-static {v0}, Lcom/inmobi/media/w9;->a(Ljava/util/LinkedHashMap;)V

    iget-object v1, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    const-string v5, "metaData"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/inmobi/media/n0;->e:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-static {v1}, Lcom/inmobi/media/w9;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_10

    invoke-static {v1}, Lcom/inmobi/media/w9;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "audioObject"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object v1, Lcom/inmobi/media/Vg;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v5, Lcom/inmobi/media/Vg;->a:Ljava/lang/String;

    if-eqz v5, :cond_11

    const-string v6, "u-nip"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_11
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_12

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_12
    invoke-static {}, Lcom/inmobi/media/Tg;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v1, Lcom/inmobi/media/B1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1}, Lcom/inmobi/media/B1;->a(Ljava/util/LinkedHashMap;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/inmobi/media/K4;->e()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Lcom/inmobi/media/K4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/media/F3;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "ik"

    sget-object v5, Lcom/inmobi/media/K4;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/K4;->d()Ljava/lang/String;

    move-result-object v1

    const-string v5, "c_data"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    const/4 v5, 0x1

    if-eqz v1, :cond_13

    sget-object v6, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "c_data_store"

    invoke-static {v1, v6}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v1

    const-string v6, "akv"

    iget-object v1, v1, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    :cond_13
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "aKV"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    sget-byte v1, Lcom/inmobi/media/A1;->f:B

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "u-appsecure"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/media/p0;->b:Lcom/inmobi/media/Ak;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/inmobi/media/Ak;->a()Ljava/util/HashMap;

    move-result-object v2

    :cond_15
    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_16
    sget-object v1, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {v1, v4}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableMCO()Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lcom/inmobi/media/Og;->a:Lcom/inmobi/media/Og;

    invoke-virtual {v1}, Lcom/inmobi/media/Og;->e()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_17

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "extData"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-static {v0}, Lcom/inmobi/media/w9;->b(Ljava/util/LinkedHashMap;)V

    iget-object v1, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    iget-boolean v1, v1, Lcom/inmobi/media/n0;->h:Z

    sget-object v2, Lcom/inmobi/media/A1;->e:Ljava/util/HashMap;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v2, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/x5;->a(Z)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/inmobi/media/z8;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/inmobi/media/W6;->b()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "consentObject"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v1, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/inmobi/media/p0;->f:Lcom/inmobi/media/n9;

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdNetworkRequest"

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    new-instance v4, Lcom/inmobi/media/Le;

    iget-object v5, p0, Lcom/inmobi/media/w9;->a:Ljava/lang/String;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lcom/inmobi/media/Ji;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lcom/inmobi/media/p0;->d:Lcom/inmobi/media/pk;

    new-instance v8, Lcom/inmobi/media/Y6;

    invoke-direct {v8, v0}, Lcom/inmobi/media/Y6;-><init>(Ljava/util/HashMap;)V

    const/4 v9, 0x0

    const/16 v10, 0x30

    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/Le;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/pk;Lcom/inmobi/media/ui;Lcom/inmobi/media/Ai;I)V

    return-object v4

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Account Id cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
