.class final Lorg/bidon/sdk/config/impl/BidonInitializerImpl$initialize$1;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bidon/sdk/config/impl/BidonInitializerImpl;->initialize(Landroid/content/Context;Ljava/lang/String;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "org.bidon.sdk.config.impl.BidonInitializerImpl$initialize$1"
    f = "BidonInitializerImpl.kt"
    l = {
        0x69,
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appKey:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $timeStart:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/bidon/sdk/config/impl/BidonInitializerImpl;


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/config/impl/BidonInitializerImpl;Landroid/content/Context;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/config/impl/BidonInitializerImpl;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/bidon/sdk/config/impl/BidonInitializerImpl$initialize$1;->this$0:Lorg/bidon/sdk/config/impl/BidonInitializerImpl;

    iput-object p2, p0, Lorg/bidon/sdk/config/impl/BidonInitializerImpl$initialize$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lorg/bidon/sdk/config/impl/BidonInitializerImpl$initialize$1;->$appKey:Ljava/lang/String;

    iput-wide p4, p0, Lorg/bidon/sdk/config/impl/BidonInitializerImpl$initialize$1;->$timeStart:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance v0, Lorg/bidon/sdk/config/impl/BidonInitializerImpl$initialize$1;

    iget-object v1, p0, Lorg/bidon/sdk/config/impl/BidonInitializerImpl$initialize$1;->this$0:Lorg/bidon/sdk/config/impl/BidonInitializerImpl;

    iget-object v2, p0, Lorg/bidon/sdk/config/impl/BidonInitializerImpl$initialize$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lorg/bidon/sdk/config/impl/BidonInitializerImpl$initialize$1;->$appKey:Ljava/lang/String;

    iget-wide v4, p0, Lorg/bidon/sdk/config/impl/BidonInitializerImpl$initialize$1;->$timeStart:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/bidon/sdk/config/impl/BidonInitializerImpl$initialize$1;-><init>(Lorg/bidon/sdk/config/impl/BidonInitializerImpl;Landroid/content/Context;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lorg/bidon/sdk/config/impl/BidonInitializerImpl$initialize$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/config/impl/BidonInitializerImpl$initialize$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/bidon/sdk/config/impl/BidonInitializerImpl$initialize$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/bidon/sdk/config/impl/BidonInitializerImpl$initialize$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/bidon/sdk/config/impl/BidonInitializerImpl$initialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lorg/bidon/sdk/config/impl/BidonInitializerImpl$initialize$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast p1, Lgd/m;

    iget-object p1, p1, Lgd/m;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, p0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v8, p0

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lorg/bidon/sdk/config/impl/BidonInitializerImpl$initialize$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/bidon/sdk/config/impl/BidonInitializerImpl$initialize$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lorg/bidon/sdk/config/impl/BidonInitializerImpl$initialize$1;->this$0:Lorg/bidon/sdk/config/impl/BidonInitializerImpl;

    iput-object p1, p0, Lorg/bidon/sdk/config/impl/BidonInitializerImpl$initialize$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lorg/bidon/sdk/config/impl/BidonInitializerImpl$initialize$1;->label:I

    invoke-static {v1, p0}, Lorg/bidon/sdk/config/impl/BidonInitializerImpl;->access$obtainSegmentUid(Lorg/bidon/sdk/config/impl/BidonInitializerImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    move-object v8, p0

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v3, p0, Lorg/bidon/sdk/config/impl/BidonInitializerImpl$initialize$1;->this$0:Lorg/bidon/sdk/config/impl/BidonInitializerImpl;

    iget-object v4, p0, Lorg/bidon/sdk/config/impl/BidonInitializerImpl$initialize$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lorg/bidon/sdk/config/impl/BidonInitializerImpl$initialize$1;->$appKey:Ljava/lang/String;

    iget-wide v6, p0, Lorg/bidon/sdk/config/impl/BidonInitializerImpl$initialize$1;->$timeStart:J

    const/4 p1, 0x0

    :try_start_1
    iput-object p1, p0, Lorg/bidon/sdk/config/impl/BidonInitializerImpl$initialize$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lorg/bidon/sdk/config/impl/BidonInitializerImpl$initialize$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v8, p0

    :try_start_2
    invoke-static/range {v3 .. v8}, Lorg/bidon/sdk/config/impl/BidonInitializerImpl;->access$init-BWLJW6A(Lorg/bidon/sdk/config/impl/BidonInitializerImpl;Landroid/content/Context;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    new-instance v0, Lgd/m;

    invoke-direct {v0, p1}, Lgd/m;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v8, p0

    goto :goto_3

    :goto_4
    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    :goto_5
    iget-object p1, v8, Lorg/bidon/sdk/config/impl/BidonInitializerImpl$initialize$1;->this$0:Lorg/bidon/sdk/config/impl/BidonInitializerImpl;

    invoke-static {v0}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "BidonInitializer"

    if-eqz v1, :cond_5

    const-string v3, "Error while initialization"

    invoke-static {v2, v3, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lorg/bidon/sdk/config/impl/BidonInitializerImpl;->getInitializationState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Lorg/bidon/sdk/config/SdkState;->InitializationFailed:Lorg/bidon/sdk/config/SdkState;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-wide v3, v8, Lorg/bidon/sdk/config/impl/BidonInitializerImpl$initialize$1;->$timeStart:J

    iget-object p1, v8, Lorg/bidon/sdk/config/impl/BidonInitializerImpl$initialize$1;->this$0:Lorg/bidon/sdk/config/impl/BidonInitializerImpl;

    instance-of v1, v0, Lgd/l;

    if-nez v1, :cond_6

    check-cast v0, Lgd/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Initialized in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bidon/sdk/config/impl/BidonInitializerImpl;->getInitializationState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v0, Lorg/bidon/sdk/config/SdkState;->Initialized:Lorg/bidon/sdk/config/SdkState;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_6
    iget-object p1, v8, Lorg/bidon/sdk/config/impl/BidonInitializerImpl$initialize$1;->this$0:Lorg/bidon/sdk/config/impl/BidonInitializerImpl;

    invoke-static {p1}, Lorg/bidon/sdk/config/impl/BidonInitializerImpl;->access$notifyInitialized(Lorg/bidon/sdk/config/impl/BidonInitializerImpl;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
