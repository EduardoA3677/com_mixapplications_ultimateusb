.class public final Ll0/p1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ll0/t0;
.implements Ll0/t2;


# instance fields
.field public final a:Ll0/ga;

.field public final b:Ll0/e3;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final e:Lgd/o;

.field public final f:Lgd/o;

.field public g:Ll0/s6;

.field public h:Lge/r1;


# direct methods
.method public constructor <init>(Ll0/ga;Ll0/e3;)V
    .locals 3

    sget-object v0, Ll0/y;->h:Ll0/y;

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v1, Lne/d;->b:Lne/d;

    const-string v2, "policy"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "downloadManager"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/p1;->a:Ll0/ga;

    iput-object p2, p0, Ll0/p1;->b:Ll0/e3;

    iput-object v0, p0, Ll0/p1;->c:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, Ll0/p1;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object p1, Ll0/y0;->i:Ll0/y0;

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Ll0/p1;->e:Lgd/o;

    sget-object p1, Ll0/y0;->j:Ll0/y0;

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Ll0/p1;->f:Lgd/o;

    return-void
.end method


# virtual methods
.method public final a(Ll0/k8;)I
    .locals 2

    iget-object p1, p1, Ll0/k8;->b:Ljava/lang/String;

    iget-object v0, p0, Ll0/p1;->b:Ll0/e3;

    check-cast v0, Ll0/i4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "id"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ll0/i4;->d(Ljava/lang/String;)Ll0/l3;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Ll0/l3;->a:Lcom/google/android/exoplayer2/offline/Download;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/Download;->getPercentDownloaded()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Lo4/a;->a(F)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 11

    const-string v0, "initialize()"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ll0/p1;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/s6;

    iput-object p1, p0, Ll0/p1;->g:Ll0/s6;

    iget-object p1, p0, Ll0/p1;->b:Ll0/e3;

    check-cast p1, Ll0/i4;

    invoke-virtual {p1}, Ll0/i4;->a()V

    iget-object v0, p1, Ll0/i4;->f:Ljava/lang/Object;

    invoke-static {p0, v0}, Lhd/t;->l1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Ll0/i4;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Ll0/i4;->f()Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/config/a;->h(Lcom/google/android/exoplayer2/offline/DownloadManager;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ll0/l3;

    iget-object v4, p1, Ll0/i4;->a:Ll0/t3;

    iget-object v4, v4, Ll0/t3;->b:Ll0/ga;

    iget-object v3, v3, Ll0/l3;->a:Lcom/google/android/exoplayer2/offline/Download;

    iget-wide v5, v3, Lcom/google/android/exoplayer2/offline/Download;->updateTimeMs:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v3, v4, Ll0/ga;->f:J

    const/16 v9, 0x3e8

    int-to-long v9, v9

    mul-long/2addr v3, v9

    sub-long/2addr v7, v5

    cmp-long v3, v7, v3

    if-lez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/l3;

    invoke-virtual {p1, v1}, Ll0/i4;->g(Ll0/l3;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;IZ)V
    .locals 5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "startDownloadIfPossible() - filename "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forceDownload "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x3

    if-eqz p1, :cond_5

    iget-object v1, p0, Ll0/p1;->e:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/k8;

    if-eqz p1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startDownloadIfPossible() - asset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "startForcedDownload() - "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p3, p0, Ll0/p1;->a:Ll0/ga;

    invoke-virtual {p3}, Ll0/ga;->a()V

    iget-object p3, p0, Ll0/p1;->b:Ll0/e3;

    check-cast p3, Ll0/i4;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startDownload() - asset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p3, Ll0/i4;->g:Ljava/util/Map;

    iget-object v2, p1, Ll0/k8;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lhd/h0;->U(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p3, Ll0/i4;->g:Ljava/util/Map;

    invoke-virtual {p3}, Ll0/i4;->f()Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/config/a;->h(Lcom/google/android/exoplayer2/offline/DownloadManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/l3;

    invoke-virtual {v2}, Ll0/l3;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Ll0/k8;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ll0/d3;->e:Ll0/d3;

    invoke-virtual {p3, v2, v3}, Ll0/i4;->c(Ll0/l3;Ll0/d3;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ll0/d3;->b:Ll0/d3;

    invoke-virtual {p3, p1, v1}, Ll0/i4;->e(Ll0/k8;Ll0/d3;)V

    goto :goto_2

    :cond_2
    iget-object p3, p0, Ll0/p1;->a:Ll0/ga;

    invoke-virtual {p3}, Ll0/ga;->c()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Ll0/p1;->h:Lge/r1;

    if-nez p3, :cond_3

    iget-object p3, p0, Ll0/p1;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p3}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p3

    new-instance v1, Ll0/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Ll0/o;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p3, v0, v0, v1, p2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object p3

    iput-object p3, p0, Ll0/p1;->h:Lge/r1;

    :cond_3
    sget-object p3, Ll0/d3;->d:Ll0/d3;

    goto :goto_1

    :cond_4
    sget-object p3, Ll0/d3;->b:Ll0/d3;

    :goto_1
    invoke-virtual {p0, p1, p3}, Ll0/p1;->e(Ll0/k8;Ll0/d3;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    if-nez p1, :cond_9

    const-string p1, "startDownloadIfPossible() - null asset, resume next download in Download Manager index"

    invoke-static {p1, v0}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ll0/p1;->a:Ll0/ga;

    invoke-virtual {p1}, Ll0/ga;->c()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Ll0/p1;->h:Lge/r1;

    if-nez p3, :cond_6

    iget-object p3, p0, Ll0/p1;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p3}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p3

    new-instance v1, Ll0/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Ll0/o;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p3, v0, v0, v1, p2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object p2

    iput-object p2, p0, Ll0/p1;->h:Lge/r1;

    :cond_6
    sget-object p2, Ll0/d3;->d:Ll0/d3;

    goto :goto_4

    :cond_7
    sget-object p2, Ll0/d3;->b:Ll0/d3;

    :goto_4
    sget-object p3, Ll0/d3;->b:Ll0/d3;

    if-ne p2, p3, :cond_8

    invoke-virtual {p1}, Ll0/ga;->a()V

    :cond_8
    iget-object p1, p0, Ll0/p1;->b:Ll0/e3;

    check-cast p1, Ll0/i4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ll0/i4;->f()Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/offline/DownloadManager;->getCurrentDownloads()Ljava/util/List;

    move-result-object p3

    const-string v0, "getCurrentDownloads(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lhd/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/offline/Download;

    if-eqz p3, :cond_9

    new-instance v0, Ll0/l3;

    invoke-direct {v0, p3}, Ll0/l3;-><init>(Lcom/google/android/exoplayer2/offline/Download;)V

    invoke-virtual {p1, v0, p2}, Ll0/i4;->c(Ll0/l3;Ll0/d3;)V

    :cond_9
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess() - uri "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoFileName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Ll0/p1;->f:Lgd/o;

    invoke-virtual {p2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p0, v0, p1, p2}, Lxd/a;->h(Ll0/t0;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "videoFilename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/p1;->b:Ll0/e3;

    check-cast v0, Ll0/i4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ll0/i4;->d(Ljava/lang/String;)Ll0/l3;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Ll0/l3;->a:Lcom/google/android/exoplayer2/offline/Download;

    iget p1, p1, Lcom/google/android/exoplayer2/offline/Download;->state:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)Ll0/k8;
    .locals 1

    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/p1;->e:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/k8;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZLl0/x4;)V
    .locals 14

    move-object v1, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v0, p4

    const-string v2, "url"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "filename"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "downloadVideoFile() - url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", filename: "

    const-string v4, ", showImmediately: "

    invoke-static {v2, p1, v3, v11, v4}, Landroidx/constraintlayout/core/dsl/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", callback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-static {v2, v13}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_0

    iget-object v2, p0, Ll0/p1;->f:Lgd/o;

    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ll0/p1;->g:Ll0/s6;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Ll0/s6;->a:Ljava/io/File;

    invoke-direct {v2, v0, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, v13

    :goto_0
    if-eqz v3, :cond_2

    new-instance v0, Ll0/k8;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getName(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    const-wide/16 v8, 0x0

    const/16 v10, 0x70

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v10}, Ll0/k8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;JLjava/lang/String;JI)V

    iget-wide v1, v0, Ll0/k8;->e:J

    invoke-virtual {v3, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    iget-object v1, p0, Ll0/p1;->e:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Ll0/k8;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "queueDownload() - asset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Ll0/d3;->c:Ll0/d3;

    invoke-virtual {p0, v0, v1}, Ll0/p1;->e(Ll0/k8;Ll0/d3;)V

    goto :goto_1

    :cond_2
    const-string v0, "downloadVideoFile() - cache file is null"

    invoke-static {v0, v13}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x2

    invoke-static {p0, v11, v12, v0}, Lxd/a;->h(Ll0/t0;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lm0/e;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError() - uri "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoFileName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", error "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Ll0/p1;->f:Lgd/o;

    invoke-virtual {p2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;JLl0/x4;)V
    .locals 0

    const-string p3, "url"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "tempFileIsReady() - url "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", videoFileName "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Ll0/p1;->f:Lgd/o;

    invoke-virtual {p2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll0/x4;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ll0/x4;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Ll0/k8;Ll0/d3;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendDownloadToDownloadManager() - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ll0/d3;->b:Ll0/d3;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Ll0/p1;->a:Ll0/ga;

    invoke-virtual {v0}, Ll0/ga;->a()V

    :cond_0
    iget-object v0, p0, Ll0/p1;->b:Ll0/e3;

    check-cast v0, Ll0/i4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addDownload() - asset: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", stopReason "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1, p2}, Ll0/i4;->e(Ll0/k8;Ll0/d3;)V

    return-void
.end method
