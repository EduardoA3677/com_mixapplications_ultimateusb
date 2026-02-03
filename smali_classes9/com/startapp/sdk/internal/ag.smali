.class public final Lcom/startapp/sdk/internal/ag;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final o:Z


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public final d:[Ljava/lang/String;

.field public final e:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/lang/ref/WeakReference;

.field public l:Lcom/startapp/sdk/internal/yf;

.field public m:Z

.field public final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->o0()Z

    move-result v0

    sput-boolean v0, Lcom/startapp/sdk/internal/ag;->o:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;JZLcom/startapp/sdk/internal/zf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/ag;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/ag;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/ag;->n:Ljava/lang/Object;

    invoke-static {p1}, Lcom/startapp/sdk/internal/x0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/startapp/sdk/internal/ag;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/sdk/internal/ag;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iput-object p3, p0, Lcom/startapp/sdk/internal/ag;->d:[Ljava/lang/String;

    iput-object p4, p0, Lcom/startapp/sdk/internal/ag;->e:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    iput-wide p5, p0, Lcom/startapp/sdk/internal/ag;->f:J

    iput-boolean p7, p0, Lcom/startapp/sdk/internal/ag;->m:Z

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/startapp/sdk/internal/ag;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(I)Z
    .locals 3

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->h()Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/AnalyticsConfig;->i()Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;->a(J)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lcom/startapp/sdk/internal/ag;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/sdk/internal/ag;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/internal/ag;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/startapp/sdk/internal/ag;->f:J

    iget-wide v4, p0, Lcom/startapp/sdk/internal/ag;->g:J

    sub-long/2addr v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/startapp/sdk/internal/ag;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/internal/ag;->i:Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/startapp/sdk/internal/ag;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/startapp/sdk/internal/ag;->h:Z

    iget-object p2, p0, Lcom/startapp/sdk/internal/ag;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/startapp/sdk/internal/ag;->i:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/startapp/sdk/internal/ag;->g:J

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/startapp/sdk/internal/ag;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/ag;->l:Lcom/startapp/sdk/internal/yf;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/startapp/sdk/internal/ag;->m:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/startapp/sdk/internal/ag;->l:Lcom/startapp/sdk/internal/yf;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/yf;->run()V

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/startapp/sdk/internal/ag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/startapp/sdk/internal/g9;

    sget-object v3, Lcom/startapp/sdk/internal/h9;->d:Lcom/startapp/sdk/internal/h9;

    invoke-direct {v0, v3}, Lcom/startapp/sdk/internal/g9;-><init>(Lcom/startapp/sdk/internal/h9;)V

    const-string v3, "SI.prcImp"

    iput-object v3, v0, Lcom/startapp/sdk/internal/g9;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "impr="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/sdk/internal/g9;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/g9;->a()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/internal/ag;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/startapp/sdk/internal/ag;->m:Z

    if-eqz v1, :cond_0

    new-instance v2, Lcom/startapp/sdk/internal/yf;

    invoke-direct {v2, p0, p1, p2}, Lcom/startapp/sdk/internal/yf;-><init>(Lcom/startapp/sdk/internal/ag;Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/startapp/sdk/internal/ag;->l:Lcom/startapp/sdk/internal/yf;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    const/4 p2, 0x4

    invoke-static {p2}, Lcom/startapp/sdk/internal/ag;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/startapp/sdk/internal/g9;

    sget-object v0, Lcom/startapp/sdk/internal/h9;->d:Lcom/startapp/sdk/internal/h9;

    invoke-direct {p2, v0}, Lcom/startapp/sdk/internal/g9;-><init>(Lcom/startapp/sdk/internal/h9;)V

    const-string v0, "SI.defImp"

    iput-object v0, p2, Lcom/startapp/sdk/internal/g9;->d:Ljava/lang/String;

    const-string v0, "reason="

    invoke-static {v0, p1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/startapp/sdk/internal/g9;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/startapp/sdk/internal/g9;->a()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/startapp/sdk/internal/ag;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/startapp/sdk/internal/ag;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/startapp/sdk/internal/ag;->o:Z

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/startapp/sdk/internal/ag;->f:J

    iget-boolean v2, p0, Lcom/startapp/sdk/internal/ag;->i:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/startapp/sdk/internal/ag;->i:Z

    iget-boolean v3, p0, Lcom/startapp/sdk/internal/ag;->h:Z

    if-nez v3, :cond_1

    iput-boolean v2, p0, Lcom/startapp/sdk/internal/ag;->h:Z

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/startapp/sdk/internal/ag;->g:J

    iget-object v2, p0, Lcom/startapp/sdk/internal/ag;->a:Landroid/os/Handler;

    new-instance v3, Lcom/startapp/sdk/internal/xf;

    invoke-direct {v3, p0}, Lcom/startapp/sdk/internal/xf;-><init>(Lcom/startapp/sdk/internal/ag;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/startapp/sdk/internal/ag;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lcom/startapp/sdk/internal/ag;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/startapp/sdk/internal/ag;->b:Landroid/content/Context;

    iget-object p2, p0, Lcom/startapp/sdk/internal/ag;->d:[Ljava/lang/String;

    iget-object v3, p0, Lcom/startapp/sdk/internal/ag;->e:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lcom/startapp/sdk/internal/e9;->a(Landroid/content/Context;Ljava/util/List;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/internal/ag;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/zf;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/startapp/sdk/internal/ag;->d:[Ljava/lang/String;

    if-eqz p2, :cond_1

    array-length v3, p2

    if-lez v3, :cond_1

    aget-object p2, p2, v1

    invoke-static {p2, v0}, Lcom/startapp/sdk/internal/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-interface {p1, v0}, Lcom/startapp/sdk/internal/zf;->a(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/startapp/sdk/internal/ag;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    iget-object p1, p1, Lcom/startapp/sdk/components/a;->Q:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/v0;

    iget-object p2, p0, Lcom/startapp/sdk/internal/ag;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object p1, p1, Lcom/startapp/sdk/internal/v0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/startapp/sdk/internal/ag;->d:[Ljava/lang/String;

    iget-object v3, p0, Lcom/startapp/sdk/internal/ag;->e:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->a()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v2, v0, v1, p1, p2}, Lcom/startapp/sdk/internal/h0;->a([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_6
    iget-object p2, p0, Lcom/startapp/sdk/internal/ag;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x2

    :goto_2
    invoke-static {v2}, Lcom/startapp/sdk/internal/ag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/startapp/sdk/internal/g9;

    sget-object v1, Lcom/startapp/sdk/internal/h9;->d:Lcom/startapp/sdk/internal/h9;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/g9;-><init>(Lcom/startapp/sdk/internal/h9;)V

    const-string v1, "SI.repImp"

    iput-object v1, v0, Lcom/startapp/sdk/internal/g9;->d:Ljava/lang/String;

    const-string v1, "reason="

    invoke-static {v1, p1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/startapp/sdk/internal/g9;->i:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/startapp/sdk/internal/g9;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/g9;->a()V

    :cond_8
    return-void
.end method
