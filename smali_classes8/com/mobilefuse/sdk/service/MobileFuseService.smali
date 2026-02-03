.class public abstract Lcom/mobilefuse/sdk/service/MobileFuseService;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0014\u001a\u00020\u00072\u0018\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0002J \u0010\u0016\u001a\u00020\u00072\u0018\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005J\'\u0010\u0017\u001a\u00020\u00072\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H!\u00a2\u0006\u0002\u0008\u0019J\u0006\u0010\u001a\u001a\u00020\u0007J\u0008\u0010\u001b\u001a\u00020\u0007H$R&\u0010\u0003\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\tX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/service/MobileFuseService;",
        "",
        "()V",
        "awaitingCallbacks",
        "",
        "Lkotlin/Function2;",
        "",
        "",
        "currentInitAttempt",
        "",
        "maxInitAttempts",
        "getMaxInitAttempts",
        "()I",
        "value",
        "Lcom/mobilefuse/sdk/service/ServiceInitState;",
        "state",
        "getState",
        "()Lcom/mobilefuse/sdk/service/ServiceInitState;",
        "setState",
        "(Lcom/mobilefuse/sdk/service/ServiceInitState;)V",
        "doInitialization",
        "onComplete",
        "initService",
        "initServiceImpl",
        "completeAction",
        "initServiceImpl$mobilefuse_sdk_core_release",
        "reset",
        "resetImpl",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final awaitingCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2;",
            ">;"
        }
    .end annotation
.end field

.field private currentInitAttempt:I

.field private final maxInitAttempts:I

.field private state:Lcom/mobilefuse/sdk/service/ServiceInitState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/mobilefuse/sdk/service/ServiceInitState;->IDLE:Lcom/mobilefuse/sdk/service/ServiceInitState;

    iput-object v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->state:Lcom/mobilefuse/sdk/service/ServiceInitState;

    const/4 v0, 0x1

    iput v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->maxInitAttempts:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->awaitingCallbacks:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getAwaitingCallbacks$p(Lcom/mobilefuse/sdk/service/MobileFuseService;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->awaitingCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getCurrentInitAttempt$p(Lcom/mobilefuse/sdk/service/MobileFuseService;)I
    .locals 0

    iget p0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->currentInitAttempt:I

    return p0
.end method

.method public static final synthetic access$getState$p(Lcom/mobilefuse/sdk/service/MobileFuseService;)Lcom/mobilefuse/sdk/service/ServiceInitState;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->state:Lcom/mobilefuse/sdk/service/ServiceInitState;

    return-object p0
.end method

.method public static final synthetic access$setCurrentInitAttempt$p(Lcom/mobilefuse/sdk/service/MobileFuseService;I)V
    .locals 0

    iput p1, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->currentInitAttempt:I

    return-void
.end method

.method public static final synthetic access$setState$p(Lcom/mobilefuse/sdk/service/MobileFuseService;Lcom/mobilefuse/sdk/service/ServiceInitState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/service/MobileFuseService;->setState(Lcom/mobilefuse/sdk/service/ServiceInitState;)V

    return-void
.end method

.method private final doInitialization(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->currentInitAttempt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->currentInitAttempt:I

    sget-object v0, Lcom/mobilefuse/sdk/service/ServiceInitState;->INITIALIZING:Lcom/mobilefuse/sdk/service/ServiceInitState;

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/service/MobileFuseService;->setState(Lcom/mobilefuse/sdk/service/ServiceInitState;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->awaitingCallbacks:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/mobilefuse/sdk/service/MobileFuseService$doInitialization$1;

    invoke-direct {p1, p0}, Lcom/mobilefuse/sdk/service/MobileFuseService$doInitialization$1;-><init>(Lcom/mobilefuse/sdk/service/MobileFuseService;)V

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/service/MobileFuseService;->initServiceImpl$mobilefuse_sdk_core_release(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final setState(Lcom/mobilefuse/sdk/service/ServiceInitState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Change state from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->state:Lcom/mobilefuse/sdk/service/ServiceInitState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->state:Lcom/mobilefuse/sdk/service/ServiceInitState;

    return-void
.end method


# virtual methods
.method public getMaxInitAttempts()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->maxInitAttempts:I

    return v0
.end method

.method public final getState()Lcom/mobilefuse/sdk/service/ServiceInitState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->state:Lcom/mobilefuse/sdk/service/ServiceInitState;

    return-object v0
.end method

.method public final initService(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->state:Lcom/mobilefuse/sdk/service/ServiceInitState;

    sget-object v1, Lcom/mobilefuse/sdk/service/MobileFuseService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->currentInitAttempt:I

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/service/MobileFuseService;->getMaxInitAttempts()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/service/MobileFuseService;->doInitialization(Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->awaitingCallbacks:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/service/MobileFuseService;->doInitialization(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public abstract initServiceImpl$mobilefuse_sdk_core_release(Lkotlin/jvm/functions/Function2;)V
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public final reset()V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/service/ServiceInitState;->IDLE:Lcom/mobilefuse/sdk/service/ServiceInitState;

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/service/MobileFuseService;->setState(Lcom/mobilefuse/sdk/service/ServiceInitState;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->currentInitAttempt:I

    iget-object v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService;->awaitingCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/service/MobileFuseService;->resetImpl()V

    return-void
.end method

.method public abstract resetImpl()V
.end method
