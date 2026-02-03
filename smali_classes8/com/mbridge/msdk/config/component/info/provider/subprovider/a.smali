.class public Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/mbridge/msdk/config/component/info/provider/listener/a;

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/config/component/info/provider/listener/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->b:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->c:I

    iput v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->d:I

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->g:Lcom/mbridge/msdk/config/component/info/provider/listener/a;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->b()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/appodeal/ads/j5;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/appodeal/ads/j5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/f;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->c()V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->h:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->h:Landroid/content/Context;

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->d:I

    if-ne p2, v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/config/component/common/util/b;

    move-result-object v0

    const-string v1, "adId"

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/config/component/common/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/config/component/common/util/b;

    move-result-object p1

    const-string v0, "isLimitAdId"

    invoke-virtual {p1, v0, p2}, Lcom/mbridge/msdk/config/component/common/util/b;->b(Ljava/lang/String;I)V

    return-void
.end method

.method private b()V
    .locals 5

    const-string v0, "ADIDProvider"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "limit_ad_tracking"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v3

    const-string v4, "advertising_id"

    invoke-static {v2, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "status"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "amazonId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->g:Lcom/mbridge/msdk/config/component/info/provider/listener/a;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "amazonIdInfo"

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "amazonIdInfoB64"

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->g:Lcom/mbridge/msdk/config/component/info/provider/listener/a;

    invoke-interface {v2, v1}, Lcom/mbridge/msdk/config/component/info/provider/listener/a;->a(Ljava/util/Map;)V
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void
.end method

.method private synthetic b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "ADIDProvider"

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v1, Lcom/mbridge/msdk/foundation/tools/c;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/tools/c;-><init>()V

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/tools/c;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/tools/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/tools/c$b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/tools/c$b;->b()Z

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string p1, "GET ADID FROM GOOGLE PLAY APP ERROR"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->a:Ljava/lang/String;

    iget v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->c:I

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->g:Lcom/mbridge/msdk/config/component/info/provider/listener/a;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->a:Ljava/lang/String;

    const-string v1, "adId"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adIdB64"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adIdLimit"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->g:Lcom/mbridge/msdk/config/component/info/provider/listener/a;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/config/component/info/provider/listener/a;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/config/component/common/util/b;

    move-result-object v0

    const-string v1, "adId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/config/component/common/util/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/config/component/common/util/b;

    move-result-object v0

    const-string v1, "isLimitAdId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/config/component/common/util/b;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->a:Ljava/lang/String;

    :goto_0
    iget v3, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->c:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->d:I

    if-ne v3, v4, :cond_2

    const/4 v3, 0x0

    :cond_2
    const-string v4, "adId"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v1, "adIdB64"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "adIdLimit"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->e:Ljava/lang/String;

    const-string v2, "amazonIdInfo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/a;->f:Ljava/lang/String;

    const-string v2, "amazonIdInfoB64"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
