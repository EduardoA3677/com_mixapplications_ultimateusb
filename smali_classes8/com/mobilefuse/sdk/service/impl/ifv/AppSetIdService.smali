.class public final Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService;
.super Lcom/mobilefuse/sdk/service/MobileFuseService;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006H\u0000\u00a2\u0006\u0002\u0008\u0008J\'\u0010\t\u001a\u00020\u00042\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u000bH\u0010\u00a2\u0006\u0002\u0008\rJ\u001c\u0010\u000e\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006H\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0014\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService;",
        "Lcom/mobilefuse/sdk/service/MobileFuseService;",
        "()V",
        "getAppSetId",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdModel;",
        "getAppSetId$mobilefuse_sdk_core_release",
        "initServiceImpl",
        "completeAction",
        "Lkotlin/Function2;",
        "",
        "initServiceImpl$mobilefuse_sdk_core_release",
        "onAppSetIdError",
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


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/service/MobileFuseService;-><init>()V

    return-void
.end method

.method public static final synthetic access$onAppSetIdError(Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService;->onAppSetIdError(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final onAppSetIdError(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdModelKt;->getDefaultAppSet()Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Error obtaining the AppSet ID"

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAppSetId$mobilefuse_sdk_core_release(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object v1

    const-string v2, "AppSet.getClient(AppLifecycleHelper.globalContext)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v3, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService$getAppSetId$$inlined$gracefullyHandleException$lambda$1;

    invoke-direct {v3, p1}, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService$getAppSetId$$inlined$gracefullyHandleException$lambda$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService$getAppSetId$$inlined$gracefullyHandleException$lambda$2;

    invoke-direct {v3, p1}, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService$getAppSetId$$inlined$gracefullyHandleException$lambda$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService$getAppSetId$1$3;

    invoke-direct {v3, v2}, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService$getAppSetId$1$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_1
    sget-object v2, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService$getAppSetId$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    :goto_3
    instance-of v0, v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    sget-object v0, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService;->onAppSetIdError(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public initServiceImpl$mobilefuse_sdk_core_release(Lkotlin/jvm/functions/Function2;)V
    .locals 1
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

    const-string v0, "completeAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService$initServiceImpl$1;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService$initServiceImpl$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService;->getAppSetId$mobilefuse_sdk_core_release(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public resetImpl()V
    .locals 0

    return-void
.end method
