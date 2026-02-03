.class public Lcom/bytedance/sdk/openadsdk/core/hkc;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/mzz/ud;
.implements Lcom/bytedance/sdk/component/utils/koa$qdl;
.implements Lcom/bytedance/sdk/openadsdk/to/ud;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/hkc$lnr;,
        Lcom/bytedance/sdk/openadsdk/core/hkc$qdl;,
        Lcom/bytedance/sdk/openadsdk/core/hkc$ud;
    }
.end annotation


# static fields
.field private static final jpc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aaj:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

.field private ag:Lcom/bytedance/sdk/openadsdk/fs/wd;

.field private ax:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/qdl;

.field private bch:Lcom/bytedance/sdk/openadsdk/fs/mzz;

.field private bjy:I

.field private bqt:Lcom/bytedance/sdk/openadsdk/fs/lnr;

.field private cx:Landroid/content/Context;

.field private ekw:Z

.field private exc:Lcom/bytedance/sdk/component/adexpress/ud/rq;

.field private exu:I

.field private fco:Lcom/bytedance/sdk/openadsdk/fs/ud;

.field private fs:Ljava/lang/String;

.field private gt:Lcom/bytedance/sdk/openadsdk/core/hkc$qdl;

.field private gy:Z

.field private hkc:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

.field private hzv:Lcom/bytedance/sdk/component/qdl/bjy;

.field private irn:Lcom/bytedance/sdk/openadsdk/core/hkc$lnr;

.field private jl:Lorg/json/JSONObject;

.field private jtx:Z

.field private jyq:Lorg/json/JSONObject;

.field private kdv:Z

.field private koa:Lcom/bytedance/sdk/openadsdk/fs/to;

.field private ljh:Lcom/bytedance/sdk/openadsdk/fs/qdl;

.field lnr:Z

.field private mml:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/tvp/mo;",
            ">;"
        }
    .end annotation
.end field

.field private mo:Ljava/lang/String;

.field private mrf:Ljava/lang/String;

.field private final mzz:Lcom/bytedance/sdk/component/utils/koa;

.field private om:Z

.field private oth:Lcom/bytedance/sdk/openadsdk/to/mml;

.field protected qdl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private rc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/to;",
            ">;"
        }
    .end annotation
.end field

.field private rdp:Ljava/lang/String;

.field private rq:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private to:Ljava/lang/String;

.field private tvp:Lcom/bytedance/sdk/openadsdk/to/lnr;

.field ud:Z

.field private uw:Lorg/json/JSONObject;

.field private vu:Z

.field private wak:Lcom/bytedance/sdk/openadsdk/core/xmv;

.field private wc:Z

.field private wd:Lcom/bytedance/sdk/openadsdk/core/widget/mzz;

.field private xmv:Lcom/bytedance/sdk/openadsdk/core/lnr/mml;

.field private yh:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

.field private yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->jpc:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "log_event"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "private"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dispatch_message"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "custom_event"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "log_event_v3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->jtx:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->vu:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->kdv:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->ekw:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->lnr:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->gy:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->cx:Landroid/content/Context;

    new-instance p1, Lcom/bytedance/sdk/component/utils/koa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/koa;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/koa$qdl;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->mzz:Lcom/bytedance/sdk/component/utils/koa;

    return-void
.end method

.method private aaj()Landroid/webkit/WebView;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->mml:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/tvp/mo;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method private aaj(Lorg/json/JSONObject;)Z
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "borderRadiusTopLeft"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusBottomLeft"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusTopRight"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusBottomRight"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private bch(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "ad_extra_data"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl:Ljava/util/Map;

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    return-object p1
.end method

.method private bch()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->koa:Lcom/bytedance/sdk/openadsdk/fs/to;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fs/to;->qdl()V

    return-void
.end method

