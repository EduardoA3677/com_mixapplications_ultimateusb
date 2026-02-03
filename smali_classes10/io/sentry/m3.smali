.class public final Lio/sentry/m3;
.super Lio/sentry/a0;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final i:Ljava/nio/charset/Charset;


# instance fields
.field public final e:Lio/sentry/e1;

.field public final f:Lio/sentry/v0;

.field public final g:Lio/sentry/j1;

.field public final h:Lio/sentry/ILogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/m3;->i:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/sentry/e1;Lio/sentry/v0;Lio/sentry/j1;Lio/sentry/ILogger;JI)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-wide v3, p5

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lio/sentry/a0;-><init>(Lio/sentry/e1;Lio/sentry/ILogger;JI)V

    const-string p1, "Scopes are required."

    invoke-static {v1, p1}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lio/sentry/m3;->e:Lio/sentry/e1;

    const-string p1, "Envelope reader is required."

    invoke-static {p2, p1}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v0, Lio/sentry/m3;->f:Lio/sentry/v0;

    const-string p1, "Serializer is required."

    invoke-static {p3, p1}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, v0, Lio/sentry/m3;->g:Lio/sentry/j1;

    const-string p1, "Logger is required."

    invoke-static {v2, p1}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lio/sentry/m3;->h:Lio/sentry/ILogger;

    return-void
.end method

.method public static synthetic c(Lio/sentry/m3;Ljava/io/File;Lio/sentry/hints/h;)V
    .locals 2

    const-string v0, "Failed to delete: %s"

    iget-object p0, p0, Lio/sentry/m3;->h:Lio/sentry/ILogger;

    invoke-interface {p2}, Lio/sentry/hints/h;->b()Z

    move-result p2

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, p2, v0, v1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    sget-object v1, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v1, p2, v0, p1}, Lio/sentry/ILogger;->g(Lio/sentry/r5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "session"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "previous_session"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "startup_crash"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/io/File;Lio/sentry/l0;)V
    .locals 7

    const-string v0, "sentry:typeCheckHint"

    const-class v1, Lio/sentry/hints/h;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/sentry/m3;->a(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lio/sentry/m3;->h:Lio/sentry/ILogger;

    if-nez v2, :cond_0

    sget-object p2, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "File \'%s\' should be ignored."

    invoke-interface {v3, p2, v0, p1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lio/sentry/m3;->f:Lio/sentry/v0;

    invoke-interface {v4, v2}, Lio/sentry/v0;->a(Ljava/io/BufferedInputStream;)Lio/sentry/a5;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v5, "Stream from path %s resulted in a null envelope."

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4, p2}, Lio/sentry/m3;->e(Lio/sentry/a5;Lio/sentry/l0;)V

    sget-object v4, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v5, "File \'%s\' is done."

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p2, v0}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v0}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz v2, :cond_2

    check-cast v2, Lio/sentry/hints/h;

    invoke-static {p0, p1, v2}, Lio/sentry/m3;->c(Lio/sentry/m3;Ljava/io/File;Lio/sentry/hints/h;)V

    return-void

    :cond_2
    invoke-static {v1, v2, v3}, Lio/sentry/util/j;->a(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    return-void

    :catchall_1
    move-exception v2

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    sget-object v4, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v5, "Error processing envelope."

    invoke-interface {v3, v4, v5, v2}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {p2, v0}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v0}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz v2, :cond_3

    check-cast v2, Lio/sentry/hints/h;

    invoke-static {p0, p1, v2}, Lio/sentry/m3;->c(Lio/sentry/m3;Ljava/io/File;Lio/sentry/hints/h;)V

    goto :goto_4

    :cond_3
    invoke-static {v1, v2, v3}, Lio/sentry/util/j;->a(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    :goto_4
    return-void

    :goto_5
    invoke-virtual {p2, v0}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v0}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz v4, :cond_4

    check-cast v4, Lio/sentry/hints/h;

    invoke-static {p0, p1, v4}, Lio/sentry/m3;->c(Lio/sentry/m3;Ljava/io/File;Lio/sentry/hints/h;)V

    goto :goto_6

    :cond_4
    invoke-static {v1, v4, v3}, Lio/sentry/util/j;->a(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    :goto_6
    throw v2
.end method

.method public final d(Lio/sentry/i7;)Lcom/appodeal/ads/p4;
    .locals 10

    iget-object v0, p0, Lio/sentry/m3;->h:Lio/sentry/ILogger;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lio/sentry/i7;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v2, 0x0

    invoke-static {v6, v2}, Lio/sentry/util/p;->c(Ljava/lang/Double;Z)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object p1, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v2, "Invalid sample rate parsed from TraceContext: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, p1, v2, v3}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lio/sentry/i7;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7, v2}, Lio/sentry/util/p;->c(Ljava/lang/Double;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance v4, Lcom/appodeal/ads/p4;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/appodeal/ads/p4;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object v4

    :cond_1
    new-instance p1, Lcom/appodeal/ads/p4;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v2, v6}, Lcom/appodeal/ads/p4;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    invoke-static {p1}, Lio/sentry/util/p;->a(Lcom/appodeal/ads/p4;)Lcom/appodeal/ads/p4;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string v2, "Unable to parse sample rate from TraceContext: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v2, v1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    new-instance p1, Lcom/appodeal/ads/p4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/appodeal/ads/p4;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object p1
