.class public final Lcom/applovin/shadow/okhttp3/Response;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/Response$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001_B}\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060%2\u0006\u0010$\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010&J%\u0010(\u001a\u0004\u0018\u00010\u00062\u0006\u0010$\u001a\u00020\u00062\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u000c\u00a2\u0006\u0004\u0008,\u0010+J\u0015\u0010.\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u0013\u00a2\u0006\u0004\u0008.\u0010/J\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u00080\u00101J\r\u00103\u001a\u000202\u00a2\u0006\u0004\u00083\u00104J\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u00085\u00106J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u00087\u00106J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u00088\u00106J\u0013\u0010:\u001a\u0008\u0012\u0004\u0012\u0002090%\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010?\u001a\u00020<H\u0007\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010\u0015\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008B\u0010AJ\u000f\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008F\u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010G\u001a\u0004\u0008\u0003\u0010HR\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010I\u001a\u0004\u0008\u0005\u0010JR\u0017\u0010\u0007\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010K\u001a\u0004\u0008\u0007\u0010!R\u0017\u0010\t\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010L\u001a\u0004\u0008\t\u0010\u001fR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010M\u001a\u0004\u0008\u000b\u0010NR\u0017\u0010\r\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010O\u001a\u0004\u0008\r\u0010PR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010Q\u001a\u0004\u0008\u000f\u0010RR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010S\u001a\u0004\u0008\u0010\u0010TR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010S\u001a\u0004\u0008\u0011\u0010TR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010S\u001a\u0004\u0008\u0012\u0010TR\u0017\u0010\u0014\u001a\u00020\u00138\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010U\u001a\u0004\u0008\u0014\u0010AR\u0017\u0010\u0015\u001a\u00020\u00138\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010U\u001a\u0004\u0008\u0015\u0010AR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010V\u001a\u0004\u0008\u0017\u0010WR\u0018\u0010X\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0011\u0010[\u001a\u00020Z8F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0011\u0010]\u001a\u00020Z8F\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010\\R\u0011\u0010?\u001a\u00020<8G\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010^\u00a8\u0006`"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/Response;",
        "Ljava/io/Closeable;",
        "Lcom/applovin/shadow/okhttp3/Request;",
        "request",
        "Lcom/applovin/shadow/okhttp3/Protocol;",
        "protocol",
        "",
        "message",
        "",
        "code",
        "Lcom/applovin/shadow/okhttp3/Handshake;",
        "handshake",
        "Lcom/applovin/shadow/okhttp3/Headers;",
        "headers",
        "Lcom/applovin/shadow/okhttp3/ResponseBody;",
        "body",
        "networkResponse",
        "cacheResponse",
        "priorResponse",
        "",
        "sentRequestAtMillis",
        "receivedResponseAtMillis",
        "Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;",
        "exchange",
        "<init>",
        "(Lbf/h0;Lbf/f0;Ljava/lang/String;ILbf/v;Lbf/x;Lbf/r0;Lbf/n0;Lbf/n0;Lbf/n0;JJLff/e;)V",
        "-deprecated_request",
        "()Lcom/applovin/shadow/okhttp3/Request;",
        "-deprecated_protocol",
        "()Lcom/applovin/shadow/okhttp3/Protocol;",
        "-deprecated_code",
        "()I",
        "-deprecated_message",
        "()Ljava/lang/String;",
        "-deprecated_handshake",
        "()Lcom/applovin/shadow/okhttp3/Handshake;",
        "name",
        "",
        "(Ljava/lang/String;)Ljava/util/List;",
        "defaultValue",
        "header",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "-deprecated_headers",
        "()Lcom/applovin/shadow/okhttp3/Headers;",
        "trailers",
        "byteCount",
        "peekBody",
        "(J)Lcom/applovin/shadow/okhttp3/ResponseBody;",
        "-deprecated_body",
        "()Lcom/applovin/shadow/okhttp3/ResponseBody;",
        "Lcom/applovin/shadow/okhttp3/Response$Builder;",
        "newBuilder",
        "()Lcom/applovin/shadow/okhttp3/Response$Builder;",
        "-deprecated_networkResponse",
        "()Lcom/applovin/shadow/okhttp3/Response;",
        "-deprecated_cacheResponse",
        "-deprecated_priorResponse",
        "Lcom/applovin/shadow/okhttp3/Challenge;",
        "challenges",
        "()Ljava/util/List;",
        "Lcom/applovin/shadow/okhttp3/CacheControl;",
        "-deprecated_cacheControl",
        "()Lcom/applovin/shadow/okhttp3/CacheControl;",
        "cacheControl",
        "-deprecated_sentRequestAtMillis",
        "()J",
        "-deprecated_receivedResponseAtMillis",
        "",
        "close",
        "()V",
        "toString",
        "Lcom/applovin/shadow/okhttp3/Request;",
        "()Lbf/h0;",
        "Lcom/applovin/shadow/okhttp3/Protocol;",
        "()Lbf/f0;",
        "Ljava/lang/String;",
        "I",
        "Lcom/applovin/shadow/okhttp3/Handshake;",
        "()Lbf/v;",
        "Lcom/applovin/shadow/okhttp3/Headers;",
        "()Lbf/x;",
        "Lcom/applovin/shadow/okhttp3/ResponseBody;",
        "()Lbf/r0;",
        "Lcom/applovin/shadow/okhttp3/Response;",
        "()Lbf/n0;",
        "J",
        "Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;",
        "()Lff/e;",
        "lazyCacheControl",
        "Lcom/applovin/shadow/okhttp3/CacheControl;",
        "",
        "isSuccessful",
        "()Z",
        "isRedirect",
        "()Lbf/i;",
        "Builder",
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
.field private final body:Lcom/applovin/shadow/okhttp3/ResponseBody;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cacheResponse:Lcom/applovin/shadow/okhttp3/Response;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final code:I

.field private final exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final handshake:Lcom/applovin/shadow/okhttp3/Handshake;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final headers:Lcom/applovin/shadow/okhttp3/Headers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lazyCacheControl:Lcom/applovin/shadow/okhttp3/CacheControl;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkResponse:Lcom/applovin/shadow/okhttp3/Response;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final priorResponse:Lcom/applovin/shadow/okhttp3/Response;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final protocol:Lcom/applovin/shadow/okhttp3/Protocol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final receivedResponseAtMillis:J

.field private final request:Lcom/applovin/shadow/okhttp3/Request;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sentRequestAtMillis:J


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/Protocol;Ljava/lang/String;ILcom/applovin/shadow/okhttp3/Handshake;Lcom/applovin/shadow/okhttp3/Headers;Lcom/applovin/shadow/okhttp3/ResponseBody;Lcom/applovin/shadow/okhttp3/Response;Lcom/applovin/shadow/okhttp3/Response;Lcom/applovin/shadow/okhttp3/Response;JJLcom/applovin/shadow/okhttp3/internal/connection/Exchange;)V
    .locals 1
    .param p1    # Lcom/applovin/shadow/okhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/shadow/okhttp3/Protocol;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/applovin/shadow/okhttp3/Handshake;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/applovin/shadow/okhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/applovin/shadow/okhttp3/ResponseBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/applovin/shadow/okhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/applovin/shadow/okhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/applovin/shadow/okhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response;->request:Lcom/applovin/shadow/okhttp3/Request;

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/Response;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/Response;->message:Ljava/lang/String;

    iput p4, p0, Lcom/applovin/shadow/okhttp3/Response;->code:I

    iput-object p5, p0, Lcom/applovin/shadow/okhttp3/Response;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    iput-object p6, p0, Lcom/applovin/shadow/okhttp3/Response;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    iput-object p7, p0, Lcom/applovin/shadow/okhttp3/Response;->body:Lcom/applovin/shadow/okhttp3/ResponseBody;

    iput-object p8, p0, Lcom/applovin/shadow/okhttp3/Response;->networkResponse:Lcom/applovin/shadow/okhttp3/Response;

    iput-object p9, p0, Lcom/applovin/shadow/okhttp3/Response;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    iput-object p10, p0, Lcom/applovin/shadow/okhttp3/Response;->priorResponse:Lcom/applovin/shadow/okhttp3/Response;

    iput-wide p11, p0, Lcom/applovin/shadow/okhttp3/Response;->sentRequestAtMillis:J

    iput-wide p13, p0, Lcom/applovin/shadow/okhttp3/Response;->receivedResponseAtMillis:J

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    return-void
.end method

.method public static synthetic header$default(Lcom/applovin/shadow/okhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_body()Lcom/applovin/shadow/okhttp3/ResponseBody;
    .locals 1
    .annotation runtime Lgd/c;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->body:Lcom/applovin/shadow/okhttp3/ResponseBody;

    return-object v0
.end method

.method public final -deprecated_cacheControl()Lcom/applovin/shadow/okhttp3/CacheControl;
    .locals 1
    .annotation runtime Lgd/c;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/Response;->cacheControl()Lcom/applovin/shadow/okhttp3/CacheControl;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_cacheResponse()Lcom/applovin/shadow/okhttp3/Response;
    .locals 1
    .annotation runtime Lgd/c;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    return-object v0
.end method

.method public final -deprecated_code()I
    .locals 1
    .annotation runtime Lgd/c;
    .end annotation

    iget v0, p0, Lcom/applovin/shadow/okhttp3/Response;->code:I

    return v0
.end method

.method public final -deprecated_handshake()Lcom/applovin/shadow/okhttp3/Handshake;
    .locals 1
    .annotation runtime Lgd/c;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    return-object v0
.end method

.method public final -deprecated_headers()Lcom/applovin/shadow/okhttp3/Headers;
    .locals 1
    .annotation runtime Lgd/c;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    return-object v0
.end method

.method public final -deprecated_message()Ljava/lang/String;
    .locals 1
    .annotation runtime Lgd/c;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final -deprecated_networkResponse()Lcom/applovin/shadow/okhttp3/Response;
    .locals 1
    .annotation runtime Lgd/c;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->networkResponse:Lcom/applovin/shadow/okhttp3/Response;

    return-object v0
.end method

.method public final -deprecated_priorResponse()Lcom/applovin/shadow/okhttp3/Response;
    .locals 1
    .annotation runtime Lgd/c;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->priorResponse:Lcom/applovin/shadow/okhttp3/Response;

    return-object v0
.end method

.method public final -deprecated_protocol()Lcom/applovin/shadow/okhttp3/Protocol;
    .locals 1
    .annotation runtime Lgd/c;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    return-object v0
.end method

.method public final -deprecated_receivedResponseAtMillis()J
    .locals 2
    .annotation runtime Lgd/c;
    .end annotation

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/Response;->receivedResponseAtMillis:J

    return-wide v0
.end method

.method public final -deprecated_request()Lcom/applovin/shadow/okhttp3/Request;
    .locals 1
    .annotation runtime Lgd/c;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->request:Lcom/applovin/shadow/okhttp3/Request;

    return-object v0
.end method

.method public final -deprecated_sentRequestAtMillis()J
    .locals 2
    .annotation runtime Lgd/c;
    .end annotation

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/Response;->sentRequestAtMillis:J

    return-wide v0
.end method

.method public final body()Lcom/applovin/shadow/okhttp3/ResponseBody;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->body:Lcom/applovin/shadow/okhttp3/ResponseBody;

    return-object v0
.end method

.method public final cacheControl()Lcom/applovin/shadow/okhttp3/CacheControl;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->lazyCacheControl:Lcom/applovin/shadow/okhttp3/CacheControl;

    if-nez v0, :cond_0

    sget-object v0, Lcom/applovin/shadow/okhttp3/CacheControl;->Companion:Lcom/applovin/shadow/okhttp3/CacheControl$Companion;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Response;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/CacheControl$Companion;->parse(Lcom/applovin/shadow/okhttp3/Headers;)Lcom/applovin/shadow/okhttp3/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->lazyCacheControl:Lcom/applovin/shadow/okhttp3/CacheControl;

    :cond_0
    return-object v0
.end method

.method public final cacheResponse()Lcom/applovin/shadow/okhttp3/Response;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    return-object v0
.end method

.method public final challenges()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Challenge;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    iget v1, p0, Lcom/applovin/shadow/okhttp3/Response;->code:I

    const/16 v2, 0x191

    if-eq v1, v2, :cond_1

    const/16 v2, 0x197

    if-eq v1, v2, :cond_0

    sget-object v0, Lhd/a0;->a:Lhd/a0;

    return-object v0

    :cond_0
    const-string v1, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string v1, "WWW-Authenticate"

    :goto_0
    invoke-static {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http/HttpHeaders;->parseChallenges(Lcom/applovin/shadow/okhttp3/Headers;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->body:Lcom/applovin/shadow/okhttp3/ResponseBody;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/ResponseBody;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final code()I
    .locals 1

    iget v0, p0, Lcom/applovin/shadow/okhttp3/Response;->code:I

    return v0
.end method

.method public final exchange()Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    return-object v0
.end method

.method public final handshake()Lcom/applovin/shadow/okhttp3/Handshake;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    return-object v0
.end method

.method public final header(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/applovin/shadow/okhttp3/Response;->header$default(Lcom/applovin/shadow/okhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public final headers()Lcom/applovin/shadow/okhttp3/Headers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    return-object v0
.end method

.method public final headers(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->headers:Lcom/applovin/shadow/okhttp3/Headers;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final isRedirect()Z
    .locals 2

    iget v0, p0, Lcom/applovin/shadow/okhttp3/Response;->code:I

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final isSuccessful()Z
    .locals 3

    iget v0, p0, Lcom/applovin/shadow/okhttp3/Response;->code:I

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-gt v1, v0, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final message()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final networkResponse()Lcom/applovin/shadow/okhttp3/Response;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->networkResponse:Lcom/applovin/shadow/okhttp3/Response;

    return-object v0
.end method

.method public final newBuilder()Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/applovin/shadow/okhttp3/Response$Builder;

    invoke-direct {v0, p0}, Lcom/applovin/shadow/okhttp3/Response$Builder;-><init>(Lcom/applovin/shadow/okhttp3/Response;)V

    return-object v0
.end method

.method public final peekBody(J)Lcom/applovin/shadow/okhttp3/ResponseBody;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->body:Lcom/applovin/shadow/okhttp3/ResponseBody;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/ResponseBody;->source()Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->peek()Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v0

    new-instance v1, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v1}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    invoke-interface {v0, p1, p2}, Lcom/applovin/shadow/okio/BufferedSource;->request(J)Z

    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/Source;J)Lcom/applovin/shadow/okio/Buffer;

    sget-object p1, Lcom/applovin/shadow/okhttp3/ResponseBody;->Companion:Lcom/applovin/shadow/okhttp3/ResponseBody$Companion;

    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/Response;->body:Lcom/applovin/shadow/okhttp3/ResponseBody;

    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/ResponseBody;->contentType()Lcom/applovin/shadow/okhttp3/MediaType;

    move-result-object p2

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v2

    invoke-virtual {p1, v1, p2, v2, v3}, Lcom/applovin/shadow/okhttp3/ResponseBody$Companion;->create(Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okhttp3/MediaType;J)Lcom/applovin/shadow/okhttp3/ResponseBody;

    move-result-object p1

    return-object p1
.end method

.method public final priorResponse()Lcom/applovin/shadow/okhttp3/Response;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->priorResponse:Lcom/applovin/shadow/okhttp3/Response;

    return-object v0
.end method

.method public final protocol()Lcom/applovin/shadow/okhttp3/Protocol;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    return-object v0
.end method

.method public final receivedResponseAtMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/Response;->receivedResponseAtMillis:J

    return-wide v0
.end method

.method public final request()Lcom/applovin/shadow/okhttp3/Request;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->request:Lcom/applovin/shadow/okhttp3/Request;

    return-object v0
.end method

.method public final sentRequestAtMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/Response;->sentRequestAtMillis:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Response;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/shadow/okhttp3/Response;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Response;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Response;->request:Lcom/applovin/shadow/okhttp3/Request;

    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Request;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final trailers()Lcom/applovin/shadow/okhttp3/Headers;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->trailers()Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trailers not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
