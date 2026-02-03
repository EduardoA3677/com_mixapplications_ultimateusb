.class public final Ll0/i4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ll0/e3;
.implements Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;
.implements Ll0/ja;


# instance fields
.field public final a:Ll0/t3;

.field public b:Lcom/google/android/exoplayer2/offline/DownloadManager;

.field public c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field public d:Ll0/s6;

.field public e:Ll0/wd;

.field public volatile f:Ljava/lang/Object;

.field public volatile g:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ll0/t3;

    invoke-direct {v0}, Ll0/t3;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll0/i4;->a:Ll0/t3;

    sget-object v0, Lhd/a0;->a:Lhd/a0;

    iput-object v0, p0, Ll0/i4;->f:Ljava/lang/Object;

    sget-object v0, Lhd/b0;->a:Lhd/b0;

    iput-object v0, p0, Ll0/i4;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "initialize()"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ll0/i4;->a:Ll0/t3;

    iget-object v0, v0, Ll0/t3;->i:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Ll0/i4;->f()Lcom/google/android/exoplayer2/offline/DownloadManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    iget-object v0, p0, Ll0/i4;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/t2;

    iget-object v2, p0, Ll0/i4;->g:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p1, :cond_0

    :goto_1
    iget-object v2, p0, Ll0/i4;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, p2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lhd/h0;->Y(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Ll0/i4;->g:Ljava/util/Map;

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Ll0/l3;Ll0/d3;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Download.sendStopReason() - download "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stopReason "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    iget-object v0, p0, Ll0/i4;->a:Ll0/t3;

    iget-object v0, v0, Ll0/t3;->a:Landroid/content/Context;

    const-class v1, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;

    invoke-virtual {p1}, Ll0/l3;->a()Ljava/lang/String;

    move-result-object p1

    iget p2, p2, Ll0/d3;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p2, v2}, Lcom/google/android/exoplayer2/offline/DownloadService;->sendSetStopReason(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error sending stop reason"

    invoke-static {p2, p1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Ll0/l3;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll0/i4;->f()Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->getDownloadIndex()Lcom/google/android/exoplayer2/offline/DownloadIndex;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/offline/DownloadIndex;->getDownload(Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/Download;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ll0/l3;

    invoke-direct {v0, p1}, Ll0/l3;-><init>(Lcom/google/android/exoplayer2/offline/Download;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ll0/k8;Ll0/d3;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoAsset.addDownload() - videoAsset "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stopReason "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p1, Ll0/k8;->a:Ljava/lang/String;

    invoke-static {v0}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Ll0/i4;->a:Ll0/t3;

    iget-object v1, v1, Ll0/t3;->a:Landroid/content/Context;

    const-class v2, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;

    new-instance v3, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;

    iget-object p1, p1, Ll0/k8;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->build()Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object p1

    iget p2, p2, Ll0/d3;->a:I

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, p2, v0}, Lcom/google/android/exoplayer2/offline/DownloadService;->sendAddDownload(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadRequest;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error sending add download"

    invoke-static {p2, p1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final f()Lcom/google/android/exoplayer2/offline/DownloadManager;
    .locals 9

    iget-object v0, p0, Ll0/i4;->b:Lcom/google/android/exoplayer2/offline/DownloadManager;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Ll0/i4;->a:Ll0/t3;

    iget-object v2, v0, Ll0/t3;->h:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Ll0/t3;->a:Landroid/content/Context;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/exoplayer2/database/DatabaseProvider;

    iget-object v2, v0, Ll0/t3;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Ll0/t3;->a:Landroid/content/Context;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/s6;

    iput-object v2, p0, Ll0/i4;->d:Ll0/s6;

    iget-object v3, v0, Ll0/t3;->d:Lvd/n;

    const-string v4, "fileCaching"

    if-eqz v2, :cond_1

    iget-object v6, v0, Ll0/t3;->b:Ll0/ga;

    invoke-interface {v3, v2, v6, v5, p0}, Lvd/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v2, v0, Ll0/t3;->e:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Ll0/t3;->f:Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    invoke-interface {v2, v6, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iput-object v2, p0, Ll0/i4;->c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v2, v0, Ll0/t3;->j:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Ll0/i4;->d:Ll0/s6;

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/wd;

    iput-object v2, p0, Ll0/i4;->e:Ll0/wd;

    iget-object v3, v0, Ll0/t3;->g:Lvd/o;

    iget-object v4, v0, Ll0/t3;->a:Landroid/content/Context;

    iget-object v7, v0, Ll0/t3;->f:Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lvd/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadManager;

    iput-object v0, v8, Ll0/i4;->b:Lcom/google/android/exoplayer2/offline/DownloadManager;

    goto :goto_0

    :cond_0
    move-object v8, p0

    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v8, p0

    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v8, p0

    :goto_0
    iget-object v0, v8, Ll0/i4;->b:Lcom/google/android/exoplayer2/offline/DownloadManager;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const-string v0, "downloadManager"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Ll0/l3;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ll0/i4;->a:Ll0/t3;

    iget-object v0, v0, Ll0/t3;->a:Landroid/content/Context;

    const-class v1, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;

    invoke-virtual {p1}, Ll0/l3;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/offline/DownloadService;->sendRemoveDownload(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V

    iget-object p1, p0, Ll0/i4;->e:Ll0/wd;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "fakePrecacheFilesManager"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "Error sending remove download"

    invoke-static {v0, p1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onDownloadChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/Download;Ljava/lang/Exception;)V
    .locals 7

    const-string v0, "downloadManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "download"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p2, Lcom/google/android/exoplayer2/offline/Download;->state:I

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v5, 0x7

    if-eq p1, v5, :cond_0

    const-string v5, "UNKNOWN STATE "

    invoke-static {p1, v5}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "STATE_RESTARTING"

    goto :goto_0

    :cond_1
    const-string p1, "STATE_REMOVING"

    goto :goto_0

    :cond_2
    const-string p1, "STATE_FAILED"

    goto :goto_0

    :cond_3
    const-string p1, "STATE_COMPLETED"

    goto :goto_0

    :cond_4
    const-string p1, "STATE_DOWNLOADING"

    goto :goto_0

    :cond_5
    const-string p1, "STATE_STOPPED"

    goto :goto_0

    :cond_6
    const-string p1, "STATE_QUEUED"

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onDownloadChanged() - state "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", finalException "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {p1, v5}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget p1, p2, Lcom/google/android/exoplayer2/offline/Download;->state:I

    const-string v6, "fakePrecacheFilesManager"

    if-eqz p1, :cond_11

    if-eq p1, v1, :cond_11

    const-string v1, ", listeners: "

    if-eq p1, v4, :cond_f

    if-eq p1, v3, :cond_e

    if-eq p1, v2, :cond_9

    if-eq p1, v0, :cond_7

    goto/16 :goto_4

    :cond_7
    new-instance p1, Ll0/l3;

    invoke-direct {p1, p2}, Ll0/l3;-><init>(Lcom/google/android/exoplayer2/offline/Download;)V

    iget-object p2, p0, Ll0/i4;->f:Ljava/lang/Object;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "downloadRemoved() - download "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Ll0/i4;->e:Ll0/wd;

    if-eqz p2, :cond_8

    iget-object p2, p0, Ll0/i4;->g:Ljava/util/Map;

    invoke-virtual {p1}, Ll0/l3;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lhd/h0;->U(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ll0/i4;->g:Ljava/util/Map;

    return-void

    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :cond_9
    new-instance p1, Ll0/l3;

    invoke-direct {p1, p2}, Ll0/l3;-><init>(Lcom/google/android/exoplayer2/offline/Download;)V

    instance-of p2, p3, Ljava/io/IOException;

    const-string v0, "Unknown error"

    if-eqz p2, :cond_b

    new-instance p2, Lm0/e;

    sget-object v1, Lm0/c;->e:Lm0/c;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_a

    goto :goto_1

    :cond_a
    move-object v0, p3

    :goto_1
    invoke-direct {p2, v1, v0}, Lm0/e;-><init>(Lm0/c;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    new-instance p2, Lm0/e;

    sget-object v1, Lm0/c;->a:Lm0/c;

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_c

    goto :goto_2

    :cond_c
    move-object v0, p3

    :cond_d
    :goto_2
    invoke-direct {p2, v1, v0}, Lm0/e;-><init>(Lm0/c;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1}, Ll0/l3;->b()Ljava/lang/String;

    invoke-virtual {p1}, Ll0/l3;->b()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ldf/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1, p2}, Ldf/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, p3, v0}, Ll0/i4;->b(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_e
    new-instance p1, Ll0/l3;

    invoke-direct {p1, p2}, Ll0/l3;-><init>(Lcom/google/android/exoplayer2/offline/Download;)V

    iget-object p2, p0, Ll0/i4;->f:Ljava/lang/Object;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "notifyDownloadCompleted() - download "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ll0/l3;->b()Ljava/lang/String;

    invoke-virtual {p1}, Ll0/l3;->b()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ll0/h4;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Ll0/h4;-><init>(Ll0/l3;I)V

    invoke-virtual {p0, v3, p2, p3}, Ll0/i4;->b(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_f
    new-instance p1, Ll0/l3;

    invoke-direct {p1, p2}, Ll0/l3;-><init>(Lcom/google/android/exoplayer2/offline/Download;)V

    iget-object p2, p0, Ll0/i4;->f:Ljava/lang/Object;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "notifyTempFileIsReady() - download "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ll0/l3;->b()Ljava/lang/String;

    iget-object p2, p0, Ll0/i4;->e:Ll0/wd;

    if-eqz p2, :cond_10

    invoke-virtual {p1}, Ll0/l3;->b()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ll0/h4;

    const/4 v0, 0x1

    invoke-direct {p3, p1, v0}, Ll0/h4;-><init>(Ll0/l3;I)V

    invoke-virtual {p0, v4, p2, p3}, Ll0/i4;->b(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_10
    invoke-static {v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5

    :cond_11
    iget-object p1, p0, Ll0/i4;->e:Ll0/wd;

    if-eqz p1, :cond_12

    :goto_4
    return-void

    :cond_12
    invoke-static {v6}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v5
.end method
