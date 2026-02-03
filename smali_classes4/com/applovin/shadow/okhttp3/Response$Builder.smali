.class public Lcom/applovin/shadow/okhttp3/Response$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\u0017\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010 \u001a\u00020\u00002\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010\"\u001a\u00020\u00002\u0008\u0010\"\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010$\u001a\u00020\u00002\u0008\u0010$\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008$\u0010#J\u0019\u0010%\u001a\u00020\u00002\u0008\u0010%\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008%\u0010#J\u0017\u0010\'\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00002\u0006\u0010)\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008)\u0010(J\u0017\u0010/\u001a\u00020,2\u0006\u0010+\u001a\u00020*H\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00080\u00101J!\u00102\u001a\u00020,2\u0006\u0010\u0016\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0019\u00104\u001a\u00020,2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u00084\u00105R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010\u000e\u001a\u00020\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010\u001d\u001a\u00020O8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR$\u0010 \u001a\u0004\u0018\u00010\u001f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR$\u0010\"\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010\u0005R$\u0010$\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010Z\u001a\u0004\u0008^\u0010\\\"\u0004\u0008_\u0010\u0005R$\u0010%\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010Z\u001a\u0004\u0008`\u0010\\\"\u0004\u0008a\u0010\u0005R\"\u0010\'\u001a\u00020&8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\"\u0010)\u001a\u00020&8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010b\u001a\u0004\u0008g\u0010d\"\u0004\u0008h\u0010fR$\u0010i\u001a\u0004\u0018\u00010*8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010n\u00a8\u0006o"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/Response$Builder;",
        "",
        "Lcom/applovin/shadow/okhttp3/Response;",
        "response",
        "<init>",
        "(Lbf/n0;)V",
        "()V",
        "Lcom/applovin/shadow/okhttp3/Request;",
        "request",
        "(Lcom/applovin/shadow/okhttp3/Request;)Lcom/applovin/shadow/okhttp3/Response$Builder;",
        "Lcom/applovin/shadow/okhttp3/Protocol;",
        "protocol",
        "(Lcom/applovin/shadow/okhttp3/Protocol;)Lcom/applovin/shadow/okhttp3/Response$Builder;",
        "",
        "code",
        "(I)Lcom/applovin/shadow/okhttp3/Response$Builder;",
        "",
        "message",
        "(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Response$Builder;",
        "Lcom/applovin/shadow/okhttp3/Handshake;",
        "handshake",
        "(Lcom/applovin/shadow/okhttp3/Handshake;)Lcom/applovin/shadow/okhttp3/Response$Builder;",
        "name",
        "value",
        "header",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Response$Builder;",
        "addHeader",
        "removeHeader",
        "Lcom/applovin/shadow/okhttp3/Headers;",
        "headers",
        "(Lcom/applovin/shadow/okhttp3/Headers;)Lcom/applovin/shadow/okhttp3/Response$Builder;",
        "Lcom/applovin/shadow/okhttp3/ResponseBody;",
        "body",
        "(Lcom/applovin/shadow/okhttp3/ResponseBody;)Lcom/applovin/shadow/okhttp3/Response$Builder;",
        "networkResponse",
        "(Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response$Builder;",
        "cacheResponse",
        "priorResponse",
        "",
        "sentRequestAtMillis",
        "(J)Lcom/applovin/shadow/okhttp3/Response$Builder;",
        "receivedResponseAtMillis",
        "Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;",
        "deferredTrailers",
        "",
        "initExchange$okhttp",
        "(Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;)V",
        "initExchange",
        "build",
        "()Lcom/applovin/shadow/okhttp3/Response;",
        "checkSupportResponse",
        "(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/Response;)V",
        "checkPriorResponse",
        "(Lcom/applovin/shadow/okhttp3/Response;)V",
        "Lcom/applovin/shadow/okhttp3/Request;",
        "getRequest$okhttp",
        "()Lbf/h0;",
        "setRequest$okhttp",
        "(Lbf/h0;)V",
        "Lcom/applovin/shadow/okhttp3/Protocol;",
        "getProtocol$okhttp",
        "()Lbf/f0;",
        "setProtocol$okhttp",
        "(Lbf/f0;)V",
        "I",
        "getCode$okhttp",
        "()I",
        "setCode$okhttp",
        "(I)V",
        "Ljava/lang/String;",
        "getMessage$okhttp",
        "()Ljava/lang/String;",
        "setMessage$okhttp",
        "(Ljava/lang/String;)V",
        "Lcom/applovin/shadow/okhttp3/Handshake;",
        "getHandshake$okhttp",
        "()Lbf/v;",
        "setHandshake$okhttp",
        "(Lbf/v;)V",
        "Lcom/applovin/shadow/okhttp3/Headers$Builder;",
        "Lcom/applovin/shadow/okhttp3/Headers$Builder;",
        "getHeaders$okhttp",
        "()Lbf/w;",
        "setHeaders$okhttp",
        "(Lbf/w;)V",
        "Lcom/applovin/shadow/okhttp3/ResponseBody;",
        "getBody$okhttp",
        "()Lbf/r0;",
        "setBody$okhttp",
        "(Lbf/r0;)V",
        "Lcom/applovin/shadow/okhttp3/Response;",
        "getNetworkResponse$okhttp",
        "()Lbf/n0;",
        "setNetworkResponse$okhttp",
        "getCacheResponse$okhttp",
        "setCacheResponse$okhttp",
        "getPriorResponse$okhttp",
        "setPriorResponse$okhttp",
        "J",
        "getSentRequestAtMillis$okhttp",
        "()J",
        "setSentRequestAtMillis$okhttp",
        "(J)V",
        "getReceivedResponseAtMillis$okhttp",
        "setReceivedResponseAtMillis$okhttp",
        "exchange",
        "Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;",
        "getExchange$okhttp",
        "()Lff/e;",
        "setExchange$okhttp",
        "(Lff/e;)V",
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
.field private body:Lcom/applovin/shadow/okhttp3/ResponseBody;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cacheResponse:Lcom/applovin/shadow/okhttp3/Response;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private code:I

