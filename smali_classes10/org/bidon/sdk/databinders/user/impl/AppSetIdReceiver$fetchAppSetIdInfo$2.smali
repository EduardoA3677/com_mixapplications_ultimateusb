.class final Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$fetchAppSetIdInfo$2;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;->fetchAppSetIdInfo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnd/h;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/android/gms/appset/AppSetIdInfo;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lnd/d;
    c = "org.bidon.sdk.databinders.user.impl.AppSetIdReceiver$fetchAppSetIdInfo$2"
    f = "AppSetIdReceiver.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$fetchAppSetIdInfo$2;->this$0:Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$fetchAppSetIdInfo$2;

    iget-object v0, p0, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$fetchAppSetIdInfo$2;->this$0:Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;

    invoke-direct {p1, v0, p2}, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$fetchAppSetIdInfo$2;-><init>(Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$fetchAppSetIdInfo$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$fetchAppSetIdInfo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$fetchAppSetIdInfo$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$fetchAppSetIdInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$fetchAppSetIdInfo$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$fetchAppSetIdInfo$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$fetchAppSetIdInfo$2;->this$0:Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;

    iput-object p1, p0, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$fetchAppSetIdInfo$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$fetchAppSetIdInfo$2;->label:I

    new-instance v1, Lge/l;

    invoke-static {p0}, Llf/d;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lge/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Lge/l;->v()V

    :try_start_0
    invoke-static {p1}, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;->access$getContext$p(Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$fetchAppSetIdInfo$2$1$1;

    invoke-direct {v3, v1, p1}, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$fetchAppSetIdInfo$2$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver;)V

    new-instance p1, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiverKt$sam$com_google_android_gms_tasks_OnSuccessListener$0;

    invoke-direct {p1, v3}, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiverKt$sam$com_google_android_gms_tasks_OnSuccessListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v2, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$fetchAppSetIdInfo$2$1$2;

    invoke-direct {v2, v1}, Lorg/bidon/sdk/databinders/user/impl/AppSetIdReceiver$fetchAppSetIdInfo$2$1$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {v1}, Lge/l;->isActive()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "AppSetIdInfoManager"

    const-string v3, "AppSetId wasn\'t received. Exception"

    invoke-static {v2, v3, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    invoke-virtual {v1, p1}, Lge/l;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lge/l;->u()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lmd/a;->a:Lmd/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
