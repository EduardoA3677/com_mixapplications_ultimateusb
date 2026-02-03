.class public final Lcom/applovin/shadow/okio/RealBufferedSink;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/applovin/shadow/okio/BufferedSink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\r\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0011J\'\u0010\r\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J/\u0010!\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010#J\u0017\u0010\r\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008\r\u0010%J\'\u0010\r\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020$2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\r\u0010&J\u0017\u0010\r\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008\r\u0010(J\u0017\u0010*\u001a\u00020\n2\u0006\u0010\t\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010\r\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020)2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010,J\u0017\u0010.\u001a\u00020\u00012\u0006\u0010-\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008.\u0010\u001eJ\u0017\u00100\u001a\u00020\u00012\u0006\u0010/\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00080\u0010\u001eJ\u0017\u00101\u001a\u00020\u00012\u0006\u0010/\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00081\u0010\u001eJ\u0017\u00103\u001a\u00020\u00012\u0006\u00102\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00083\u0010\u001eJ\u0017\u00104\u001a\u00020\u00012\u0006\u00102\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00084\u0010\u001eJ\u0017\u00106\u001a\u00020\u00012\u0006\u00105\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u00012\u0006\u00105\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00088\u00107J\u0017\u00109\u001a\u00020\u00012\u0006\u00105\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00089\u00107J\u0017\u0010:\u001a\u00020\u00012\u0006\u00105\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008:\u00107J\u000f\u0010;\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008=\u0010<J\u000f\u0010?\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008F\u0010BJ\u000f\u0010H\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008J\u0010KR\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010LR\u0014\u0010M\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020C8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001b\u0010\u0007\u001a\u00020\u00068\u00d6\u0002X\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008S\u0010B\u001a\u0004\u0008Q\u0010R\u00a8\u0006T"
    }
    d2 = {
        "Lcom/applovin/shadow/okio/RealBufferedSink;",
        "Lcom/applovin/shadow/okio/BufferedSink;",
        "Lcom/applovin/shadow/okio/Sink;",
        "sink",
        "<init>",
        "(Lqf/h0;)V",
        "Lcom/applovin/shadow/okio/Buffer;",
        "buffer",
        "()Lcom/applovin/shadow/okio/Buffer;",
        "source",
        "",
        "byteCount",
        "",
        "write",
        "(Lcom/applovin/shadow/okio/Buffer;J)V",
        "Lcom/applovin/shadow/okio/ByteString;",
        "byteString",
        "(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/BufferedSink;",
        "",
        "offset",
        "(Lcom/applovin/shadow/okio/ByteString;II)Lcom/applovin/shadow/okio/BufferedSink;",
        "",
        "string",
        "writeUtf8",
        "(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;",
        "beginIndex",
        "endIndex",
        "(Ljava/lang/String;II)Lcom/applovin/shadow/okio/BufferedSink;",
        "codePoint",
        "writeUtf8CodePoint",
        "(I)Lcom/applovin/shadow/okio/BufferedSink;",
        "Ljava/nio/charset/Charset;",
        "charset",
        "writeString",
        "(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/applovin/shadow/okio/BufferedSink;",
        "(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/applovin/shadow/okio/BufferedSink;",
        "",
        "([B)Lcom/applovin/shadow/okio/BufferedSink;",
        "([BII)Lcom/applovin/shadow/okio/BufferedSink;",
        "Ljava/nio/ByteBuffer;",
        "(Ljava/nio/ByteBuffer;)I",
        "Lcom/applovin/shadow/okio/Source;",
        "writeAll",
        "(Lcom/applovin/shadow/okio/Source;)J",
        "(Lcom/applovin/shadow/okio/Source;J)Lcom/applovin/shadow/okio/BufferedSink;",
        "b",
        "writeByte",
        "s",
        "writeShort",
        "writeShortLe",
        "i",
        "writeInt",
        "writeIntLe",
        "v",
        "writeLong",
        "(J)Lcom/applovin/shadow/okio/BufferedSink;",
        "writeLongLe",
        "writeDecimalLong",
        "writeHexadecimalUnsignedLong",
        "emitCompleteSegments",
        "()Lcom/applovin/shadow/okio/BufferedSink;",
        "emit",
        "Ljava/io/OutputStream;",
        "outputStream",
        "()Ljava/io/OutputStream;",
        "flush",
        "()V",
        "",
        "isOpen",
        "()Z",
        "close",
        "Lcom/applovin/shadow/okio/Timeout;",
        "timeout",
        "()Lcom/applovin/shadow/okio/Timeout;",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/applovin/shadow/okio/Sink;",
        "bufferField",
        "Lcom/applovin/shadow/okio/Buffer;",
        "closed",
        "Z",
        "getBuffer",
        "()Lqf/h;",
        "getBuffer$annotations",
        "com.applovin.shadow.okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final bufferField:Lcom/applovin/shadow/okio/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public closed:Z

.field public final sink:Lcom/applovin/shadow/okio/Sink;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okio/Sink;)V
    .locals 1
    .param p1    # Lcom/applovin/shadow/okio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->sink:Lcom/applovin/shadow/okio/Sink;

    new-instance p1, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {p1}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    return-void
