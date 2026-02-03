.class public Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/info/provider/subprovider/e$a;
    }
.end annotation


# static fields
.field static c:Ljava/lang/String; = "UserAgentProvider"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->b:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/i;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/i;-><init>(Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a(Landroid/content/Context;Lcom/mbridge/msdk/config/component/info/provider/subprovider/e$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private a()V
    .locals 3

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/config/component/common/util/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userAgent"

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/config/component/common/util/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/f;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/mbridge/msdk/config/component/info/provider/subprovider/e$a;)V
    .locals 3

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/g;-><init>(Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/h;-><init>(Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;Landroid/content/Context;Lcom/mbridge/msdk/config/component/info/provider/subprovider/e$a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DNT_GUA_ON_UI:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a(Landroid/content/Context;)V

    return-void

    :cond_0
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;Landroid/content/Context;Lcom/mbridge/msdk/config/component/info/provider/subprovider/e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->b(Landroid/content/Context;Lcom/mbridge/msdk/config/component/info/provider/subprovider/e$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/config/component/common/util/b;

    move-result-object v0

    const-string v1, "userAgent"

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/config/component/common/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 6

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "; "

    const-string v4, " Build/"

    const-string v5, "Mozilla/5.0 (Linux; Android "

    invoke-static {v5, v0, v3, v1, v4}, Landroidx/constraintlayout/core/dsl/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, ""

    :cond_0
    const-string v1, ") AppleWebKit/535.19 (KHTML, like Gecko) Chrome/18.0.1025.133 Mobile Safari/535.19"

    invoke-static {v0, v2, v1}, Lab/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Mozilla/5.0 (Linux; Android 4.0.4; Galaxy Nexus Build/IMM76B) AppleWebKit/535.19 (KHTML, like Gecko) Chrome/18.0.1025.133 Mobile Safari/535.19"

    return-object v0
.end method

.method private synthetic b(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/g;-><init>(Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method private synthetic b(Landroid/content/Context;Lcom/mbridge/msdk/config/component/info/provider/subprovider/e$a;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, ""

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e$a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a()V

    return-void
.end method

.method private synthetic d()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->b:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a:Ljava/lang/String;

    return-object v0
.end method
