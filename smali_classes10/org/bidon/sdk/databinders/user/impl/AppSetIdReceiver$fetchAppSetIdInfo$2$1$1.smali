.class final Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$fetchAppSetIdInfo$2$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$fetchAppSetIdInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation;",
            "Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$fetchAppSetIdInfo$2$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$fetchAppSetIdInfo$2$1$1;->this$0:Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-virtual {p0, p1}, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$fetchAppSetIdInfo$2$1$1;->invoke(Lcom/google/android/gms/appset/AppSetIdInfo;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 4

    iget-object v0, p0, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$fetchAppSetIdInfo$2$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$fetchAppSetIdInfo$2$1$1;->this$0:Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result v2

    invoke-static {v1, v2}, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;->access$isDeveloperScope(Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;I)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppSetId: Id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDeveloperScope: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppSetIdInfoManager"

    invoke-static {v1, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$fetchAppSetIdInfo$2$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
