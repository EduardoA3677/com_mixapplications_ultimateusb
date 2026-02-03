.class final Lsg/bigo/ads/core/player/a/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/player/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/player/a/d;

.field private final b:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/player/a/d;Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/player/a/d$a;->a:Lsg/bigo/ads/core/player/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsg/bigo/ads/core/player/a/d$a;->b:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "Opened connections: "

    const-string v3, "ProxyCache"

    iget-object v4, v1, Lsg/bigo/ads/core/player/a/d$a;->a:Lsg/bigo/ads/core/player/a/d;

    iget-object v5, v1, Lsg/bigo/ads/core/player/a/d$a;->b:Ljava/net/Socket;

    const/4 v6, 0x3

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/core/player/a/b;->a(Ljava/io/InputStream;)Lsg/bigo/ads/core/player/a/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lsg/bigo/ads/core/player/a/j; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-static {v5}, Lsg/bigo/ads/core/player/a/d;->a(Ljava/net/Socket;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lsg/bigo/ads/core/player/a/d;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v7, v6, v3, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    const-string v8, "Request to cache proxy:request="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v6, v3, v8}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lsg/bigo/ads/core/player/a/b;->a:Ljava/lang/String;

    invoke-static {v8}, Lsg/bigo/ads/common/utils/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ping"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lsg/bigo/ads/core/player/a/j; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_2

    :try_start_2
    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const-string v8, "HTTP/1.1 200 OK\n\n"

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/io/OutputStream;->write([B)V

    const-string v8, "ping ok"

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lsg/bigo/ads/core/player/a/j; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    move-object/from16 v17, v4

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    move-object/from16 v17, v4

    goto/16 :goto_13

    :catch_0
    move-exception v0

    :goto_2
    move-object/from16 v17, v4

    goto/16 :goto_10

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Pinger#responseToPing, error message is : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v3, v0}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-object/from16 v17, v4

    goto/16 :goto_12

    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v4, v8}, Lsg/bigo/ads/core/player/a/d;->a(Ljava/lang/String;)Lsg/bigo/ads/core/player/a/e;

    move-result-object v8

    invoke-virtual {v8}, Lsg/bigo/ads/core/player/a/e;->a()Z

    move-result v9

    if-nez v9, :cond_3

    const-string v0, "startProcessRequest failed"

    invoke-static {v7, v3, v0}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lsg/bigo/ads/core/player/a/e;->b()V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lsg/bigo/ads/core/player/a/j; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_3
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v11, v8, Lsg/bigo/ads/core/player/a/e;->e:J

    sub-long/2addr v9, v11

    const-wide/32 v11, 0x493e0

    cmp-long v9, v9, v11

    if-lez v9, :cond_4

    iget-object v9, v8, Lsg/bigo/ads/core/player/a/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v8, Lsg/bigo/ads/core/player/a/e;->e:J

    const-string v10, "reset resetRetryCount="

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v6, v3, v9}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v17, v4

    goto/16 :goto_e

    :cond_4
    :goto_3
    iget-object v9, v8, Lsg/bigo/ads/core/player/a/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v9, v8, Lsg/bigo/ads/core/player/a/e;->c:Lsg/bigo/ads/common/h/a;

    const/4 v10, 0x1

    if-eqz v9, :cond_6

    iget-object v9, v8, Lsg/bigo/ads/core/player/a/e;->c:Lsg/bigo/ads/common/h/a;

    iget v9, v9, Lsg/bigo/ads/common/h/a;->j:I

    if-ne v9, v10, :cond_5

    goto :goto_4

    :cond_5
    iget-object v9, v8, Lsg/bigo/ads/core/player/a/e;->c:Lsg/bigo/ads/common/h/a;

    invoke-virtual {v9}, Lsg/bigo/ads/common/h/a;->b()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v13, v8, Lsg/bigo/ads/core/player/a/e;->d:J

    sub-long/2addr v11, v13

    const-wide/16 v13, 0x3a98

    cmp-long v9, v11, v13

    if-lez v9, :cond_6

    iget-object v9, v8, Lsg/bigo/ads/core/player/a/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v9

    if-ge v9, v6, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "keepDownloadTaskAlive retryCount="

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v8, Lsg/bigo/ads/core/player/a/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v6, v3, v9}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iput-wide v11, v8, Lsg/bigo/ads/core/player/a/e;->d:J

    new-instance v9, Lsg/bigo/ads/core/player/a/e$1;

    invoke-direct {v9, v8}, Lsg/bigo/ads/core/player/a/e$1;-><init>(Lsg/bigo/ads/core/player/a/e;)V

    invoke-static {v10, v9}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    :cond_6
    :goto_4
    iget-object v9, v8, Lsg/bigo/ads/core/player/a/e;->b:Lsg/bigo/ads/core/player/a/c;

    new-instance v11, Ljava/io/BufferedOutputStream;

    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v12, v0, Lsg/bigo/ads/core/player/a/b;->a:Ljava/lang/String;

    invoke-static {v12}, Lsg/bigo/ads/common/utils/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v13

    invoke-static {v12}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v13, v12}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_5
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    iget-object v14, v9, Lsg/bigo/ads/core/player/a/c;->a:Lsg/bigo/ads/core/player/a/a/a;

    invoke-virtual {v14}, Lsg/bigo/ads/core/player/a/a/a;->c()Z

    move-result v14

    if-eqz v14, :cond_8

    iget-object v14, v9, Lsg/bigo/ads/core/player/a/c;->a:Lsg/bigo/ads/core/player/a/a/a;

    invoke-virtual {v14}, Lsg/bigo/ads/core/player/a/a/a;->a()J

    move-result-wide v14

    goto :goto_6

    :cond_8
    iget-object v14, v9, Lsg/bigo/ads/core/player/a/c;->a:Lsg/bigo/ads/core/player/a/a/a;

    iget-object v14, v14, Lsg/bigo/ads/core/player/a/a/a;->b:Lsg/bigo/ads/common/h/a;

    iget-wide v14, v14, Lsg/bigo/ads/common/h/a;->i:J

    :goto_6
    const-wide/16 v16, 0x0

    cmp-long v16, v14, v16

    if-ltz v16, :cond_9

    move/from16 v16, v10

    goto :goto_7

    :cond_9
    move/from16 v16, v7

    :goto_7
    iget-boolean v10, v0, Lsg/bigo/ads/core/player/a/b;->c:Z

    if-eqz v10, :cond_a

    iget-wide v6, v0, Lsg/bigo/ads/core/player/a/b;->b:J

    sub-long v6, v14, v6

    goto :goto_8

    :cond_a
    move-wide v6, v14

    :goto_8
    if-eqz v16, :cond_b

    if-eqz v10, :cond_b

    const/4 v10, 0x1

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v17, v4

    :try_start_5
    iget-boolean v4, v0, Lsg/bigo/ads/core/player/a/b;->c:Z

    if-eqz v4, :cond_c

    const-string v4, "HTTP/1.1 206 PARTIAL CONTENT\n"

    goto :goto_a

    :catchall_2
    move-exception v0

    goto/16 :goto_e

    :cond_c
    const-string v4, "HTTP/1.1 200 OK\n"

    :goto_a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Accept-Ranges: bytes\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string v4, ""

    if-eqz v16, :cond_d

    move-object/from16 v16, v4

    :try_start_6
    const-string v4, "Content-Length: %d\n"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Lsg/bigo/ads/core/player/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_d
    move-object/from16 v16, v4

    :goto_b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_e

    const-string v4, "Content-Range: bytes %d-%d/%d\n"

    iget-wide v6, v0, Lsg/bigo/ads/core/player/a/b;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v18, 0x1

    sub-long v18, v14, v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v6, v7, v10}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Lsg/bigo/ads/core/player/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_e
    move-object/from16 v4, v16

    :goto_c
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v13, :cond_f

    const-string v4, "Content-Type: %s\n"

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Lsg/bigo/ads/core/player/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_f
    move-object/from16 v4, v16

    :goto_d
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "newResponseHeaders ="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v7, v6, v3, v4}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/io/OutputStream;->write([B)V

    iget-wide v0, v0, Lsg/bigo/ads/core/player/a/b;->b:J

    invoke-virtual {v9, v11, v0, v1}, Lsg/bigo/ads/core/player/a/c;->a(Ljava/io/OutputStream;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v8}, Lsg/bigo/ads/core/player/a/e;->b()V

    goto :goto_f

    :catchall_3
    move-exception v0

    goto :goto_13

    :catch_4
    move-exception v0

    goto :goto_10

    :catch_5
    move-exception v0

    goto :goto_10

    :goto_e
    invoke-virtual {v8}, Lsg/bigo/ads/core/player/a/e;->b()V

    throw v0
    :try_end_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lsg/bigo/ads/core/player/a/j; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_f
    invoke-static {v5}, Lsg/bigo/ads/core/player/a/d;->a(Ljava/net/Socket;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lsg/bigo/ads/core/player/a/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    const/4 v7, 0x0

    goto/16 :goto_0

    :goto_10
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Error processing request, error message is : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7, v3, v0}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-static {v5}, Lsg/bigo/ads/core/player/a/d;->a(Ljava/net/Socket;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_11
    invoke-virtual/range {v17 .. v17}, Lsg/bigo/ads/core/player/a/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    goto/16 :goto_0

    :catch_6
    :goto_12
    :try_start_9
    const-string v0, "Closing socket\u2026 Socket is closed by client."

    const/4 v7, 0x0

    invoke-static {v7, v3, v0}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-static {v5}, Lsg/bigo/ads/core/player/a/d;->a(Ljava/net/Socket;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :goto_13
    invoke-static {v5}, Lsg/bigo/ads/core/player/a/d;->a(Ljava/net/Socket;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lsg/bigo/ads/core/player/a/d;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v7, v6, v3, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
