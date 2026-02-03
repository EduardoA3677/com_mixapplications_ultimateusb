.class public Lcom/taurusx/tax/y/w/y;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/y/w/y$c;
    }
.end annotation


# static fields
.field public static g:Ljava/lang/String; = "LogReport"


# instance fields
.field public a:Landroid/os/Handler;

.field public c:Lcom/taurusx/tax/y/z/z;

.field public n:Landroid/os/HandlerThread;

.field public o:J

.field public s:I

.field public t:Ljava/lang/Runnable;

.field public w:Z

.field public y:Lcom/taurusx/tax/y/o/z;

.field public z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/y/o/z;Lcom/taurusx/tax/y/z/z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->T()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taurusx/tax/y/w/y;->o:J

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->S()I

    move-result v0

    iput v0, p0, Lcom/taurusx/tax/y/w/y;->s:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taurusx/tax/y/w/y;->t:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/taurusx/tax/y/w/y;->y:Lcom/taurusx/tax/y/o/z;

    iput-object p2, p0, Lcom/taurusx/tax/y/w/y;->c:Lcom/taurusx/tax/y/z/z;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "taurusx-log"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/taurusx/tax/y/w/y;->n:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/taurusx/tax/y/w/y;->n:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/taurusx/tax/y/w/y;->a:Landroid/os/Handler;

    new-instance p1, Lcom/taurusx/tax/y/w/y$z;

    invoke-direct {p1, p0}, Lcom/taurusx/tax/y/w/y$z;-><init>(Lcom/taurusx/tax/y/w/y;)V

    iput-object p1, p0, Lcom/taurusx/tax/y/w/y;->t:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/y/w/y;)J
    .locals 2

    iget-wide v0, p0, Lcom/taurusx/tax/y/w/y;->o:J

    return-wide v0
.end method

