.class public final Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/applovin/shadow/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContinuationSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\"\u0010\u001e\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0016\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001aR\"\u0010!\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0016\u001a\u0004\u0008\"\u0010\u0018\"\u0004\u0008#\u0010\u001aR\"\u0010$\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0016\u001a\u0004\u0008%\u0010\u0018\"\u0004\u0008&\u0010\u001a\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;",
        "Lcom/applovin/shadow/okio/Source;",
        "Lcom/applovin/shadow/okio/BufferedSource;",
        "source",
        "<init>",
        "(Lqf/j;)V",
        "",
        "readContinuationHeader",
        "()V",
        "Lcom/applovin/shadow/okio/Buffer;",
        "sink",
        "",
        "byteCount",
        "read",
        "(Lcom/applovin/shadow/okio/Buffer;J)J",
        "Lcom/applovin/shadow/okio/Timeout;",
        "timeout",
        "()Lcom/applovin/shadow/okio/Timeout;",
        "close",
        "Lcom/applovin/shadow/okio/BufferedSource;",
        "",
        "length",
        "I",
        "getLength",
        "()I",
        "setLength",
        "(I)V",
        "flags",
        "getFlags",
        "setFlags",
        "streamId",
        "getStreamId",
        "setStreamId",
        "left",
        "getLeft",
        "setLeft",
        "padding",
        "getPadding",
        "setPadding",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private flags:I

.field private left:I

.field private length:I

.field private padding:I

.field private final source:Lcom/applovin/shadow/okio/BufferedSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private streamId:I


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okio/BufferedSource;)V
    .locals 1
    .param p1    # Lcom/applovin/shadow/okio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lcom/applovin/shadow/okio/BufferedSource;

    return-void
.end method

.method private final readContinuationHeader()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-static {v1}, Lcom/applovin/shadow/okhttp3/internal/Util;->readMedium(Lcom/applovin/shadow/okio/BufferedSource;)I

    move-result v1

    iput v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    iput v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->length:I

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {v1}, Lcom/applovin/shadow/okio/BufferedSource;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->and(BI)I

    move-result v7

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {v1}, Lcom/applovin/shadow/okio/BufferedSource;->readByte()B

    move-result v1

    invoke-static {v1, v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->and(BI)I

    move-result v1

    iput v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:I

    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->Companion:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Companion;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Companion;->getLogger()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Companion;->getLogger()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v3, Lcom/applovin/shadow/okhttp3/internal/http2/Http2;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/http2/Http2;

    iget v5, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    iget v6, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->length:I

    iget v8, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:I

    const/4 v4, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2;->frameLog(ZIIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {v1}, Lcom/applovin/shadow/okio/BufferedSource;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    iput v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    const/16 v2, 0x9

    if-ne v7, v2, :cond_2

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_CONTINUATION streamId changed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, " != TYPE_CONTINUATION"

    invoke-static {v7, v1}, Landroidx/constraintlayout/core/dsl/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final getFlags()I
    .locals 1

    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:I

    return v0
.end method

.method public final getLeft()I
    .locals 1

    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    return v0
.end method

.method public final getLength()I
    .locals 1

    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->length:I

    return v0
.end method

.method public final getPadding()I
    .locals 1

    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:I

    return v0
.end method

.method public final getStreamId()I
    .locals 1

    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    return v0
.end method

.method public read(Lcom/applovin/shadow/okio/Buffer;J)J
    .locals 6
    .param p1    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lcom/applovin/shadow/okio/BufferedSource;

    iget v3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:I

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:I

    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->readContinuationHeader()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lcom/applovin/shadow/okio/BufferedSource;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    return-wide v1

    :cond_2
    iget p3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    return-wide p1
.end method

.method public final setFlags(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:I

    return-void
.end method

.method public final setLeft(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    return-void
.end method

.method public final setLength(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->length:I

    return-void
.end method

.method public final setPadding(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:I

    return-void
.end method

.method public final setStreamId(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    return-void
.end method

.method public timeout()Lcom/applovin/shadow/okio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {v0}, Lcom/applovin/shadow/okio/Source;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object v0

    return-object v0
.end method
