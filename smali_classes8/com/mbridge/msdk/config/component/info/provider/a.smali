.class public Lcom/mbridge/msdk/config/component/info/provider/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;

.field private e:Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

.field private f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

.field private g:Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;

.field private h:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

.field private final i:Lcom/mbridge/msdk/config/component/info/provider/listener/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/config/component/info/provider/a;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/config/component/info/provider/a;->k:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/privacysandbox/ads/adservices/customaudience/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;-><init>(I)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->i:Lcom/mbridge/msdk/config/component/info/provider/listener/a;

    iput p1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->a:I

    iput p2, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->b:I

    iput p3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->c:I

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/info/provider/a;->c()V

    return-void
.end method

.method private static synthetic a(Ljava/util/Map;)V
    .locals 4

    if-eqz p0, :cond_3

    const-string v0, "adId"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/mbridge/msdk/config/component/info/provider/a;->k:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "gaid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "adIdB64"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/mbridge/msdk/config/component/info/provider/a;->k:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "gaid2"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "adIdLimit"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/mbridge/msdk/config/component/info/provider/a;->k:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "adid_litmit"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "amazonIdInfo"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/mbridge/msdk/config/component/info/provider/a;->k:Ljava/util/Map;

    const-string v2, "amazonIdInfoB64"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "az_aid_info"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "az_aid_info_origin"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static synthetic b(Ljava/util/Map;)V
    .locals 0

    invoke-static {p0}, Lcom/mbridge/msdk/config/component/info/provider/a;->a(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/mbridge/msdk/config/component/info/provider/a;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/mbridge/msdk/config/component/info/provider/a;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lcom/mbridge/msdk/config/component/info/provider/a;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/info/provider/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public a()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "mcc"

    const-string v1, "mnc"

    const-string v2, ""

    const-string v3, "1"

    sget-object v4, Lcom/mbridge/msdk/config/component/info/provider/a;->j:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v0, Lcom/mbridge/msdk/config/component/info/provider/a;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object v4

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v5

    const-string v6, "SDKVersion"

    const-string v7, "MAL_17.0.31"

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "platform"

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "package_name"

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "app_version_name"

    iget-object v7, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v7, v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "app_version_code"

    iget-object v7, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v7, v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->c(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "version_flag"

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "dyview_type"

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pkg_source"

    iget-object v6, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "http_req"

    const-string v6, "2"

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "unknown_source"

    iget-object v6, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v6}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->i()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->b:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_6

    const-string v3, "osVersion"

    iget-object v7, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v7}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->g()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "model"

    iget-object v7, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v7}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->f()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "brand"

    iget-object v7, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v7}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "manufacturer"

    iget-object v7, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v7}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->d()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "userAgent"

    iget-object v7, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->e:Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

    invoke-virtual {v7}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "cpuType"

    iget-object v7, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v7}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->h()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "screenSize"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v8, v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->h(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v8, v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->f(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "hm"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->e()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "deviceMemoryTotal"

    const-string v8, "totalMem"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "memory_free"

    const-string v8, "availMem"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    :goto_0
    const-string v3, "hasWXOpenSDK"

    iget-object v7, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v7}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->n()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "hasWX"

    iget-object v7, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v7, v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->n(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "wxApiVersion"

    iget-object v7, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v7}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->j()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "weChatSupportApi"

    iget-object v7, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->a(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "u3"

    iget-object v7, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v7}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "simu"

    iget-object v7, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v7}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->k()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v3, v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->i(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v7, v2

    :cond_3
    invoke-interface {v4, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, "harmony_info"

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_pad"

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->m(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "time_format"

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app_target_sdk_version"

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget v0, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->c:I

    if-ne v0, v6, :cond_7

    const-string v0, "font"

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->g:Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;

    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;->c(Landroid/content/Context;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "timeZone"

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->g:Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->g:Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "mobileCapacity"

    const-string v2, "totalSpace"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "remainder"

    const-string v2, "freeExternalSize"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget v0, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->a:I

    if-ne v0, v6, :cond_8

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "gaid"

    const-string v2, "adId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gaid2"

    const-string v2, "adIdB64"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "adid_litmit"

    const-string v2, "adIdLimit"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "az_aid_info"

    const-string v2, "amazonIdInfoB64"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "az_aid_info_origin"

    const-string v2, "amazonIdInfo"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeviceInfoProvider"

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    sget-object v0, Lcom/mbridge/msdk/config/component/info/provider/a;->j:Ljava/util/Map;

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "mobilePowerValue"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const-string v3, "c1"

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "language"

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "orientation"

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->j(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "screenBrightness"

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v5, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "play_service_enable"

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->m()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "withGP"

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;->l()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "networkType"

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->h:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "network_str"

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->h:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "vpn"

    iget-object v5, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->h:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    invoke-virtual {v5}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->c:I

    if-ne v3, v4, :cond_1

    const-string v3, "isLPM"

    iget-object v4, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->g:Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;

    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;->d(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->g:Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;

    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;->d(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->g:Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;

    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "mobileIsCharging"

    const-string v5, "charging"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "batteryLevel"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vol"

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->g:Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;

    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DeviceInfoProvider"

    invoke-static {v3, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public c()V
    .locals 4

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->i:Lcom/mbridge/msdk/config/component/info/provider/listener/a;

    invoke-direct {v1, v0, v3}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/config/component/info/provider/listener/a;)V

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->d:Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;

    :cond_0
    iget v1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->b:I

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->e:Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

    :cond_1
    new-instance v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    invoke-direct {v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->f:Lcom/mbridge/msdk/config/component/info/provider/subprovider/c;

    new-instance v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;

    invoke-direct {v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->g:Lcom/mbridge/msdk/config/component/info/provider/subprovider/d;

    new-instance v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/a;->h:Lcom/mbridge/msdk/config/component/info/provider/subprovider/b;

    return-void
.end method
