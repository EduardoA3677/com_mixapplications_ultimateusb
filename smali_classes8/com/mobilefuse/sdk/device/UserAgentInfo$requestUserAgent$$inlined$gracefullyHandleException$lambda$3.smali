.class public final Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mobilefuse/sdk/rx/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/device/UserAgentInfo;->requestUserAgent(Lkotlin/jvm/functions/Function1;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u0002H\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "result",
        "Lcom/mobilefuse/sdk/exception/Either;",
        "",
        "emit",
        "com/mobilefuse/sdk/rx/FlowKt$collectResult$1",
        "com/mobilefuse/sdk/device/UserAgentInfo$$special$$inlined$collectResult$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $completeAction$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic this$0:Lcom/mobilefuse/sdk/device/UserAgentInfo;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/device/UserAgentInfo;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$3;->this$0:Lcom/mobilefuse/sdk/device/UserAgentInfo;

    iput-object p2, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$3;->$completeAction$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/mobilefuse/sdk/exception/Either;)V
    .locals 3
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

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;

    iget-object v1, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$3;->this$0:Lcom/mobilefuse/sdk/device/UserAgentInfo;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/device/UserAgentInfo;->access$setUserAgent$p(Lcom/mobilefuse/sdk/device/UserAgentInfo;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$3;->this$0:Lcom/mobilefuse/sdk/device/UserAgentInfo;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/device/UserAgentInfo;->access$setUserAgentSource$p(Lcom/mobilefuse/sdk/device/UserAgentInfo;Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$3;->this$0:Lcom/mobilefuse/sdk/device/UserAgentInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(+) User agent loaded from source: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$3;->this$0:Lcom/mobilefuse/sdk/device/UserAgentInfo;

    invoke-static {v1}, Lcom/mobilefuse/sdk/device/UserAgentInfo;->access$getUserAgentSource$p(Lcom/mobilefuse/sdk/device/UserAgentInfo;)Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$3;->this$0:Lcom/mobilefuse/sdk/device/UserAgentInfo;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/device/UserAgentInfo;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$3;->this$0:Lcom/mobilefuse/sdk/device/UserAgentInfo;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/device/UserAgentInfo;->getAwaitingCompleteActions$mobilefuse_sdk_common_release()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lhd/t;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$3;->this$0:Lcom/mobilefuse/sdk/device/UserAgentInfo;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/device/UserAgentInfo;->getAwaitingCompleteActions$mobilefuse_sdk_common_release()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$3;->this$0:Lcom/mobilefuse/sdk/device/UserAgentInfo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/device/UserAgentInfo;->access$setRequestInProgress$p(Lcom/mobilefuse/sdk/device/UserAgentInfo;Z)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$3;->this$0:Lcom/mobilefuse/sdk/device/UserAgentInfo;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/device/UserAgentInfo;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
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
