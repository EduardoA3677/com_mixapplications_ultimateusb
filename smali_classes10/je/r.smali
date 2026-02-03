.class public final Lje/r;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic c:Lnd/h;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lje/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lnd/h;

    iput-object p1, p0, Lje/r;->c:Lnd/h;

    iput-object p2, p0, Lje/r;->b:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput p3, p0, Lje/r;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/r;->b:Lkotlinx/coroutines/flow/Flow;

    check-cast p2, Lnd/h;

    iput-object p2, p0, Lje/r;->c:Lnd/h;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/r;->b:Lkotlinx/coroutines/flow/Flow;

    check-cast p2, Lnd/h;

    iput-object p2, p0, Lje/r;->c:Lnd/h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lje/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/r;->b:Lkotlinx/coroutines/flow/Flow;

    check-cast p2, Lnd/h;

    iput-object p2, p0, Lje/r;->c:Lnd/h;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lje/r;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lje/c0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lje/c0;

    iget v1, v0, Lje/c0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lje/c0;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lje/c0;

    invoke-direct {v0, p0, p2}, Lje/c0;-><init>(Lje/r;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lje/c0;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lje/c0;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lje/c0;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/d;

    :try_start_0
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Lke/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p2, p0, Lje/r;->b:Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/d;

    iget-object v4, p0, Lje/r;->c:Lnd/h;

    invoke-direct {v2, v4, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/d;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/FlowCollector;)V

    :try_start_1
    iput-object v2, v0, Lje/c0;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/d;

    iput v3, v0, Lje/c0;->s:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lke/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :catch_1
    move-exception p2

    move-object p1, v2

    :goto_1
    iget-object v1, p2, Lke/a;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_4

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lge/c0;->s(Lkotlin/coroutines/CoroutineContext;)V

    :cond_3
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object v1

    :cond_4
    throw p2

    :pswitch_0
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;

    iget-object v2, p0, Lje/r;->c:Lnd/h;

    invoke-direct {v1, v0, p1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, Lje/r;->b:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p1, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmd/a;->a:Lmd/a;

    if-ne p1, p2, :cond_5

    goto :goto_4

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    return-object p1

    :pswitch_1
    instance-of v0, p2, Lje/s;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lje/s;

    iget v1, v0, Lje/s;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Lje/s;->s:I

    goto :goto_5

    :cond_6
    new-instance v0, Lje/s;

    invoke-direct {v0, p0, p2}, Lje/s;-><init>(Lje/r;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Lje/s;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lje/s;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v4, :cond_8

    if-ne v2, v3, :cond_7

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object p1, v0, Lje/s;->v:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, v0, Lje/s;->u:Lje/r;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    iput-object p0, v0, Lje/s;->u:Lje/r;

    iput-object p1, v0, Lje/s;->v:Lkotlinx/coroutines/flow/FlowCollector;

    iput v4, v0, Lje/s;->s:I

    iget-object p2, p0, Lje/r;->b:Lkotlinx/coroutines/flow/Flow;

    invoke-static {p2, p1, v0}, Lje/m;->k(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lnd/c;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v2, p0

    :goto_6
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_b

    iget-object v2, v2, Lje/r;->c:Lnd/h;

    const/4 v4, 0x0

    iput-object v4, v0, Lje/s;->u:Lje/r;

    iput-object v4, v0, Lje/s;->v:Lkotlinx/coroutines/flow/FlowCollector;

    iput v3, v0, Lje/s;->s:I

    invoke-interface {v2, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_8
    return-object v1

    :pswitch_2
    instance-of v0, p2, Lje/q;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lje/q;

    iget v1, v0, Lje/q;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_c

    sub-int/2addr v1, v2

    iput v1, v0, Lje/q;->s:I

    goto :goto_9

    :cond_c
    new-instance v0, Lje/q;

    invoke-direct {v0, p0, p2}, Lje/q;-><init>(Lje/r;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object p2, v0, Lje/q;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lje/q;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_f

    if-eq v2, v4, :cond_e

    if-ne v2, v3, :cond_d

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_b

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    iget-object p1, v0, Lje/q;->w:Lke/w;

    iget-object v2, v0, Lje/q;->v:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, v0, Lje/q;->u:Lje/r;

    :try_start_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception p2

    goto :goto_d

    :cond_f
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance p2, Lke/w;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lke/w;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    :try_start_3
    iget-object v2, p0, Lje/r;->c:Lnd/h;

    iput-object p0, v0, Lje/q;->u:Lje/r;

    iput-object p1, v0, Lje/q;->v:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, v0, Lje/q;->w:Lke/w;

    iput v4, v0, Lje/q;->s:I

    invoke-interface {v2, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v1, :cond_10

    goto :goto_c

    :cond_10
    move-object v4, p0

    move-object v2, p1

    move-object p1, p2

    :goto_a
    invoke-virtual {p1}, Lnd/c;->releaseIntercepted()V

    iget-object p1, v4, Lje/r;->b:Lkotlinx/coroutines/flow/Flow;

    const/4 p2, 0x0

    iput-object p2, v0, Lje/q;->u:Lje/r;

    iput-object p2, v0, Lje/q;->v:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, v0, Lje/q;->w:Lke/w;

    iput v3, v0, Lje/q;->s:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    goto :goto_c

    :cond_11
    :goto_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_c
    return-object v1

    :catchall_1
    move-exception p1

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_d
    invoke-virtual {p1}, Lnd/c;->releaseIntercepted()V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
