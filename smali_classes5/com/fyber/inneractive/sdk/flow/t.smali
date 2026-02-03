.class public final Lcom/fyber/inneractive/sdk/flow/t;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/f0;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/u;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/u;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/t;->a:Lcom/fyber/inneractive/sdk/flow/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 6

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "IAVideoContentLoader : Remote ui template callback onNetworkResult from cache: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p2, Lcom/fyber/inneractive/sdk/network/g;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/t;->a:Lcom/fyber/inneractive/sdk/flow/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    if-nez p1, :cond_1

    const-string p1, "null"

    goto :goto_0

    :cond_1
    const-string p1, "empty"

    :goto_0
    const-string p3, "Fetched cached template is "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1, v2}, Lcom/fyber/inneractive/sdk/flow/u;->a(Ljava/lang/Exception;Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/u;->j()Lcom/fyber/inneractive/sdk/player/ui/remote/g;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const-string p1, "Flow Manager is null"

    invoke-virtual {v0, v3, p1, p3}, Lcom/fyber/inneractive/sdk/flow/u;->a(Ljava/lang/Exception;Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object p2, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/g;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    iput-boolean p3, p2, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->i:Z

    const/16 p3, 0x2710

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "RemoteUIWebviewController"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "%s : schedule UI load timeout task with delay: %d"

    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->k:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    int-to-long v4, p3

    sget-object p3, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    invoke-virtual {p3, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_0
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    const-string v0, "text/html"

    const-string v4, "UTF-8"

    invoke-virtual {p3, p1, v0, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "%s : cancel UI load timeout task"

    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p2, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->k:Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    invoke-virtual {v0, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unable load data: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Landroidx/media3/common/util/a;->m(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/fyber/inneractive/sdk/network/events/b;->WEB_VIEW_CRASH_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    invoke-virtual {p2, p3, p1, v2, v3}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;ZLjava/util/HashMap;)V

    return-void

    :cond_4
    iget-object p3, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/g;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    iget-boolean p3, p3, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->i:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown error while receiving template: templateContent is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "null or empty"

    goto :goto_1

    :cond_5
    const-string p1, "not null and not empty"

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isFromCache: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1, p3}, Lcom/fyber/inneractive/sdk/flow/u;->a(Ljava/lang/Exception;Ljava/lang/String;Z)V

    return-void
.end method
