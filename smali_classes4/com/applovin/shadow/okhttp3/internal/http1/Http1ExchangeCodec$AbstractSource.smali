.class abstract Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/applovin/shadow/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "AbstractSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00a2\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u00108\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;",
        "Lcom/applovin/shadow/okio/Source;",
        "<init>",
        "(Lhf/h;)V",
        "Lcom/applovin/shadow/okio/Timeout;",
        "timeout",
        "()Lcom/applovin/shadow/okio/Timeout;",
        "Lcom/applovin/shadow/okio/Buffer;",
        "sink",
        "",
        "byteCount",
        "read",
        "(Lcom/applovin/shadow/okio/Buffer;J)J",
        "",
        "responseBodyComplete",
        "()V",
        "Lcom/applovin/shadow/okio/ForwardingTimeout;",
        "Lcom/applovin/shadow/okio/ForwardingTimeout;",
        "getTimeout",
        "()Lqf/r;",
        "",
        "closed",
        "Z",
        "getClosed",
        "()Z",
        "setClosed",
        "(Z)V",
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

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/applovin/shadow/okio/ForwardingTimeout;

    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->access$getSource$p(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;)Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/shadow/okio/Source;->timeout()Lcom/applovin/shadow/okio/Timeout;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/applovin/shadow/okio/ForwardingTimeout;-><init>(Lcom/applovin/shadow/okio/Timeout;)V

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->timeout:Lcom/applovin/shadow/okio/ForwardingTimeout;

    return-void
.end method


# virtual methods
.method public final getClosed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->closed:Z

    return v0
.end method

.method public final getTimeout()Lcom/applovin/shadow/okio/ForwardingTimeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->timeout:Lcom/applovin/shadow/okio/ForwardingTimeout;

    return-object v0
.end method

.method public read(Lcom/applovin/shadow/okio/Buffer;J)J
    .locals 1
    .param p1    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->access$getSource$p(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;)Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->getConnection()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->responseBodyComplete()V

    throw p1
.end method

.method public final responseBodyComplete()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->access$getState$p(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->access$getState$p(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->timeout:Lcom/applovin/shadow/okio/ForwardingTimeout;

    invoke-static {v0, v2}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->access$detachTimeout(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;Lcom/applovin/shadow/okio/ForwardingTimeout;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->access$setState$p(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->this$0:Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v2}, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;->access$getState$p(Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setClosed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->closed:Z

    return-void
.end method

.method public timeout()Lcom/applovin/shadow/okio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->timeout:Lcom/applovin/shadow/okio/ForwardingTimeout;

    return-object v0
.end method
