.class public final Lcom/appodeal/ads/modules/common/internal/service/impl/e;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/modules/common/internal/service/impl/e;->b:Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;

    iput-wide p2, p0, Lcom/appodeal/ads/modules/common/internal/service/impl/e;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/appodeal/ads/modules/common/internal/service/impl/e;

    iget-object v1, p0, Lcom/appodeal/ads/modules/common/internal/service/impl/e;->b:Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;

    iget-wide v2, p0, Lcom/appodeal/ads/modules/common/internal/service/impl/e;->c:J

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/appodeal/ads/modules/common/internal/service/impl/e;-><init>(Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/appodeal/ads/modules/common/internal/service/impl/e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/modules/common/internal/service/impl/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/modules/common/internal/service/impl/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/modules/common/internal/service/impl/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/appodeal/ads/modules/common/internal/service/impl/e;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/appodeal/ads/modules/common/internal/service/impl/e;->b:Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;

    sget-object v1, Lge/l0;->a:Lne/e;

    new-instance v2, Lcom/appodeal/ads/modules/common/internal/service/impl/d;

    iget-wide v3, p0, Lcom/appodeal/ads/modules/common/internal/service/impl/e;->c:J

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/appodeal/ads/modules/common/internal/service/impl/d;-><init>(Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;JLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3}, Lge/c0;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lge/e0;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;->access$setDeferred$p(Lcom/appodeal/ads/modules/common/internal/service/impl/ServiceInitializationAwaiterImpl;Lkotlinx/coroutines/Deferred;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
