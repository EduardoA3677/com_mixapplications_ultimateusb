.class public Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static final qdl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud/qdl;",
            "Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl:Ljava/util/Map;

    return-void
.end method

.method private static lnr(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->rdp()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->bch()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->ljh()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->mo()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    :cond_2
    return-wide v0
.end method

.method public static lnr(Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud/qdl;Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;)V
    .locals 9

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->mml()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->mzz()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->ud()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->mml()J

    move-result-wide v4

    new-instance v6, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/rdp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->exu()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/qdl;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/rdp;-><init>(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/qdl;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->lnr()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/rdp;->qdl(J)V

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/rdp;->ud(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->lnr()I

    move-result v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->ud()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)Lorg/json/JSONObject;

    move-result-object p0

    iget v0, v0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mzz:I

    const-string v4, ""

    const-string v5, "TTAD.VideoEventManager"

    if-lez v0, :cond_3

    :try_start_0
    const-string v7, "play_time"

    invoke-virtual {p0, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v5, v4, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;

    invoke-direct {v7, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/lnr;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->rq()Z

    move-result p0

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;->qdl(Z)V

    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->wd()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "play_error"

    invoke-static {v7, p1, p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {v5, v4, p0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static mml(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mzz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->yt()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mml(Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud/qdl;Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;)V
    .locals 10

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->mml()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->mzz()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v2

    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->ud()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->mml()J

    move-result-wide v5

    new-instance v7, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/ud;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/ud;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->lnr()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/ud;->qdl(J)V

    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/ud;->ud(J)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->mzz()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/ud;->qdl(I)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->mo()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/ud;->ud(I)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->lnr()I

    move-result v5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->ud()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;

    invoke-direct {v5, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/lnr;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->rq()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;->qdl(Z)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->wd()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "endcard_skip"

    invoke-static {v5, p1, v0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TTAD.VideoEventManager"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public static mzz(Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud/qdl;Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;)V
    .locals 7

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->to()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->mml()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->mzz()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->mml()J

    move-result-wide v2

    new-instance v4, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/exu;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/exu;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->lnr()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/exu;->qdl(J)V

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/exu;->ud(J)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->to()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/exu;->qdl(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->lnr()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->ud()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)Lorg/json/JSONObject;

    move-result-object p0

    iget v0, v0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mzz:I

    if-lez v0, :cond_4

    :try_start_0
    const-string v2, "play_time"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "TTAD.VideoEventManager"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;

    invoke-direct {v2, v1, v0, p0, v4}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/lnr;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->rq()Z

    move-result p0

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;->qdl(Z)V

    const-string p0, "play_buffer"

    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)J
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->lnr(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "session_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    const-string p1, "play_type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "video_resolution"

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->tvp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "video_size"

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->mzz()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "video_url"

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->rq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "player_type"

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->jl()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "video_encode_type"

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->rdp()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->qdl()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->lnr()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "pag_json_data"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string p1, "dp_creative_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ikv()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v0

    :goto_1
    const-string p1, "TTAD.VideoEventManager"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static qdl(Landroid/content/Context;Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud/qdl;Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;Lcom/bytedance/sdk/openadsdk/mml/wd;)V
    .locals 6

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->mml()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->mzz()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    if-eqz p1, :cond_5

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->rq()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;)V

    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/jpc;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/jpc;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->fs()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/jpc;->qdl(I)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->lhl()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl/ud;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl/ud;->ud(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/jpc;->ud(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->qdl()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/jpc;->qdl(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->lnr()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->ud()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)Lorg/json/JSONObject;

    move-result-object p0

    iget p1, p1, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mzz:I

    if-lez p1, :cond_4

    :try_start_0
    const-string v2, "play_time"

    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "TTAD.VideoEventManager"

    const-string v3, ""

    invoke-static {v2, v3, p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;

    invoke-direct {v2, v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/lnr;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->rq()Z

    move-result p0

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;->qdl(Z)V

    const-string p0, "feed_play"

    invoke-static {v2, p0, p3}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mml/wd;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud/qdl;Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;)V
    .locals 9

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;

    if-nez p0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->mml()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->mzz()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->ud()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->mml()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    cmp-long v6, v2, v6

    if-gtz v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/wd;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/wd;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->lnr()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/wd;->qdl(J)V

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/wd;->ud(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->lnr()I

    move-result v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->ud()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)Lorg/json/JSONObject;

    move-result-object p0

    iget v0, v0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mzz:I

    const-string v4, ""

    const-string v5, "TTAD.VideoEventManager"

    if-lez v0, :cond_4

    :try_start_0
    const-string v7, "play_time"

    invoke-virtual {p0, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v5, v4, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    invoke-static {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;

    invoke-direct {v7, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/lnr;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->rq()Z

    move-result p0

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;->qdl(Z)V

    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->wd()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_pause"

    invoke-static {v7, p1, p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {v5, v4, p0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud/qdl;Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;Lcom/bytedance/sdk/openadsdk/mml/wd;)V
    .locals 9

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->mzz(Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud/qdl;Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;

    if-nez p0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->mml()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->mzz()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->ud()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->mml()J

    move-result-wide v4

    new-instance v6, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/mml;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/mml;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->lnr()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/mml;->ud(J)V

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/mml;->qdl(J)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->jpc()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/mml;->qdl(I)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->tvp()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/mml;->ud(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->lnr()I

    move-result v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->ud()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)Lorg/json/JSONObject;

    move-result-object p0

    iget v0, v0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mzz:I

    const-string v4, ""

    const-string v5, "TTAD.VideoEventManager"

    if-lez v0, :cond_3

    :try_start_0
    const-string v7, "play_time"

    invoke-virtual {p0, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v5, v4, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-static {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;

    invoke-direct {v7, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/lnr;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->rq()Z

    move-result p0

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;->qdl(Z)V

    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->wd()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_break"

    invoke-static {v7, p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mml/wd;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {v5, v4, p0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud/qdl;ZLjava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->mml()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->mzz()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->ud()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->lnr()I

    move-result p0

    invoke-static {v1, v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)Lorg/json/JSONObject;

    move-result-object p0

    :try_start_0
    iget v0, v0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mzz:I

    if-lez v0, :cond_3

    const-string v2, "play_time"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "is_mute"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "from"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "pag_json_data"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;

    const/4 v0, 0x0

    invoke-direct {p2, v1, p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/lnr;)V

    const-string p0, "mute_state_change"

    invoke-static {p2, p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl()Lcom/bytedance/sdk/openadsdk/bjy/lnr;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl$2;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl$2;-><init>(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    const-string p0, "pangle_video_play_state"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/bjy/ud;)V

    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud/qdl;Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)V
    .locals 8

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uw;->qdl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->uw()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->lhl()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl/ud;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/qdl/ud;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move-object v6, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;-><init>(JLjava/lang/String;ILcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    sget-object p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget p2, v5, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mzz:I

    if-lez p2, :cond_3

    const-string v0, "play_time"

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :cond_3
    :goto_2
    const-string p2, "is_mute"

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->rq()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string v0, "TTAD.VideoEventManager"

    const-string v1, ""

    invoke-static {v0, v1, p2}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;

    const/4 v0, 0x0

    invoke-direct {p2, v6, p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/lnr;)V

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->jl()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_4

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {p2, v7}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;->qdl(Z)V

    const-string p0, "play_start"

    invoke-static {p2, p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;Ljava/lang/String;)V

    :cond_5
    :goto_6
    return-void
.end method

.method private static qdl(Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->eu()Lcom/bytedance/sdk/openadsdk/core/model/rc;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "speed_type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->eu()Lcom/bytedance/sdk/openadsdk/core/model/rc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rc;->ud()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "speed"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->eu()Lcom/bytedance/sdk/openadsdk/core/model/rc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rc;->qdl()F

    move-result p1

    float-to-double v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "speed_duration"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->qdl()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "pag_json_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "TTAD.VideoEventManager"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl<",
            "Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/to;",
            ">;)V"
        }
    .end annotation

    const-string v0, "load_video_error"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;)V

    return-void
.end method

.method private static qdl(Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mml/wd;)V

    return-void
.end method

.method private static qdl(Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mml/wd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mml/wd;)V

    return-void
.end method

.method private static qdl(Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mml/wd;)V

    return-void
.end method

.method private static qdl(Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mml/wd;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;->mzz()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;->ud()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;->ud()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "stream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "embeded_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "customer_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    move-object v4, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;->ud()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl$1;

    invoke-direct {v5, p0, v4, p3, p2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl$1;-><init>(Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mml/wd;Lorg/json/JSONObject;)V

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(JLcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bjy/lnr/ud;)V

    return-void
.end method

.method public static synthetic ud(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->mml(Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ud(Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud/qdl;Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;)V
    .locals 9

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;

    if-nez p0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->mml()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->mzz()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->ud()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->mml()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    cmp-long v6, v2, v6

    if-gtz v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/mzz;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/mzz;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->lnr()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/mzz;->qdl(J)V

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/mzz;->ud(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->lnr()I

    move-result v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->ud()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)Lorg/json/JSONObject;

    move-result-object p0

    iget v0, v0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mzz:I

    const-string v4, ""

    const-string v5, "TTAD.VideoEventManager"

    if-lez v0, :cond_4

    :try_start_0
    const-string v7, "play_time"

    invoke-virtual {p0, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v5, v4, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;

    invoke-direct {v7, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/lnr;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->rq()Z

    move-result p0

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;->qdl(Z)V

    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->wd()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_continue"

    invoke-static {v7, p1, p0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {v5, v4, p0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static ud(Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud/qdl;Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;Lcom/bytedance/sdk/openadsdk/mml/wd;)V
    .locals 10

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->mzz(Lcom/bykv/vk/openvk/qdl/qdl/qdl/ud/qdl;Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->mml()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->mzz()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v2

    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->ud()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->mml()J

    move-result-wide v5

    new-instance v7, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/mo;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/mo;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->lnr()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/mo;->ud(J)V

    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/mo;->qdl(J)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->tvp()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/mo;->qdl(I)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->lnr()I

    move-result v5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy;->ud()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;)Lorg/json/JSONObject;

    move-result-object v0

    iget v1, v1, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/lnr;->mzz:I

    const-string v5, ""

    const-string v6, "TTAD.VideoEventManager"

    if-lez v1, :cond_3

    :try_start_0
    const-string v8, "play_time"

    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v6, v5, v1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-static {p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lorg/json/JSONObject;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;

    invoke-direct {v8, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/lnr;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->rq()Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;->qdl(Z)V

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/bjy$qdl;->wd()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_over"

    invoke-static {v8, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mml/wd;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v6, v5, p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/mml/mzz/qdl/qdl;->qdl:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public static ud(Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl<",
            "Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/tvp;",
            ">;)V"
        }
    .end annotation

    const-string v0, "load_video_cancel"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mml/mzz/ud/qdl;)V

    return-void
.end method
