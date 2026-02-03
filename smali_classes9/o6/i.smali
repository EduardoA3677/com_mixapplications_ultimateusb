.class public abstract Lo6/i;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static final TASK_MANAGER:Lsb/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private callback:Lo6/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo6/b;"
        }
    .end annotation
.end field

.field private cancelCallback:Lo6/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private contentEncoders:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo6/g;",
            ">;"
        }
    .end annotation
.end field

.field private currentConnection:Ljava/net/URLConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentState:Lo6/h;

.field private dataBinder:Lo6/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo6/f;"
        }
    .end annotation
.end field

.field private dataEncoders:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo6/g;",
            ">;"
        }
    .end annotation
.end field

.field private errorResult:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final method:Lo6/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final path:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final requestData:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private requestResult:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltb/b;

    invoke-direct {v0}, Ltb/b;-><init>()V

    sput-object v0, Lo6/i;->TASK_MANAGER:Lsb/d;

    return-void
.end method

.method public constructor <init>(Lo6/e;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo6/h;->a:Lo6/h;

    iput-object v0, p0, Lo6/i;->currentState:Lo6/h;

    iput-object p1, p0, Lo6/i;->method:Lo6/e;

    iput-object p2, p0, Lo6/i;->path:Ljava/lang/String;

    iput-object p3, p0, Lo6/i;->requestData:Ljava/lang/Object;

    return-void
.end method

.method public static access$100(Lo6/i;)V
    .locals 11

    sget-object v0, Lo6/h;->d:Lo6/h;

    sget-object v1, Lo6/h;->c:Lo6/h;

    sget-object v2, Lo6/h;->b:Lo6/h;

    iput-object v2, p0, Lo6/i;->currentState:Lo6/h;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lo6/i;->path:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo6/i;->getBaseUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lo6/i;->path:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v4, v2

    goto/16 :goto_8

    :cond_0
    new-instance v3, Ljava/net/URL;

    invoke-virtual {p0}, Lo6/i;->getBaseUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v3, p0, Lo6/i;->currentConnection:Ljava/net/URLConnection;

    iget-object v4, p0, Lo6/i;->method:Lo6/e;

    instance-of v5, v3, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_1

    move-object v5, v3

    check-cast v5, Ljava/net/HttpURLConnection;

    iget-object v4, v4, Lo6/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-virtual {p0, v3}, Lo6/i;->prepareRequestParams(Ljava/net/URLConnection;)V

    invoke-virtual {p0, v3}, Lo6/i;->obtainRequestData(Ljava/net/URLConnection;)[B

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3, v4}, Lo6/i;->encodeRequestData(Ljava/net/URLConnection;[B)[B

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v5}, Lo6/j;->d(Ljava/io/OutputStream;)V

    invoke-static {v5}, Lo6/j;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception v4

    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    goto/16 :goto_8

    :catchall_2
    move-exception v4

    goto :goto_2

    :catchall_3
    move-exception v4

    move-object v5, v2

    :goto_2
    invoke-static {v5}, Lo6/j;->d(Ljava/io/OutputStream;)V

    invoke-static {v5}, Lo6/j;->a(Ljava/io/Closeable;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :goto_3
    :try_start_5
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    goto :goto_4

    :cond_3
    move v4, v5

    :goto_4
    invoke-virtual {p0}, Lo6/i;->isCanceled()Z

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v6, :cond_6

    :try_start_6
    sget-object v4, Lo6/j;->a:Landroid/os/Handler;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    iput-object v2, p0, Lo6/i;->currentConnection:Ljava/net/URLConnection;

    invoke-virtual {p0}, Lo6/i;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p0, Lo6/i;->errorResult:Ljava/lang/Object;

    if-nez v2, :cond_5

    move-object v0, v1

    :cond_5
    iput-object v0, p0, Lo6/i;->currentState:Lo6/h;

    return-void

    :cond_6
    const/16 v6, 0xc8

    if-eq v4, v6, :cond_7

    :try_start_7
    invoke-virtual {p0, v3, v4}, Lo6/i;->obtainError(Ljava/net/URLConnection;I)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lo6/i;->errorResult:Ljava/lang/Object;

    move-object v4, v2

    move-object v6, v4

    goto :goto_6

    :catchall_4
    move-exception v4

    move-object v5, v2

    move-object v6, v5

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const/16 v7, 0x400

    :try_start_9
    new-array v7, v7, [B

    :goto_5
    invoke-virtual {v4, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-eq v8, v5, :cond_8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_5

    :catchall_5
    move-exception v5

    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    goto :goto_7

    :cond_8
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {p0, v3, v5}, Lo6/i;->decodeResponseData(Ljava/net/URLConnection;[B)[B

    move-result-object v5

    :cond_9
    if-eqz v5, :cond_a

    array-length v7, v5

    if-lez v7, :cond_a

    iget-object v7, p0, Lo6/i;->dataBinder:Lo6/f;

    if-eqz v7, :cond_a

    invoke-virtual {v7, p0, v3, v5}, Lo6/f;->createSuccessResult(Lo6/i;Ljava/net/URLConnection;[B)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lo6/i;->requestResult:Ljava/lang/Object;

    if-nez v7, :cond_a

    iget-object v7, p0, Lo6/i;->dataBinder:Lo6/f;

    invoke-virtual {v7, p0, v3, v5}, Lo6/f;->createFailResult(Lo6/i;Ljava/net/URLConnection;[B)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lo6/i;->errorResult:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_a
    :goto_6
    :try_start_a
    invoke-static {v6}, Lo6/j;->d(Ljava/io/OutputStream;)V

    invoke-static {v6}, Lo6/j;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lo6/j;->a(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_b

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    iput-object v2, p0, Lo6/i;->currentConnection:Ljava/net/URLConnection;

    invoke-virtual {p0}, Lo6/i;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p0, Lo6/i;->errorResult:Ljava/lang/Object;

    if-nez v2, :cond_c

    move-object v0, v1

    :cond_c
    iput-object v0, p0, Lo6/i;->currentState:Lo6/h;

    return-void

    :catchall_6
    move-exception v5

    move-object v6, v5

    move-object v5, v4

    move-object v4, v6

    move-object v6, v2

    :goto_7
    :try_start_b
    invoke-static {v6}, Lo6/j;->d(Ljava/io/OutputStream;)V

    invoke-static {v6}, Lo6/j;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Lo6/j;->a(Ljava/io/Closeable;)V

    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_8
    :try_start_c
    invoke-static {v3}, Lo6/a;->g(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4, v3}, Lo6/i;->obtainError(Ljava/net/URLConnection;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lo6/i;->errorResult:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    instance-of v3, v4, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_d

    check-cast v4, Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    iput-object v2, p0, Lo6/i;->currentConnection:Ljava/net/URLConnection;

    invoke-virtual {p0}, Lo6/i;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p0, Lo6/i;->errorResult:Ljava/lang/Object;

    if-nez v2, :cond_e

    move-object v0, v1

    :cond_e
    iput-object v0, p0, Lo6/i;->currentState:Lo6/h;

    :cond_f
    return-void

    :catchall_7
    move-exception v3

    instance-of v5, v4, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_10

    check-cast v4, Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_10
    iput-object v2, p0, Lo6/i;->currentConnection:Ljava/net/URLConnection;

    invoke-virtual {p0}, Lo6/i;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p0, Lo6/i;->errorResult:Ljava/lang/Object;

    if-nez v2, :cond_11

    move-object v0, v1

    :cond_11
    iput-object v0, p0, Lo6/i;->currentState:Lo6/h;

    :cond_12
    throw v3
.end method

.method public static synthetic access$200(Lo6/i;)Lo6/b;
    .locals 0

    iget-object p0, p0, Lo6/i;->callback:Lo6/b;

    return-object p0
.end method

.method public static synthetic access$300(Lo6/i;)Lo6/h;
    .locals 0

    iget-object p0, p0, Lo6/i;->currentState:Lo6/h;

    return-object p0
.end method

.method public static synthetic access$400(Lo6/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo6/i;->requestResult:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$500(Lo6/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo6/i;->errorResult:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public addContentEncoder(Lo6/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/g;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lo6/i;->contentEncoders:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo6/i;->contentEncoders:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lo6/i;->contentEncoders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addDataEncoder(Lo6/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/g;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lo6/i;->dataEncoders:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo6/i;->dataEncoders:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lo6/i;->dataEncoders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 1

    sget-object v0, Lo6/h;->e:Lo6/h;

    iput-object v0, p0, Lo6/i;->currentState:Lo6/h;

    iget-object v0, p0, Lo6/i;->cancelCallback:Lo6/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo6/c;->onCanceled()V

    :cond_0
    return-void
.end method

.method public decodeResponseData(Ljava/net/URLConnection;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lo6/i;->contentEncoders:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6/g;

    invoke-virtual {v1, p1, p2}, Lo6/g;->a(Ljava/net/URLConnection;[B)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo6/i;->dataEncoders:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6/g;

    invoke-virtual {v1, p1, p2}, Lo6/g;->a(Ljava/net/URLConnection;[B)[B

    move-result-object p2

    goto :goto_1

    :cond_1
    return-object p2
.end method

.method public encodeRequestData(Ljava/net/URLConnection;[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lo6/i;->dataEncoders:Ljava/util/ArrayList;

    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    const-string v3, "Accept-Encoding"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo6/g;

    move-object v5, v4

    check-cast v5, Lo6/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Lo6/g;->b([B)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo6/i;->contentEncoders:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo6/g;

    move-object v5, v4

    check-cast v5, Lo6/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Lo6/g;->b([B)[B

    move-result-object p2

    goto :goto_1

    :cond_1
    return-object p2
.end method

.method public abstract getBaseUrl()Ljava/lang/String;
.end method

.method public getMethod()Lo6/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lo6/i;->method:Lo6/e;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lo6/i;->path:Ljava/lang/String;

    return-object v0
.end method

.method public isCanceled()Z
    .locals 2

    iget-object v0, p0, Lo6/i;->currentState:Lo6/h;

    sget-object v1, Lo6/h;->e:Lo6/h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract obtainError(Ljava/net/URLConnection;I)Ljava/lang/Object;
.end method

.method public abstract obtainError(Ljava/net/URLConnection;Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method public obtainRequestData(Ljava/net/URLConnection;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lo6/i;->dataBinder:Lo6/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lo6/f;->prepareRequest(Lo6/i;Ljava/net/URLConnection;)V

    iget-object v0, p0, Lo6/i;->dataBinder:Lo6/f;

    invoke-virtual {v0, p0, p1}, Lo6/f;->prepareHeaders(Lo6/i;Ljava/net/URLConnection;)V

    iget-object v0, p0, Lo6/i;->dataBinder:Lo6/f;

    iget-object v1, p0, Lo6/i;->requestData:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, v1}, Lo6/f;->obtainData(Lo6/i;Ljava/net/URLConnection;Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract prepareRequestParams(Ljava/net/URLConnection;)V
.end method

.method public request()V
    .locals 1

    sget-object v0, Lo6/i;->TASK_MANAGER:Lsb/d;

    invoke-virtual {p0, v0}, Lo6/i;->request(Lsb/d;)V

    return-void
.end method

.method public request(Lsb/d;)V
    .locals 2
    .param p1    # Lsb/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Lc7/c;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lc7/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lsb/d;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lo6/a;->g(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo6/i;->callback:Lo6/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lo6/i;->obtainError(Ljava/net/URLConnection;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo6/b;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setCallback(Lo6/b;)V
    .locals 0
    .param p1    # Lo6/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo6/i;->callback:Lo6/b;

    return-void
.end method

.method public setCancelCallback(Lo6/c;)V
    .locals 0
    .param p1    # Lo6/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lo6/i;->cancelCallback:Lo6/c;

    return-void
.end method

.method public setDataBinder(Lo6/f;)V
    .locals 0
    .param p1    # Lo6/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo6/i;->dataBinder:Lo6/f;

    return-void
.end method
