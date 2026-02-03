.class public final Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody;
.super Lbf/r0;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/network/OkHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExceptionCatchingResponseBody"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody;",
        "Lbf/r0;",
        "delegate",
        "<init>",
        "(Lbf/r0;)V",
        "Lbf/c0;",
        "contentType",
        "()Lbf/c0;",
        "",
        "contentLength",
        "()J",
        "Lqf/j;",
        "source",
        "()Lqf/j;",
        "",
        "close",
        "()V",
        "throwIfCaught",
        "Lbf/r0;",
        "delegateSource",
        "Lqf/j;",
        "Ljava/io/IOException;",
        "thrownException",
        "Ljava/io/IOException;",
        "getThrownException",
        "()Ljava/io/IOException;",
        "setThrownException",
        "(Ljava/io/IOException;)V",
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


# instance fields
.field private final delegate:Lbf/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final delegateSource:Lqf/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private thrownException:Ljava/io/IOException;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbf/r0;)V
    .locals 1
    .param p1    # Lbf/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Lbf/r0;

    invoke-virtual {p1}, Lbf/r0;->source()Lqf/j;

    move-result-object p1

    new-instance v0, Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody$1;

    invoke-direct {v0, p0, p1}, Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody$1;-><init>(Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody;Lqf/j;)V

    invoke-static {v0}, Ll0/wa;->r(Lqf/j0;)Lqf/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody;->delegateSource:Lqf/j;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Lbf/r0;

    invoke-virtual {v0}, Lbf/r0;->close()V

    return-void
.end method

.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Lbf/r0;

    invoke-virtual {v0}, Lbf/r0;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lbf/c0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Lbf/r0;

    invoke-virtual {v0}, Lbf/r0;->contentType()Lbf/c0;

    move-result-object v0

    return-object v0
.end method

.method public final getThrownException()Ljava/io/IOException;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody;->thrownException:Ljava/io/IOException;

    return-object v0
.end method

.method public final setThrownException(Ljava/io/IOException;)V
    .locals 0
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody;->thrownException:Ljava/io/IOException;

    return-void
.end method

.method public source()Lqf/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody;->delegateSource:Lqf/j;

    return-object v0
.end method

.method public final throwIfCaught()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody;->thrownException:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method
