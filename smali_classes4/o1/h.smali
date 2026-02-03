.class public final Lo1/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Lcom/explorestack/iab/vast/processor/VastAd;

.field public d:I

.field public e:Landroid/os/Bundle;

.field public f:F

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:F

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo1/h;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lo1/h;->h:I

    iput-boolean v1, p0, Lo1/h;->j:Z

    iput-boolean v0, p0, Lo1/h;->k:Z

    iput-boolean v1, p0, Lo1/h;->l:Z

    iput-boolean v1, p0, Lo1/h;->m:Z

    const/4 v0, -0x1

    iput v0, p0, Lo1/h;->n:I

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lo1/h;->o:F

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo1/h;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo1/h;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo1/h;->a:Ljava/lang/String;

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


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 7

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

    const/4 v1, 0x5

    if-le v0, v1, :cond_5

    array-length v0, p1

    new-array v0, v0, [Lo1/g;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_2

    new-instance v4, Lo1/g;

    aget-object v5, p1, v3

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lo1/g;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    iput-wide v5, v4, Lo1/g;->a:J

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_3

    aget-object v3, v0, v2

    iget-object v3, v3, Lo1/g;->b:Ljava/io/File;

    aput-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    array-length v0, p1

    if-ge v1, v0, :cond_5

    aget-object v0, p1, v1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lo1/h;->b:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void

    :goto_4
    const-string v0, "VastRequest"

    sget-object v1, Lo1/b;->a:Lg8/c;

    invoke-virtual {v1, v0, p1}, Lg8/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/explorestack/iab/vast/processor/VastAd;Lcom/appodeal/ads/adapters/iab/vast/unified/b;)V
    .locals 5

    :try_start_0
    iget-object p2, p2, Lcom/explorestack/iab/vast/processor/VastAd;->c:Ls1/n;

    iget-object p2, p2, La7/q;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lo1/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_3

    :try_start_1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget v2, p0, Lo1/h;->g:I

    if-eqz v2, :cond_2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lo1/i;->d:Lo1/i;

    invoke-virtual {p0, p2}, Lo1/h;->i(Lo1/i;)V

    const-string p2, "Estimated duration does not match actual duration"

    invoke-static {p2}, Lj1/a;->a(Ljava/lang/String;)Lj1/a;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Lo1/h;->e(Lj1/a;Lcom/appodeal/ads/adapters/iab/vast/unified/b;)V

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_2
    :goto_0
    iput-object p2, p0, Lo1/h;->b:Landroid/net/Uri;

    monitor-enter p0

    monitor-exit p0

    invoke-virtual {p0, p3}, Lo1/h;->d(Lcom/appodeal/ads/adapters/iab/vast/unified/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_1
    :try_start_2
    const-string v0, "VastRequest"

    sget-object v1, Lo1/b;->a:Lg8/c;

    invoke-virtual {v1, v0, p2}, Lg8/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lo1/i;->i:Lo1/i;

    invoke-virtual {p0, v0}, Lo1/h;->i(Lo1/i;)V

    const-string v0, "Exception during metadata retrieval"

    invoke-static {v0, p2}, Lj1/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lj1/a;

    move-result-object p2

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_6

    :cond_3
    const-string p2, "VastRequest"

    const-string v1, "Empty thumbnail"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v0}, Lo1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lo1/i;->i:Lo1/i;

    invoke-virtual {p0, p2}, Lo1/h;->i(Lo1/i;)V

    const-string p2, "Thumbnail is empty"

    :goto_2
    invoke-static {p2}, Lj1/a;->a(Ljava/lang/String;)Lj1/a;

    move-result-object p2

    goto :goto_3

    :cond_4
    const-string p2, "VastRequest"

    const-string v1, "Video file not supported"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v0}, Lo1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lo1/i;->i:Lo1/i;

    invoke-virtual {p0, p2}, Lo1/h;->i(Lo1/i;)V

    const-string p2, "Failed to get thumbnail by file URI"

    goto :goto_2

    :goto_3
    invoke-virtual {p0, p2, p3}, Lo1/h;->e(Lj1/a;Lcom/appodeal/ads/adapters/iab/vast/unified/b;)V

    :goto_4
    invoke-virtual {p0, p1}, Lo1/h;->b(Landroid/content/Context;)V

    goto :goto_7

    :cond_5
    :goto_5
    const-string p1, "VastRequest"

    const-string p2, "fileUri is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lo1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lo1/i;->f:Lo1/i;

    invoke-virtual {p0, p1}, Lo1/h;->i(Lo1/i;)V

    const-string p1, "Can\'t find video by local URI"

    invoke-static {p1}, Lj1/a;->a(Ljava/lang/String;)Lj1/a;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lo1/h;->e(Lj1/a;Lcom/appodeal/ads/adapters/iab/vast/unified/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :goto_6
    const-string p2, "VastRequest"

    sget-object v0, Lo1/b;->a:Lg8/c;

    invoke-virtual {v0, p2, p1}, Lg8/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lo1/i;->f:Lo1/i;

    invoke-virtual {p0, p2}, Lo1/h;->i(Lo1/i;)V

    const-string p2, "Exception during caching media file"

    invoke-static {p2, p1}, Lj1/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lj1/a;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lo1/h;->e(Lj1/a;Lcom/appodeal/ads/adapters/iab/vast/unified/b;)V

    :goto_7
    return-void
.end method

.method public final d(Lcom/appodeal/ads/adapters/iab/vast/unified/b;)V
    .locals 3

    iget-object v0, p0, Lo1/h;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    invoke-static {v1, v2, v0}, Lo1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    new-instance v0, Lc7/c;

    invoke-direct {v0, p0, p1}, Lc7/c;-><init>(Lo1/h;Lcom/appodeal/ads/adapters/iab/vast/unified/b;)V

    invoke-static {v0}, Ln1/g;->f(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lj1/a;Lcom/appodeal/ads/adapters/iab/vast/unified/b;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "VastRequest"

    const-string v2, "sendLoadFailed - %s"

    invoke-static {v1, v2, v0}, Lo1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-enter p0

    monitor-exit p0

    new-instance v0, Lo1/f;

    invoke-direct {v0, p0, p1, p2}, Lo1/f;-><init>(Lo1/h;Lj1/a;Lcom/appodeal/ads/adapters/iab/vast/unified/b;)V

    invoke-static {v0}, Ln1/g;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lo1/h;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lo1/h;->b:Landroid/net/Uri;

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

.method public final g(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lo1/h;->e:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    const/4 p2, 0x0

    const-string v1, "VastRequest"

    if-eqz p1, :cond_4

    sget-object v2, Lo1/j;->a:Lcom/appodeal/ads/utils/a;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lo1/j;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Fire url: %s"

    invoke-static {v1, v4, v3}, Lo1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Ln1/g;->a:Landroid/os/Handler;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    :try_start_0
    new-instance v4, Lc7/c;

    const/16 v5, 0x16

    invoke-direct {v4, v2, v5}, Lc7/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Ln1/m;->a:Lg8/c;

    const-string v4, "Utils"

    invoke-virtual {v3, v4, v2}, Lg8/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    new-array v2, p2, [Ljava/lang/Object;

    const-string v3, "url is null or empty"

    invoke-static {v3, v2}, Ln1/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "Url list is null"

    invoke-static {v1, p2, p1}, Lo1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h()I
    .locals 3

    iget-boolean v0, p0, Lo1/h;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lo1/h;->c:Lcom/explorestack/iab/vast/processor/VastAd;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/explorestack/iab/vast/processor/VastAd;->c:Ls1/n;

    const-string v1, "width"

    invoke-virtual {v0, v1}, La7/q;->j(Ljava/lang/String;)I

    move-result v1

    const-string v2, "height"

    invoke-virtual {v0, v2}, La7/q;->j(Ljava/lang/String;)I

    move-result v0

    sget-object v2, Ln1/g;->a:Landroid/os/Handler;

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

.method public final i(Lo1/i;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "sendVastSpecError - %s"

    const-string v2, "VastRequest"

    invoke-static {v2, v1, v0}, Lo1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lo1/h;->c:Lcom/explorestack/iab/vast/processor/VastAd;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "params_error_code"

    iget p1, p1, Lo1/i;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lo1/h;->c:Lcom/explorestack/iab/vast/processor/VastAd;

    iget-object p1, p1, Lcom/explorestack/iab/vast/processor/VastAd;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Lo1/h;->g(Ljava/util/List;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    sget-object v0, Lo1/b;->a:Lg8/c;

    invoke-virtual {v0, v2, p1}, Lg8/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
