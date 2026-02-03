.class public final Lcom/fyber/inneractive/sdk/config/cellular/g;
.super Lcom/fyber/inneractive/sdk/config/cellular/d;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final d:Lcom/fyber/inneractive/sdk/config/cellular/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/config/cellular/d;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/fyber/inneractive/sdk/config/cellular/f;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/d;->b:Landroid/net/ConnectivityManager;

    invoke-direct {p1, v0, p0}, Lcom/fyber/inneractive/sdk/config/cellular/f;-><init>(Landroid/net/ConnectivityManager;Lcom/fyber/inneractive/sdk/config/cellular/h;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/cellular/g;->d:Lcom/fyber/inneractive/sdk/config/cellular/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/g;->d:Lcom/fyber/inneractive/sdk/config/cellular/f;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/cellular/f;->a()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/cellular/a;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "failed to add networkUpdateListener"

    invoke-static {v1, p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/cellular/g;->d:Lcom/fyber/inneractive/sdk/config/cellular/f;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/cellular/f;->b()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/cellular/h;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "failed to remove networkUpdateListener"

    invoke-static {v1, p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/cellular/g;->d:Lcom/fyber/inneractive/sdk/config/cellular/f;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/cellular/f;->c()V

    return-void
.end method
