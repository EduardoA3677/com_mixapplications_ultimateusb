.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;->a:I

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;->c:Ljava/lang/Object;

    check-cast p3, Lnd/h;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;->b:Ljava/lang/Object;

    invoke-static {p2}, Lle/b;->m(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;->c:Ljava/lang/Object;

    new-instance p2, Lje/j1;

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p2, p1, v0, v1}, Lje/j1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;->d:Ljava/lang/Object;

    check-cast v1, Lje/j1;

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;->c:Ljava/lang/Object;

    invoke-static {v0, p1, v2, v1, p2}, Lke/c;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmd/a;->a:Lmd/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p1

    :pswitch_0
    instance-of v0, p2, Lje/w0;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lje/w0;

    iget v1, v0, Lje/w0;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    sub-int/2addr v1, v2

    iput v1, v0, Lje/w0;->v:I

    goto :goto_1

    :cond_1
    new-instance v0, Lje/w0;

    invoke-direct {v0, p0, p2}, Lje/w0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p2, v0, Lje/w0;->t:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lje/w0;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, v0, Lje/w0;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lje/w0;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;->c:Ljava/lang/Object;

    check-cast v2, Lcom/appodeal/ads/regulator/m;

    iget-object v5, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iput-object p0, v0, Lje/w0;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;

    iput-object p2, v0, Lje/w0;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v4, v0, Lje/w0;->v:I

    invoke-virtual {v2, v5, p1, v0}, Lcom/appodeal/ads/regulator/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, p0

    :goto_2
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object p1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lje/w0;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;

    iput-object v2, v0, Lje/w0;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v3, v0, Lje/w0;->v:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lje/w;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lje/w;

    iget v1, v0, Lje/w;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7

    sub-int/2addr v1, v2

    iput v1, v0, Lje/w;->v:I

    goto :goto_5

    :cond_7
    new-instance v0, Lje/w;

    invoke-direct {v0, p0, p2}, Lje/w;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Lje/w;->t:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lje/w;->v:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v6, 0x1

    if-eqz v2, :cond_c

    if-eq v2, v6, :cond_8

    if-eq v2, v4, :cond_b

    if-ne v2, v3, :cond_a

    :cond_8
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_9
    move-object v1, v5

    goto :goto_7

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-object p1, v0, Lje/w;->s:Ljava/lang/Object;

    iget-object v2, v0, Lje/w;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;->c:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    iput v6, v0, Lje/w;->v:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_7

    :cond_d
    iget-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;->d:Ljava/lang/Object;

    check-cast p2, Lnd/h;

    iput-object p0, v0, Lje/w;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;

    iput-object p1, v0, Lje/w;->s:Ljava/lang/Object;

    iput v4, v0, Lje/w;->v:I

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    goto :goto_7

    :cond_e
    move-object v2, p0

    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v6, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    iget-object p2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;->c:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    const/4 v2, 0x0

    iput-object v2, v0, Lje/w;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;

    iput-object v2, v0, Lje/w;->s:Ljava/lang/Object;

    iput v3, v0, Lje/w;->v:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_7
    return-object v1

    :pswitch_2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;->b:Ljava/lang/Object;

    check-cast v1, Lje/j;

    instance-of v2, p2, Lje/i;

    if-eqz v2, :cond_f

    move-object v2, p2

    check-cast v2, Lje/i;

    iget v3, v2, Lje/i;->t:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_f

    sub-int/2addr v3, v4

    iput v3, v2, Lje/i;->t:I

    goto :goto_8

    :cond_f
    new-instance v2, Lje/i;

    invoke-direct {v2, p0, p2}, Lje/i;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object p2, v2, Lje/i;->r:Ljava/lang/Object;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v2, Lje/i;->t:I

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v6, 0x1

    if-eqz v4, :cond_12

    if-ne v4, v6, :cond_11

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_10
    move-object v3, v5

    goto :goto_9

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object v4, Lke/c;->b:Lcom/appodeal/ads/adapters/iab/utils/c;

    if-eq p2, v4, :cond_13

    iget-object v1, v1, Lje/j;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_10

    :cond_13
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;->d:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    iput v6, v2, Lje/i;->t:I

    invoke-interface {p2, p1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_10

    :goto_9
    return-object v3

    :pswitch_3
    check-cast p1, Lgd/t;

    iget p1, p1, Lgd/t;->a:I

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/j0;

    iput p1, v0, Lkotlin/jvm/internal/j0;->a:I

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/j0;

    iget v1, v0, Lkotlin/jvm/internal/j0;->a:I

    if-eq p1, v1, :cond_14

    iput p1, v0, Lkotlin/jvm/internal/j0;->a:I

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;->d:Ljava/lang/Object;

    check-cast v0, Lie/r;

    new-instance v1, Lgd/t;

    invoke-direct {v1, p1}, Lgd/t;-><init>(I)V

    check-cast v0, Lie/q;

    iget-object p1, v0, Lie/q;->d:Lie/e;

    invoke-interface {p1, v1, p2}, Lie/u;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmd/a;->a:Lmd/a;

    if-ne p1, p2, :cond_14

    goto :goto_a

    :cond_14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_a
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
