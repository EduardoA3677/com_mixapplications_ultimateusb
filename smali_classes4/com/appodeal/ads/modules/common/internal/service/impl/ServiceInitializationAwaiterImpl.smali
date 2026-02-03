.class public final Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/modules/common/internal/service/ServiceInitializationAwaiter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl$AwaitingState;,
        Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl$OutcomeState;,
        Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002\u000c\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;",
        "Lcom/appodeal/ads/modules/common/internal/service/ServiceInitializationAwaiter;",
        "<init>",
        "()V",
        "",
        "releaseAwaiter",
        "",
        "timeout",
        "launchAwaitingAsync",
        "(J)V",
        "await",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "AwaitingState",
        "OutcomeState",
        "internal_release"
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
.field public a:Lkotlinx/coroutines/Deferred;

.field public final b:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl$AwaitingState;->NotLaunched:Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl$AwaitingState;

    invoke-static {v0}, Lje/m;->c(Ljava/lang/Object;)Lje/n1;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic access$getAwaiterFlow$p(Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$setDeferred$p(Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;Lkotlinx/coroutines/Deferred;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;->a:Lkotlinx/coroutines/Deferred;

    return-void
.end method


# virtual methods
.method public await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/appodeal/ads/modules/common/internal/service/impl/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/appodeal/ads/modules/common/internal/service/impl/a;

    iget v1, v0, Lcom/appodeal/ads/modules/common/internal/service/impl/a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appodeal/ads/modules/common/internal/service/impl/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appodeal/ads/modules/common/internal/service/impl/a;

    invoke-direct {v0, p0, p1}, Lcom/appodeal/ads/modules/common/internal/service/impl/a;-><init>(Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/appodeal/ads/modules/common/internal/service/impl/a;->b:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/appodeal/ads/modules/common/internal/service/impl/a;->d:I

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v0, Lcom/appodeal/ads/modules/common/internal/service/impl/a;->a:Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl$AwaitingState;->NotLaunched:Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl$AwaitingState;

    if-ne p1, v2, :cond_3

    return-object v3

    :cond_3
    iget-object p1, p0, Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;->a:Lkotlinx/coroutines/Deferred;

    if-eqz p1, :cond_7

    iput-object p0, v0, Lcom/appodeal/ads/modules/common/internal/service/impl/a;->a:Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;

    iput v5, v0, Lcom/appodeal/ads/modules/common/internal/service/impl/a;->d:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p1, Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl$OutcomeState;

    if-eqz p1, :cond_8

    sget-object v1, Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v5, :cond_6

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    const-string p1, "Timed out"

    goto :goto_2

    :cond_5
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_6
    const-string p1, "Finished successfully"

    :goto_2
    const-string v1, "ServiceInitializationAwaiter"

    const/4 v2, 0x4

    invoke-static {v1, p1, v4, v2, v4}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    move-object v0, p0

    :cond_8
    :goto_3
    iput-object v4, v0, Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;->a:Lkotlinx/coroutines/Deferred;

    return-object v3
.end method

.method public launchAwaitingAsync(J)V
    .locals 3

    sget-object v0, Lge/l0;->a:Lne/e;

    invoke-static {v0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v0

    new-instance v1, Lcom/appodeal/ads/modules/common/internal/service/impl/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/appodeal/ads/modules/common/internal/service/impl/e;-><init>(Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public releaseAwaiter()V
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl$AwaitingState;->Completed:Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl$AwaitingState;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
