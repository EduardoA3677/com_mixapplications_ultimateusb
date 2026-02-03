.class public Lcom/taurusx/tax/w/s/y$c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/w/s/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/w/s/y;

.field public z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/s/y;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/s/y$c;->w:Lcom/taurusx/tax/w/s/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/taurusx/tax/w/s/y$c;->z:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v1, p0

    const-string v8, "request"

    const-string v9, "url"

    iget-object v0, v1, Lcom/taurusx/tax/w/s/y$c;->w:Lcom/taurusx/tax/w/s/y;

    iget-boolean v2, v0, Lcom/taurusx/tax/w/s/y;->a:Z

    if-nez v2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/taurusx/tax/w/s/y;->n:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/taurusx/tax/w/s/y$c;->z:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_6

    iget-object v0, v1, Lcom/taurusx/tax/w/s/y$c;->w:Lcom/taurusx/tax/w/s/y;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/taurusx/tax/w/s/y;->a:Z

    invoke-static {v3}, Lcom/taurusx/tax/g/u;->w(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v12, "taurusx"

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "Network Is Not Connected"

    invoke-static {v12, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lcom/taurusx/tax/w/s/y$c;->w:Lcom/taurusx/tax/w/s/y;

    iput-boolean v10, v0, Lcom/taurusx/tax/w/s/y;->a:Z

    invoke-static {v0}, Lcom/taurusx/tax/w/s/y;->w(Lcom/taurusx/tax/w/s/y;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, v1, Lcom/taurusx/tax/w/s/y$c;->w:Lcom/taurusx/tax/w/s/y;

    invoke-static {v0, v11}, Lcom/taurusx/tax/w/s/y;->z(Lcom/taurusx/tax/w/s/y;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    return-void

    :catchall_0
    move-exception v0

    move v2, v10

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :try_start_2
    invoke-static {v3}, Lcom/taurusx/tax/w/s/y;->z(Landroid/content/Context;)Lcom/taurusx/tax/w/s/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y;->y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/taurusx/tax/w/s/y$o;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/taurusx/tax/w/s/y$o;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/taurusx/tax/w/s/y$o;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/taurusx/tax/w/s/y$o;->w:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " track cache file name "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/taurusx/tax/w/s/y$o;->z:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    iget-object v4, v2, Lcom/taurusx/tax/w/s/y$o;->w:Ljava/lang/String;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "event_time"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v14, "trackName"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v15, "get"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/4 v10, 0x2

    if-eqz v15, :cond_4

    new-instance v0, Lcom/taurusx/tax/w/s/y$c$z;

    move-wide v5, v6

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lcom/taurusx/tax/w/s/y$c$z;-><init>(Lcom/taurusx/tax/w/s/y$c;Lcom/taurusx/tax/w/s/y$o;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {v4, v10, v11, v0}, Lcom/taurusx/tax/c/z;->z(Ljava/lang/String;ILjava/util/Map;Lcom/taurusx/tax/c/z$w;)V

    :cond_3
    :goto_1
    const/4 v10, 0x0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    const-string v6, "post"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/taurusx/tax/w/s/y$c$w;

    invoke-direct {v5, v1, v2, v3}, Lcom/taurusx/tax/w/s/y$c$w;-><init>(Lcom/taurusx/tax/w/s/y$c;Lcom/taurusx/tax/w/s/y$o;Landroid/content/Context;)V

    invoke-static {v4, v10, v11, v0, v5}, Lcom/taurusx/tax/c/z;->z(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/taurusx/tax/c/z$w;)V

    goto :goto_1

    :cond_5
    :goto_2
    const-string v0, "No Cached Track"

    invoke-static {v12, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Lcom/taurusx/tax/w/s/y$c;->w:Lcom/taurusx/tax/w/s/y;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/taurusx/tax/w/s/y;->a:Z

    invoke-static {v0}, Lcom/taurusx/tax/w/s/y;->w(Lcom/taurusx/tax/w/s/y;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, v1, Lcom/taurusx/tax/w/s/y$c;->w:Lcom/taurusx/tax/w/s/y;

    invoke-static {v0, v11}, Lcom/taurusx/tax/w/s/y;->z(Lcom/taurusx/tax/w/s/y;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    return-void

    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    iget-object v0, v1, Lcom/taurusx/tax/w/s/y$c;->w:Lcom/taurusx/tax/w/s/y;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/taurusx/tax/w/s/y;->a:Z

    invoke-static {v0}, Lcom/taurusx/tax/w/s/y;->w(Lcom/taurusx/tax/w/s/y;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, v1, Lcom/taurusx/tax/w/s/y$c;->w:Lcom/taurusx/tax/w/s/y;

    invoke-static {v0, v11}, Lcom/taurusx/tax/w/s/y;->z(Lcom/taurusx/tax/w/s/y;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    return-void

    :goto_4
    iget-object v3, v1, Lcom/taurusx/tax/w/s/y$c;->w:Lcom/taurusx/tax/w/s/y;

    iput-boolean v2, v3, Lcom/taurusx/tax/w/s/y;->a:Z

    invoke-static {v3}, Lcom/taurusx/tax/w/s/y;->w(Lcom/taurusx/tax/w/s/y;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v2, v1, Lcom/taurusx/tax/w/s/y$c;->w:Lcom/taurusx/tax/w/s/y;

    invoke-static {v2, v11}, Lcom/taurusx/tax/w/s/y;->z(Lcom/taurusx/tax/w/s/y;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    throw v0

    :cond_7
    return-void
.end method