.method private bjy(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hkc:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mml/mml/mo;->ud(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private bqt()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->cx:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->cx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->cx:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->mrf:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private exc(Lorg/json/JSONObject;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->exc:Lcom/bytedance/sdk/component/adexpress/ud/rq;

    if-eqz v2, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hkc:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/mml/mml/mml;->jtx()V

    :cond_1
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/ud/rdp;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->qdl(I)V

    :try_start_0
    const-string v4, "isRenderSuc"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "AdSize"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "height"

    const-string v7, "width"

    if-eqz v5, :cond_2

    :try_start_1
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_1

    :catch_0
    :goto_0
    const/16 v4, 0x65

    goto/16 :goto_4

    :cond_2
    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_1
    const-string v5, "videoInfo"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_4

    :try_start_2
    const-string v12, "x"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    const-string v14, "y"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v17, v4

    const/16 v16, 0x65

    :try_start_3
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/hkc;->aaj(Lorg/json/JSONObject;)Z

    move-result v18

    if-eqz v18, :cond_3

    const-string v0, "borderRadiusTopLeft"

    move-wide/from16 v18, v10

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->qdl(F)V

    const-string v0, "borderRadiusTopRight"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->ud(F)V

    const-string v0, "borderRadiusBottomLeft"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->lnr(F)V

    const-string v0, "borderRadiusBottomRight"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->mml(F)V

    goto :goto_2

    :catch_1
    move-object/from16 v0, p0

    move/from16 v4, v16

    goto :goto_4

    :cond_3
    move-wide/from16 v18, v10

    :goto_2
    invoke-virtual {v2, v12, v13}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->lnr(D)V

    invoke-virtual {v2, v14, v15}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->mml(D)V

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->mzz(D)V

    invoke-virtual {v2, v6, v7}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->mo(D)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_2
    const/16 v4, 0x65

    :catch_3
    move-object/from16 v0, p0

    goto :goto_4

    :cond_4
    move/from16 v17, v4

    move-wide/from16 v18, v10

    const/16 v16, 0x65

    :goto_3
    :try_start_4
    const-string v0, "msg"

    invoke-static/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/jpc;->qdl(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "code"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move/from16 v4, v16

    :try_start_5
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move/from16 v3, v17

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->qdl(Z)V

    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->qdl(D)V

    move-wide/from16 v8, v18

    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->ud(D)V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->qdl(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->ud(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v0, p0

    :try_start_7
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->exc:Lcom/bytedance/sdk/component/adexpress/ud/rq;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ud/rq;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :catch_4
    move-object/from16 v0, p0

    goto/16 :goto_0

    :goto_4
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->ud(I)V

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/jpc;->qdl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->qdl(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->exc:Lcom/bytedance/sdk/component/adexpress/ud/rq;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/ud/rq;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V

    :cond_5
    :goto_5
    return-void
.end method

.method private exu(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    return-void
.end method

.method private jl(Lorg/json/JSONObject;)Z
    .locals 12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->aaj:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;->lnr()J

    move-result-wide v2

    long-to-double v2, v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->aaj:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;->mml()J

    move-result-wide v4

    long-to-double v4, v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->aaj:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;->mzz()I

    move-result v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "countdownTime"

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const-string v6, "current:"

    const-string v8, "state"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "TTAD.TopLayoutHelper"

    invoke-static {v7, v6}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string v6, "currentTime"

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v7

    invoke-virtual {p1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    cmpl-double v2, v4, v2

    if-lez v2, :cond_1

    const-string v2, "countDownTime"

    div-double/2addr v4, v7

    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_1
    const-string v2, "state"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    :goto_0
    return v1
.end method

.method private jpc(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "click_other"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->to()Z

    move-result p1

    return p1
.end method

.method private jtx(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->bqt:Lcom/bytedance/sdk/openadsdk/fs/lnr;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "isRenderSuc"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "code"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "msg"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/fs/lnr;->qdl(ZILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private jyq()Lorg/json/JSONObject;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->rq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->mml:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/view/View;)[I

    move-result-object v3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v3, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "x"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    aget v8, v3, v7

    aget v7, v2, v7

    sub-int/2addr v8, v7

    int-to-float v7, v8

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "y"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x1

    aget v3, v3, v7

    aget v2, v2, v7

    sub-int/2addr v3, v2

    int-to-float v2, v3

    invoke-static {v6, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "w"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "h"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "isExist"

    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method private jyq(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "trackData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bytedance"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/exc;->qdl(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/hkc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private koa()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private ljh()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->mml:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->mml:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ud;->qdl(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->cx:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method private ljh(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->aaj()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:ToutiaoJSBridge._handleMessageFromToutiao("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/rdp;->qdl(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lnr(Lcom/bytedance/sdk/openadsdk/core/hkc;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->bjy:I

    return p0
.end method

.method private lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "is_ad_event"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cid"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->wc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "req_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->cev()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ad_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yre()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "log_extra"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ir()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lq()Z

    move-result v2

    const-string v3, "isRTL"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "ad_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "endcard_creative"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->om()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dynamic_creative"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->lme()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "title"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gsv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lorg/json/JSONObject;)V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lorg/json/JSONObject;)V

    const-string v1, "source"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ca()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "button_text"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->oz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bo()Lcom/bytedance/sdk/openadsdk/core/model/exu;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "deeplink_url"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/exu;->qdl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "app_name"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gsp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "has_show"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gy()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "has_click"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jwd()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method private lnr(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "__msg_type"

    const-string v2, "event"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "__event_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    const-string p1, "__params"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->ljh(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static synthetic mml(Lcom/bytedance/sdk/openadsdk/core/hkc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->mo:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic mzz(Lcom/bytedance/sdk/openadsdk/core/hkc;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-object p0
.end method

.method private static oth()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "getTemplateInfo"

    const-string v1, "getTeMaiAds"

    const-string v2, "appInfo"

    const-string v3, "adInfo"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private oth(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->oth:Lcom/bytedance/sdk/openadsdk/to/mml;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "temaiProductIds"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->oth:Lcom/bytedance/sdk/openadsdk/to/mml;

    const/4 v3, 0x1

    invoke-interface {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/to/mml;->qdl(ZLorg/json/JSONArray;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->oth:Lcom/bytedance/sdk/openadsdk/to/mml;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/to/mml;->qdl(ZLorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->oth:Lcom/bytedance/sdk/openadsdk/to/mml;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/to/mml;->qdl(ZLorg/json/JSONArray;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/hkc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->mrf:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/hkc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "show"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->exu:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "aggregate_page"

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->mo:Ljava/lang/String;

    return-object p1

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->bqt:Lcom/bytedance/sdk/openadsdk/fs/lnr;

    if-eqz p2, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->exu:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->exc:Lcom/bytedance/sdk/component/adexpress/ud/rq;

    if-nez p2, :cond_4

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->exu:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->ud(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;)Lorg/json/JSONArray;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mzz()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mo()Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jbc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jbc()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "creatives"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/hkc;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->xmv()V

    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/hkc;Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;Lcom/bytedance/sdk/openadsdk/fs/mml;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;Lcom/bytedance/sdk/openadsdk/fs/mml;)V

    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/hkc;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/hkc;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt(Lorg/json/JSONObject;)V

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->exu:I

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/wd;->qdl(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->qdl(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;Lcom/bytedance/sdk/openadsdk/core/model/lnr;Lcom/bytedance/sdk/openadsdk/fs/mml;)V
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xh()Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->jl:Lorg/json/JSONObject;

    :cond_0
    const/4 p2, 0x1

    invoke-interface {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/fs/mml;->qdl(ZLcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-interface {p3, v1, p1}, Lcom/bytedance/sdk/openadsdk/fs/mml;->qdl(ZLcom/bytedance/sdk/openadsdk/core/model/qdl;)V

    const/4 p1, -0x3

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->qdl(I)V

    const/4 p1, 0x7

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->lnr(I)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/lnr;)V

    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud(Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;Lorg/json/JSONObject;)V

    return-void
.end method

.method private qdl(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hkc:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hkc:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mml/mml/mo;->qdl(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hkc:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mml/mml/mo;->ud(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static qdl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yre()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "cid"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ir()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "log_extra"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->htl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "download_url"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->gt()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->gt()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "TX"

    :goto_0
    const-string v0, "dc"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fs;->ud()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lq()Z

    move-result p1

    const-string v0, "isRTL"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private qdl(Lorg/json/JSONObject;ZLjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p2, "ad_extra_data"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "agg_request_type"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const-string p1, "click"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->wd:Lcom/bytedance/sdk/openadsdk/core/widget/mzz;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/mzz;->qdl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    const-string p2, "TTAD.AndroidObject"

    const-string p3, "callAggClickListener faile"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private qdl(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/jtx;)Z
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->rc:Ljava/util/HashMap;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/to;

    if-nez p1, :cond_1

    return p3

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return p3
.end method

.method private qdl(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 7

    if-eqz p1, :cond_0

    const-string v0, "landingStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fallback_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, -0x1

    move-object p1, v1

    :goto_0
    const-string v2, "TTAD.AndroidObject"

    const-string v3, "invalid_url"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/jl;->qdl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    :try_start_0
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "handleUrl, EX1->: "

    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "empty_url"

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return v4

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/jl;->qdl(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    :goto_1
    const-string p2, "handleUrl, EX2->: "

    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v4

    :cond_3
    return v5
.end method

.method private rc()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->tvp:Lcom/bytedance/sdk/openadsdk/to/lnr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/to/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/to/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/to/qdl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->tvp:Lcom/bytedance/sdk/openadsdk/to/lnr;

    :cond_0
    return-void
.end method

.method private rdp(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->to(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->to(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "playable_style"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private tvp(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "bytedance://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "bytedance://dispatch_message/"

    const-string v1, "bytedance://private/setresult/"

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->aaj()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "javascript:ToutiaoJSBridge._fetchQueue()"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/rdp;->qdl(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x26

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SCENE_FETCHQUEUE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->wd(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/hkc;)Lcom/bytedance/sdk/openadsdk/core/widget/qdl/qdl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->ax:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/qdl;

    return-object p0
.end method

.method public static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/hkc;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->bch(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lorg/json/JSONObject;
    .locals 10

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fz()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vz()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qg()I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ws()I

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v1

    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->mo(Ljava/lang/String;)Z

    move-result v6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->exu(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_5

    move v7, v8

    goto :goto_4

    :cond_5
    move v7, v1

    :goto_4
    const/4 v9, 0x7

    if-eq v3, v9, :cond_7

    const/16 v9, 0x8

    if-ne v3, v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr(Ljava/lang/String;)Z

    move-result v2

    goto :goto_6

    :cond_7
    :goto_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->yt(Ljava/lang/String;)Z

    move-result v2

    :goto_6
    const-string v3, "voice_control"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "rv_skip_time"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "fv_skip_show"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "iv_skip_time"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "show_dislike"

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tvf()Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v8

    goto :goto_7

    :cond_8
    move v3, v1

    :goto_7
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "video_adaptation"

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fzn()I

    move-result v1

    :cond_9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bow()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v1, "dynamic_configs"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bow()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "skip_change_to_close"

    if-eqz v1, :cond_b

    :try_start_1
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_8

    :cond_b
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_8
    const-string v1, "bar_render_platform"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ax()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_9
    return-object v0
.end method

.method private static ud(Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "mute"

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "jsb_def"

    goto :goto_0

    :cond_1
    const-string p1, "jsb_web"

    :goto_0
    invoke-interface {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;->qdl(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method private ud(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "__msg_type"

    const-string v2, "callback"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "__callback_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string p1, "__params"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->ljh(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static ud(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hkc;->oth()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v1, "appName"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ud;->qdl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "innerAppName"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ud;->mzz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ud;->ud()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ud;->lnr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appVersion"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ud;->mml()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "netType"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ud;->mo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "supportList"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ud;->qdl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ud(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "device_platform"

    if-eqz v0, :cond_1

    const-string v0, "Android_Pad"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string v0, "Android"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v0, "device_type"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/hkc;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->jpc(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private uw()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->koa:Lcom/bytedance/sdk/openadsdk/fs/to;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fs/to;->ud()V

    return-void
.end method

.method private vu()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xh()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->kdv:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xh()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "parent_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vz()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->kdv:Z

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method private wd(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "__msg_type"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->qdl:Ljava/lang/String;

    const-string v4, "__callback_id"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->ud:Ljava/lang/String;

    const-string v4, "func"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->lnr:Ljava/lang/String;

    const-string v4, "params"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->mml:Lorg/json/JSONObject;

    const-string v4, "JSSDK"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->mzz:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->qdl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->lnr:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->mzz:Lcom/bytedance/sdk/component/utils/koa;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->mzz:Lcom/bytedance/sdk/component/utils/koa;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method private xmv()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->aaj:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;->qdl()V

    :cond_0
    return-void
.end method

.method private yt(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->aaj:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "stateType"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->aaj:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;->qdl(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public adInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->exu(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public appInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bjy()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->wak:Lcom/bytedance/sdk/openadsdk/core/xmv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/xmv;->k_()V

    :cond_0
    return-void
.end method

.method public changeVideoState(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hkc$4;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/hkc;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public clickEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hkc$5;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/hkc;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public dynamicTrack(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->jyq(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public exc()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yh:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;->hkc()V

    :cond_0
    return-void
.end method

.method public exu()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->gt:Lcom/bytedance/sdk/openadsdk/core/hkc$qdl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc$qdl;->qdl()V

    :cond_0
    return-void
.end method

.method public fs()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->tvp:Lcom/bytedance/sdk/openadsdk/to/lnr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/to/lnr;->qdl()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->irn:Lcom/bytedance/sdk/openadsdk/core/hkc$lnr;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->ud(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->irn:Lcom/bytedance/sdk/openadsdk/core/hkc$lnr;

    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->cx:Landroid/content/Context;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yh:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    return-void
.end method

.method public fs(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hkc$3;

    const-string v1, "sendLogV3"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hkc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/hkc;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/component/jpc/jpc;)V

    return-void
.end method

.method public getCurrentVideoState()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->jl(Lorg/json/JSONObject;)Z

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->jyq:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->jyq:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl/ud;->qdl(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->jyq:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->jyq:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTemplateInfo()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "getTemplateInfo"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Ljava/lang/String;Z)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->jyq:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    const-string v2, "setting"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->koa()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bow()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->jyq:Lorg/json/JSONObject;

    const-string v2, "dynamic_configs"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bow()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->jyq:Lorg/json/JSONObject;

    const-string v3, "extension"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->os()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->jyq:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public initRenderFinish()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hkc$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hkc$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V

    return-void
.end method

.method public jl()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->wak:Lcom/bytedance/sdk/openadsdk/core/xmv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/xmv;->p_()V

    :cond_0
    return-void
.end method

.method public jpc(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->aaj:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;->qdl(Lorg/json/JSONObject;)Z

    move-result p1

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public jpc()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->aaj:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;->ud()V

    :cond_0
    return-void
.end method

.method public jtx()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->wak:Lcom/bytedance/sdk/openadsdk/core/xmv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/xmv;->l_()V

    :cond_0
    return-void
.end method

.method public lnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->to:Ljava/lang/String;

    return-object p0
.end method

.method public lnr()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hzv:Lcom/bytedance/sdk/component/qdl/bjy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hzv:Lcom/bytedance/sdk/component/qdl/bjy;

    return-void
.end method

.method public lnr(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->aaj:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;->ud(I)V

    :cond_0
    return-void
.end method

.method public lnr(Lorg/json/JSONObject;)V
    .locals 8

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->ljh()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->cx:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->mrf:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->exu:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->aaj()Landroid/webkit/WebView;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->wd:Lcom/bytedance/sdk/openadsdk/core/widget/mzz;

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/jl;->qdl(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/mzz;)V

    return-void
.end method

.method public lnr(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->wc:Z

    return-void
.end method

.method public mml(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->fs:Ljava/lang/String;

    return-object p0
.end method

.method public mml()Lcom/bytedance/sdk/openadsdk/core/model/ljh;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-object v0
.end method

.method public mml(Lorg/json/JSONObject;)V
    .locals 10

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "zoom_type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "videoInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/ud/rdp;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;-><init>()V

    if-eqz p1, :cond_1

    const-string v2, "x"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v4, "y"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v6, "width"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-string v8, "height"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->lnr(D)V

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->mml(D)V

    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->mzz(D)V

    invoke-virtual {v1, v8, v9}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->mo(D)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->aaj:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;->qdl(ILcom/bytedance/sdk/component/adexpress/ud/rdp;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public mml(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->om:Z

    return-void
.end method

.method public mo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->mrf:Ljava/lang/String;

    return-void
.end method

.method public mo(Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ud;->qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->exu:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->ud(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->mrf:Ljava/lang/String;

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public mo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud:Z

    return v0
.end method

.method public muteVideo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->irn:Lcom/bytedance/sdk/openadsdk/core/hkc$lnr;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fco;->ud(Ljava/lang/Runnable;)V

    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hkc$lnr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->aaj:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    invoke-direct {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc$lnr;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->irn:Lcom/bytedance/sdk/openadsdk/core/hkc$lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "TTAD.AndroidObject"

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public mzz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->rdp:Ljava/lang/String;

    return-object p0
.end method

.method public mzz(Lorg/json/JSONObject;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "TTAD.AndroidObject"

    const-string v3, "trigger Class1 method1"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    :try_start_0
    const-string v4, "adId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "areaType"

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v7, "clickAreaType"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "clickInfo"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_1

    const-string v11, "down_x"

    invoke-virtual {v8, v11, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    const-string v13, "down_y"

    invoke-virtual {v8, v13, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    const-string v15, "up_x"

    invoke-virtual {v8, v15, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v15

    const-string v6, "up_y"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v17

    const-string v6, "down_time"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v19

    const-string v6, "up_time"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-string v6, "rectInfo"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move-wide/from16 v23, v9

    move-wide v9, v11

    move-wide v11, v15

    move-wide/from16 v21, v19

    move-object/from16 v16, v4

    move-wide/from16 v3, v17

    goto :goto_0

    :cond_1
    move-object/from16 v16, v4

    move-wide v3, v9

    move-wide v11, v3

    move-wide v13, v11

    move-wide/from16 v21, v13

    move-wide/from16 v23, v21

    const/4 v6, 0x0

    :goto_0
    const-string v15, "clickAreaCategory"

    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    invoke-direct {v15}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;-><init>()V

    double-to-float v9, v9

    invoke-virtual {v15, v9}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->mml(F)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object v9

    double-to-float v10, v13

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->lnr(F)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object v9

    double-to-float v10, v11

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->ud(F)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object v9

    double-to-float v3, v3

    invoke-virtual {v9, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl(F)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object v3

    move-wide/from16 v9, v21

    double-to-long v9, v9

    invoke-virtual {v3, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->ud(J)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object v3

    move-wide/from16 v9, v23

    double-to-long v9, v9

    invoke-virtual {v3, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl(J)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl(Z)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->ud(I)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl(I)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->ud(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jtx$qdl;->qdl()Lcom/bytedance/sdk/openadsdk/core/model/jtx;

    move-result-object v1

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->exc:Lcom/bytedance/sdk/component/adexpress/ud/rq;

    if-eqz v3, :cond_2

    const/4 v15, 0x0

    invoke-interface {v3, v15, v5, v1}, Lcom/bytedance/sdk/component/adexpress/ud/rq;->qdl(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lnr;)V

    :cond_2
    move-object/from16 v3, v16

    invoke-direct {v0, v3, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/jtx;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->exc:Lcom/bytedance/sdk/component/adexpress/ud/rq;

    if-eqz v1, :cond_3

    const/4 v15, 0x0

    invoke-interface {v1, v15, v2, v15}, Lcom/bytedance/sdk/component/adexpress/ud/rq;->qdl(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lnr;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public mzz()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->nz()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qdl(I)Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->bjy:I

    return-object p0
.end method

.method public qdl(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->rq:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public qdl(Lcom/bytedance/sdk/component/adexpress/ud/rq;)Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->exc:Lcom/bytedance/sdk/component/adexpress/ud/rq;

    return-object p0
.end method

.method public qdl(Lcom/bytedance/sdk/component/tvp/mo;)Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 2

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/qdl/bjy;->qdl(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/qdl/tvp;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/rq/qdl;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/rq/qdl;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qdl/tvp;->qdl(Lcom/bytedance/sdk/component/qdl/qdl;)Lcom/bytedance/sdk/component/qdl/tvp;

    move-result-object v0

    const-string v1, "ToutiaoJSBridge"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qdl/tvp;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/qdl/tvp;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hkc$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/hkc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qdl/tvp;->qdl(Lcom/bytedance/sdk/component/qdl/to;)Lcom/bytedance/sdk/component/qdl/tvp;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp;->yt()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qdl/tvp;->qdl(Z)Lcom/bytedance/sdk/component/qdl/tvp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qdl/tvp;->ud(Z)Lcom/bytedance/sdk/component/qdl/tvp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qdl/tvp;->qdl()Lcom/bytedance/sdk/component/qdl/bjy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hzv:Lcom/bytedance/sdk/component/qdl/bjy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->wd()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hzv:Lcom/bytedance/sdk/component/qdl/bjy;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/rq/qdl/jpc;->qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hzv:Lcom/bytedance/sdk/component/qdl/bjy;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/rq/qdl/to;->qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hzv:Lcom/bytedance/sdk/component/qdl/bjy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/aaj;->qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/component/tvp/mo;Lcom/bytedance/sdk/openadsdk/core/hkc;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hzv:Lcom/bytedance/sdk/component/qdl/bjy;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/rq/qdl/wd;->qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hzv:Lcom/bytedance/sdk/component/qdl/bjy;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/rq/qdl/tvp;->qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hzv:Lcom/bytedance/sdk/component/qdl/bjy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/exc;->qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/component/tvp/mo;Lcom/bytedance/sdk/openadsdk/core/hkc;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hzv:Lcom/bytedance/sdk/component/qdl/bjy;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/rq/qdl/qdl;->qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hzv:Lcom/bytedance/sdk/component/qdl/bjy;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/rq/qdl/ud;->qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hzv:Lcom/bytedance/sdk/component/qdl/bjy;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/rq/qdl/lnr;->qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hzv:Lcom/bytedance/sdk/component/qdl/bjy;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/rq/qdl/mo;->qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hzv:Lcom/bytedance/sdk/component/qdl/bjy;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/rq/qdl/rq;->qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hzv:Lcom/bytedance/sdk/component/qdl/bjy;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/rq/qdl/bjy;->qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hzv:Lcom/bytedance/sdk/component/qdl/bjy;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/rq/qdl/exu;->qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/component/tvp/mo;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hzv:Lcom/bytedance/sdk/component/qdl/bjy;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->jyq:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/rq/qdl/mzz;->qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hzv:Lcom/bytedance/sdk/component/qdl/bjy;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/rq/qdl/mml;->qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hzv:Lcom/bytedance/sdk/component/qdl/bjy;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/rq/qdl/rdp;->qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/openadsdk/core/hkc;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hzv:Lcom/bytedance/sdk/component/qdl/bjy;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/rq/qdl/jtx;->qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hzv:Lcom/bytedance/sdk/component/qdl/bjy;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/rq/qdl/yt;->qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hzv:Lcom/bytedance/sdk/component/qdl/bjy;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/rq/qdl/fs;->qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hzv:Lcom/bytedance/sdk/component/qdl/bjy;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/rq/qdl/jl;->qdl(Lcom/bytedance/sdk/component/qdl/bjy;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    :catch_0
    :goto_1
    return-object p0
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xh()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->jl:Lorg/json/JSONObject;

    :cond_0
    return-object p0
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;)Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->aaj:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    return-object p0
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/widget/mzz;)Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->wd:Lcom/bytedance/sdk/openadsdk/core/widget/mzz;

    return-object p0
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/widget/qdl/qdl;)Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->ax:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/qdl;

    return-object p0
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/fs/lnr;)Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->bqt:Lcom/bytedance/sdk/openadsdk/fs/lnr;

    return-object p0
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/fs/mzz;)Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->bch:Lcom/bytedance/sdk/openadsdk/fs/mzz;

    return-object p0
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/fs/qdl;)Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->ljh:Lcom/bytedance/sdk/openadsdk/fs/qdl;

    return-object p0
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/fs/to;)Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->koa:Lcom/bytedance/sdk/openadsdk/fs/to;

    return-object p0
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/fs/wd;)Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->ag:Lcom/bytedance/sdk/openadsdk/fs/wd;

    return-object p0
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;)Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hkc:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    return-object p0
.end method

.method public qdl(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/hkc;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl:Ljava/util/Map;

    return-object p0
.end method

.method public qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->jyq:Lorg/json/JSONObject;

    return-object p0
.end method

.method public qdl(Z)Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->ekw:Z

    return-object p0
.end method

.method public qdl()Lcom/bytedance/sdk/openadsdk/fs/ud;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->fco:Lcom/bytedance/sdk/openadsdk/fs/ud;

    return-object v0
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/hkc$ud;I)Lorg/json/JSONObject;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "call"

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->qdl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/tvp;->yt()Z

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->lnr:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x1

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v4, v8

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "landscape_click"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x21

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "skipVideo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0x20

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "sendLog"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v4, 0x1f

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "playable_style"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/16 v4, 0x1e

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "getNetworkData"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/16 v4, 0x1d

    goto/16 :goto_1

    :sswitch_5
    const-string v5, "endcard_load"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/16 v4, 0x1c

    goto/16 :goto_1

    :sswitch_6
    const-string v5, "removeLoading"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    const/16 v4, 0x1b

    goto/16 :goto_1

    :sswitch_7
    const-string v5, "renderDidFinish"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    const/16 v4, 0x1a

    goto/16 :goto_1

    :sswitch_8
    const-string v5, "muteVideo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_0

    :cond_9
    const/16 v4, 0x19

    goto/16 :goto_1

    :sswitch_9
    const-string v5, "pauseWebViewTimers"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v4, 0x18

    goto/16 :goto_1

    :sswitch_a
    const-string v5, "getVolume"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v4, 0x17

    goto/16 :goto_1

    :sswitch_b
    const-string v5, "getCurrentVideoState"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v4, 0x16

    goto/16 :goto_1

    :sswitch_c
    const-string v5, "cancel_download_app_ad"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v4, 0x15

    goto/16 :goto_1

    :sswitch_d
    const-string v5, "getTemplateInfo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v4, 0x14

    goto/16 :goto_1

    :sswitch_e
    const-string v5, "dynamicTrack"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v4, 0x13

    goto/16 :goto_1

    :sswitch_f
    const-string v5, "sendReward"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v4, 0x12

    goto/16 :goto_1

    :sswitch_10
    const-string v5, "getNativeSiteCustomData"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v4, 0x11

    goto/16 :goto_1

    :sswitch_11
    const-string v5, "isViewable"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v4, 0x10

    goto/16 :goto_1

    :sswitch_12
    const-string v5, "getCloseButtonInfo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v4, 0xf

    goto/16 :goto_1

    :sswitch_13
    const-string v5, "unsubscribe_app_ad"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v4, 0xe

    goto/16 :goto_1

    :sswitch_14
    const-string v5, "close"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v4, 0xd

    goto/16 :goto_1

    :sswitch_15
    const-string v5, "download_app_ad"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v4, 0xc

    goto/16 :goto_1

    :sswitch_16
    const-string v5, "getTeMaiAds"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_17
    const-string v5, "send_temai_product_ids"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_18
    const-string v5, "openPrivacy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_19
    const-string v5, "getScreenSize"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_1a
    const-string v5, "appInfo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_1b
    const-string v5, "clickEvent"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_1c
    const-string v5, "webview_time_track"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_1d
    const-string v5, "openAdLandPageLinks"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_1e
    const-string v5, "changeVideoState"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto/16 :goto_0

    :cond_1f
    move v4, v6

    goto :goto_1

    :sswitch_1f
    const-string v5, "pauseWebView"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto/16 :goto_0

    :cond_20
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_20
    const-string v5, "adInfo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    goto/16 :goto_0

    :cond_21
    move v4, v9

    goto :goto_1

    :sswitch_21
    const-string v5, "subscribe_app_ad"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto/16 :goto_0

    :cond_22
    move v4, v7

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->cx:Landroid/content/Context;

    instance-of v4, v3, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    if-eqz v4, :cond_28

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;->car()V

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->xmv()V

    goto/16 :goto_2

    :pswitch_2
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->mml:Lorg/json/JSONObject;

    if-eqz v3, :cond_28

    const-string v4, "extJson"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_28

    const-string v5, "category"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_28

    const-string v6, "tag"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_28

    const-string v7, "label"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v6, "value"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v6, "extValue"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    :try_start_0
    const-string v3, "ua_policy"

    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->bjy:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v3, "click"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/hkc;->bch(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    :cond_23
    invoke-direct {v0, v5, v13}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v3

    invoke-direct {v0, v4, v3, v13}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lorg/json/JSONObject;ZLjava/lang/String;)V

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move/from16 v19, v3

    move-object/from16 v18, v4

    invoke-static/range {v10 .. v19}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->rdp(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/core/hkc$ud;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->mml:Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/hkc;->jtx(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->bch:Lcom/bytedance/sdk/openadsdk/fs/mzz;

    if-eqz v3, :cond_28

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/fs/mzz;->qdl()V

    goto :goto_2

    :pswitch_7
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->mml:Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/hkc;->exc(Lorg/json/JSONObject;)V

    goto :goto_2

    :pswitch_8
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->aaj:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->mml:Lorg/json/JSONObject;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud(Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;Lorg/json/JSONObject;)V

    goto :goto_2

    :pswitch_9
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->uw()V

    goto :goto_2

    :pswitch_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v3

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-eqz v3, :cond_24

    invoke-virtual {v3, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v8

    :cond_24
    if-gtz v8, :cond_25

    move v7, v9

    :cond_25
    const-string v3, "endcard_mute"

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_b
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->jl(Lorg/json/JSONObject;)Z

    goto :goto_2

    :pswitch_c
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->jyq:Lorg/json/JSONObject;

    if-eqz v2, :cond_27

    const-string v3, "setting"

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->koa()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bow()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_26

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->jyq:Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bow()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "dynamic_configs"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_26
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v2, :cond_27

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->jyq:Lorg/json/JSONObject;

    const-string v4, "extension"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->os()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_27
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->jyq:Lorg/json/JSONObject;

    :cond_28
    :goto_2
    :pswitch_d
    move/from16 v3, p2

    goto/16 :goto_4

    :pswitch_e
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->mml:Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/hkc;->jyq(Lorg/json/JSONObject;)V

    goto :goto_2

    :pswitch_f
    iput-boolean v9, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud:Z

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yh:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    if-eqz v3, :cond_28

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;->gy()V

    goto :goto_2

    :pswitch_10
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jnw()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_28

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jnw()Ljava/lang/String;

    move-result-object v3

    const-string v4, "data"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_11
    const-string v3, "viewStatus"

    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->ekw:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :pswitch_12
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->jyq()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_28

    :goto_3
    move-object v2, v3

    goto :goto_2

    :pswitch_13
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->tvp:Lcom/bytedance/sdk/openadsdk/to/lnr;

    if-eqz v3, :cond_28

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->mml:Lorg/json/JSONObject;

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/openadsdk/to/lnr;->qdl(Lorg/json/JSONObject;)V

    goto :goto_2

    :pswitch_14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->wd()V

    goto :goto_2

    :pswitch_15
    iput-boolean v9, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->gy:Z

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->mrf:Ljava/lang/String;

    invoke-static {v4, v5, v9, v3}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILorg/json/JSONObject;)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->xmv:Lcom/bytedance/sdk/openadsdk/core/lnr/mml;

    if-eqz v4, :cond_29

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->vu:Z

    invoke-interface {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/lnr/mml;->mzz(Z)V

    goto :goto_2

    :cond_29
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->tvp:Lcom/bytedance/sdk/openadsdk/to/lnr;

    if-eqz v4, :cond_2a

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->cx:Landroid/content/Context;

    if-eqz v5, :cond_2a

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->mml:Lorg/json/JSONObject;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->mrf:Ljava/lang/String;

    invoke-interface {v4, v5, v3, v6}, Lcom/bytedance/sdk/openadsdk/to/lnr;->qdl(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yh:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    if-eqz v3, :cond_28

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;->car()V

    goto :goto_2

    :cond_2a
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->mrf:Ljava/lang/String;

    const/4 v6, -0x2

    invoke-static {v4, v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_2

    :pswitch_16
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->uw:Lorg/json/JSONObject;

    if-eqz v3, :cond_28

    goto :goto_3

    :pswitch_17
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->mml:Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/hkc;->oth(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_18
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->bqt()V

    goto/16 :goto_2

    :pswitch_19
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->ljh:Lcom/bytedance/sdk/openadsdk/fs/qdl;

    if-eqz v3, :cond_28

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/fs/qdl;->ud()I

    move-result v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->ljh:Lcom/bytedance/sdk/openadsdk/fs/qdl;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/fs/qdl;->qdl()I

    move-result v4

    const-string v5, "width"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "height"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_2

    :pswitch_1a
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_1b
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->mml:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/hkc;->mzz(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_1c
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->mml:Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/hkc;->bjy(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_1d
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->mml:Lorg/json/JSONObject;

    invoke-direct {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/hkc;->lnr(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_1e
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->mml:Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_1f
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->bch()V

    goto/16 :goto_2

    :pswitch_20
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->exu(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :pswitch_21
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->rc()V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->mrf:Ljava/lang/String;

    invoke-static {v4, v5, v7, v3}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILorg/json/JSONObject;)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->cx:Landroid/content/Context;

    if-eqz v11, :cond_2b

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->tvp:Lcom/bytedance/sdk/openadsdk/to/lnr;

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->mml:Lorg/json/JSONObject;

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->fs:Ljava/lang/String;

    iget v14, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->exu:I

    iget-boolean v15, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->jtx:Z

    invoke-interface/range {v10 .. v15}, Lcom/bytedance/sdk/openadsdk/to/lnr;->qdl(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZ)V

    goto/16 :goto_2

    :cond_2b
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/hkc;->mrf:Ljava/lang/String;

    invoke-static {v4, v5, v8, v3}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_2

    :goto_4
    if-ne v3, v9, :cond_2c

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->ud:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2c

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->ud:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp;->yt()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2c
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7966d06a -> :sswitch_21
        -0x54d5e48f -> :sswitch_20
        -0x4f555ebd -> :sswitch_1f
        -0x45af975a -> :sswitch_1e
        -0x3d07124e -> :sswitch_1d
        -0x325352a1 -> :sswitch_1c
        -0x2fbc0e0e -> :sswitch_1b
        -0x2f57a591 -> :sswitch_1a
        -0x2aa0497d -> :sswitch_19
        -0x1e7a3222 -> :sswitch_18
        -0x1097c80a -> :sswitch_17
        -0xa5b419e -> :sswitch_16
        0x1a8c298 -> :sswitch_15
        0x5a5ddf8 -> :sswitch_14
        0x642ec2f -> :sswitch_13
        0x17d08ce2 -> :sswitch_12
        0x18049cc9 -> :sswitch_11
        0x195bc1cf -> :sswitch_10
        0x1a6244d7 -> :sswitch_f
        0x220cf04c -> :sswitch_e
        0x26c16abe -> :sswitch_d
        0x281c12d3 -> :sswitch_c
        0x2a6ab279 -> :sswitch_b
        0x34c20a10 -> :sswitch_a
        0x420130f1 -> :sswitch_9
        0x44a639e2 -> :sswitch_8
        0x49bca8fc -> :sswitch_7
        0x5b52a418 -> :sswitch_6
        0x616caa3a -> :sswitch_5
        0x66233dc2 -> :sswitch_4
        0x673944c0 -> :sswitch_3
        0x7602ce9c -> :sswitch_2
        0x7c55d63c -> :sswitch_1
        0x7d77e304 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public qdl(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/core/hkc$ud;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yh:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/hkc$qdl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->gt:Lcom/bytedance/sdk/openadsdk/core/hkc$qdl;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/hkc$ud;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/hkc$ud;->mml:Lorg/json/JSONObject;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hkc$8;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/hkc$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/hkc;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/hkc$ud;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/fs/mml;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/xmv;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->wak:Lcom/bytedance/sdk/openadsdk/core/xmv;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/fs/ud;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->fco:Lcom/bytedance/sdk/openadsdk/fs/ud;

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "time"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "flag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->aaj:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;->qdl(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    const-string p1, "TTAD.AndroidObject"

    const-string v0, "requestPauseVideo json exception"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public qdl(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->lnr(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public qdl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/fs/mml;)V
    .locals 9

    const-string v0, "common_params"

    const-string v1, "session_params"

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hkc$9;

    invoke-direct {v2, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/hkc$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/hkc;Lcom/bytedance/sdk/openadsdk/fs/mml;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->fs:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vz()I

    move-result p2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ji()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/bqt;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/bqt;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->mo:Z

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xdk()Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->kr()Lcom/bytedance/sdk/openadsdk/core/model/ekw;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    :goto_0
    const/4 v5, 0x2

    iput v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->tvp:I

    :cond_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->jl:Lorg/json/JSONObject;

    if-nez v5, :cond_4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->wd:Lorg/json/JSONObject;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->jpc:Lorg/json/JSONObject;

    if-nez v1, :cond_6

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->jpc:Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/bqt;->jpc:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ud;->qdl()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->lnr()Lcom/bytedance/sdk/openadsdk/core/oth;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hkc$10;

    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/hkc$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/hkc;Lcom/bytedance/sdk/openadsdk/fs/mml;)V

    invoke-interface {p1, v3, v4, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/oth;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bqt;ILcom/bytedance/sdk/openadsdk/core/aaj;)V

    return-void

    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->lnr()Lcom/bytedance/sdk/openadsdk/core/oth;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hkc$11;

    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/hkc$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/hkc;Lcom/bytedance/sdk/openadsdk/fs/mml;)V

    invoke-interface {p1, v3, v4, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/oth;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/bqt;ILcom/bytedance/sdk/openadsdk/core/oth$qdl;)V

    return-void

    :cond_9
    :goto_3
    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-interface {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/fs/mml;->qdl(ZLcom/bytedance/sdk/openadsdk/core/model/qdl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    const-string p2, "TTAD.AndroidObject"

    const-string v0, "get ads error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public qdl(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->aaj:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yh:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public qdl(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "bytedance"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/hkc;->jpc:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    return v0
.end method

.method public rdp()Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yh:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    return-object v0
.end method

.method public renderDidFinish(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->exc(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public rq()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->vu()Z

    return-void
.end method

.method public rq(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->wak:Lcom/bytedance/sdk/openadsdk/core/xmv;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/xmv;->n_()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/xmv;->o_()V

    :cond_1
    return-void
.end method

.method public skipVideo()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hkc$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hkc$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/hkc;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V

    return-void
.end method

.method public to(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "index"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mml()Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->mrf:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yh:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;->car()V

    :cond_1
    :goto_0
    return-void
.end method

.method public to()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yt:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->syy()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public tvp(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->yh:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;->tid()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/hkc;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "creatives"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public tvp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->gy:Z

    return v0
.end method

.method public ud()Lcom/bytedance/sdk/component/qdl/bjy;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->hzv:Lcom/bytedance/sdk/component/qdl/bjy;

    return-object v0
.end method

.method public ud(I)Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->exu:I

    return-object p0
.end method

.method public ud(Lcom/bytedance/sdk/component/tvp/mo;)Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->mml:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->mo:Ljava/lang/String;

    return-object p0
.end method

.method public ud(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "log_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "custom_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "log_event_v3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "private"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "dispatch_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->tvp(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hkc$2;

    const-string v1, "log_event_handleUri"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hkc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/hkc;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/component/jpc/jpc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public ud(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud:Z

    return-void
.end method

.method public videoFrameChanged(Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->ag:Lcom/bytedance/sdk/openadsdk/fs/wd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/bytedance/sdk/component/adexpress/ud/rdp;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;-><init>()V

    const-string v1, "videoInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "x"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-string v3, "y"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string v5, "width"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v7, "height"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->aaj(Lorg/json/JSONObject;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "borderRadiusTopLeft"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->qdl(F)V

    const-string v9, "borderRadiusTopRight"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->ud(F)V

    const-string v9, "borderRadiusBottomLeft"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->lnr(F)V

    const-string v9, "borderRadiusBottomRight"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v0, v9

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->mml(F)V

    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->lnr(D)V

    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->mml(D)V

    invoke-virtual {p1, v5, v6}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->mzz(D)V

    invoke-virtual {p1, v7, v8}, Lcom/bytedance/sdk/component/adexpress/ud/rdp;->mo(D)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->ag:Lcom/bytedance/sdk/openadsdk/fs/wd;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/fs/wd;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public wd(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->aaj:Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;->ud(Lorg/json/JSONObject;)Z

    move-result p1

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public wd()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->om:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->bqt:Lcom/bytedance/sdk/openadsdk/fs/lnr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/fs/lnr;->qdl()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->cx:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oth;->qdl(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->cx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public yt()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkc;->wak:Lcom/bytedance/sdk/openadsdk/core/xmv;

    if-eqz v1, :cond_0

    const-string v2, "leftTime"

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/xmv;->m_()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method
