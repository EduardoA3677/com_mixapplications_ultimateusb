.class public final Lcom/fyber/inneractive/sdk/util/d1;
.super Landroid/os/Handler;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/fyber/inneractive/sdk/network/f;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/d1;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/d1;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/util/e1;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/fyber/inneractive/sdk/network/f;

    iget p1, p1, Landroid/os/Message;->what:I

    const v1, 0xbbdf09

    if-eq p1, v1, :cond_0

    const v2, 0x133783a

    if-ne p1, v2, :cond_6

    :cond_0
    iget-boolean p1, v0, Lcom/fyber/inneractive/sdk/network/f;->f:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/network/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p1

    if-lez p1, :cond_5

    :cond_1
    :goto_0
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/network/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p1

    const/4 v2, 0x0

    if-lez p1, :cond_2

    :try_start_0
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/network/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p1

    :catchall_0
    if-eqz v2, :cond_1

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/network/f;->b:Lorg/json/JSONArray;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/network/f;->b:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/network/f;->b:Lorg/json/JSONArray;

    sget v3, Lcom/fyber/inneractive/sdk/config/k;->a:I

    const-string v3, "ia.testEnvironmentConfiguration.name"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/k0;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/k0;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v4, "Event"

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    if-eqz v2, :cond_4

    new-instance v6, Lcom/fyber/inneractive/sdk/network/x0;

    new-instance v7, Lcom/fyber/inneractive/sdk/network/e;

    invoke-direct {v7, v3, p1, v4, v5}, Lcom/fyber/inneractive/sdk/network/e;-><init>(Ljava/lang/String;Lorg/json/JSONArray;J)V

    invoke-direct {v6, v7, v3, v2}, Lcom/fyber/inneractive/sdk/network/x0;-><init>(Lcom/fyber/inneractive/sdk/network/e;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/l0;

    invoke-virtual {p1, v6}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    :cond_4
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, v0, Lcom/fyber/inneractive/sdk/network/f;->b:Lorg/json/JSONArray;

    :cond_5
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/network/f;->d:Lcom/fyber/inneractive/sdk/util/d1;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget p1, v0, Lcom/fyber/inneractive/sdk/network/f;->e:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/network/f;->d:Lcom/fyber/inneractive/sdk/util/d1;

    if-eqz p1, :cond_6

    new-instance v4, Lcom/fyber/inneractive/sdk/network/c;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/c;-><init>(Lcom/fyber/inneractive/sdk/network/f;IJ)V

    invoke-virtual {p1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method
