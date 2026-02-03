.class public final Lcom/startapp/sdk/internal/re;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:Z

.field public b:Lcom/startapp/sdk/internal/yj;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/internal/re;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/internal/re;->b:Lcom/startapp/sdk/internal/yj;

    iput-object v0, p0, Lcom/startapp/sdk/internal/re;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Lcom/startapp/sdk/internal/hj;)Ljava/lang/String;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, ".temp"

    const-string v3, "/"

    invoke-virtual/range {p2 .. p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/startapp/sdk/internal/re;->c:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/startapp/sdk/internal/re;->a:Z

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/VideoConfig;->k()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-eqz v9, :cond_0

    iput-object v5, v1, Lcom/startapp/sdk/internal/re;->c:Ljava/lang/String;

    sget-object v0, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    return-object v7

    :cond_0
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    invoke-virtual/range {p2 .. p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    move-result v10

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    new-instance v11, Ljava/io/DataInputStream;

    invoke-direct {v11, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const/16 v12, 0x1000

    :try_start_4
    new-array v12, v12, [B

    const/4 v13, 0x0

    move-object/from16 v14, p1

    invoke-virtual {v14, v0, v13}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move v0, v13

    move v15, v0

    move/from16 v16, v15

    :goto_0
    :try_start_5
    invoke-virtual {v11, v12}, Ljava/io/DataInputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_5

    iget-boolean v5, v1, Lcom/startapp/sdk/internal/re;->a:Z

    if-eqz v5, :cond_5

    invoke-virtual {v14, v12, v13, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/2addr v0, v4

    int-to-double v4, v0

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    mul-double v4, v4, v17

    move-object/from16 p1, v14

    int-to-double v13, v10

    div-double/2addr v4, v13

    double-to-int v4, v4

    if-lt v4, v6, :cond_4

    if-nez v15, :cond_1

    :try_start_6
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-direct {v5, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v13, Lcom/startapp/sdk/internal/ne;

    move-object/from16 v14, p4

    invoke-direct {v13, v14, v2}, Lcom/startapp/sdk/internal/ne;-><init>(Lcom/startapp/sdk/internal/hj;Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v14, p4

    :goto_1
    add-int/lit8 v5, v16, 0x1

    if-lt v4, v5, :cond_3

    iget-object v5, v1, Lcom/startapp/sdk/internal/re;->b:Lcom/startapp/sdk/internal/yj;

    if-eqz v5, :cond_2

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-direct {v5, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v13, Lcom/startapp/sdk/internal/oe;

    invoke-direct {v13, v1, v4}, Lcom/startapp/sdk/internal/oe;-><init>(Lcom/startapp/sdk/internal/re;I)V

    invoke-virtual {v5, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    move-object/from16 v14, p1

    move/from16 v16, v4

    :goto_2
    const/4 v5, 0x0

    const/4 v13, 0x0

    goto :goto_0

    :cond_3
    :goto_3
    move-object/from16 v14, p1

    goto :goto_2

    :cond_4
    move-object/from16 v14, p4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 p1, v14

    goto/16 :goto_e

    :cond_5
    move-object/from16 p1, v14

    iget-boolean v0, v1, Lcom/startapp/sdk/internal/re;->a:Z

    if-nez v0, :cond_6

    if-lez v4, :cond_6

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    const-string v0, "downloadInterrupted"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/startapp/sdk/internal/re;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/io/Closeable;)V

    invoke-static {v11}, Lcom/startapp/sdk/internal/vi;->a(Ljava/io/Closeable;)V

    invoke-static/range {p1 .. p1}, Lcom/startapp/sdk/internal/vi;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_6
    :try_start_7
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/16 v0, 0x400

    :try_start_9
    new-array v0, v0, [B

    :goto_4
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_7

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_7
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_9

    :catchall_3
    move-exception v0

    :goto_5
    const/4 v4, 0x0

    goto :goto_7

    :catch_0
    :goto_6
    const/4 v4, 0x0

    goto :goto_8

    :catchall_4
    move-exception v0

    const/4 v2, 0x0

    goto :goto_5

    :goto_7
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_1
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_2
    const/4 v2, 0x0

    goto :goto_6

    :catch_3
    :goto_8
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :goto_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catch_4
    const/4 v2, 0x0

    goto :goto_b

    :goto_a
    move-object/from16 v14, p1

    goto :goto_e

    :goto_b
    iput-object v2, v1, Lcom/startapp/sdk/internal/re;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/io/Closeable;)V

    invoke-static {v11}, Lcom/startapp/sdk/internal/vi;->a(Ljava/io/Closeable;)V

    invoke-static/range {p1 .. p1}, Lcom/startapp/sdk/internal/vi;->a(Ljava/io/Closeable;)V

    move-object v5, v7

    goto :goto_12

    :catchall_5
    move-exception v0

    goto :goto_d

    :catchall_6
    move-exception v0

    goto :goto_c

    :catchall_7
    move-exception v0

    const/4 v3, 0x0

    :goto_c
    const/4 v11, 0x0

    :goto_d
    const/4 v14, 0x0

    goto :goto_e

    :catchall_8
    move-exception v0

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto :goto_c

    :goto_e
    if-eqz v9, :cond_8

    :try_start_e
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    goto :goto_f

    :catchall_9
    move-exception v0

    const/4 v2, 0x0

    goto :goto_13

    :cond_8
    :goto_f
    instance-of v2, v0, Ljava/io/IOException;

    if-nez v2, :cond_9

    instance-of v2, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v2, :cond_a

    :cond_9
    :goto_10
    const/4 v2, 0x0

    goto :goto_11

    :cond_a
    invoke-static {v0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_10

    :goto_11
    iput-object v2, v1, Lcom/startapp/sdk/internal/re;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/io/Closeable;)V

    invoke-static {v11}, Lcom/startapp/sdk/internal/vi;->a(Ljava/io/Closeable;)V

    invoke-static {v14}, Lcom/startapp/sdk/internal/vi;->a(Ljava/io/Closeable;)V

    move-object v5, v2

    :goto_12
    return-object v5

    :goto_13
    iput-object v2, v1, Lcom/startapp/sdk/internal/re;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/startapp/sdk/internal/vi;->a(Ljava/io/Closeable;)V

    invoke-static {v11}, Lcom/startapp/sdk/internal/vi;->a(Ljava/io/Closeable;)V

    invoke-static {v14}, Lcom/startapp/sdk/internal/vi;->a(Ljava/io/Closeable;)V

    throw v0
.end method
