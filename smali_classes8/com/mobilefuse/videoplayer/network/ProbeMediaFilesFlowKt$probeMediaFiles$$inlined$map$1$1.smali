.class public final Lcom/mobilefuse/videoplayer/network/ProbeMediaFilesFlowKt$probeMediaFiles$$inlined$map$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mobilefuse/sdk/rx/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/network/ProbeMediaFilesFlowKt$probeMediaFiles$$inlined$map$1;->invoke(Lcom/mobilefuse/sdk/rx/FlowCollector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mobilefuse/sdk/rx/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002H\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "Lcom/mobilefuse/sdk/exception/Either;",
        "",
        "emit",
        "com/mobilefuse/sdk/rx/FlowKt$transform$1$1",
        "com/mobilefuse/sdk/rx/FlowKt$map$$inlined$transform$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

.field final synthetic this$0:Lcom/mobilefuse/videoplayer/network/ProbeMediaFilesFlowKt$probeMediaFiles$$inlined$map$1;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/videoplayer/network/ProbeMediaFilesFlowKt$probeMediaFiles$$inlined$map$1;Lcom/mobilefuse/sdk/rx/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/network/ProbeMediaFilesFlowKt$probeMediaFiles$$inlined$map$1$1;->this$0:Lcom/mobilefuse/videoplayer/network/ProbeMediaFilesFlowKt$probeMediaFiles$$inlined$map$1;

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/network/ProbeMediaFilesFlowKt$probeMediaFiles$$inlined$map$1$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/mobilefuse/sdk/exception/Either;)V
    .locals 10
    .param p1    # Lcom/mobilefuse/sdk/exception/Either;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "+",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/network/ProbeMediaFilesFlowKt$probeMediaFiles$$inlined$map$1$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

    check-cast p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    :try_start_0
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobilefuse/videoplayer/model/VastMediaFile;

    invoke-virtual {v3}, Lcom/mobilefuse/videoplayer/model/VastMediaFile;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, p0, Lcom/mobilefuse/videoplayer/network/ProbeMediaFilesFlowKt$probeMediaFiles$$inlined$map$1$1;->this$0:Lcom/mobilefuse/videoplayer/network/ProbeMediaFilesFlowKt$probeMediaFiles$$inlined$map$1;

    iget-object v4, v4, Lcom/mobilefuse/videoplayer/network/ProbeMediaFilesFlowKt$probeMediaFiles$$inlined$map$1;->$httpClient$inlined:Lcom/mobilefuse/sdk/network/client/HttpClient;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/mobilefuse/sdk/network/client/HttpClient$DefaultImpls;->headSync$default(Lcom/mobilefuse/sdk/network/client/HttpClient;Ljava/lang/String;JILjava/lang/Object;)Lcom/mobilefuse/sdk/exception/Either;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    move-object v4, v0

    :goto_1
    instance-of v5, v4, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v5, :cond_2

    new-instance p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {p1, v3}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v3, v4, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v3, :cond_0

    check-cast v4, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v4}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobilefuse/sdk/exception/BaseError;

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    new-instance v2, Lcom/mobilefuse/sdk/exception/ProcessingError;

    const-string p1, "No media files to probe"

    invoke-direct {v2, p1}, Lcom/mobilefuse/sdk/exception/ProcessingError;-><init>(Ljava/lang/String;)V

    :cond_4
    new-instance p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {p1, v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    :goto_2
    new-instance v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lcom/mobilefuse/sdk/rx/FlowCollector;->emit(Lcom/mobilefuse/sdk/exception/Either;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/a;->m(Lcom/mobilefuse/sdk/rx/FlowCollector;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    instance-of v0, p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/network/ProbeMediaFilesFlowKt$probeMediaFiles$$inlined$map$1$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/rx/FlowCollector;->emit(Lcom/mobilefuse/sdk/exception/Either;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public emitError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/rx/FlowCollector$DefaultImpls;->emitError(Lcom/mobilefuse/sdk/rx/FlowCollector;Ljava/lang/Throwable;)V

    return-void
.end method

.method public emitSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/rx/FlowCollector$DefaultImpls;->emitSuccess(Lcom/mobilefuse/sdk/rx/FlowCollector;Ljava/lang/Object;)V

    return-void
.end method
