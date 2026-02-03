.class public final Lje/v0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic d:Lnd/h;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lje/c1;Lcom/appodeal/ads/regulator/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lje/v0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/v0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lje/v0;->c:Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Lje/v0;->d:Lnd/h;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lje/v0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/v0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lje/v0;->c:Lkotlinx/coroutines/flow/Flow;

    check-cast p3, Lnd/h;

    iput-object p3, p0, Lje/v0;->d:Lnd/h;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lje/v0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lje/v0;->b:Ljava/lang/Object;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    new-array v0, v2, [Lkotlinx/coroutines/flow/Flow;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    iget-object v2, p0, Lje/v0;->c:Lkotlinx/coroutines/flow/Flow;

    aput-object v2, v0, v5

    new-instance v2, Lec/b;

    iget-object v3, p0, Lje/v0;->d:Lnd/h;

    invoke-direct {v2, v3, v1}, Lec/b;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lke/r;

    invoke-direct {v3, v0, v2, p1, v1}, Lke/r;-><init>([Lkotlinx/coroutines/flow/Flow;Lec/b;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lge/s1;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-direct {p1, v0, p2, v5}, Lge/s1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v5, p1, v3}, Lo4/a;->L(Lle/r;ZLle/r;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmd/a;->a:Lmd/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    if-ne p1, p2, :cond_1

    move-object v4, p1

    :cond_1
    return-object v4

    :pswitch_0
    instance-of v0, p2, Lje/u0;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lje/u0;

    iget v6, v0, Lje/u0;->s:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_2

    sub-int/2addr v6, v7

    iput v6, v0, Lje/u0;->s:I

    goto :goto_1

    :cond_2
    new-instance v0, Lje/u0;

    invoke-direct {v0, p0, p2}, Lje/u0;-><init>(Lje/v0;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p2, v0, Lje/u0;->r:Ljava/lang/Object;

    sget-object v6, Lmd/a;->a:Lmd/a;

    iget v7, v0, Lje/u0;->s:I

    if-eqz v7, :cond_5

    if-eq v7, v5, :cond_4

    if-ne v7, v2, :cond_3

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, v0, Lje/u0;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lje/u0;->v:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, v0, Lje/u0;->u:Lje/v0;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p2}, Landroidx/compose/animation/b;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object p2

    iput-object v3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iput-object p0, v0, Lje/u0;->u:Lje/v0;

    iput-object p1, v0, Lje/u0;->v:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, v0, Lje/u0;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v5, v0, Lje/u0;->s:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_6

    :goto_2
    move-object v4, v6

    goto :goto_4

    :cond_6
    move-object v4, p0

    move-object v3, p1

    move-object p1, p2

    :goto_3
    iget-object p2, v4, Lje/v0;->c:Lkotlinx/coroutines/flow/Flow;

    check-cast p2, Lje/c1;

    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;

    iget-object v4, v4, Lje/v0;->d:Lnd/h;

    check-cast v4, Lcom/appodeal/ads/regulator/m;

    const/4 v7, 0x3

    invoke-direct {v5, p1, v4, v3, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    iput-object v1, v0, Lje/u0;->u:Lje/v0;

    iput-object v1, v0, Lje/u0;->v:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object v1, v0, Lje/u0;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v2, v0, Lje/u0;->s:I

    invoke-virtual {p2, v5, v0}, Lje/c1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    goto :goto_2

    :goto_4
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
