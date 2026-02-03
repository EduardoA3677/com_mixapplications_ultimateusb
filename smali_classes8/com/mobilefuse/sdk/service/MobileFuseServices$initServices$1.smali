.class final Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/service/MobileFuseServices;->initServices(Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $completeAction:Lkotlin/jvm/functions/Function1;

.field final synthetic $services:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1;->$services:Ljava/util/Set;

    iput-object p2, p0, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1;->$completeAction:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mobilefuse/sdk/internal/SdkInitializer;->ensureSdkSetup(Z)V

    sget-object v0, Lcom/mobilefuse/sdk/service/MobileFuseServices;->INSTANCE:Lcom/mobilefuse/sdk/service/MobileFuseServices;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Require services: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1;->$services:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseServices;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->access$deviceMeetsMobileFuseSdkRequirements(Lcom/mobilefuse/sdk/service/MobileFuseServices;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The MobileFuse SDK has been disabled because: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->getSdkDisableReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v4}, Lcom/mobilefuse/sdk/DebuggingKt;->logError$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1;->$completeAction:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    new-instance v3, Lcom/mobilefuse/sdk/service/ServicesInitError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->getSdkDisableReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/mobilefuse/sdk/service/ServicesInitError;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->getAllServicesInitialized()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "All services are initialized. Call the complete action"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseServices;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1;->$completeAction:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    new-instance v3, Lcom/mobilefuse/sdk/service/ServicesInitResult;

    invoke-static {v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->access$getServicesResultMap$p(Lcom/mobilefuse/sdk/service/MobileFuseServices;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/mobilefuse/sdk/service/ServicesInitResult;-><init>(Ljava/util/Map;)V

    invoke-direct {v2, v3}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v1, p0, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1;->$services:Ljava/util/Set;

    invoke-static {v1}, Lcom/mobilefuse/sdk/service/MobileFuseServicesKt;->access$getAllInitialized$p(Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Required services are initialized. Call the complete action"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseServices;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1;->$completeAction:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    new-instance v3, Lcom/mobilefuse/sdk/service/ServicesInitResult;

    invoke-static {v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->access$getServicesResultMap$p(Lcom/mobilefuse/sdk/service/MobileFuseServices;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/mobilefuse/sdk/service/ServicesInitResult;-><init>(Ljava/util/Map;)V

    invoke-direct {v2, v3}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v0, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$1;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$1;-><init>(Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/concurrency/Schedulers;->MAIN:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    new-instance v2, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$runOn$1;

    invoke-direct {v2, v0, v1}, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$runOn$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/concurrency/Schedulers;)V

    invoke-static {v2}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object v0

    new-instance v1, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$transform$1;

    invoke-direct {v1, v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$transform$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;)V

    invoke-static {v1}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object v0

    new-instance v1, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$catchElse$1;

    invoke-direct {v1, v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$catchElse$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;)V

    invoke-static {v1}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lkotlin/jvm/functions/Function1;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object v0

    new-instance v1, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$collectResult$1;

    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$collectResult$1;-><init>(Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1;)V

    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/rx/Flow;->collect(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    return-void
.end method