.end method

.method public final e(Lio/sentry/a5;Lio/sentry/l0;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    sget-object v3, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    iget-object v4, v0, Lio/sentry/a5;->b:Ljava/lang/Iterable;

    iget-object v5, v0, Lio/sentry/a5;->a:Lio/sentry/b5;

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v7, v1, Lio/sentry/m3;->h:Lio/sentry/ILogger;

    const-string v8, "Processing Envelope with %d item(s)"

    invoke-interface {v7, v3, v8, v0}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/g5;

    const/4 v8, 0x1

    add-int/lit8 v9, v0, 0x1

    iget-object v0, v4, Lio/sentry/g5;->a:Lio/sentry/h5;

    iget-object v10, v4, Lio/sentry/g5;->a:Lio/sentry/h5;

    if-nez v0, :cond_3

    sget-object v0, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v8, "Item %d has no header"

    invoke-interface {v7, v0, v8, v4}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move/from16 v17, v9

    :cond_2
    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_10

    :cond_3
    sget-object v11, Lio/sentry/q5;->Event:Lio/sentry/q5;

    iget-object v12, v0, Lio/sentry/h5;->e:Lio/sentry/q5;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "Timed out waiting for event id submission: %s"

    const-string v13, "Item %d is being captured."

    const-string v14, "Item %d of has a different event id (%s) to the envelope header (%s)"

    const-string v15, "Item %d of type %s returned null by the parser."

    const-string v6, "Item failed to process."

    iget-object v8, v1, Lio/sentry/m3;->g:Lio/sentry/j1;

    move-object/from16 v16, v3

    sget-object v3, Lio/sentry/m3;->i:Ljava/nio/charset/Charset;

    move/from16 v17, v9

    iget-object v9, v1, Lio/sentry/m3;->e:Lio/sentry/e1;

    if-eqz v11, :cond_9

    :try_start_0
    new-instance v11, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    move-object/from16 v18, v4

    new-instance v4, Ljava/io/ByteArrayInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v19, v6

    :try_start_1
    invoke-virtual/range {v18 .. v18}, Lio/sentry/g5;->f()[B

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v11, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-class v0, Lio/sentry/i5;

    invoke-interface {v8, v11, v0}, Lio/sentry/j1;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/i5;

    if-nez v0, :cond_4

    sget-object v0, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v10, Lio/sentry/h5;->e:Lio/sentry/q5;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v0, v15, v3}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :goto_4
    move-object v3, v0

    goto/16 :goto_7

    :cond_4
    iget-object v3, v0, Lio/sentry/u4;->c:Lio/sentry/protocol/t;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lio/sentry/protocol/t;->a:Ljava/lang/String;

    const-string v4, "sentry.javascript"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "sentry.dart"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "sentry.dotnet"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    const-string v3, "sentry:isFromHybridSdk"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lio/sentry/l0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_5
    iget-object v3, v5, Lio/sentry/b5;->a:Lio/sentry/protocol/v;

    if-eqz v3, :cond_7

    iget-object v4, v0, Lio/sentry/u4;->a:Lio/sentry/protocol/v;

    invoke-virtual {v3, v4}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v0, v0, Lio/sentry/u4;->a:Lio/sentry/protocol/v;

    sget-object v3, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, v5, Lio/sentry/b5;->a:Lio/sentry/protocol/v;

    filled-new-array {v4, v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v3, v14, v0}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_7
    :try_start_4
    invoke-interface {v9, v0, v2}, Lio/sentry/e1;->D(Lio/sentry/i5;Lio/sentry/l0;)Lio/sentry/protocol/v;

    sget-object v3, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7, v3, v13, v4}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/sentry/m3;->f(Lio/sentry/l0;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v0, v0, Lio/sentry/u4;->a:Lio/sentry/protocol/v;

    sget-object v3, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v3, v12, v0}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v11}, Ljava/io/Reader;->close()V

    goto/16 :goto_11

    :cond_8
    :goto_6
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_f

    :goto_7
    :try_start_6
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_3
    move-exception v0

    move-object/from16 v19, v6

    :goto_9
    sget-object v3, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    move-object/from16 v4, v19

    invoke-interface {v7, v3, v4, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    :cond_9
    move-object/from16 v18, v4

    move-object v4, v6

    sget-object v6, Lio/sentry/q5;->Transaction:Lio/sentry/q5;

    iget-object v11, v0, Lio/sentry/h5;->e:Lio/sentry/q5;

    iget-object v0, v0, Lio/sentry/h5;->e:Lio/sentry/q5;

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    :try_start_8
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v11, Ljava/io/ByteArrayInputStream;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-object/from16 v19, v4

    :try_start_9
    invoke-virtual/range {v18 .. v18}, Lio/sentry/g5;->f()[B

    move-result-object v4

    invoke-direct {v11, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v11, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    const-class v0, Lio/sentry/protocol/d0;

    invoke-interface {v8, v6, v0}, Lio/sentry/j1;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/d0;

    if-nez v0, :cond_a

    sget-object v0, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v10, Lio/sentry/h5;->e:Lio/sentry/q5;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v0, v15, v3}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :goto_a
    move-object v3, v0

    goto :goto_c

    :cond_a
    iget-object v3, v5, Lio/sentry/b5;->a:Lio/sentry/protocol/v;

    if-eqz v3, :cond_b

    iget-object v4, v0, Lio/sentry/u4;->a:Lio/sentry/protocol/v;

    invoke-virtual {v3, v4}, Lio/sentry/protocol/v;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v0, v0, Lio/sentry/u4;->a:Lio/sentry/protocol/v;

    sget-object v3, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v8, v5, Lio/sentry/b5;->a:Lio/sentry/protocol/v;

    filled-new-array {v4, v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v3, v14, v0}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/16 :goto_3

    :catchall_4
    move-exception v0

    goto :goto_e

    :catchall_5
    move-exception v0

    goto :goto_a

    :cond_b
    :try_start_c
    iget-object v3, v5, Lio/sentry/b5;->c:Lio/sentry/i7;

    iget-object v4, v0, Lio/sentry/u4;->b:Lio/sentry/protocol/c;

    invoke-virtual {v4}, Lio/sentry/protocol/c;->i()Lio/sentry/d7;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, v0, Lio/sentry/u4;->b:Lio/sentry/protocol/c;

    invoke-virtual {v4}, Lio/sentry/protocol/c;->i()Lio/sentry/d7;

    move-result-object v4

    invoke-virtual {v1, v3}, Lio/sentry/m3;->d(Lio/sentry/i7;)Lcom/appodeal/ads/p4;

    move-result-object v8

    invoke-virtual {v4, v8}, Lio/sentry/d7;->a(Lcom/appodeal/ads/p4;)V

    :cond_c
    const/4 v4, 0x0

    invoke-interface {v9, v0, v3, v2, v4}, Lio/sentry/e1;->B(Lio/sentry/protocol/d0;Lio/sentry/i7;Lio/sentry/l0;Lio/sentry/t3;)Lio/sentry/protocol/v;

    sget-object v3, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7, v3, v13, v4}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/sentry/m3;->f(Lio/sentry/l0;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v0, v0, Lio/sentry/u4;->a:Lio/sentry/protocol/v;

    sget-object v3, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v3, v12, v0}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    goto/16 :goto_11

    :cond_d
    :goto_b
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_f

    :goto_c
    :try_start_e
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_d

    :catchall_6
    move-exception v0

    :try_start_f
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_7
    move-exception v0

    move-object/from16 v19, v4

    :goto_e
    sget-object v3, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    move-object/from16 v4, v19

    invoke-interface {v7, v3, v4, v0}, Lio/sentry/ILogger;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_e
    new-instance v3, Lio/sentry/a5;

    iget-object v4, v5, Lio/sentry/b5;->a:Lio/sentry/protocol/v;

    iget-object v6, v5, Lio/sentry/b5;->b:Lio/sentry/protocol/t;

    move-object/from16 v8, v18

    invoke-direct {v3, v4, v6, v8}, Lio/sentry/a5;-><init>(Lio/sentry/protocol/v;Lio/sentry/protocol/t;Lio/sentry/g5;)V

    invoke-interface {v9, v3, v2}, Lio/sentry/e1;->x(Lio/sentry/a5;Lio/sentry/l0;)Lio/sentry/protocol/v;

    sget-object v3, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    invoke-virtual {v0}, Lio/sentry/q5;->getItemType()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "%s item %d is being captured."

    invoke-interface {v7, v3, v6, v4}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lio/sentry/m3;->f(Lio/sentry/l0;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v2, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    invoke-virtual {v0}, Lio/sentry/q5;->getItemType()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Timed out waiting for item type submission: %s"

    invoke-interface {v7, v2, v3, v0}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_f
    :goto_f
    const-string v0, "sentry:typeCheckHint"

    invoke-virtual {v2, v0}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lio/sentry/hints/k;

    if-eqz v4, :cond_10

    check-cast v3, Lio/sentry/hints/k;

    invoke-interface {v3}, Lio/sentry/hints/k;->a()Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v0, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Envelope had a failed capture at item %d. No more items will be sent."

    invoke-interface {v7, v0, v3, v2}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_10
    invoke-virtual {v2, v0}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-class v4, Lio/sentry/android/core/m0;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    check-cast v3, Lio/sentry/android/core/m0;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v3, Lio/sentry/android/core/m0;->c:Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lio/sentry/android/core/m0;->a:Z

    iput-boolean v4, v3, Lio/sentry/android/core/m0;->b:Z

    :goto_10
    move-object/from16 v3, v16

    move/from16 v0, v17

    goto/16 :goto_2

    :cond_11
    :goto_11
    return-void
.end method

.method public final f(Lio/sentry/l0;)Z
    .locals 2

    const-string v0, "sentry:typeCheckHint"

    invoke-virtual {p1, v0}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lio/sentry/hints/g;

    if-eqz v0, :cond_0

    check-cast p1, Lio/sentry/hints/g;

    invoke-interface {p1}, Lio/sentry/hints/g;->g()Z

    move-result p1

    return p1

    :cond_0
    const-class v0, Lio/sentry/hints/g;

    iget-object v1, p0, Lio/sentry/m3;->h:Lio/sentry/ILogger;

    invoke-static {v0, p1, v1}, Lio/sentry/util/j;->a(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    const/4 p1, 0x1

    return p1
.end method
