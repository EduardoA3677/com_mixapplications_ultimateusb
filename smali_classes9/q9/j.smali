.class public final Lq9/j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lh9/d;
.implements Lr9/a0;
.implements Llb/c;
.implements Lrb/f;
.implements Ll0/q5;
.implements Lu/e;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Llb/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq9/j;->a:Ljava/lang/Object;

    iput-object p3, p0, Lq9/j;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq9/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj7/n;

    invoke-direct {v0}, Lj7/n;-><init>()V

    const-string v1, "video/mp2t"

    invoke-static {v1}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lj7/n;->l:Ljava/lang/String;

    invoke-static {p1}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lj7/n;->m:Ljava/lang/String;

    new-instance p1, Lio/bidmachine/media3/common/b;

    invoke-direct {p1, v0}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    iput-object p1, p0, Lq9/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq9/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/j;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lk8/g0;

    iput-object p1, p0, Lq9/j;->b:Ljava/lang/Object;

    new-instance p1, Ln7/v;

    new-instance v0, Lo3/n3;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lo3/n3;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Ln7/v;-><init>(Ln7/u;)V

    iput-object p1, p0, Lq9/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final e(Lq9/j;Landroid/net/Network;Z)V
    .locals 7

    iget-object v0, p0, Lq9/j;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move v4, p2

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lq9/j;->a:Ljava/lang/Object;

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v4, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object p0, p0, Lq9/j;->b:Ljava/lang/Object;

    check-cast p0, Lz/k;

    iget-object p1, p0, Lz/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/h;

    if-eqz p1, :cond_4

    iput-boolean v2, p0, Lz/k;->d:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_5

    invoke-virtual {p0}, Lz/k;->a()V

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Lm7/u;Lk8/p;Lr9/e0;)V
    .locals 0

    iput-object p1, p0, Lq9/j;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Lr9/e0;->a()V

    invoke-virtual {p3}, Lr9/e0;->b()V

    iget p1, p3, Lr9/e0;->d:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lk8/p;->track(II)Lk8/g0;

    move-result-object p1

    iput-object p1, p0, Lq9/j;->c:Ljava/lang/Object;

    iget-object p2, p0, Lq9/j;->a:Ljava/lang/Object;

    check-cast p2, Lio/bidmachine/media3/common/b;

    invoke-interface {p1, p2}, Lk8/g0;->c(Lio/bidmachine/media3/common/b;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lq9/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/chartboost/sdk/view/FullscreenAdActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lq9/j;->a:Ljava/lang/Object;

    check-cast v0, Ll0/q5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll0/q5;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "AdContainerListener null when onAdClosed()"

    invoke-static {v0, v1}, Ll0/be;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, Lq9/j;->c:Ljava/lang/Object;

    check-cast v0, Ll0/d6;

    invoke-virtual {v0, v1}, Ll0/d6;->setAdContainerListener$ChartboostMonetization_9_10_2_productionRelease(Ll0/q5;)V

    return-void
.end method

.method public c(Lm7/p;)V
    .locals 13

    iget-object v0, p0, Lq9/j;->b:Ljava/lang/Object;

    check-cast v0, Lm7/u;

    invoke-static {v0}, Lm7/a;->j(Ljava/lang/Object;)V

    sget v0, Lm7/v;->a:I

    iget-object v0, p0, Lq9/j;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lm7/u;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lm7/u;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v6, v1, Lm7/u;->b:J

    add-long/2addr v2, v6

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lm7/u;->d()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v1

    iget-object v0, p0, Lq9/j;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lm7/u;

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, Lm7/u;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_3

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lq9/j;->a:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/media3/common/b;

    iget-wide v3, v2, Lio/bidmachine/media3/common/b;->s:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lio/bidmachine/media3/common/b;->a()Lj7/n;

    move-result-object v2

    iput-wide v0, v2, Lj7/n;->r:J

    new-instance v0, Lio/bidmachine/media3/common/b;

    invoke-direct {v0, v2}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    iput-object v0, p0, Lq9/j;->a:Ljava/lang/Object;

    iget-object v1, p0, Lq9/j;->c:Ljava/lang/Object;

    check-cast v1, Lk8/g0;

    invoke-interface {v1, v0}, Lk8/g0;->c(Lio/bidmachine/media3/common/b;)V

    :cond_2
    invoke-virtual {p1}, Lm7/p;->a()I

    move-result v10

    iget-object v0, p0, Lq9/j;->c:Ljava/lang/Object;

    check-cast v0, Lk8/g0;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v10, v1}, Lk8/g0;->a(Lm7/p;II)V

    iget-object p1, p0, Lq9/j;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lk8/g0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lk8/g0;->d(JIIILk8/f0;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public d(Ljava/net/HttpURLConnection;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lq9/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    const-string v1, "Can\'t create target file dir "

    iget-object v2, p0, Lq9/j;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    if-nez v2, :cond_0

    iget-object v2, p0, Lq9/j;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "temp"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "childPathname"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    int-to-long v2, v2

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const-string v5, "urlConnection.getInputStream()"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v6, 0x2000

    :try_start_2
    invoke-static {p1, v5, v6}, Lio/sentry/config/a;->A(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    cmp-long p1, v6, v2

    if-nez p1, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_5

    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v0}, Lxd/a;->t(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "Can\'t rename temp file"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "The downloaded file size does not match the stated size"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_6
    invoke-static {v5, v0}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_8
    invoke-static {p1, v0}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_5
    invoke-static {v4}, Lxd/a;->r(Ljava/io/File;)Z

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t create temp dir "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t create temp file, temp dir is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lq9/j;->a:Ljava/lang/Object;

    check-cast v0, Ll0/q5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll0/q5;->d()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "AdContainerListener null when onAdRewarded()"

    invoke-static {v0, v1}, Ll0/be;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lq9/j;->a:Ljava/lang/Object;

    check-cast v0, Ll0/q5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll0/q5;->e()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "AdContainerListener null when onAdShown()"

    invoke-static {v0, v1}, Ll0/be;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public execute(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lq9/j;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lq9/j;->b:Ljava/lang/Object;

    check-cast v1, Llb/f;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const-string p1, "primaryTrackingUrl"

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lfb/e;->a:Ld0/h;

    invoke-static {p1}, Llb/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Llc/c;

    invoke-direct {v0, p1}, Llc/c;-><init>(Ljava/lang/String;)V

    sget-object p1, Laa/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->a:Landroid/content/Context;

    invoke-static {p1}, Lio/bidmachine/UserAgentManager;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Llc/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string v3, "User-Agent"

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Llc/c;->B()V

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lfb/d;->d(Ljava/lang/Object;Llb/c;)V

    return-void

    :cond_3
    const-string p1, "fallbackUrl"

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-static {p1}, Llb/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-nez v2, :cond_5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lfb/d;->d(Ljava/lang/Object;Llb/c;)V

    return-void

    :cond_5
    iget-object p1, p0, Lq9/j;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    new-instance v3, Loc/g;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v0, v1}, Loc/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2, v3}, Lfb/e;->a(Landroid/content/Context;Landroid/net/Uri;Llb/c;)V

    return-void

    :cond_6
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lfb/d;->d(Ljava/lang/Object;Llb/c;)V

    return-void
.end method

.method public f()Z
    .locals 7

    iget-object v0, p0, Lq9/j;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    if-eqz v5, :cond_0

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public g(Lk8/p;Lr9/e0;)V
    .locals 9

    iget-object v0, p0, Lq9/j;->b:Ljava/lang/Object;

    check-cast v0, [Lk8/g0;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    invoke-virtual {p2}, Lr9/e0;->a()V

    invoke-virtual {p2}, Lr9/e0;->b()V

    iget v3, p2, Lr9/e0;->d:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lk8/p;->track(II)Lk8/g0;

    move-result-object v3

    iget-object v4, p0, Lq9/j;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/bidmachine/media3/common/b;

    iget-object v5, v4, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid closed caption MIME type provided: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lm7/a;->c(ZLjava/lang/String;)V

    iget-object v6, v4, Lio/bidmachine/media3/common/b;->a:Ljava/lang/String;

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lr9/e0;->b()V

    iget-object v6, p2, Lr9/e0;->e:Ljava/lang/String;

    :goto_3
    new-instance v7, Lj7/n;

    invoke-direct {v7}, Lj7/n;-><init>()V

    iput-object v6, v7, Lj7/n;->a:Ljava/lang/String;

    const-string v6, "video/mp2t"

    invoke-static {v6}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lj7/n;->l:Ljava/lang/String;

    invoke-static {v5}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lj7/n;->m:Ljava/lang/String;

    iget v5, v4, Lio/bidmachine/media3/common/b;->e:I

    iput v5, v7, Lj7/n;->e:I

    iget-object v5, v4, Lio/bidmachine/media3/common/b;->d:Ljava/lang/String;

    iput-object v5, v7, Lj7/n;->d:Ljava/lang/String;

    iget v5, v4, Lio/bidmachine/media3/common/b;->I:I

    iput v5, v7, Lj7/n;->H:I

    iget-object v4, v4, Lio/bidmachine/media3/common/b;->q:Ljava/util/List;

    iput-object v4, v7, Lj7/n;->p:Ljava/util/List;

    invoke-static {v7, v3}, Lo3/m3;->l(Lj7/n;Lk8/g0;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getCues(J)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lq9/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lq9/j;->b:Ljava/lang/Object;

    check-cast v5, [J

    mul-int/lit8 v6, v4, 0x2

    aget-wide v7, v5, v6

    cmp-long v7, v7, p1

    if-gtz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v5, v6

    cmp-long v5, p1, v6

    if-gez v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq9/c;

    iget-object v6, v5, Lq9/c;->a:Ll7/b;

    iget v7, v6, Ll7/b;->e:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lio/sentry/android/core/c1;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lio/sentry/android/core/c1;-><init>(I)V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq9/c;

    iget-object p1, p1, Lq9/c;->a:Ll7/b;

    invoke-virtual {p1}, Ll7/b;->a()Ll7/a;

    move-result-object p1

    rsub-int/lit8 p2, v3, -0x1

    int-to-float p2, p2

    iput p2, p1, Ll7/a;->e:F

    const/4 p2, 0x1

    iput p2, p1, Ll7/a;->f:I

    invoke-virtual {p1}, Ll7/a;->a()Ll7/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public getEventTime(I)J
    .locals 4

    iget-object v0, p0, Lq9/j;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lm7/a;->b(Z)V

    array-length v3, v0

    if-ge p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lm7/a;->b(Z)V

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getEventTimeCount()I
    .locals 1

    iget-object v0, p0, Lq9/j;->c:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 2

    iget-object v0, p0, Lq9/j;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lm7/v;->a([JJZ)I

    move-result p1

    array-length p2, v0

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public h()Z
    .locals 3

    iget-object v0, p0, Lq9/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lq9/j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lq9/j;->c:Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, Lq9/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq9/j;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq9/j;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lq9/j;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq9/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lq9/j;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public shutdown()V
    .locals 2

    iget-object v0, p0, Lq9/j;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lq9/j;->c:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/network/state/b;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
