.class public final Lcom/appodeal/ads/modules/common/internal/service/impl/c;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/modules/common/internal/service/impl/c;->b:Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/appodeal/ads/modules/common/internal/service/impl/c;

    iget-object v0, p0, Lcom/appodeal/ads/modules/common/internal/service/impl/c;->b:Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;

    invoke-direct {p1, v0, p2}, Lcom/appodeal/ads/modules/common/internal/service/impl/c;-><init>(Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/appodeal/ads/modules/common/internal/service/impl/c;

    iget-object v0, p0, Lcom/appodeal/ads/modules/common/internal/service/impl/c;->b:Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;

    invoke-direct {p1, v0, p2}, Lcom/appodeal/ads/modules/common/internal/service/impl/c;-><init>(Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/modules/common/internal/service/impl/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/appodeal/ads/modules/common/internal/service/impl/c;->a:I

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

    iget-object p1, p0, Lcom/appodeal/ads/modules/common/internal/service/impl/c;->b:Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;

    invoke-static {p1}, Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;->access$getAwaiterFlow$p(Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v1, Lcom/appodeal/ads/modules/common/internal/service/impl/b;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/appodeal/ads/modules/common/internal/service/impl/b;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/appodeal/ads/modules/common/internal/service/impl/c;->a:I

    invoke-static {p1, v1, p0}, Lje/m;->r(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl$OutcomeState;->Completed:Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl$OutcomeState;

    return-object p1
.end method
