.class public final Lio/sentry/g5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/h5;

.field public final b:Ljava/util/concurrent/Callable;

.field public c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/g5;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/sentry/h5;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/g5;->a:Lio/sentry/h5;

    iput-object p2, p0, Lio/sentry/g5;->b:Ljava/util/concurrent/Callable;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/g5;->c:[B

    return-void
.end method

.method public constructor <init>(Lio/sentry/h5;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/g5;->a:Lio/sentry/h5;

    iput-object p2, p0, Lio/sentry/g5;->c:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/g5;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static a(JJLjava/lang/String;)V
    .locals 1

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/sentry/exception/b;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p4, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Dropping attachment with filename \'%s\', because the size of the passed bytes with %d bytes is bigger than the maximum allowed attachment size of %d bytes."

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lio/sentry/j1;Lio/sentry/clientreport/c;)Lio/sentry/g5;
    .locals 8

    const-string v0, "ISerializer is required."

    invoke-static {p0, v0}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    new-instance v1, Landroidx/media3/datasource/c;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/datasource/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0xb

    invoke-direct {v0, v1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/sentry/h5;

    invoke-static {p1}, Lio/sentry/q5;->resolve(Ljava/lang/Object;)Lio/sentry/q5;

    move-result-object v3

    new-instance v4, Lio/sentry/d5;

    const/4 p0, 0x4

    invoke-direct {v4, v0, p0}, Lio/sentry/d5;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, "application/json"

    invoke-direct/range {v2 .. v7}, Lio/sentry/h5;-><init>(Lio/sentry/q5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lio/sentry/g5;

    new-instance p1, Lio/sentry/d5;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, Lio/sentry/d5;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;I)V

    invoke-direct {p0, v2, p1}, Lio/sentry/g5;-><init>(Lio/sentry/h5;Ljava/util/concurrent/Callable;)V

    return-object p0
.end method

.method public static c(Lio/sentry/q3;Lio/sentry/j1;Lio/sentry/b1;)Lio/sentry/g5;
    .locals 11

    iget-object v0, p0, Lio/sentry/q3;->k:Ljava/io/File;

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    new-instance v2, Lio/sentry/c5;

    invoke-direct {v2, v0, p0, p2, p1}, Lio/sentry/c5;-><init>(Ljava/io/File;Lio/sentry/q3;Lio/sentry/b1;Lio/sentry/j1;)V

    const/16 p1, 0xb

    invoke-direct {v1, v2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lio/sentry/h5;

    sget-object v4, Lio/sentry/q5;->ProfileChunk:Lio/sentry/q5;

    new-instance v5, Lio/sentry/d5;

    const/4 p1, 0x7

    invoke-direct {v5, v1, p1}, Lio/sentry/d5;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;I)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lio/sentry/q3;->f:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v6, "application-json"

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lio/sentry/h5;-><init>(Lio/sentry/q5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance p0, Lio/sentry/g5;

    new-instance p1, Lio/sentry/d5;

    const/16 p2, 0xb

    invoke-direct {p1, v1, p2}, Lio/sentry/d5;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;I)V

    invoke-direct {p0, v3, p1}, Lio/sentry/g5;-><init>(Lio/sentry/h5;Ljava/util/concurrent/Callable;)V

    return-object p0
.end method

.method public static d(Lio/sentry/j1;Lio/sentry/b7;)Lio/sentry/g5;
    .locals 8

    const-string v0, "ISerializer is required."

    invoke-static {p0, v0}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Session is required."

    invoke-static {p1, v0}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    new-instance v1, Landroidx/media3/datasource/c;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/datasource/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0xb

    invoke-direct {v0, v1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/sentry/h5;

    sget-object v3, Lio/sentry/q5;->Session:Lio/sentry/q5;

    new-instance v4, Lio/sentry/d5;

    const/16 p0, 0xc

    invoke-direct {v4, v0, p0}, Lio/sentry/d5;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, "application/json"

    invoke-direct/range {v2 .. v7}, Lio/sentry/h5;-><init>(Lio/sentry/q5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lio/sentry/g5;

    new-instance p1, Lio/sentry/d5;

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1}, Lio/sentry/d5;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;I)V

    invoke-direct {p0, v2, p1}, Lio/sentry/g5;-><init>(Lio/sentry/h5;Ljava/util/concurrent/Callable;)V

    return-object p0
.end method

.method public static i(Ljava/util/LinkedHashMap;)[B
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lio/sentry/g5;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v3, v2

    const/16 v4, -0x27

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v2, v1

    const/16 v3, -0x3a

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method


# virtual methods
.method public final e(Lio/sentry/j1;)Lio/sentry/clientreport/c;
    .locals 4

    iget-object v0, p0, Lio/sentry/g5;->a:Lio/sentry/h5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/sentry/h5;->e:Lio/sentry/q5;

    sget-object v1, Lio/sentry/q5;->ClientReport:Lio/sentry/q5;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lio/sentry/g5;->f()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v3, Lio/sentry/g5;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    const-class v1, Lio/sentry/clientreport/c;

    invoke-interface {p1, v0, v1}, Lio/sentry/j1;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/clientreport/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()[B
    .locals 1

    iget-object v0, p0, Lio/sentry/g5;->c:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/g5;->b:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lio/sentry/g5;->c:[B

    :cond_0
    iget-object v0, p0, Lio/sentry/g5;->c:[B

    return-object v0
.end method

.method public final g(Lio/sentry/j1;)Lio/sentry/v5;
    .locals 4

    iget-object v0, p0, Lio/sentry/g5;->a:Lio/sentry/h5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/sentry/h5;->e:Lio/sentry/q5;

    sget-object v1, Lio/sentry/q5;->Log:Lio/sentry/q5;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lio/sentry/g5;->f()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v3, Lio/sentry/g5;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    const-class v1, Lio/sentry/v5;

    invoke-interface {p1, v0, v1}, Lio/sentry/j1;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/v5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Lio/sentry/j1;)Lio/sentry/protocol/d0;
    .locals 4

    iget-object v0, p0, Lio/sentry/g5;->a:Lio/sentry/h5;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/sentry/h5;->e:Lio/sentry/q5;

    sget-object v1, Lio/sentry/q5;->Transaction:Lio/sentry/q5;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lio/sentry/g5;->f()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v3, Lio/sentry/g5;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    const-class v1, Lio/sentry/protocol/d0;

    invoke-interface {p1, v0, v1}, Lio/sentry/j1;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/protocol/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
