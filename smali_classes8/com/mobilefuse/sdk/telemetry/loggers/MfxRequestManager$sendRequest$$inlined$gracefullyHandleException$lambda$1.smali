.class public final Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager$sendRequest$$inlined$gracefullyHandleException$lambda$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mobilefuse/sdk/rx/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager;->sendRequest(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
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
        "com/mobilefuse/sdk/telemetry/loggers/MfxRequestManager$$special$$inlined$collectResult$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $json$inlined:Ljava/lang/String;

.field final synthetic $onSuccessCallback$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $serviceUrl$inlined:Ljava/lang/String;

.field final synthetic this$0:Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager$sendRequest$$inlined$gracefullyHandleException$lambda$1;->this$0:Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager;

    iput-object p2, p0, Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager$sendRequest$$inlined$gracefullyHandleException$lambda$1;->$json$inlined:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager$sendRequest$$inlined$gracefullyHandleException$lambda$1;->$serviceUrl$inlined:Ljava/lang/String;

    iput-object p4, p0, Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager$sendRequest$$inlined$gracefullyHandleException$lambda$1;->$onSuccessCallback$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/mobilefuse/sdk/exception/Either;)V
    .locals 1
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

    if-eqz v0, :cond_3

    check-cast p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobilefuse/sdk/exception/Either;

    instance-of v0, p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;->getStatusCode()I

    move-result p1

    const/16 v0, 0xcc

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager$sendRequest$$inlined$gracefullyHandleException$lambda$1;->$onSuccessCallback$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobilefuse/sdk/network/client/HttpError;

    invoke-interface {p1}, Lcom/mobilefuse/sdk/exception/BaseError;->getMessage()Ljava/lang/String;

    return-void

    :cond_2
    instance-of p1, p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager$sendRequest$$inlined$gracefullyHandleException$lambda$1;->$onSuccessCallback$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
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
