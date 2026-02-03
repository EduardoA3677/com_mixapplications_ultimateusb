.class public final Lcom/vungle/ads/internal/network/OkHttpCall$enqueue$2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lbf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/network/OkHttpCall;->enqueue(Lcom/vungle/ads/internal/network/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/vungle/ads/internal/network/OkHttpCall$enqueue$2",
        "Lbf/l;",
        "",
        "e",
        "",
        "callFailure",
        "(Ljava/lang/Throwable;)V",
        "Lbf/k;",
        "call",
        "Lbf/n0;",
        "response",
        "onResponse",
        "(Lbf/k;Lbf/n0;)V",
        "Ljava/io/IOException;",
        "onFailure",
        "(Lbf/k;Ljava/io/IOException;)V",
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
.field final synthetic $callback:Lcom/vungle/ads/internal/network/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vungle/ads/internal/network/Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/vungle/ads/internal/network/OkHttpCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vungle/ads/internal/network/OkHttpCall<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/network/OkHttpCall;Lcom/vungle/ads/internal/network/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/OkHttpCall<",
            "TT;>;",
            "Lcom/vungle/ads/internal/network/Callback<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vungle/ads/internal/network/OkHttpCall$enqueue$2;->this$0:Lcom/vungle/ads/internal/network/OkHttpCall;

    iput-object p2, p0, Lcom/vungle/ads/internal/network/OkHttpCall$enqueue$2;->$callback:Lcom/vungle/ads/internal/network/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final callFailure(Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/OkHttpCall$enqueue$2;->$callback:Lcom/vungle/ads/internal/network/Callback;

    iget-object v1, p0, Lcom/vungle/ads/internal/network/OkHttpCall$enqueue$2;->this$0:Lcom/vungle/ads/internal/network/OkHttpCall;

    invoke-interface {v0, v1, p1}, Lcom/vungle/ads/internal/network/Callback;->onFailure(Lcom/vungle/ads/internal/network/Call;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/vungle/ads/internal/network/OkHttpCall;->Companion:Lcom/vungle/ads/internal/network/OkHttpCall$Companion;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/network/OkHttpCall$Companion;->access$throwIfFatal(Lcom/vungle/ads/internal/network/OkHttpCall$Companion;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v1, "OkHttpCall"

    const-string v2, "Cannot pass failure to callback"

    invoke-virtual {v0, v1, v2, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public onFailure(Lbf/k;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lbf/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/vungle/ads/internal/network/OkHttpCall$enqueue$2;->callFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lbf/k;Lbf/n0;)V
    .locals 2
    .param p1    # Lbf/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbf/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/vungle/ads/internal/network/OkHttpCall$enqueue$2;->this$0:Lcom/vungle/ads/internal/network/OkHttpCall;

    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/network/OkHttpCall;->parseResponse(Lbf/n0;)Lcom/vungle/ads/internal/network/Response;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lcom/vungle/ads/internal/network/OkHttpCall$enqueue$2;->$callback:Lcom/vungle/ads/internal/network/Callback;

    iget-object v0, p0, Lcom/vungle/ads/internal/network/OkHttpCall$enqueue$2;->this$0:Lcom/vungle/ads/internal/network/OkHttpCall;

    invoke-interface {p2, v0, p1}, Lcom/vungle/ads/internal/network/Callback;->onResponse(Lcom/vungle/ads/internal/network/Call;Lcom/vungle/ads/internal/network/Response;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/vungle/ads/internal/network/OkHttpCall;->Companion:Lcom/vungle/ads/internal/network/OkHttpCall$Companion;

    invoke-static {p2, p1}, Lcom/vungle/ads/internal/network/OkHttpCall$Companion;->access$throwIfFatal(Lcom/vungle/ads/internal/network/OkHttpCall$Companion;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v0, "OkHttpCall"

    const-string v1, "Cannot pass response to callback"

    invoke-virtual {p2, v0, v1, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catchall_1
    move-exception p1

    sget-object p2, Lcom/vungle/ads/internal/network/OkHttpCall;->Companion:Lcom/vungle/ads/internal/network/OkHttpCall$Companion;

    invoke-static {p2, p1}, Lcom/vungle/ads/internal/network/OkHttpCall$Companion;->access$throwIfFatal(Lcom/vungle/ads/internal/network/OkHttpCall$Companion;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/network/OkHttpCall$enqueue$2;->callFailure(Ljava/lang/Throwable;)V

    return-void
.end method
