.class public final Lw6/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static u:I = 0x5


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lr6/a;

.field public c:Landroid/net/Uri;

.field public d:Lio/bidmachine/iab/vast/processor/VastAd;

.field public e:I

.field public f:Lo3/g2;

.field public g:Lt6/c;

.field public h:F

.field public i:Ljava/lang/Float;

.field public j:F

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:F

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr6/a;->a:Lr6/a;

    iput-object v0, p0, Lw6/g;->b:Lr6/a;

    const/4 v0, 0x1

    iput v0, p0, Lw6/g;->e:I

    const/high16 v1, 0x40400000    # 3.0f

    iput v1, p0, Lw6/g;->h:F

    const/4 v1, 0x0

    iput v1, p0, Lw6/g;->l:I

    iput-boolean v1, p0, Lw6/g;->m:Z

    iput-boolean v0, p0, Lw6/g;->n:Z

    iput-boolean v1, p0, Lw6/g;->o:Z

    iput-boolean v1, p0, Lw6/g;->p:Z

    const/4 v0, -0x1

    iput v0, p0, Lw6/g;->q:I

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lw6/g;->r:F

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lw6/g;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lw6/g;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw6/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 11

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/vast_rtb_cache/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_5

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int v0, v0, 0xe6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "temp"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "/"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result p1

    int-to-long v5, p1

    const/16 p1, 0x400

    new-array p1, p1, [B

    const-wide/16 v7, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-lez v9, :cond_3

    invoke-virtual {v4, p1, v2, v9}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v9, v9

    add-long/2addr v7, v9

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    cmp-long p1, v5, v7

    if-nez p1, :cond_4

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The downloaded file size does not match the stated size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "No dir for caching file"

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const/4 p1, 0x0

    const-string v1, "VastRequest"

    if-eqz p0, :cond_3

    sget-object v2, Lw6/j;->a:Lcom/appodeal/ads/utils/a;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lw6/j;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Fire url: %s"

    invoke-static {v1, v4, v3}, Lw6/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lv6/o;->a:Landroid/os/Handler;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-array v2, p1, [Ljava/lang/Object;

    const-string v3, "url is null or empty"

    invoke-static {v3, v2}, Lv6/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v4, Lb3/a;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lb3/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lv6/f;->a:Lg8/c;

    const-string v4, "Utils"

    invoke-virtual {v3, v4, v2}, Lg8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-array p0, p1, [Ljava/lang/Object;

    const-string p1, "Url list is null"

    invoke-static {v1, p1, p0}, Lw6/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/vast_rtb_cache/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    array-length v0, p1

    sget v1, Lw6/g;->u:I

    if-le v0, v1, :cond_5

    array-length v0, p1

    new-array v0, v0, [Lw6/f;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    new-instance v3, Lw6/f;

    aget-object v4, p1, v2

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lw6/f;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iput-wide v4, v3, Lw6/f;->a:J

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_3

    aget-object v2, v0, v1

    iget-object v2, v2, Lw6/f;->b:Ljava/io/File;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sget v0, Lw6/g;->u:I

    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_5

    aget-object v1, p1, v0

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lw6/g;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void

    :goto_4
    const-string v0, "VastRequest"

    sget-object v1, Lw6/c;->a:Lg8/c;

    invoke-virtual {v1, v0, p1}, Lg8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lio/bidmachine/iab/vast/processor/VastAd;Lio/sentry/transport/r;)V
    .locals 7

    :try_start_0
    iget-object v0, p2, Lio/bidmachine/iab/vast/processor/VastAd;->b:La7/n;

    iget-object v0, v0, La7/q;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lw6/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_2

    :try_start_1
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v1, p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    iput-object v0, p0, Lw6/g;->c:Landroid/net/Uri;

    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lw6/g;->f:Lo3/g2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_1
    :try_start_4
    new-instance v0, Lac/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0, p2}, Lac/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lv6/o;->h(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit p0

    :goto_0
    invoke-virtual {p0, p3}, Lw6/g;->d(Lio/sentry/transport/r;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :goto_1
    :try_start_8
    const-string v0, "VastRequest"

    sget-object v1, Lw6/c;->a:Lg8/c;

    invoke-virtual {v1, v0, p2}, Lg8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lw6/i;->h:Lw6/i;

    invoke-virtual {p0, v0}, Lw6/g;->j(Lw6/i;)V

    const-string v0, "Exception during metadata retrieval"

    invoke-static {v0, p2}, Lr6/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lr6/b;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Lw6/g;->e(Lr6/b;Lio/sentry/transport/r;)V

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_2
    const-string p2, "VastRequest"

    const-string v0, "Empty thumbnail"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lw6/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lw6/i;->h:Lw6/i;

    invoke-virtual {p0, p2}, Lw6/g;->j(Lw6/i;)V

    const-string p2, "Thumbnail is empty"

    new-instance v0, Lr6/b;

    invoke-direct {v0, v1, p2}, Lr6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, p3}, Lw6/g;->e(Lr6/b;Lio/sentry/transport/r;)V

    goto :goto_2

    :cond_3
    const-string p2, "VastRequest"

    const-string v0, "Video file not supported"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lw6/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lw6/i;->h:Lw6/i;

    invoke-virtual {p0, p2}, Lw6/g;->j(Lw6/i;)V

    const-string p2, "Failed to get thumbnail by file URI"

    new-instance v0, Lr6/b;

    invoke-direct {v0, v1, p2}, Lr6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, p3}, Lw6/g;->e(Lr6/b;Lio/sentry/transport/r;)V

    :goto_2
    invoke-virtual {p0, p1}, Lw6/g;->b(Landroid/content/Context;)V

    goto :goto_5

    :cond_4
    :goto_3
    const-string p1, "VastRequest"

    const-string p2, "fileUri is null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lw6/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lw6/i;->e:Lw6/i;

    invoke-virtual {p0, p1}, Lw6/g;->j(Lw6/i;)V

    const-string p1, "Can\'t find video by local URI"

    new-instance p2, Lr6/b;

    invoke-direct {p2, v1, p1}, Lr6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lw6/g;->e(Lr6/b;Lio/sentry/transport/r;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    return-void

    :goto_4
    const-string p2, "VastRequest"

    sget-object v0, Lw6/c;->a:Lg8/c;

    invoke-virtual {v0, p2, p1}, Lg8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lw6/i;->e:Lw6/i;

    invoke-virtual {p0, p2}, Lw6/g;->j(Lw6/i;)V

    const-string p2, "Exception during caching media file"

    invoke-static {p2, p1}, Lr6/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lr6/b;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lw6/g;->e(Lr6/b;Lio/sentry/transport/r;)V

    :goto_5
    return-void
.end method

.method public final d(Lio/sentry/transport/r;)V
    .locals 3

    iget-object v0, p0, Lw6/g;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VastRequest"

    const-string v2, "sendLoaded"

    invoke-static {v1, v2, v0}, Lw6/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    new-instance v0, Lu0/b;

    invoke-direct {v0, p0, p1}, Lu0/b;-><init>(Lw6/g;Lio/sentry/transport/r;)V

    invoke-static {v0}, Lv6/o;->h(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lr6/b;Lio/sentry/transport/r;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "VastRequest"

    const-string v2, "sendLoadFailed - %s"

    invoke-static {v1, v2, v0}, Lw6/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw6/g;->f:Lo3/g2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Lac/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0, p1}, Lac/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lv6/o;->h(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    new-instance v0, Lcom/appodeal/ads/c;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/appodeal/ads/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lv6/o;->h(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final f()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lw6/g;->c:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lw6/g;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public final h()I
    .locals 3

    iget-boolean v0, p0, Lw6/g;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lw6/g;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lio/bidmachine/iab/vast/processor/VastAd;->b:La7/n;

    const-string v1, "width"

    invoke-virtual {v0, v1}, La7/q;->j(Ljava/lang/String;)I

    move-result v1

    const-string v2, "height"

    invoke-virtual {v0, v2}, La7/q;->j(Ljava/lang/String;)I

    move-result v0

    sget-object v2, Lv6/o;->a:Landroid/os/Handler;

    if-le v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x2

    return v0
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Lio/sentry/transport/r;)V
    .locals 10

    new-instance v0, Lc8/k1;

    new-instance v1, Lq1/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v3, v2

    iput v3, v1, Lq1/c;->a:I

    sget-object v2, Lv6/o;->a:Landroid/os/Handler;

    const-string v2, "window"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/16 v6, 0x9

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v3, v9, :cond_0

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_2

    move v6, v9

    goto :goto_0

    :cond_0
    if-ne v3, v8, :cond_2

    if-eq v2, v8, :cond_1

    if-eq v2, v7, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v4

    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    if-eq v6, v4, :cond_3

    const/4 v2, 0x6

    if-eq v6, v2, :cond_3

    move v2, v5

    goto :goto_1

    :cond_3
    move v2, v9

    :goto_1
    iput-boolean v2, v1, Lq1/c;->b:Z

    invoke-direct {v0, p0, v1}, Lc8/k1;-><init>(Lw6/g;Lq1/c;)V

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "VastProcessor"

    const-string v3, "process"

    invoke-static {v2, v3, v1}, Lw6/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ldf/d;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ldf/d;-><init>(I)V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p2}, Lcom/moloco/sdk/internal/publisher/f0;->E(Ljava/lang/String;)La7/p;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_5

    iget-object v3, p2, La7/p;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lq1/e;

    invoke-direct {v1, v9, v9, v9}, Lq1/e;-><init>(ZZZ)V

    invoke-virtual {v0, v2, p2, v1}, Lc8/k1;->a(La7/a;La7/p;Lq1/e;)Ldf/d;

    move-result-object v1

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p2, Lw6/i;->c:Lw6/i;

    iput-object p2, v1, Ldf/d;->d:Ljava/lang/Object;

    goto :goto_3

    :catch_0
    sget-object p2, Lw6/i;->b:Lw6/i;

    iput-object p2, v1, Ldf/d;->d:Ljava/lang/Object;

    :goto_3
    iget-object p2, v1, Ldf/d;->c:Ljava/lang/Object;

    check-cast p2, Lio/bidmachine/iab/vast/processor/VastAd;

    iput-object p2, p0, Lw6/g;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    if-nez p2, :cond_7

    iget-object p1, v1, Ldf/d;->d:Ljava/lang/Object;

    check-cast p1, Lw6/i;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lw6/g;->j(Lw6/i;)V

    iget p1, p1, Lw6/i;->a:I

    const-string p2, "VastAd is null during loadVideoWithDataSync with VastSpecCode - "

    invoke-static {p1, p2}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    const-string p1, "VastAd is null during loadVideoWithDataSync without VastSpecCode"

    :goto_4
    new-instance p2, Lr6/b;

    invoke-direct {p2, v7, p1}, Lr6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lw6/g;->e(Lr6/b;Lio/sentry/transport/r;)V

    return-void

    :cond_7
    iput-object p0, p2, Lio/bidmachine/iab/vast/processor/VastAd;->c:Lw6/g;

    iget-object p2, p2, Lio/bidmachine/iab/vast/processor/VastAd;->j:La7/e;

    if-eqz p2, :cond_b

    iget-object v0, p2, La7/e;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v5, p0, Lw6/g;->m:Z

    iput-boolean v5, p0, Lw6/g;->n:Z

    goto :goto_5

    :cond_8
    iput-boolean v9, p0, Lw6/g;->m:Z

    iput-boolean v9, p0, Lw6/g;->n:Z

    :cond_9
    :goto_5
    iget-object v0, p2, La7/e;->m:La7/o;

    iget v0, v0, La7/o;->i:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_a

    iput v0, p0, Lw6/g;->j:F

    :cond_a
    iget-boolean v0, p2, La7/e;->u:Z

    iput-boolean v0, p0, Lw6/g;->o:Z

    iget-boolean v0, p2, La7/e;->v:Z

    iput-boolean v0, p0, Lw6/g;->p:Z

    iget-object v0, p2, La7/e;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lw6/g;->q:I

    :cond_b
    iget-object v0, p0, Lw6/g;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    if-eqz p2, :cond_c

    iget-object v2, p2, La7/e;->r:Ljava/lang/Float;

    :cond_c
    iget-boolean p2, p0, Lw6/g;->k:Z

    if-eqz p2, :cond_f

    iget-object p2, p0, Lw6/g;->i:Ljava/lang/Float;

    sget-object v1, Lv6/o;->a:Landroid/os/Handler;

    if-nez v2, :cond_d

    move-object v2, p2

    goto :goto_6

    :cond_d
    if-nez p2, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_f
    :goto_6
    iget-object p2, v0, Lio/bidmachine/iab/vast/processor/VastAd;->a:La7/m;

    iget-object p2, p2, La7/m;->d:Ljava/lang/Float;

    sget-object v0, Lv6/o;->a:Landroid/os/Handler;

    if-nez v2, :cond_10

    move-object v2, p2

    goto :goto_7

    :cond_10
    if-nez p2, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_7
    if-nez v2, :cond_12

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lw6/g;->r:F

    iget-object p2, p0, Lw6/g;->g:Lt6/c;

    if-eqz p2, :cond_13

    check-cast p2, Li7/j;

    new-instance v0, Li7/h;

    invoke-direct {v0, p2, p0, v5}, Li7/h;-><init>(Li7/j;Lw6/g;I)V

    invoke-static {v0}, Lo6/j;->m(Ljava/lang/Runnable;)V

    :cond_13
    sget-object p2, Lw6/e;->a:[I

    iget-object v0, p0, Lw6/g;->b:Lr6/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    if-eq p2, v9, :cond_16

    if-eq p2, v8, :cond_15

    if-eq p2, v7, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {p0, p3}, Lw6/g;->d(Lio/sentry/transport/r;)V

    iget-object p2, p0, Lw6/g;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    invoke-virtual {p0, p1, p2, p3}, Lw6/g;->c(Landroid/content/Context;Lio/bidmachine/iab/vast/processor/VastAd;Lio/sentry/transport/r;)V

    goto :goto_8

    :cond_15
    invoke-virtual {p0, p3}, Lw6/g;->d(Lio/sentry/transport/r;)V

    goto :goto_8

    :cond_16
    iget-object p2, p0, Lw6/g;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    invoke-virtual {p0, p1, p2, p3}, Lw6/g;->c(Landroid/content/Context;Lio/bidmachine/iab/vast/processor/VastAd;Lio/sentry/transport/r;)V

    :goto_8
    return-void
.end method

.method public final j(Lw6/i;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "sendVastSpecError - %s"

    const-string v2, "VastRequest"

    invoke-static {v2, v1, v0}, Lw6/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lw6/g;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "params_error_code"

    iget p1, p1, Lw6/i;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lw6/g;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    iget-object p1, p1, Lio/bidmachine/iab/vast/processor/VastAd;->f:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lw6/g;->g(Ljava/util/List;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    sget-object v0, Lw6/c;->a:Lg8/c;

    invoke-virtual {v0, v2, p1}, Lg8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
