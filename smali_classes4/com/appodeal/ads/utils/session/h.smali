.class public final Lcom/appodeal/ads/utils/session/h;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lcom/appodeal/ads/utils/session/i;


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/utils/session/i;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lcom/appodeal/ads/utils/session/h;->r:I

    iput-object p1, p0, Lcom/appodeal/ads/utils/session/h;->t:Lcom/appodeal/ads/utils/session/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lcom/appodeal/ads/utils/session/h;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/appodeal/ads/utils/session/h;

    iget-object v1, p0, Lcom/appodeal/ads/utils/session/h;->t:Lcom/appodeal/ads/utils/session/i;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lcom/appodeal/ads/utils/session/h;-><init>(Lcom/appodeal/ads/utils/session/i;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lcom/appodeal/ads/utils/session/h;->s:I

    return-object v0

    :pswitch_0
    new-instance p1, Lcom/appodeal/ads/utils/session/h;

    iget-object v0, p0, Lcom/appodeal/ads/utils/session/h;->t:Lcom/appodeal/ads/utils/session/i;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lcom/appodeal/ads/utils/session/h;-><init>(Lcom/appodeal/ads/utils/session/i;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/appodeal/ads/utils/session/h;->r:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/appodeal/ads/utils/session/h;

    iget-object v1, p0, Lcom/appodeal/ads/utils/session/h;->t:Lcom/appodeal/ads/utils/session/i;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lcom/appodeal/ads/utils/session/h;-><init>(Lcom/appodeal/ads/utils/session/i;Lkotlin/coroutines/Continuation;I)V

    iput p1, v0, Lcom/appodeal/ads/utils/session/h;->s:I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/utils/session/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/appodeal/ads/utils/session/h;

    iget-object v0, p0, Lcom/appodeal/ads/utils/session/h;->t:Lcom/appodeal/ads/utils/session/i;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lcom/appodeal/ads/utils/session/h;-><init>(Lcom/appodeal/ads/utils/session/i;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/utils/session/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/appodeal/ads/utils/session/h;->r:I

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v2, p0, Lcom/appodeal/ads/utils/session/h;->t:Lcom/appodeal/ads/utils/session/i;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget v0, p0, Lcom/appodeal/ads/utils/session/h;->s:I

    iget-object p1, v2, Lcom/appodeal/ads/utils/session/i;->i:Lgd/o;

    invoke-virtual {p1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/appodeal/ads/utils/session/c;

    iget-object v6, v5, Lcom/appodeal/ads/utils/session/c;->c:Ljava/util/List;

    invoke-static {v6, v0}, Lhd/t;->v1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    iget-object v7, v2, Lcom/appodeal/ads/utils/session/i;->e:Laf/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lge/l0;->a:Lne/e;

    sget-object v8, Lne/d;->b:Lne/d;

    new-instance v9, Lge/z;

    const-string v10, "ApdSessionsInteractor"

    invoke-direct {v9, v10}, Lge/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lld/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    invoke-static {v8}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v8

    new-instance v9, La4/p;

    const/16 v10, 0xf

    invoke-direct {v9, v7, v6, v3, v10}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    invoke-static {v8, v3, v3, v9, v7}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    invoke-static {v5, v3, v3, v6, v7}, Lcom/appodeal/ads/utils/session/c;->a(Lcom/appodeal/ads/utils/session/c;Lcom/appodeal/ads/utils/session/a;Lcom/appodeal/ads/utils/session/b;Ljava/util/List;I)Lcom/appodeal/ads/utils/session/c;

    move-result-object v5

    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v4, p0, Lcom/appodeal/ads/utils/session/h;->s:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/appodeal/ads/utils/session/i;->a:Lcom/appodeal/ads/u3;

    iget-wide v6, p1, Lcom/appodeal/ads/u3;->d:J

    iput v5, p0, Lcom/appodeal/ads/utils/session/h;->s:I

    invoke-static {v6, v7, p0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    move-object v1, v0

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v2, Lcom/appodeal/ads/utils/session/i;->g:Lje/n1;

    sget-object v0, Lcom/appodeal/ads/utils/session/e;->b:Lcom/appodeal/ads/utils/session/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v0}, Lje/n1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
