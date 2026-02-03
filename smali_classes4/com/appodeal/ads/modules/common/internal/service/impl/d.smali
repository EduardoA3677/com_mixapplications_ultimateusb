.class public final Lcom/appodeal/ads/modules/common/internal/service/impl/d;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/modules/common/internal/service/impl/d;->b:Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;

    iput-wide p2, p0, Lcom/appodeal/ads/modules/common/internal/service/impl/d;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/appodeal/ads/modules/common/internal/service/impl/d;

    iget-object v0, p0, Lcom/appodeal/ads/modules/common/internal/service/impl/d;->b:Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;

    iget-wide v1, p0, Lcom/appodeal/ads/modules/common/internal/service/impl/d;->c:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/appodeal/ads/modules/common/internal/service/impl/d;-><init>(Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/appodeal/ads/modules/common/internal/service/impl/d;

    iget-object v0, p0, Lcom/appodeal/ads/modules/common/internal/service/impl/d;->b:Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;

    iget-wide v1, p0, Lcom/appodeal/ads/modules/common/internal/service/impl/d;->c:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/appodeal/ads/modules/common/internal/service/impl/d;-><init>(Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;JLkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/modules/common/internal/service/impl/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/appodeal/ads/modules/common/internal/service/impl/d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/appodeal/ads/modules/common/internal/service/impl/d;->b:Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;

    invoke-static {p1}, Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;->access$getAwaiterFlow$p(Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl$AwaitingState;->InProgress:Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl$AwaitingState;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-wide v3, p0, Lcom/appodeal/ads/modules/common/internal/service/impl/d;->c:J

    new-instance p1, Lcom/appodeal/ads/modules/common/internal/service/impl/c;

    iget-object v1, p0, Lcom/appodeal/ads/modules/common/internal/service/impl/d;->b:Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;

    const/4 v5, 0x0

    invoke-direct {p1, v1, v5}, Lcom/appodeal/ads/modules/common/internal/service/impl/c;-><init>(Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/appodeal/ads/modules/common/internal/service/impl/d;->a:I

    invoke-static {v3, v4, p1, p0}, Lge/c0;->V(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl$OutcomeState;

    if-nez p1, :cond_3

    sget-object p1, Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl$OutcomeState;->TimedOut:Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl$OutcomeState;

    :cond_3
    return-object p1
.end method
