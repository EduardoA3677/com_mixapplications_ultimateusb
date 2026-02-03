.class public Lcom/taurusx/tax/g/o0/z$z;
.super Landroid/os/AsyncTask;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/g/o0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/taurusx/tax/g/o0/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "FileDownloaderTask"


# instance fields
.field public c:J

.field public final w:Lcom/taurusx/tax/g/o0/w;

.field public final y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/taurusx/tax/g/o0/z$z;",
            ">;"
        }
    .end annotation
.end field

.field public final z:I


# direct methods
.method public constructor <init>(ILcom/taurusx/tax/g/o0/w;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/taurusx/tax/g/o0/z$z;->c:J

    iput p1, p0, Lcom/taurusx/tax/g/o0/z$z;->z:I

    iput-object p2, p0, Lcom/taurusx/tax/g/o0/z$z;->w:Lcom/taurusx/tax/g/o0/w;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/taurusx/tax/g/o0/z$z;->y:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/taurusx/tax/g/o0/z;->z()Ljava/util/Deque;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/taurusx/tax/g/o0/z$z;->z([Ljava/lang/String;)Lcom/taurusx/tax/g/o0/y;

    move-result-object p1

    return-object p1
.end method

.method public onCancelled()V
    .locals 4

    const-string v0, "taurusx"

    const-string v1, "FileDownloader task was cancelled."

    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/taurusx/tax/g/o0/z;->z()Ljava/util/Deque;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/g/o0/z$z;->y:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/taurusx/tax/g/o0/z$z;->w:Lcom/taurusx/tax/g/o0/w;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/taurusx/tax/w/w;->TASK_CANCELED:Lcom/taurusx/tax/w/w;

    const-string v2, "FileDownloader task was cancelled"

    invoke-virtual {v1, v2}, Lcom/taurusx/tax/w/w;->setMessage(Ljava/lang/String;)Lcom/taurusx/tax/w/w;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/taurusx/tax/g/o0/w;->downloadEnd(Lcom/taurusx/tax/w/w;J)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/taurusx/tax/g/o0/y;

    invoke-virtual {p0, p1}, Lcom/taurusx/tax/g/o0/z$z;->z(Lcom/taurusx/tax/g/o0/y;)V

    return-void
.end method

.method public varargs z([Ljava/lang/String;)Lcom/taurusx/tax/g/o0/y;
    .locals 12

    const-string v0, "taurusx"

    const-string v1, "FileDownloader task threw an internal exception."

    const-string v2, "FileDownloader failed with unexpected statusCode: "

    const-string v3, "FileDownloader encountered unexpected statusCode: "

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_13

    array-length v6, p1

    if-eqz v6, :cond_13

    const/4 v6, 0x0

    aget-object v7, p1, v6

    if-nez v7, :cond_0

    goto/16 :goto_b

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "start download file with type "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lcom/taurusx/tax/g/o0/z$z;->z:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "FileDownloaderTask"

    invoke-static {v8, v7}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    aget-object p1, p1, v6

    iget-wide v7, p0, Lcom/taurusx/tax/g/o0/z$z;->c:J

    cmp-long v9, v7, v4

    if-lez v9, :cond_1

    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 v7, 0x0

    :try_start_1
    invoke-static {p1}, Lcom/taurusx/tax/g/n0/z;->z(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_6

    invoke-static {}, Lcom/taurusx/tax/w/o/w;->s()I

    move-result v8

    int-to-long v10, v8

    invoke-static {p1, v10, v11, v10, v11}, Lcom/taurusx/tax/c/s;->z(Ljava/lang/String;JJ)Ljava/net/HttpURLConnection;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    const/16 v11, 0x194

    if-eq v10, v11, :cond_3

    const/16 v11, 0xc8

    if-lt v10, v11, :cond_2

    const/16 v11, 0x12c

    if-lt v10, v11, :cond_3

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/taurusx/tax/g/o0/y;

    sget-object v9, Lcom/taurusx/tax/w/w;->NETWORK_RESP_NOT_SUCCESS:Lcom/taurusx/tax/w/w;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Lcom/taurusx/tax/w/w;->setMessage(Ljava/lang/String;)Lcom/taurusx/tax/w/w;

    move-result-object p1

    invoke-direct {v3, p1, v4, v5}, Lcom/taurusx/tax/g/o0/y;-><init>(Lcom/taurusx/tax/w/w;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v7}, Lcom/taurusx/tax/g/j0;->z(Ljava/io/Closeable;)V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_3
    :try_start_3
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v8}, Ljava/net/URLConnection;->getContentLength()I

    move-result v6

    iget v3, p0, Lcom/taurusx/tax/g/o0/z$z;->z:I

    if-ne v3, v9, :cond_4

    invoke-static {}, Lcom/taurusx/tax/g/o0/z;->w()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-le v6, v3, :cond_4

    const-string p1, "FileDownloader failed with large video. (%d bytes / %d maximum)."

    :try_start_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/taurusx/tax/g/o0/z;->w()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/taurusx/tax/g/o0/y;

    sget-object v4, Lcom/taurusx/tax/w/w;->VIDEO_FILE_TOO_LARGE:Lcom/taurusx/tax/w/w;

    invoke-virtual {v4, p1}, Lcom/taurusx/tax/w/w;->setMessage(Ljava/lang/String;)Lcom/taurusx/tax/w/w;

    move-result-object p1

    int-to-long v4, v6

    invoke-direct {v3, p1, v4, v5}, Lcom/taurusx/tax/g/o0/y;-><init>(Lcom/taurusx/tax/w/w;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v2}, Lcom/taurusx/tax/g/j0;->z(Ljava/io/Closeable;)V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v3

    :catchall_1
    move-exception p1

    :goto_1
    move-object v7, v2

    goto/16 :goto_6

    :cond_4
    :try_start_6
    invoke-static {p1, v2}, Lcom/taurusx/tax/g/n0/z;->z(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance p1, Lcom/taurusx/tax/g/o0/y;

    sget-object v3, Lcom/taurusx/tax/w/w;->CACHE_PUT_FAILED:Lcom/taurusx/tax/w/w;

    const-string v4, "FileDownloader with cache put failed."

    invoke-virtual {v3, v4}, Lcom/taurusx/tax/w/w;->setMessage(Ljava/lang/String;)Lcom/taurusx/tax/w/w;

    move-result-object v3

    int-to-long v4, v6

    invoke-direct {p1, v3, v4, v5}, Lcom/taurusx/tax/g/o0/y;-><init>(Lcom/taurusx/tax/w/w;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v2}, Lcom/taurusx/tax/g/j0;->z(Ljava/io/Closeable;)V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :cond_5
    move-object v7, v8

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v8, v7

    goto/16 :goto_6

    :cond_6
    move-object v2, v7

    :goto_2
    :try_start_7
    iget v3, p0, Lcom/taurusx/tax/g/o0/z$z;->z:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_b

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/taurusx/tax/g/n0/z;->z(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/taurusx/tax/g/j0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lcom/taurusx/tax/g/n0/z;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/taurusx/tax/g/n0/z;->z(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/taurusx/tax/g/j0;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_3
    if-eqz v9, :cond_8

    const-string p1, ""

    goto :goto_4

    :cond_8
    const-string p1, "FileDownloader failed with unzip error"

    :goto_4
    :try_start_8
    new-instance v3, Lcom/taurusx/tax/g/o0/y;

    if-eqz v9, :cond_9

    sget-object p1, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object v8, v7

    goto :goto_1

    :cond_9
    sget-object v4, Lcom/taurusx/tax/w/w;->UNZIP_FAILED:Lcom/taurusx/tax/w/w;

    invoke-virtual {v4, p1}, Lcom/taurusx/tax/w/w;->setMessage(Ljava/lang/String;)Lcom/taurusx/tax/w/w;

    move-result-object p1

    :goto_5
    int-to-long v4, v6

    invoke-direct {v3, p1, v4, v5}, Lcom/taurusx/tax/g/o0/y;-><init>(Lcom/taurusx/tax/w/w;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-static {v2}, Lcom/taurusx/tax/g/j0;->z(Ljava/io/Closeable;)V

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    return-object v3

    :cond_b
    :try_start_9
    new-instance p1, Lcom/taurusx/tax/g/o0/y;

    sget-object v3, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    int-to-long v4, v6

    invoke-direct {p1, v3, v4, v5}, Lcom/taurusx/tax/g/o0/y;-><init>(Lcom/taurusx/tax/w/w;J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-static {v2}, Lcom/taurusx/tax/g/j0;->z(Ljava/io/Closeable;)V

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    return-object p1

    :goto_6
    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/taurusx/tax/w/w;->NETWORK_CONNECTION_EXCEPTION:Lcom/taurusx/tax/w/w;

    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    if-nez v2, :cond_f

    instance-of v2, p1, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    instance-of v2, p1, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_e

    sget-object p1, Lcom/taurusx/tax/w/w;->NETWORK_FILE_NOT_FOUNT:Lcom/taurusx/tax/w/w;

    :goto_7
    move-object v0, p1

    goto :goto_9

    :catchall_4
    move-exception p1

    goto :goto_a

    :cond_e
    instance-of p1, p1, Ljavax/net/ssl/SSLException;

    if-eqz p1, :cond_10

    sget-object p1, Lcom/taurusx/tax/w/w;->NETWORK_SSL_EXCEPTION:Lcom/taurusx/tax/w/w;

    goto :goto_7

    :cond_f
    :goto_8
    sget-object p1, Lcom/taurusx/tax/w/w;->NETWORK_CONNECTION_TIMEOUT:Lcom/taurusx/tax/w/w;

    goto :goto_7

    :cond_10
    :goto_9
    new-instance p1, Lcom/taurusx/tax/g/o0/y;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/w;->setMessage(Ljava/lang/String;)Lcom/taurusx/tax/w/w;

    move-result-object v0

    int-to-long v1, v6

    invoke-direct {p1, v0, v1, v2}, Lcom/taurusx/tax/g/o0/y;-><init>(Lcom/taurusx/tax/w/w;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-static {v7}, Lcom/taurusx/tax/g/j0;->z(Ljava/io/Closeable;)V

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11
    return-object p1

    :goto_a
    invoke-static {v7}, Lcom/taurusx/tax/g/j0;->z(Ljava/io/Closeable;)V

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_12
    throw p1

    :cond_13
    :goto_b
    new-instance p1, Lcom/taurusx/tax/g/o0/y;

    sget-object v0, Lcom/taurusx/tax/w/w;->EMPTY_URL:Lcom/taurusx/tax/w/w;

    const-string v1, "FileDownloader task with empty url"

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/w;->setMessage(Ljava/lang/String;)Lcom/taurusx/tax/w/w;

    move-result-object v0

    invoke-direct {p1, v0, v4, v5}, Lcom/taurusx/tax/g/o0/y;-><init>(Lcom/taurusx/tax/w/w;J)V

    return-object p1
.end method

.method public z(J)V
    .locals 0

    iput-wide p1, p0, Lcom/taurusx/tax/g/o0/z$z;->c:J

    return-void
.end method

.method public z(Lcom/taurusx/tax/g/o0/y;)V
    .locals 4

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/taurusx/tax/g/o0/z$z;->onCancelled()V

    return-void

    :cond_0
    invoke-static {}, Lcom/taurusx/tax/g/o0/z;->z()Ljava/util/Deque;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/g/o0/z$z;->y:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/taurusx/tax/g/o0/z$z;->w:Lcom/taurusx/tax/g/o0/w;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/taurusx/tax/w/w;->TASK_RESULT_EMPTY:Lcom/taurusx/tax/w/w;

    const-string v1, "Download result is empty"

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/w;->setMessage(Ljava/lang/String;)Lcom/taurusx/tax/w/w;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/taurusx/tax/g/o0/w;->downloadEnd(Lcom/taurusx/tax/w/w;J)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/g/o0/z$z;->w:Lcom/taurusx/tax/g/o0/w;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/taurusx/tax/g/o0/y;->w:Lcom/taurusx/tax/w/w;

    iget-wide v2, p1, Lcom/taurusx/tax/g/o0/y;->z:J

    invoke-interface {v0, v1, v2, v3}, Lcom/taurusx/tax/g/o0/w;->downloadEnd(Lcom/taurusx/tax/w/w;J)V

    :cond_2
    return-void
.end method
