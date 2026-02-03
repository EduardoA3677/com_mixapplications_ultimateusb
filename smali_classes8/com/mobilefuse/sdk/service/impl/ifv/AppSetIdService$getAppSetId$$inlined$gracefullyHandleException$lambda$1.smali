.class final Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService$getAppSetId$$inlined$gracefullyHandleException$lambda$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService;->getAppSetId$mobilefuse_sdk_core_release(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/google/android/gms/appset/AppSetIdInfo;",
        "kotlin.jvm.PlatformType",
        "onSuccess",
        "com/mobilefuse/sdk/service/impl/ifv/AppSetIdService$getAppSetId$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $callback$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService$getAppSetId$$inlined$gracefullyHandleException$lambda$1;->$callback$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "it.id"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    sget-object p1, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService;

    iget-object v0, p0, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService$getAppSetId$$inlined$gracefullyHandleException$lambda$1;->$callback$inlined:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService;->access$onAppSetIdError(Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService$getAppSetId$$inlined$gracefullyHandleException$lambda$1;->$callback$inlined:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdModel;

    invoke-direct {v2, v0, p1}, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->INSTANCE:Lcom/mobilefuse/sdk/MobileFuseSettings;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/MobileFuseSettings;->setAppSetId$mobilefuse_sdk_core_release(Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService;

    const-string v1, "Successfully obtain the AppSet ID "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService$getAppSetId$$inlined$gracefullyHandleException$lambda$1;->onSuccess(Lcom/google/android/gms/appset/AppSetIdInfo;)V

    return-void
.end method