.field private exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private handshake:Lcom/applovin/shadow/okhttp3/Handshake;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private headers:Lcom/applovin/shadow/okhttp3/Headers$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private networkResponse:Lcom/applovin/shadow/okhttp3/Response;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private priorResponse:Lcom/applovin/shadow/okhttp3/Response;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private protocol:Lcom/applovin/shadow/okhttp3/Protocol;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private receivedResponseAtMillis:J

.field private request:Lcom/applovin/shadow/okhttp3/Request;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sentRequestAtMillis:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->code:I

    new-instance v0, Lcom/applovin/shadow/okhttp3/Headers$Builder;

    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/Headers$Builder;-><init>()V

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->headers:Lcom/applovin/shadow/okhttp3/Headers$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okhttp3/Response;)V
    .locals 2
    .param p1    # Lcom/applovin/shadow/okhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->code:I

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->request()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->request:Lcom/applovin/shadow/okhttp3/Request;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->protocol()Lcom/applovin/shadow/okhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->code()I

    move-result v0

    iput v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->code:I

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->message:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->handshake()Lcom/applovin/shadow/okhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->headers()Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Headers;->newBuilder()Lcom/applovin/shadow/okhttp3/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->headers:Lcom/applovin/shadow/okhttp3/Headers$Builder;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->body()Lcom/applovin/shadow/okhttp3/ResponseBody;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->body:Lcom/applovin/shadow/okhttp3/ResponseBody;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->networkResponse()Lcom/applovin/shadow/okhttp3/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->networkResponse:Lcom/applovin/shadow/okhttp3/Response;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->cacheResponse()Lcom/applovin/shadow/okhttp3/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->priorResponse()Lcom/applovin/shadow/okhttp3/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->priorResponse:Lcom/applovin/shadow/okhttp3/Response;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->sentRequestAtMillis:J

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->receivedResponseAtMillis:J

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->exchange()Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    return-void
.end method

