.class public final Lio/bidmachine/analytics/internal/z/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/bidmachine/analytics/internal/y/a$a;


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/p/e;

.field private final b:Lio/bidmachine/analytics/internal/p/a;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/p/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/z/d;->a:Lio/bidmachine/analytics/internal/p/e;

    new-instance p1, Lio/bidmachine/analytics/internal/p/a;

    invoke-direct {p1}, Lio/bidmachine/analytics/internal/p/a;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/z/d;->b:Lio/bidmachine/analytics/internal/p/a;

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/analytics/internal/g/c$a;)Lcom/explorestack/protobuf/BytesValue;
    .locals 6

    instance-of v0, p1, Lio/bidmachine/analytics/internal/g/c$a$a;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/bidmachine/analytics/internal/z/d;->a:Lio/bidmachine/analytics/internal/p/e;

    check-cast p1, Lio/bidmachine/analytics/internal/g/c$a$a;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/g/c$a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/bidmachine/analytics/internal/p/e;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v1, Lde/a;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {p1, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    invoke-static {p1}, Llf/d;->A(Ljava/io/BufferedReader;)Lce/k;

    move-result-object v1

    check-cast v1, Lce/a;

    invoke-virtual {v1}, Lce/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/bidmachine/analytics/internal/z/d;->b:Lio/bidmachine/analytics/internal/p/a;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lio/bidmachine/analytics/internal/p/a;->a(Ljava/lang/String;)Lio/bidmachine/analytics/internal/p/a$b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->newBuilder()Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/p/a$b;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lio/bidmachine/analytics/internal/a/c;->a(J)Lcom/explorestack/protobuf/Timestamp;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->setTimestamp(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/p/a$b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->setTag(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/p/a$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->setLevel(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object v3

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/p/a$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->setMessage(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->setSource(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->build()Lio/bidmachine/protobuf/sdk/OSLog$Record;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    goto :goto_2

    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/explorestack/protobuf/BytesValue;->newBuilder()Lcom/explorestack/protobuf/BytesValue$Builder;

    move-result-object p1

    invoke-static {}, Lio/bidmachine/protobuf/sdk/OSLog;->newBuilder()Lio/bidmachine/protobuf/sdk/OSLog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/bidmachine/protobuf/sdk/OSLog$Builder;->addAllRecords(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/sdk/OSLog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/OSLog$Builder;->build()Lio/bidmachine/protobuf/sdk/OSLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/c;->toByteString()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/BytesValue$Builder;->setValue(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/BytesValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/BytesValue$Builder;->build()Lcom/explorestack/protobuf/BytesValue;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "No records found"

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
