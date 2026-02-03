.class public final Lcom/vungle/ads/internal/network/OkHttpCall;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/vungle/ads/internal/network/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/OkHttpCall$NoContentResponseBody;,
        Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody;,
        Lcom/vungle/ads/internal/network/OkHttpCall$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vungle/ads/internal/network/Call<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \"*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0003\"#$B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0016\u0010\u0007\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00122\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001eR$\u0010\u0007\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001fR\u0016\u0010 \u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/vungle/ads/internal/network/OkHttpCall;",
        "T",
        "Lcom/vungle/ads/internal/network/Call;",
        "Lbf/k;",
        "rawCall",
        "Lcom/vungle/ads/internal/network/converters/Converter;",
        "Lbf/r0;",
        "responseConverter",
        "<init>",
        "(Lbf/k;Lcom/vungle/ads/internal/network/converters/Converter;)V",
        "body",
        "buffer",
        "(Lbf/r0;)Lbf/r0;",
        "Lcom/vungle/ads/internal/network/Callback;",
        "callback",
        "",
        "enqueue",
        "(Lcom/vungle/ads/internal/network/Callback;)V",
        "Lcom/vungle/ads/internal/network/Response;",
        "execute",
        "()Lcom/vungle/ads/internal/network/Response;",
        "Lbf/n0;",
        "rawResp",
        "parseResponse",
        "(Lbf/n0;)Lcom/vungle/ads/internal/network/Response;",
        "cancel",
        "()V",
        "",
        "isCanceled",
        "()Z",
        "Lbf/k;",
        "Lcom/vungle/ads/internal/network/converters/Converter;",
        "canceled",
        "Z",
        "Companion",
        "ExceptionCatchingResponseBody",
        "NoContentResponseBody",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/network/OkHttpCall$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "OkHttpCall"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private volatile canceled:Z

.field private final rawCall:Lbf/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final responseConverter:Lcom/vungle/ads/internal/network/converters/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vungle/ads/internal/network/converters/Converter<",
            "Lbf/r0;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/network/OkHttpCall$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/network/OkHttpCall$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/network/OkHttpCall;->Companion:Lcom/vungle/ads/internal/network/OkHttpCall$Companion;

    return-void
.end method

.method public constructor <init>(Lbf/k;Lcom/vungle/ads/internal/network/converters/Converter;)V
    .locals 1
    .param p1    # Lbf/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/network/converters/Converter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf/k;",
            "Lcom/vungle/ads/internal/network/converters/Converter<",
            "Lbf/r0;",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "rawCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/network/OkHttpCall;->rawCall:Lbf/k;

    iput-object p2, p0, Lcom/vungle/ads/internal/network/OkHttpCall;->responseConverter:Lcom/vungle/ads/internal/network/converters/Converter;

    return-void
.end method

