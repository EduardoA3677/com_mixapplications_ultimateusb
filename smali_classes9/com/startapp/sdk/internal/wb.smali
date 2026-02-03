.class public final Lcom/startapp/sdk/internal/wb;
.super Landroid/os/Handler;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/zb;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/zb;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/wb;->a:Lcom/startapp/sdk/internal/zb;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/internal/wb;->a:Lcom/startapp/sdk/internal/zb;

    :cond_1
    iget-object v0, p1, Lcom/startapp/sdk/internal/zb;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lcom/startapp/sdk/internal/zb;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    new-array v2, v1, [Lcom/startapp/sdk/internal/xb;

    iget-object v3, p1, Lcom/startapp/sdk/internal/zb;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v3, p1, Lcom/startapp/sdk/internal/zb;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    move v5, v0

    :goto_1
    iget-object v6, v4, Lcom/startapp/sdk/internal/xb;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, v4, Lcom/startapp/sdk/internal/xb;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/startapp/sdk/internal/yb;

    iget-object v6, v6, Lcom/startapp/sdk/internal/yb;->b:Landroid/content/BroadcastReceiver;

    if-eqz v6, :cond_3

    iget-object v7, p1, Lcom/startapp/sdk/internal/zb;->a:Landroid/content/Context;

    iget-object v8, v4, Lcom/startapp/sdk/internal/xb;->a:Landroid/content/Intent;

    invoke-virtual {v6, v7, v8}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
