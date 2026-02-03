.class final Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/applovin/shadow/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KnownLengthSink"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;",
        "Lcom/applovin/shadow/okio/Sink;",
        "<init>",
        "(Lhf/h;)V",
        "Lcom/applovin/shadow/okio/Timeout;",
        "timeout",
        "()Lcom/applovin/shadow/okio/Timeout;",
        "Lcom/applovin/shadow/okio/Buffer;",
        "source",
        "",
        "byteCount",
        "",
        "write",
        "(Lcom/applovin/shadow/okio/Buffer;J)V",
        "flush",
        "()V",
        "close",
        "Lcom/applovin/shadow/okio/ForwardingTimeout;",
        "Lcom/applovin/shadow/okio/ForwardingTimeout;",
        "",
        "closed",
        "Z",
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
.field private closed:Z

.field final synthetic this$0:Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;

.field private final timeout:Lcom/applovin/shadow/okio/ForwardingTimeout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->this$0:Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/applovin/shadow/okio/ForwardingTimeout;

    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->access$getSink$p(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/shadow/okio/Sink;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/applovin/shadow/okio/ForwardingTimeout;-><init>(Lcom/applovin/shadow/okio/Timeout;)V

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->timeout:Lcom/applovin/shadow/okio/ForwardingTimeout;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->closed:Z

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->this$0:Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->timeout:Lcom/applovin/shadow/okio/ForwardingTimeout;

    invoke-static {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->access$detachTimeout(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;Lcom/applovin/shadow/okio/ForwardingTimeout;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->this$0:Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->access$setState$p(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;I)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->this$0:Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->access$getSink$p(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSink;->flush()V

    return-void
.end method

.method public timeout()Lcom/applovin/shadow/okio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->timeout:Lcom/applovin/shadow/okio/ForwardingTimeout;

    return-object v0
.end method

.method public write(Lcom/applovin/shadow/okio/Buffer;J)V
    .locals 7
    .param p1    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->closed:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/applovin/shadow/okhttp3/internal/Util;->checkOffsetAndCount(JJJ)V

    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->this$0:Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {p2}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->access$getSink$p(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object p2

    invoke-interface {p2, p1, v5, v6}, Lcom/applovin/shadow/okio/Sink;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