.method private final checkPriorResponse(Lcom/applovin/shadow/okhttp3/Response;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->body()Lcom/applovin/shadow/okhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private final checkSupportResponse(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/Response;)V
    .locals 1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Response;->body()Lcom/applovin/shadow/okhttp3/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Response;->networkResponse()Lcom/applovin/shadow/okhttp3/Response;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Response;->cacheResponse()Lcom/applovin/shadow/okhttp3/Response;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Response;->priorResponse()Lcom/applovin/shadow/okhttp3/Response;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p2, ".priorResponse != null"

    invoke-static {p1, p2}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p2, ".cacheResponse != null"

    invoke-static {p1, p2}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p2, ".networkResponse != null"

    invoke-static {p1, p2}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p2, ".body != null"

    invoke-static {p1, p2}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->headers:Lcom/applovin/shadow/okhttp3/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Headers$Builder;

    return-object p0
.end method

.method public body(Lcom/applovin/shadow/okhttp3/ResponseBody;)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 0
    .param p1    # Lcom/applovin/shadow/okhttp3/ResponseBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->body:Lcom/applovin/shadow/okhttp3/ResponseBody;

    return-object p0
.end method

.method public build()Lcom/applovin/shadow/okhttp3/Response;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget v5, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->code:I

    if-ltz v5, :cond_3

    iget-object v2, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->request:Lcom/applovin/shadow/okhttp3/Request;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->message:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v6, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    iget-object v1, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->headers:Lcom/applovin/shadow/okhttp3/Headers$Builder;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->build()Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object v7

    iget-object v8, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->body:Lcom/applovin/shadow/okhttp3/ResponseBody;

    iget-object v9, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->networkResponse:Lcom/applovin/shadow/okhttp3/Response;

    iget-object v10, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    iget-object v11, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->priorResponse:Lcom/applovin/shadow/okhttp3/Response;

    iget-wide v12, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->sentRequestAtMillis:J

    iget-wide v14, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->receivedResponseAtMillis:J

    iget-object v1, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    move-object/from16 v16, v1

    new-instance v1, Lcom/applovin/shadow/okhttp3/Response;

    invoke-direct/range {v1 .. v16}, Lcom/applovin/shadow/okhttp3/Response;-><init>(Lcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/Protocol;Ljava/lang/String;ILcom/applovin/shadow/okhttp3/Handshake;Lcom/applovin/shadow/okhttp3/Headers;Lcom/applovin/shadow/okhttp3/ResponseBody;Lcom/applovin/shadow/okhttp3/Response;Lcom/applovin/shadow/okhttp3/Response;Lcom/applovin/shadow/okhttp3/Response;JJLcom/applovin/shadow/okhttp3/internal/connection/Exchange;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public cacheResponse(Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 1
    .param p1    # Lcom/applovin/shadow/okhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/Response;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    return-object p0
.end method

.method public code(I)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->code:I

    return-object p0
.end method

.method public final getBody$okhttp()Lcom/applovin/shadow/okhttp3/ResponseBody;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->body:Lcom/applovin/shadow/okhttp3/ResponseBody;

    return-object v0
.end method

.method public final getCacheResponse$okhttp()Lcom/applovin/shadow/okhttp3/Response;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    return-object v0
.end method

.method public final getCode$okhttp()I
    .locals 1

    iget v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->code:I

    return v0
.end method

.method public final getExchange$okhttp()Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    return-object v0
.end method

.method public final getHandshake$okhttp()Lcom/applovin/shadow/okhttp3/Handshake;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    return-object v0
.end method

.method public final getHeaders$okhttp()Lcom/applovin/shadow/okhttp3/Headers$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->headers:Lcom/applovin/shadow/okhttp3/Headers$Builder;

    return-object v0
.end method

.method public final getMessage$okhttp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkResponse$okhttp()Lcom/applovin/shadow/okhttp3/Response;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->networkResponse:Lcom/applovin/shadow/okhttp3/Response;

    return-object v0
.end method

.method public final getPriorResponse$okhttp()Lcom/applovin/shadow/okhttp3/Response;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->priorResponse:Lcom/applovin/shadow/okhttp3/Response;

    return-object v0
.end method

.method public final getProtocol$okhttp()Lcom/applovin/shadow/okhttp3/Protocol;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    return-object v0
.end method

.method public final getReceivedResponseAtMillis$okhttp()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->receivedResponseAtMillis:J

    return-wide v0
.end method

.method public final getRequest$okhttp()Lcom/applovin/shadow/okhttp3/Request;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->request:Lcom/applovin/shadow/okhttp3/Request;

    return-object v0
.end method

.method public final getSentRequestAtMillis$okhttp()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->sentRequestAtMillis:J

    return-wide v0
.end method

.method public handshake(Lcom/applovin/shadow/okhttp3/Handshake;)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 0
    .param p1    # Lcom/applovin/shadow/okhttp3/Handshake;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    return-object p0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->headers:Lcom/applovin/shadow/okhttp3/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Headers$Builder;

    return-object p0
.end method

.method public headers(Lcom/applovin/shadow/okhttp3/Headers;)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 1
    .param p1    # Lcom/applovin/shadow/okhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Headers;->newBuilder()Lcom/applovin/shadow/okhttp3/Headers$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->headers:Lcom/applovin/shadow/okhttp3/Headers$Builder;

    return-object p0
.end method

.method public final initExchange$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;)V
    .locals 1
    .param p1    # Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deferredTrailers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    return-void
.end method

.method public message(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public networkResponse(Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 1
    .param p1    # Lcom/applovin/shadow/okhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/Response;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->networkResponse:Lcom/applovin/shadow/okhttp3/Response;

    return-object p0
.end method

.method public priorResponse(Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 0
    .param p1    # Lcom/applovin/shadow/okhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->checkPriorResponse(Lcom/applovin/shadow/okhttp3/Response;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->priorResponse:Lcom/applovin/shadow/okhttp3/Response;

    return-object p0
.end method

.method public protocol(Lcom/applovin/shadow/okhttp3/Protocol;)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 1
    .param p1    # Lcom/applovin/shadow/okhttp3/Protocol;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    return-object p0
.end method

.method public receivedResponseAtMillis(J)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->receivedResponseAtMillis:J

    return-object p0
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->headers:Lcom/applovin/shadow/okhttp3/Headers$Builder;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Headers$Builder;

    return-object p0
.end method

.method public request(Lcom/applovin/shadow/okhttp3/Request;)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 1
    .param p1    # Lcom/applovin/shadow/okhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->request:Lcom/applovin/shadow/okhttp3/Request;

    return-object p0
.end method

.method public sentRequestAtMillis(J)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->sentRequestAtMillis:J

    return-object p0
.end method

.method public final setBody$okhttp(Lcom/applovin/shadow/okhttp3/ResponseBody;)V
    .locals 0
    .param p1    # Lcom/applovin/shadow/okhttp3/ResponseBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->body:Lcom/applovin/shadow/okhttp3/ResponseBody;

    return-void
.end method

.method public final setCacheResponse$okhttp(Lcom/applovin/shadow/okhttp3/Response;)V
    .locals 0
    .param p1    # Lcom/applovin/shadow/okhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    return-void
.end method

.method public final setCode$okhttp(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->code:I

    return-void
.end method

.method public final setExchange$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;)V
    .locals 0
    .param p1    # Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    return-void
.end method

.method public final setHandshake$okhttp(Lcom/applovin/shadow/okhttp3/Handshake;)V
    .locals 0
    .param p1    # Lcom/applovin/shadow/okhttp3/Handshake;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    return-void
.end method

.method public final setHeaders$okhttp(Lcom/applovin/shadow/okhttp3/Headers$Builder;)V
    .locals 1
    .param p1    # Lcom/applovin/shadow/okhttp3/Headers$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->headers:Lcom/applovin/shadow/okhttp3/Headers$Builder;

    return-void
.end method

.method public final setMessage$okhttp(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method public final setNetworkResponse$okhttp(Lcom/applovin/shadow/okhttp3/Response;)V
    .locals 0
    .param p1    # Lcom/applovin/shadow/okhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->networkResponse:Lcom/applovin/shadow/okhttp3/Response;

    return-void
.end method

.method public final setPriorResponse$okhttp(Lcom/applovin/shadow/okhttp3/Response;)V
    .locals 0
    .param p1    # Lcom/applovin/shadow/okhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->priorResponse:Lcom/applovin/shadow/okhttp3/Response;

    return-void
.end method

.method public final setProtocol$okhttp(Lcom/applovin/shadow/okhttp3/Protocol;)V
    .locals 0
    .param p1    # Lcom/applovin/shadow/okhttp3/Protocol;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    return-void
.end method

.method public final setReceivedResponseAtMillis$okhttp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->receivedResponseAtMillis:J

    return-void
.end method

.method public final setRequest$okhttp(Lcom/applovin/shadow/okhttp3/Request;)V
    .locals 0
    .param p1    # Lcom/applovin/shadow/okhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->request:Lcom/applovin/shadow/okhttp3/Request;

    return-void
.end method

.method public final setSentRequestAtMillis$okhttp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->sentRequestAtMillis:J

    return-void
.end method