.end method

.method public static synthetic getBuffer$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public buffer()Lcom/applovin/shadow/okio/Buffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    return-object v0
.end method

.method public close()V
    .locals 4

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->sink:Lcom/applovin/shadow/okio/Sink;

    iget-object v1, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/shadow/okio/Sink;->write(Lcom/applovin/shadow/okio/Buffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->sink:Lcom/applovin/shadow/okio/Sink;

    invoke-interface {v1}, Lcom/applovin/shadow/okio/Sink;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public emit()Lcom/applovin/shadow/okio/BufferedSink;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->sink:Lcom/applovin/shadow/okio/Sink;

    iget-object v3, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-interface {v2, v3, v0, v1}, Lcom/applovin/shadow/okio/Sink;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->completeSegmentByteCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->sink:Lcom/applovin/shadow/okio/Sink;

    iget-object v3, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-interface {v2, v3, v0, v1}, Lcom/applovin/shadow/okio/Sink;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 4

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->sink:Lcom/applovin/shadow/okio/Sink;

    iget-object v1, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/shadow/okio/Sink;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->sink:Lcom/applovin/shadow/okio/Sink;

    invoke-interface {v0}, Lcom/applovin/shadow/okio/Sink;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBuffer()Lcom/applovin/shadow/okio/Buffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public outputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/applovin/shadow/okio/RealBufferedSink$outputStream$1;

    invoke-direct {v0, p0}, Lcom/applovin/shadow/okio/RealBufferedSink$outputStream$1;-><init>(Lcom/applovin/shadow/okio/RealBufferedSink;)V

    return-object v0
.end method

.method public timeout()Lcom/applovin/shadow/okio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->sink:Lcom/applovin/shadow/okio/Sink;

    invoke-interface {v0}, Lcom/applovin/shadow/okio/Sink;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->sink:Lcom/applovin/shadow/okio/Sink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/Buffer;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/BufferedSink;
    .locals 1
    .param p1    # Lcom/applovin/shadow/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lcom/applovin/shadow/okio/ByteString;II)Lcom/applovin/shadow/okio/BufferedSink;
    .locals 1
    .param p1    # Lcom/applovin/shadow/okio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;II)Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lcom/applovin/shadow/okio/Source;J)Lcom/applovin/shadow/okio/BufferedSink;
    .locals 4
    .param p1    # Lcom/applovin/shadow/okio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-interface {p1, v0, p2, p3}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sub-long/2addr p2, v0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public write([B)Lcom/applovin/shadow/okio/BufferedSink;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/Buffer;->write([B)Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lcom/applovin/shadow/okio/BufferedSink;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->write([BII)Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lcom/applovin/shadow/okio/Buffer;J)V
    .locals 1
    .param p1    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeAll(Lcom/applovin/shadow/okio/Source;)J
    .locals 6
    .param p1    # Lcom/applovin/shadow/okio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeDecimalLong(J)Lcom/applovin/shadow/okio/BufferedSink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->writeDecimalLong(J)Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeHexadecimalUnsignedLong(J)Lcom/applovin/shadow/okio/BufferedSink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->writeHexadecimalUnsignedLong(J)Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lcom/applovin/shadow/okio/BufferedSink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeInt(I)Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeIntLe(I)Lcom/applovin/shadow/okio/BufferedSink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeIntLe(I)Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeLong(J)Lcom/applovin/shadow/okio/BufferedSink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->writeLong(J)Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeLongLe(J)Lcom/applovin/shadow/okio/BufferedSink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->writeLongLe(J)Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lcom/applovin/shadow/okio/BufferedSink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeShort(I)Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShortLe(I)Lcom/applovin/shadow/okio/BufferedSink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeShortLe(I)Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/applovin/shadow/okio/BufferedSink;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/applovin/shadow/okio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/applovin/shadow/okio/BufferedSink;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8(Ljava/lang/String;II)Lcom/applovin/shadow/okio/BufferedSink;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->writeUtf8(Ljava/lang/String;II)Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8CodePoint(I)Lcom/applovin/shadow/okio/BufferedSink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeUtf8CodePoint(I)Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/RealBufferedSink;->emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
