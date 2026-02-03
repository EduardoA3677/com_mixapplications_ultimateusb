.class public final Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mobilefuse/sdk/rx/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$2;->invoke(Lcom/mobilefuse/sdk/rx/FlowCollector;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002H\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\n"
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
        "com/mobilefuse/sdk/device/UserAgentInfo$mapIf$$inlined$transform$1$1",
        "com/mobilefuse/sdk/device/UserAgentInfo$$special$$inlined$mapIf$1$1"
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

.field final synthetic this$0:Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$2;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$2;Lcom/mobilefuse/sdk/rx/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$2$1;->this$0:Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$2;

    iput-object p2, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$2$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/mobilefuse/sdk/exception/Either;)V
    .locals 7
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

    const-string v0, "(+) User agent loaded from browser: "

    const-string v1, "value"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$2$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

    check-cast p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    :try_start_0
    move-object v2, p1

    check-cast v2, Lkotlin/Pair;

    iget-object v2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    if-nez v2, :cond_1

    check-cast p1, Lkotlin/Pair;

    iget-object p1, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$2$1;->this$0:Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$2;

    iget-object p1, p1, Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$2;->this$0:Lcom/mobilefuse/sdk/device/UserAgentInfo;

    const-string v2, "(+) Request user agent from browser"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v4, v3, v4}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$2$1;->this$0:Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$2;

    iget-object p1, p1, Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$2;->this$0:Lcom/mobilefuse/sdk/device/UserAgentInfo;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/device/UserAgentInfo;->getUserAgentFromBrowser$mobilefuse_sdk_common_release()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;->BROWSER:Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$2$1;->this$0:Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$2;

    iget-object v2, v2, Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$2;->this$0:Lcom/mobilefuse/sdk/device/UserAgentInfo;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4, v3, v4}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    sget-object p1, Lcom/mobilefuse/sdk/concurrency/Schedulers;->IO:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    new-instance v0, Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$2$1$1;

    invoke-direct {v0, v5, p0}, Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$2$1$1;-><init>(Lkotlin/Pair;Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$2$1;)V

    const/4 v2, 0x4

    invoke-static {p1, v0, v4, v2, v4}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnScheduler$default(Lcom/mobilefuse/sdk/concurrency/Schedulers;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {p1, v5}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lcom/mobilefuse/sdk/rx/FlowCollector;->emit(Lcom/mobilefuse/sdk/exception/Either;)V

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lcom/mobilefuse/sdk/rx/FlowCollector;->emit(Lcom/mobilefuse/sdk/exception/Either;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/a;->m(Lcom/mobilefuse/sdk/rx/FlowCollector;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$2$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/rx/FlowCollector;->emit(Lcom/mobilefuse/sdk/exception/Either;)V

    :cond_3
    :goto_2
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
