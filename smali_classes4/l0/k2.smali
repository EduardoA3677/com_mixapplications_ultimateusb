.class public final Ll0/k2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ll0/t2;
.implements Ll0/t0;


# instance fields
.field public final a:Ll0/td;

.field public final b:Ll0/ga;

.field public final c:Ll0/g;

.field public final d:Ll0/i;

.field public final e:Ll0/v5;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final h:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Lf2/q1;


# direct methods
.method public constructor <init>(Ll0/td;Ll0/ga;Ll0/g;Ll0/i;Ll0/v5;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const-string v0, "networkRequestService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tempHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundExecutor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/k2;->a:Ll0/td;

    iput-object p2, p0, Ll0/k2;->b:Ll0/ga;

    iput-object p3, p0, Ll0/k2;->c:Ll0/g;

    iput-object p4, p0, Ll0/k2;->d:Ll0/i;

    iput-object p5, p0, Ll0/k2;->e:Ll0/v5;

    iput-object p6, p0, Ll0/k2;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Ll0/k2;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Ll0/k2;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ll0/k2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ll0/k2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ll0/k2;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lf2/q1;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, Lf2/q1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ll0/k2;->l:Lf2/q1;

    return-void
.end method


# virtual methods
.method public final a(Ll0/k8;)I
    .locals 6

    invoke-virtual {p0, p1}, Ll0/k2;->h(Ll0/k8;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x5

    return p1

    :cond_0
    iget-object v0, p1, Ll0/k8;->d:Ljava/io/File;

    iget-object v1, p1, Ll0/k8;->b:Ljava/lang/String;

    iget-object v2, p0, Ll0/k2;->e:Ll0/v5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/io/File;

    const-string v3, ".tmp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v0, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    move-wide v2, v0

    :goto_1
    iget-wide v4, p1, Ll0/k8;->g:J

    cmp-long p1, v4, v0

    if-nez p1, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    long-to-float p1, v2

    long-to-float v0, v4

    div-float/2addr p1, v0

    invoke-static {p1}, Lo4/a;->a(F)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ll0/k2;->d:Ll0/i;

    if-eqz v1, :cond_5

    iget-object v1, v1, Ll0/i;->b:Lcom/appodeal/ads/p4;

    iget-object v2, v1, Lcom/appodeal/ads/p4;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_5

    aget-object v9, v2, v5

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v6

    const-string v7, "getName(...)"

    if-eqz v6, :cond_2

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, ".tmp"

    invoke-static {v6, v8, v4}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_1
    return-void

    :cond_2
    iget-object v6, v0, Ll0/k2;->b:Ll0/ga;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v6, Ll0/ga;->f:J

    const/16 v6, 0x3e8

    move/from16 v17, v5

    int-to-long v4, v6

    mul-long/2addr v14, v4

    sub-long/2addr v12, v10

    cmp-long v4, v12, v14

    if-lez v4, :cond_3

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_3
    new-instance v6, Ll0/k8;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/appodeal/ads/p4;->d:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v14

    const/4 v13, 0x0

    const/16 v16, 0x20

    move-object v4, v7

    const-string v7, ""

    invoke-direct/range {v6 .. v16}, Ll0/k8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;JLjava/lang/String;JI)V

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Ll0/k2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    add-int/lit8 v5, v17, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;IZ)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startDownloadIfPossible: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ll0/k2;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, p0, Ll0/k2;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v3, p0, Ll0/k2;->b:Ll0/ga;

    if-nez p3, :cond_1

    iget-object p3, p0, Ll0/k2;->c:Ll0/g;

    if-eqz p3, :cond_0

    iget-object p3, p3, Ll0/g;->a:Landroid/content/Context;

    invoke-static {p3}, Ll0/wa;->v(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {v3}, Ll0/ga;->c()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    const-wide/16 v0, 0x1388

    mul-long/2addr p1, v0

    iget-object p3, p0, Ll0/k2;->l:Lf2/q1;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ll0/k2;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, p3, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object p3, v1

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/k8;

    iget-object v4, v0, Ll0/k8;->b:Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object p3, v0

    goto :goto_1

    :cond_4
    move-object p1, p3

    :goto_2
    check-cast p1, Ll0/k8;

    if-eqz p1, :cond_6

    iget-object p2, p1, Ll0/k8;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "startDownloadNow: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p3, p1, Ll0/k8;->b:Ljava/lang/String;

    invoke-virtual {p0, p3}, Ll0/k2;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p1, p0, Ll0/k2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/x4;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Ll0/x4;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v3}, Ll0/ga;->a()V

    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    new-instance v0, Ll0/u2;

    iget-object v2, p1, Ll0/k8;->c:Ljava/io/File;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v3, p1, Ll0/k8;->a:Ljava/lang/String;

    sget-object p1, Ll0/l;->b:Ll0/l;

    iget-object p1, p0, Ll0/k2;->a:Ll0/td;

    iget-object v5, p1, Ll0/td;->h:Ljava/lang/String;

    iget-object v1, p0, Ll0/k2;->c:Ll0/g;

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Ll0/u2;-><init>(Ll0/g;Ljava/io/File;Ljava/lang/String;Ll0/k2;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ll0/td;->a(Ll0/nb;)V

    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onSuccess: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ll0/k2;->d:Ll0/i;

    if-eqz v2, :cond_4

    iget-object v3, v2, Ll0/i;->b:Lcom/appodeal/ads/p4;

    iget-object v3, v3, Lcom/appodeal/ads/p4;->d:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-static {v3}, Ll0/i;->c(Ljava/io/File;)J

    move-result-wide v3

    iget-object v5, p0, Ll0/k2;->b:Ll0/ga;

    iget-wide v6, v5, Ll0/ga;->a:J

    cmp-long v3, v3, v6

    if-ltz v3, :cond_4

    iget-object v3, p0, Ll0/k2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    const-string v6, "<get-values>(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/android/volley/toolbox/a;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Lcom/android/volley/toolbox/a;-><init>(I)V

    invoke-static {v4, v6}, Lhd/t;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll0/k8;

    if-eqz v6, :cond_2

    invoke-virtual {p0, v6}, Ll0/k2;->h(Ll0/k8;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v6, Ll0/k8;->c:Ljava/io/File;

    iget-object v6, v6, Ll0/k8;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v7

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    if-eqz v7, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v2, :cond_3

    iget-object v6, v2, Ll0/i;->b:Lcom/appodeal/ads/p4;

    iget-object v6, v6, Lcom/appodeal/ads/p4;->d:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    invoke-static {v6}, Ll0/i;->c(Ljava/io/File;)J

    move-result-wide v6

    iget-wide v8, v5, Ll0/ga;->a:J

    cmp-long v6, v6, v8

    if-ltz v6, :cond_3

    move v6, p2

    goto :goto_1

    :cond_3
    move v6, v1

    :goto_1
    if-nez v6, :cond_0

    :cond_4
    iget-object v2, p0, Ll0/k2;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Ll0/k2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Ll0/k2;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ll0/k2;->g(Ljava/lang/String;)V

    iget-object p1, p0, Ll0/k2;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {p0, v0, p1, v1}, Ll0/k2;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "videoFilename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll0/k2;->b(Ljava/lang/String;)Ll0/k8;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p1, Ll0/k8;->d:Ljava/io/File;

    iget-object v3, p1, Ll0/k8;->b:Ljava/lang/String;

    iget-object v4, p0, Ll0/k2;->e:Ll0/v5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v4, Ljava/io/File;

    const-string v5, ".tmp"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Ll0/k2;->h(Ll0/k8;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v0

    goto :goto_3

    :cond_3
    move p1, v1

    :goto_3
    if-nez v2, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    :cond_5
    :goto_4
    return v0
.end method

.method public final b(Ljava/lang/String;)Ll0/k8;
    .locals 1

    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll0/k2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/k8;

    return-object p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;ZLl0/x4;)V
    .locals 10

    const-string v0, "downloadVideoFile: "

    monitor-enter p0

    :try_start_0
    const-string v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "filename"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ll0/k2;->d:Ll0/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v2, v0, Ll0/i;->b:Lcom/appodeal/ads/p4;

    iget-object v2, v2, Lcom/appodeal/ads/p4;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto/16 :goto_6

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object v9, v1

    :goto_2
    :try_start_2
    invoke-virtual {p0, p2}, Ll0/k2;->a(Ljava/lang/String;)Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    :try_start_3
    invoke-virtual/range {v3 .. v9}, Ll0/k2;->e(Ljava/lang/String;Ljava/lang/String;ZLl0/x4;ZLjava/io/File;)Ll0/i2;

    move-result-object p1

    sget-object p2, Ll0/j2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3

    goto :goto_5

    :cond_3
    const/4 p1, 0x1

    invoke-static {p0, v5, p1, p2}, Lxd/a;->h(Ll0/t0;Ljava/lang/String;ZI)V

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_6

    :cond_4
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5, p1, v2}, Ll0/k2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    if-eqz v6, :cond_5

    move-object p2, v5

    goto :goto_4

    :cond_5
    move-object p2, v1

    :goto_4
    iget-object p1, v3, Ll0/k2;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {p0, p2, p1, v6}, Ll0/k2;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    move-object v3, p0

    goto :goto_3

    :goto_6
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lm0/e;)V
    .locals 5

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_0

    iget-object v0, p3, Lm0/e;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Unknown error"

    :cond_1
    invoke-virtual {p0, p2}, Ll0/k2;->b(Ljava/lang/String;)Ll0/k8;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Ll0/k8;->c:Ljava/io/File;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_2
    iget-object v3, p0, Ll0/k2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p3, :cond_3

    iget-object p3, p3, Lm0/e;->a:Lm0/c;

    sget-object v4, Lm0/c;->b:Lm0/c;

    if-ne p3, v4, :cond_3

    if-eqz v2, :cond_5

    iget-object p3, p0, Ll0/k2;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p3, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Ll0/k2;->g(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll0/x4;

    if-eqz p3, :cond_4

    invoke-virtual {p3, p1}, Ll0/x4;->a(Ljava/lang/String;)V

    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_4
    move-object p3, v1

    :goto_0
    if-nez p3, :cond_5

    const-string p3, "Missing callback on error"

    invoke-static {p3, v1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Ll0/k2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ll0/k2;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, v1, p2, p3}, Ll0/k2;->a(Ljava/lang/String;IZ)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Video download failed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " with error "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Ll0/k2;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;JLl0/x4;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tempFileIsReady: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Ll0/k2;->b(Ljava/lang/String;)Ll0/k8;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v1, p3, v1

    if-lez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-wide p3, v0, Ll0/k8;->g:J

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object p3, p0, Ll0/k2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll0/k8;

    :cond_2
    if-nez p5, :cond_3

    iget-object p2, p0, Ll0/k2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Ll0/x4;

    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual {p5, p1}, Ll0/x4;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ZLl0/x4;ZLjava/io/File;)Ll0/i2;
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_8

    const-string p3, "Register callback for show operation: "

    iget-object v1, p0, Ll0/k2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p5, :cond_4

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    const-wide/16 v2, 0x0

    if-eqz p5, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "Already downloading for show operation: "

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/io/File;->length()J

    move-result-wide v2

    :cond_0
    move-object p3, p2

    move-object p6, p4

    move-wide p4, v2

    move-object p2, p1

    move-object p1, p0

    invoke-virtual/range {p1 .. p6}, Ll0/k2;->d(Ljava/lang/String;Ljava/lang/String;JLl0/x4;)V

    sget-object p1, Ll0/i2;->a:Ll0/i2;

    return-object p1

    :cond_1
    move-object v4, p2

    move-object p2, p1

    move-object p1, p6

    move-object p6, p4

    move-object p4, p3

    move-object p3, v4

    if-eqz p6, :cond_3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v0}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    :cond_2
    move-object p1, p0

    move-wide p4, v2

    invoke-virtual/range {p1 .. p6}, Ll0/k2;->d(Ljava/lang/String;Ljava/lang/String;JLl0/x4;)V

    sget-object p2, Ll0/i2;->a:Ll0/i2;

    return-object p2

    :cond_3
    move-object p1, p0

    goto :goto_1

    :cond_4
    move-object p6, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v2, "Not downloading for show operation: "

    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, v0}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p6, :cond_7

    iget-object p5, p1, Ll0/k2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p5, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ll0/k8;

    if-eqz p5, :cond_5

    iget-object p5, p5, Ll0/k8;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object p5, v0

    :goto_0
    invoke-static {p5, p3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_6

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_7

    :cond_6
    invoke-virtual {v1, p2, p6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ll0/i2;->c:Ll0/i2;

    return-object p2

    :cond_7
    :goto_1
    if-eqz p6, :cond_b

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, p2, p6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    iget-object p4, p1, Ll0/k2;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p6

    if-lez p6, :cond_a

    invoke-virtual {p4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_9
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_a

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ll0/k8;

    iget-object v1, p6, Ll0/k8;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p6, p6, Ll0/k8;->b:Ljava/lang/String;

    invoke-static {p6, p3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_9

    goto :goto_2

    :cond_a
    if-eqz p5, :cond_b

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Already queued or downloading for cache operation: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Ll0/i2;->a:Ll0/i2;

    return-object p2

    :cond_b
    :goto_3
    sget-object p2, Ll0/i2;->b:Ll0/i2;

    return-object p2
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 11

    new-instance v0, Ll0/k8;

    iget-object v1, p0, Ll0/k2;->d:Ll0/i;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ll0/i;->b:Lcom/appodeal/ads/p4;

    iget-object v1, v1, Lcom/appodeal/ads/p4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v1, v2, p2}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/16 v10, 0x50

    const-wide/16 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v10}, Ll0/k8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;JLjava/lang/String;JI)V

    iget-wide p1, v0, Ll0/k8;->e:J

    invoke-virtual {v3, p1, p2}, Ljava/io/File;->setLastModified(J)Z

    iget-object p1, p0, Ll0/k2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ll0/k2;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Ll0/k2;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/k8;

    if-eqz v2, :cond_0

    iget-object v3, v2, Ll0/k8;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Ll0/k8;)Z
    .locals 4

    iget-object p1, p1, Ll0/k8;->c:Ljava/io/File;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll0/k2;->d:Ll0/i;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