.method private w(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static synthetic y(Lcom/taurusx/tax/y/w/y;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/y/w/y;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/y/w/y;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/y/w/y;->z:Landroid/content/Context;

    return-object p0
.end method

.method private z(Landroid/content/Context;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/taurusx/tax/g/b;->z()Lcom/taurusx/tax/g/b;

    move-result-object v1

    const-string v2, "key_df"

    invoke-virtual {v1, p1, v2}, Lcom/taurusx/tax/g/b;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p2, "events"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :goto_1
    move-object v0, v1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_2

    :cond_1
    return-object v0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method private z(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/taurusx/tax/y/s/o;->y(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Network Not Connected"

    invoke-direct {p0, p1}, Lcom/taurusx/tax/y/w/y;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/taurusx/tax/y/w/y;->y:Lcom/taurusx/tax/y/o/z;

    invoke-virtual {p1}, Lcom/taurusx/tax/y/o/z;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "track data host is empty"

    invoke-direct {p0, p1}, Lcom/taurusx/tax/y/w/y;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->V()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/taurusx/tax/log/LogUtil;->isLogExpired()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/y/w/y;->c:Lcom/taurusx/tax/y/z/z;

    invoke-virtual {v0}, Lcom/taurusx/tax/y/z/z;->w()I

    move-result v0

    if-lez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/taurusx/tax/y/w/y;->z(Ljava/lang/String;)V

    :cond_3
    iget p1, p0, Lcom/taurusx/tax/y/w/y;->s:I

    if-le v0, p1, :cond_4

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Lcom/taurusx/tax/y/w/y;->z(J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/y/w/y;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taurusx/tax/y/w/y;->z(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/y/w/y;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taurusx/tax/y/w/y;->w(Ljava/lang/String;)V

    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/taurusx/tax/y/w/y;->c:Lcom/taurusx/tax/y/z/z;

    iget v1, p0, Lcom/taurusx/tax/y/w/y;->s:I

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/y/z/z;->w(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Need Report, getCache Log Size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/taurusx/tax/y/w/y;->w(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, ""

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taurusx/tax/y/z/z$s;

    invoke-static {v2}, Landroidx/compose/material/a;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/taurusx/tax/y/z/z$s;->y:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lcom/taurusx/tax/y/z/z$s;->w:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/taurusx/tax/y/z/z$s;->c:Ljava/lang/String;

    const-string v4, "\n"

    invoke-static {v2, v3, v4}, Lab/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/taurusx/tax/w/s/s;->z()Lcom/taurusx/tax/w/s/s;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/taurusx/tax/w/s/s;->w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/taurusx/tax/y/w/y;->z:Landroid/content/Context;

    invoke-direct {p0, v1, v2}, Lcom/taurusx/tax/y/w/y;->z(Landroid/content/Context;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/taurusx/tax/y/w/y;->y:Lcom/taurusx/tax/y/o/z;

    invoke-virtual {v2}, Lcom/taurusx/tax/y/o/z;->o()Lcom/taurusx/tax/y/o/w;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/taurusx/tax/y/w/y;->y:Lcom/taurusx/tax/y/o/z;

    invoke-virtual {v2}, Lcom/taurusx/tax/y/o/z;->o()Lcom/taurusx/tax/y/o/w;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/taurusx/tax/y/o/w;->z(Lorg/json/JSONObject;)V

    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/taurusx/tax/y/w/y;->z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Send Cached Event Success, Remove From Cache"

    invoke-direct {p0, p1}, Lcom/taurusx/tax/y/w/y;->w(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/taurusx/tax/y/w/y;->c:Lcom/taurusx/tax/y/z/z;

    invoke-virtual {p1, v0}, Lcom/taurusx/tax/y/z/z;->w(Ljava/util/List;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private z(Ljava/lang/String;[BLcom/taurusx/tax/y/w/y$c;)V
    .locals 3

    if-eqz p2, :cond_1

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Connection"

    const-string v1, "keep-Alive"

    invoke-static {v0, v1}, Lb/a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/taurusx/tax/g/n;->R:Ljava/lang/String;

    const-string v2, "Content-Encoding"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "x-ssp-ce"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/taurusx/tax/y/w/y$y;

    invoke-direct {v1, p0, p3}, Lcom/taurusx/tax/y/w/y$y;-><init>(Lcom/taurusx/tax/y/w/y;Lcom/taurusx/tax/y/w/y$c;)V

    const/16 p3, 0xf

    invoke-static {p1, v0, p2, p3, v1}, Lcom/taurusx/tax/y/c/c;->z(Ljava/lang/String;Ljava/util/Map;[BILcom/taurusx/tax/y/c/c$w;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lcom/taurusx/tax/y/w/y$c;->z(Z)V

    return-void
.end method

.method private z(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 6

    const-string v0, "Wait event sending result ok "

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "UTF-8"

    invoke-static {p2, v3}, Lcom/taurusx/tax/y/s/y;->z(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    iget-object v3, p0, Lcom/taurusx/tax/y/w/y;->y:Lcom/taurusx/tax/y/o/z;

    invoke-virtual {v3}, Lcom/taurusx/tax/y/o/z;->w()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/taurusx/tax/y/w/y;->y:Lcom/taurusx/tax/y/o/z;

    invoke-virtual {v4}, Lcom/taurusx/tax/y/o/z;->z()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v3, v4}, Lcom/taurusx/tax/g/z;->z([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    new-instance v3, Lcom/taurusx/tax/y/w/y$w;

    invoke-direct {v3, p0, v2, v1}, Lcom/taurusx/tax/y/w/y$w;-><init>(Lcom/taurusx/tax/y/w/y;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {p0, p1, p2, v3}, Lcom/taurusx/tax/y/w/y;->z(Ljava/lang/String;[BLcom/taurusx/tax/y/w/y$c;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3c

    invoke-virtual {v1, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taurusx/tax/y/w/y;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public declared-synchronized w(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/taurusx/tax/y/w/y;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/taurusx/tax/y/w/y;->w:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/y/w/y;->z:Landroid/content/Context;

    iget-object p1, p0, Lcom/taurusx/tax/y/w/y;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/taurusx/tax/y/w/y;->t:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public z(J)V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/y/w/y;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/taurusx/tax/y/w/y;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/taurusx/tax/y/w/y;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/taurusx/tax/y/w/y;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
