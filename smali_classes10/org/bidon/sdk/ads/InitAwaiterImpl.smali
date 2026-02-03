.class public final Lorg/bidon/sdk/ads/InitAwaiterImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/ads/InitAwaiter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bidon/sdk/ads/InitAwaiterImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JJ\u0010\u0006\u001a\u00020\u00072\u001c\u0010\u0008\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\t2\u001c\u0010\u000c\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tH\u0096@\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/bidon/sdk/ads/InitAwaiterImpl;",
        "Lorg/bidon/sdk/ads/InitAwaiter;",
        "<init>",
        "()V",
        "isWaitingForInit",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "initWaitAndContinueIfRequired",
        "",
        "onSuccess",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "onFailure",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bidon_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isWaitingForInit:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/bidon/sdk/ads/InitAwaiterImpl;->isWaitingForInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public initWaitAndContinueIfRequired(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lorg/bidon/sdk/ads/InitAwaiterImpl$initWaitAndContinueIfRequired$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/bidon/sdk/ads/InitAwaiterImpl$initWaitAndContinueIfRequired$1;

    iget v1, v0, Lorg/bidon/sdk/ads/InitAwaiterImpl$initWaitAndContinueIfRequired$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/bidon/sdk/ads/InitAwaiterImpl$initWaitAndContinueIfRequired$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bidon/sdk/ads/InitAwaiterImpl$initWaitAndContinueIfRequired$1;

    invoke-direct {v0, p0, p3}, Lorg/bidon/sdk/ads/InitAwaiterImpl$initWaitAndContinueIfRequired$1;-><init>(Lorg/bidon/sdk/ads/InitAwaiterImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lorg/bidon/sdk/ads/InitAwaiterImpl$initWaitAndContinueIfRequired$1;->result:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lorg/bidon/sdk/ads/InitAwaiterImpl$initWaitAndContinueIfRequired$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lorg/bidon/sdk/ads/InitAwaiterImpl$initWaitAndContinueIfRequired$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lorg/bidon/sdk/ads/InitAwaiterImpl$initWaitAndContinueIfRequired$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lorg/bidon/sdk/ads/InitAwaiterImpl$initWaitAndContinueIfRequired$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lorg/bidon/sdk/ads/InitAwaiterImpl;

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p3, Lorg/bidon/sdk/BidonSdk;->INSTANCE:Lorg/bidon/sdk/BidonSdk;

    invoke-virtual {p3}, Lorg/bidon/sdk/BidonSdk;->getBidon$bidon_productionRelease()Lorg/bidon/sdk/config/impl/Bidon;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bidon/sdk/config/impl/Bidon;->getInitializationState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bidon/sdk/config/SdkState;

    sget-object v9, Lorg/bidon/sdk/ads/InitAwaiterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v9, v2

    if-eq v2, v8, :cond_e

    if-eq v2, v6, :cond_c

    invoke-static {p0}, Lorg/bidon/sdk/utils/ext/TagKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "Sdk is not initialized. Ad will load automatically when initialization was complete"

    invoke-static {v2, v9}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/bidon/sdk/BidonSdk;->getBidon$bidon_productionRelease()Lorg/bidon/sdk/config/impl/Bidon;

    move-result-object p3

    invoke-virtual {p3}, Lorg/bidon/sdk/config/impl/Bidon;->getInitializationState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    new-instance v2, Lorg/bidon/sdk/ads/InitAwaiterImpl$initWaitAndContinueIfRequired$$inlined$filter$1;

    invoke-direct {v2, p3}, Lorg/bidon/sdk/ads/InitAwaiterImpl$initWaitAndContinueIfRequired$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iput-object p0, v0, Lorg/bidon/sdk/ads/InitAwaiterImpl$initWaitAndContinueIfRequired$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lorg/bidon/sdk/ads/InitAwaiterImpl$initWaitAndContinueIfRequired$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lorg/bidon/sdk/ads/InitAwaiterImpl$initWaitAndContinueIfRequired$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lorg/bidon/sdk/ads/InitAwaiterImpl$initWaitAndContinueIfRequired$1;->label:I

    invoke-static {v2, v0}, Lje/m;->q(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, p0

    :goto_1
    check-cast p3, Lorg/bidon/sdk/config/SdkState;

    iget-object v2, v2, Lorg/bidon/sdk/ads/InitAwaiterImpl;->isWaitingForInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v2, v8, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lorg/bidon/sdk/ads/InitAwaiterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    const/4 v2, 0x0

    if-eq p3, v8, :cond_a

    if-eq p3, v6, :cond_8

    goto :goto_3

    :cond_8
    iput-object v2, v0, Lorg/bidon/sdk/ads/InitAwaiterImpl$initWaitAndContinueIfRequired$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lorg/bidon/sdk/ads/InitAwaiterImpl$initWaitAndContinueIfRequired$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lorg/bidon/sdk/ads/InitAwaiterImpl$initWaitAndContinueIfRequired$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lorg/bidon/sdk/ads/InitAwaiterImpl$initWaitAndContinueIfRequired$1;->label:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_2
    return-object v7

    :cond_a
    iput-object v2, v0, Lorg/bidon/sdk/ads/InitAwaiterImpl$initWaitAndContinueIfRequired$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lorg/bidon/sdk/ads/InitAwaiterImpl$initWaitAndContinueIfRequired$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lorg/bidon/sdk/ads/InitAwaiterImpl$initWaitAndContinueIfRequired$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lorg/bidon/sdk/ads/InitAwaiterImpl$initWaitAndContinueIfRequired$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_5

    :cond_b
    :goto_3
    return-object v7

    :cond_c
    iget-object p1, p0, Lorg/bidon/sdk/ads/InitAwaiterImpl;->isWaitingForInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput v6, v0, Lorg/bidon/sdk/ads/InitAwaiterImpl$initWaitAndContinueIfRequired$1;->label:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    goto :goto_5

    :cond_d
    :goto_4
    return-object v7

    :cond_e
    iput v8, v0, Lorg/bidon/sdk/ads/InitAwaiterImpl$initWaitAndContinueIfRequired$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    :goto_5
    return-object v1

    :cond_f
    :goto_6
    return-object v7
.end method