.method private final buffer(Lbf/r0;)Lbf/r0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lqf/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lbf/r0;->source()Lqf/j;

    move-result-object v1

    invoke-interface {v1, v0}, Lqf/j;->s(Lqf/i;)J

    sget-object v1, Lbf/r0;->Companion:Lbf/q0;

    invoke-virtual {p1}, Lbf/r0;->contentType()Lbf/c0;

    move-result-object v2

    invoke-virtual {p1}, Lbf/r0;->contentLength()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3, v4}, Lbf/q0;->b(Lqf/j;Lbf/c0;J)Lbf/p0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/ads/internal/network/OkHttpCall;->canceled:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/OkHttpCall;->rawCall:Lbf/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    check-cast v0, Lff/j;

    invoke-virtual {v0}, Lff/j;->cancel()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public enqueue(Lcom/vungle/ads/internal/network/Callback;)V
    .locals 2
    .param p1    # Lcom/vungle/ads/internal/network/Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/Callback<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/OkHttpCall;->rawCall:Lbf/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-boolean v1, p0, Lcom/vungle/ads/internal/network/OkHttpCall;->canceled:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lff/j;

    invoke-virtual {v1}, Lff/j;->cancel()V

    :cond_0
    new-instance v1, Lcom/vungle/ads/internal/network/OkHttpCall$enqueue$2;

    invoke-direct {v1, p0, p1}, Lcom/vungle/ads/internal/network/OkHttpCall$enqueue$2;-><init>(Lcom/vungle/ads/internal/network/OkHttpCall;Lcom/vungle/ads/internal/network/Callback;)V

    check-cast v0, Lff/j;

    invoke-virtual {v0, v1}, Lff/j;->c(Lbf/l;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public execute()Lcom/vungle/ads/internal/network/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/ads/internal/network/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/OkHttpCall;->rawCall:Lbf/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-boolean v1, p0, Lcom/vungle/ads/internal/network/OkHttpCall;->canceled:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lff/j;

    invoke-virtual {v1}, Lff/j;->cancel()V

    :cond_0
    check-cast v0, Lff/j;

    invoke-virtual {v0}, Lff/j;->e()Lbf/n0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/network/OkHttpCall;->parseResponse(Lbf/n0;)Lcom/vungle/ads/internal/network/Response;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/ads/internal/network/OkHttpCall;->canceled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/OkHttpCall;->rawCall:Lbf/k;

    check-cast v0, Lff/j;

    iget-boolean v0, v0, Lff/j;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final parseResponse(Lbf/n0;)Lcom/vungle/ads/internal/network/Response;
    .locals 6
    .param p1    # Lbf/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf/n0;",
            ")",
            "Lcom/vungle/ads/internal/network/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "rawResp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lbf/n0;->g:Lbf/r0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lbf/n0;->p()Lbf/m0;

    move-result-object p1

    new-instance v2, Lcom/vungle/ads/internal/network/OkHttpCall$NoContentResponseBody;

    invoke-virtual {v0}, Lbf/r0;->contentType()Lbf/c0;

    move-result-object v3

    invoke-virtual {v0}, Lbf/r0;->contentLength()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lcom/vungle/ads/internal/network/OkHttpCall$NoContentResponseBody;-><init>(Lbf/c0;J)V

    iput-object v2, p1, Lbf/m0;->g:Lbf/r0;

    invoke-virtual {p1}, Lbf/m0;->a()Lbf/n0;

    move-result-object p1

    iget v2, p1, Lbf/n0;->d:I

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_3

    const/16 v3, 0x12c

    if-lt v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0xcc

    if-eq v2, v3, :cond_2

    const/16 v3, 0xcd

    if-eq v2, v3, :cond_2

    new-instance v1, Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody;

    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody;-><init>(Lbf/r0;)V

    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/OkHttpCall;->responseConverter:Lcom/vungle/ads/internal/network/converters/Converter;

    invoke-interface {v0, v1}, Lcom/vungle/ads/internal/network/converters/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/vungle/ads/internal/network/Response;->Companion:Lcom/vungle/ads/internal/network/Response$Companion;

    invoke-virtual {v2, v0, p1}, Lcom/vungle/ads/internal/network/Response$Companion;->success(Ljava/lang/Object;Lbf/n0;)Lcom/vungle/ads/internal/network/Response;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody;->throwIfCaught()V

    throw p1

    :cond_2
    invoke-virtual {v0}, Lbf/r0;->close()V

    sget-object v0, Lcom/vungle/ads/internal/network/Response;->Companion:Lcom/vungle/ads/internal/network/Response$Companion;

    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/network/Response$Companion;->success(Ljava/lang/Object;Lbf/n0;)Lcom/vungle/ads/internal/network/Response;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/network/OkHttpCall;->buffer(Lbf/r0;)Lbf/r0;

    move-result-object v1

    sget-object v2, Lcom/vungle/ads/internal/network/Response;->Companion:Lcom/vungle/ads/internal/network/Response$Companion;

    invoke-virtual {v2, v1, p1}, Lcom/vungle/ads/internal/network/Response$Companion;->error(Lbf/r0;Lbf/n0;)Lcom/vungle/ads/internal/network/Response;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v0, p1}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
