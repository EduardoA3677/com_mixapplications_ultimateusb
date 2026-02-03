.class public final Lcom/appodeal/ads/utils/session/g;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:J

.field public s:I

.field public synthetic t:Z

.field public final synthetic u:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic v:Lcom/appodeal/ads/utils/session/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/appodeal/ads/utils/session/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/utils/session/g;->u:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/appodeal/ads/utils/session/g;->v:Lcom/appodeal/ads/utils/session/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/appodeal/ads/utils/session/g;

    iget-object v1, p0, Lcom/appodeal/ads/utils/session/g;->u:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/appodeal/ads/utils/session/g;->v:Lcom/appodeal/ads/utils/session/i;

    invoke-direct {v0, v1, v2, p2}, Lcom/appodeal/ads/utils/session/g;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/appodeal/ads/utils/session/i;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/appodeal/ads/utils/session/g;->t:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/utils/session/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/utils/session/g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/utils/session/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/appodeal/ads/utils/session/g;->s:I

    const/4 v2, 0x4

    const-string v3, "SessionTracker"

    const-string v4, " ms"

    iget-object v5, p0, Lcom/appodeal/ads/utils/session/g;->v:Lcom/appodeal/ads/utils/session/i;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    iget-wide v8, p0, Lcom/appodeal/ads/utils/session/g;->r:J

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/appodeal/ads/utils/session/g;->t:Z

    if-eqz p1, :cond_3

    :goto_0
    iget-object p1, p0, Lcom/appodeal/ads/utils/session/g;->u:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lge/c0;->D(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v5, Lcom/appodeal/ads/utils/session/i;->a:Lcom/appodeal/ads/u3;

    iget-object p1, p1, Lcom/appodeal/ads/u3;->g:Ljava/lang/Object;

    check-cast p1, Lje/n1;

    invoke-virtual {p1}, Lje/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-string p1, "Session update timer started with "

    invoke-static {v8, v9, p1, v4}, Landroidx/compose/material/a;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v7, v2, v7}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-wide v8, p0, Lcom/appodeal/ads/utils/session/g;->r:J

    iput v6, p0, Lcom/appodeal/ads/utils/session/g;->s:I

    invoke-static {v8, v9, p0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    const-string p1, "Session update timer finished with "

    invoke-static {v8, v9, p1, v4}, Landroidx/compose/material/a;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v7, v2, v7}, Lcom/appodeal/ads/ext/LogExtKt;->logInternal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v5, p1}, Lcom/appodeal/ads/utils/session/i;->b(Z)V

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
