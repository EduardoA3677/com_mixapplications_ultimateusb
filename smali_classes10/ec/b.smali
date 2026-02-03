.class public final Lec/b;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:Ljava/lang/Object;

.field public synthetic u:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lec/b;->r:I

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lec/b;->r:I

    iput-object p1, p0, Lec/b;->v:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lec/b;->r:I

    check-cast p1, Lnd/h;

    iput-object p1, p0, Lec/b;->v:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lec/b;->r:I

    check-cast p1, Lnd/h;

    iput-object p1, p0, Lec/b;->v:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lec/b;->r:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzc/f;

    check-cast p2, Loc/b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lec/b;

    iget-object v0, p0, Lec/b;->v:Ljava/lang/Object;

    check-cast v0, Lvd/o;

    const/16 v1, 0x8

    invoke-direct {p2, v0, p3, v1}, Lec/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lec/b;->u:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lec/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lnc/c;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lec/b;

    iget-object v1, p0, Lec/b;->v:Ljava/lang/Object;

    check-cast v1, Llc/b;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p3, v2}, Lec/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lec/b;->t:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p2, v0, Lec/b;->u:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lec/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Llc/h;

    check-cast p2, Lnc/c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lec/b;

    iget-object v1, p0, Lec/b;->v:Ljava/lang/Object;

    check-cast v1, Llc/b;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, Lec/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lec/b;->u:Ljava/lang/Object;

    iput-object p2, v0, Lec/b;->t:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lec/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Llc/h;

    check-cast p2, Lnc/c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lec/b;

    iget-object v1, p0, Lec/b;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Lec/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lec/b;->u:Ljava/lang/Object;

    iput-object p2, v0, Lec/b;->t:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lec/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lzc/f;

    check-cast p2, Lfc/h;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lec/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lec/b;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lec/b;->u:Ljava/lang/Object;

    iput-object p2, v0, Lec/b;->v:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lec/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lzc/f;

    check-cast p2, Lfc/h;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lec/b;

    iget-object v1, p0, Lec/b;->v:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lec/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lec/b;->u:Ljava/lang/Object;

    iput-object p2, v0, Lec/b;->t:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lec/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lec/b;

    iget-object v1, p0, Lec/b;->v:Ljava/lang/Object;

    check-cast v1, Lnd/h;

    invoke-direct {v0, v1, p3}, Lec/b;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lec/b;->u:Ljava/lang/Object;

    iput-object p2, v0, Lec/b;->t:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lec/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lec/b;

    iget-object v1, p0, Lec/b;->v:Ljava/lang/Object;

    check-cast v1, Lnd/h;

    invoke-direct {v0, v1, p3}, Lec/b;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lec/b;->u:Ljava/lang/Object;

    iput-object p2, v0, Lec/b;->t:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lec/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lzc/f;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lec/b;

    iget-object v1, p0, Lec/b;->v:Ljava/lang/Object;

    check-cast v1, Lec/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lec/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lec/b;->u:Ljava/lang/Object;

    iput-object p2, v0, Lec/b;->t:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lec/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lec/b;->r:I

    const/4 v1, 0x0

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lec/b;->s:I

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :goto_0
    move-object v12, p0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lec/b;->t:Ljava/lang/Object;

    check-cast v1, Lad/a;

    iget-object v5, p0, Lec/b;->u:Ljava/lang/Object;

    check-cast v5, Lzc/f;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lec/b;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lzc/f;

    invoke-virtual {v5}, Lzc/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loc/b;

    iget-object v11, p1, Loc/b;->a:Lad/a;

    iget-object v10, p1, Loc/b;->b:Ljava/lang/Object;

    instance-of p1, v10, Lio/ktor/utils/io/t;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lec/b;->v:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lvd/o;

    new-instance v8, Llc/i;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object p1, v5, Lzc/f;->a:Ljava/lang/Object;

    check-cast p1, Lfc/c;

    invoke-virtual {p1}, Lfc/c;->d()Lfc/h;

    move-result-object v9

    iput-object v5, p0, Lec/b;->u:Ljava/lang/Object;

    iput-object v11, p0, Lec/b;->t:Ljava/lang/Object;

    iput v6, p0, Lec/b;->s:I

    move-object v12, p0

    invoke-interface/range {v7 .. v12}, Lvd/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v11

    :goto_1
    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    instance-of v6, p1, Luc/a;

    if-nez v6, :cond_7

    iget-object v6, v1, Lad/a;->a:Lkotlin/reflect/KClass;

    invoke-interface {v6, p1}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "transformResponseBody returned "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but expected value of type "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    new-instance v6, Loc/b;

    invoke-direct {v6, v1, p1}, Loc/b;-><init>(Lad/a;Ljava/lang/Object;)V

    iput-object v4, v12, Lec/b;->u:Ljava/lang/Object;

    iput-object v4, v12, Lec/b;->t:Ljava/lang/Object;

    iput v3, v12, Lec/b;->s:I

    invoke-virtual {v5, v6, p0}, Lzc/f;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    move-object v2, v0

    :cond_8
    :goto_4
    return-object v2

    :pswitch_0
    move-object v12, p0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v3, v12, Lec/b;->s:I

    if-eqz v3, :cond_a

    if-ne v3, v6, :cond_9

    iget-object v0, v12, Lec/b;->t:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lge/s;

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, v12, Lec/b;->t:Ljava/lang/Object;

    check-cast p1, Lnc/c;

    iget-object v3, v12, Lec/b;->u:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p1, Lnc/c;->e:Lge/t1;

    new-instance v5, Lge/t1;

    invoke-direct {v5, v4}, Lge/d1;-><init>(Lkotlinx/coroutines/Job;)V

    iget-object v4, v12, Lec/b;->v:Ljava/lang/Object;

    check-cast v4, Llc/b;

    iget-object v4, v4, Llc/b;->a:Lec/e;

    iget-object v4, v4, Lec/e;->d:Lkotlin/coroutines/CoroutineContext;

    sget-object v7, Lge/b1;->a:Lge/b1;

    invoke-interface {v4, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lld/f;)Lld/e;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v4, Lkotlinx/coroutines/Job;

    sget-object v7, Lkc/i0;->a:Lhg/b;

    new-instance v7, Lf2/m1;

    const/4 v8, 0x6

    invoke-direct {v7, v5, v8}, Lf2/m1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v7}, Lkotlinx/coroutines/Job;->k(Lkotlin/jvm/functions/Function1;)Lge/n0;

    move-result-object v4

    new-instance v7, Lf2/m1;

    const/4 v8, 0x7

    invoke-direct {v7, v4, v8}, Lf2/m1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Lge/j1;->k(Lkotlin/jvm/functions/Function1;)Lge/n0;

    :try_start_1
    iput-object v5, p1, Lnc/c;->e:Lge/t1;

    iput-object v5, v12, Lec/b;->t:Ljava/lang/Object;

    iput v6, v12, Lec/b;->s:I

    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_b

    move-object v2, v0

    goto :goto_6

    :cond_b
    move-object v3, v5

    :goto_5
    check-cast v3, Lge/d1;

    invoke-virtual {v3}, Lge/d1;->c0()Z

    :goto_6
    return-object v2

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v3, v5

    :goto_7
    :try_start_2
    move-object v0, v3

    check-cast v0, Lge/d1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lge/u;

    invoke-direct {v2, p1, v1}, Lge/u;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v0, v2}, Lge/j1;->O(Ljava/lang/Object;)Z

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    check-cast v3, Lge/d1;

    invoke-virtual {v3}, Lge/d1;->c0()Z

    throw p1

    :pswitch_1
    move-object v12, p0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v12, Lec/b;->s:I

    if-eqz v1, :cond_e

    if-eq v1, v6, :cond_d

    if-ne v1, v3, :cond_c

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    iget-object v1, v12, Lec/b;->t:Ljava/lang/Object;

    check-cast v1, Lnc/c;

    iget-object v2, v12, Lec/b;->u:Ljava/lang/Object;

    check-cast v2, Llc/h;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, v12, Lec/b;->u:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Llc/h;

    iget-object p1, v12, Lec/b;->t:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lnc/c;

    iput-object v2, v12, Lec/b;->u:Ljava/lang/Object;

    iput-object v1, v12, Lec/b;->t:Ljava/lang/Object;

    iput v6, v12, Lec/b;->s:I

    iget-object p1, v2, Llc/h;->a:Lkc/e1;

    invoke-interface {p1, v1, p0}, Lkc/e1;->a(Lnc/c;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    check-cast p1, Lfc/c;

    sget-object v5, Lkc/h0;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lfc/c;->c()Lnc/b;

    move-result-object v6

    invoke-interface {v6}, Lnc/b;->getMethod()Lrc/s;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_a

    :cond_10
    iget-object v5, v12, Lec/b;->v:Ljava/lang/Object;

    check-cast v5, Llc/b;

    iget-object v5, v5, Llc/b;->a:Lec/e;

    iput-object v4, v12, Lec/b;->u:Ljava/lang/Object;

    iput-object v4, v12, Lec/b;->t:Ljava/lang/Object;

    iput v3, v12, Lec/b;->s:I

    invoke-static {v2, v1, p1, v5, p0}, Lkc/h0;->a(Llc/h;Lnc/c;Lfc/c;Lec/e;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    :goto_9
    move-object p1, v0

    :cond_11
    :goto_a
    return-object p1

    :pswitch_2
    move-object v12, p0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v12, Lec/b;->s:I

    if-eqz v1, :cond_14

    if-eq v1, v6, :cond_13

    if-ne v1, v3, :cond_12

    iget-object v0, v12, Lec/b;->u:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    check-cast v0, Lfc/c;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, v12, Lec/b;->u:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p1, Llc/h;

    iget-object v1, v12, Lec/b;->t:Ljava/lang/Object;

    check-cast v1, Lnc/c;

    iput-object v4, v12, Lec/b;->u:Ljava/lang/Object;

    iput v6, v12, Lec/b;->s:I

    iget-object p1, p1, Llc/h;->a:Lkc/e1;

    invoke-interface {p1, v1, p0}, Lkc/e1;->a(Lnc/c;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    goto :goto_c

    :cond_15
    :goto_b
    check-cast p1, Lfc/c;

    iget-object v1, v12, Lec/b;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lfc/c;->d()Lfc/h;

    move-result-object v2

    iput-object p1, v12, Lec/b;->u:Ljava/lang/Object;

    iput v3, v12, Lec/b;->s:I

    invoke-static {v1, v2, p0}, Lkc/v;->b(Ljava/util/List;Lfc/h;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_16

    goto :goto_c

    :cond_16
    move-object v0, p1

    :goto_c
    return-object v0

    :pswitch_3
    move-object v12, p0

    const-string v0, "Saving body for "

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v7, v12, Lec/b;->s:I

    if-eqz v7, :cond_19

    if-eq v7, v6, :cond_18

    if-ne v7, v3, :cond_17

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    iget-object v0, v12, Lec/b;->t:Ljava/lang/Object;

    check-cast v0, Lvc/d;

    iget-object v5, v12, Lec/b;->v:Ljava/lang/Object;

    check-cast v5, Lfc/h;

    iget-object v6, v12, Lec/b;->u:Ljava/lang/Object;

    check-cast v6, Lzc/f;

    :try_start_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v8, v0

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto/16 :goto_11

    :cond_19
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, v12, Lec/b;->u:Ljava/lang/Object;

    check-cast p1, Lzc/f;

    iget-object v5, v12, Lec/b;->v:Ljava/lang/Object;

    check-cast v5, Lfc/h;

    invoke-virtual {v5}, Lfc/h;->a()Lfc/c;

    move-result-object v7

    invoke-virtual {v7}, Lfc/c;->getAttributes()Lvc/d;

    move-result-object v8

    sget-object v9, Lkc/n;->a:Lvc/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "key"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lvc/d;->c()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "<this>"

    if-eqz v9, :cond_1a

    invoke-static {}, Lkc/n;->a()Lhg/b;

    move-result-object p1

    invoke-static {p1, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lhg/b;->s()Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skipping body saving for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lfc/c;->c()Lnc/b;

    move-result-object v1

    invoke-interface {v1}, Lnc/b;->getUrl()Lrc/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lhg/b;->j(Ljava/lang/String;)V

    goto :goto_10

    :cond_1a
    :try_start_4
    invoke-static {}, Lkc/n;->a()Lhg/b;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Lhg/b;->s()Z

    move-result v10

    if-eqz v10, :cond_1b

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lfc/c;->c()Lnc/b;

    move-result-object v0

    invoke-interface {v0}, Lnc/b;->getUrl()Lrc/g0;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lhg/b;->j(Ljava/lang/String;)V

    :cond_1b
    iput-object p1, v12, Lec/b;->u:Ljava/lang/Object;

    iput-object v5, v12, Lec/b;->v:Ljava/lang/Object;

    iput-object v8, v12, Lec/b;->t:Ljava/lang/Object;

    iput v6, v12, Lec/b;->s:I

    invoke-static {v7, p0}, Lcom/moloco/sdk/internal/publisher/f0;->K(Lfc/c;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1c

    goto :goto_f

    :cond_1c
    move-object v6, p1

    move-object p1, v0

    :goto_d
    check-cast p1, Lfc/c;

    invoke-virtual {p1}, Lfc/c;->d()Lfc/h;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v5}, Lfc/h;->b()Lio/ktor/utils/io/t;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/k0;->b(Lio/ktor/utils/io/t;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v0, v2

    goto :goto_e

    :catchall_4
    move-exception v0

    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v0

    :goto_e
    invoke-static {v0}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {}, Lkc/n;->a()Lhg/b;

    move-result-object v5

    invoke-interface {v5, v0}, Lhg/b;->h(Ljava/lang/Throwable;)V

    :cond_1d
    sget-object v0, Lkc/n;->b:Lvc/a;

    invoke-virtual {v8, v0, v2}, Lvc/d;->e(Lvc/a;Ljava/lang/Object;)V

    iput-object v4, v12, Lec/b;->u:Ljava/lang/Object;

    iput-object v4, v12, Lec/b;->v:Ljava/lang/Object;

    iput-object v4, v12, Lec/b;->t:Ljava/lang/Object;

    iput v3, v12, Lec/b;->s:I

    invoke-virtual {v6, p1, p0}, Lzc/f;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1e

    :goto_f
    move-object v2, v1

    :cond_1e
    :goto_10
    return-object v2

    :goto_11
    :try_start_6
    invoke-virtual {v5}, Lfc/h;->b()Lio/ktor/utils/io/t;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/k0;->b(Lio/ktor/utils/io/t;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_12

    :catchall_5
    move-exception v0

    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v2

    :goto_12
    invoke-static {v2}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {}, Lkc/n;->a()Lhg/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lhg/b;->h(Ljava/lang/Throwable;)V

    :cond_1f
    throw p1

    :pswitch_4
    move-object v12, p0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v12, Lec/b;->s:I

    if-eqz v1, :cond_22

    if-eq v1, v6, :cond_21

    if-ne v1, v3, :cond_20

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_15

    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    iget-object v1, v12, Lec/b;->u:Ljava/lang/Object;

    check-cast v1, Lzc/f;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_13

    :cond_22
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, v12, Lec/b;->u:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lzc/f;

    iget-object p1, v12, Lec/b;->t:Ljava/lang/Object;

    check-cast p1, Lfc/h;

    iget-object v5, v12, Lec/b;->v:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v1, v12, Lec/b;->u:Ljava/lang/Object;

    iput v6, v12, Lec/b;->s:I

    invoke-interface {v5, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_23

    goto :goto_14

    :cond_23
    :goto_13
    check-cast p1, Lfc/h;

    if-eqz p1, :cond_24

    iput-object v4, v12, Lec/b;->u:Ljava/lang/Object;

    iput v3, v12, Lec/b;->s:I

    invoke-virtual {v1, p1, p0}, Lzc/f;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_24

    :goto_14
    move-object v2, v0

    :cond_24
    :goto_15
    return-object v2

    :pswitch_5
    move-object v12, p0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v7, v12, Lec/b;->s:I

    if-eqz v7, :cond_27

    if-eq v7, v6, :cond_26

    if-ne v7, v3, :cond_25

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_18

    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    iget-object v1, v12, Lec/b;->u:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_16

    :cond_27
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, v12, Lec/b;->u:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v5, v12, Lec/b;->t:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    iget-object v7, v12, Lec/b;->v:Ljava/lang/Object;

    check-cast v7, Lnd/h;

    aget-object v1, v5, v1

    aget-object v5, v5, v6

    iput-object p1, v12, Lec/b;->u:Ljava/lang/Object;

    iput v6, v12, Lec/b;->s:I

    invoke-interface {v7, v1, v5, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_28

    goto :goto_17

    :cond_28
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_16
    iput-object v4, v12, Lec/b;->u:Ljava/lang/Object;

    iput v3, v12, Lec/b;->s:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_29

    :goto_17
    move-object v2, v0

    :cond_29
    :goto_18
    return-object v2

    :pswitch_6
    move-object v12, p0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v12, Lec/b;->s:I

    if-eqz v1, :cond_2c

    if-eq v1, v6, :cond_2b

    if-ne v1, v3, :cond_2a

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    iget-object v1, v12, Lec/b;->u:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2c
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, v12, Lec/b;->u:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, v12, Lec/b;->t:Ljava/lang/Object;

    iget-object v5, v12, Lec/b;->v:Ljava/lang/Object;

    check-cast v5, Lnd/h;

    iput-object v1, v12, Lec/b;->u:Ljava/lang/Object;

    iput v6, v12, Lec/b;->s:I

    invoke-interface {v5, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2d

    goto :goto_1a

    :cond_2d
    :goto_19
    iput-object v4, v12, Lec/b;->u:Ljava/lang/Object;

    iput v3, v12, Lec/b;->s:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2e

    :goto_1a
    move-object v2, v0

    :cond_2e
    :goto_1b
    return-object v2

    :pswitch_7
    move-object v12, p0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v12, Lec/b;->s:I

    if-eqz v1, :cond_31

    if-eq v1, v6, :cond_30

    if-ne v1, v3, :cond_2f

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    iget-object v1, v12, Lec/b;->t:Ljava/lang/Object;

    iget-object v5, v12, Lec/b;->u:Ljava/lang/Object;

    check-cast v5, Lzc/f;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_31
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, v12, Lec/b;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lzc/f;

    iget-object v1, v12, Lec/b;->t:Ljava/lang/Object;

    instance-of p1, v1, Lfc/c;

    if-eqz p1, :cond_34

    iget-object p1, v12, Lec/b;->v:Ljava/lang/Object;

    check-cast p1, Lec/e;

    iget-object p1, p1, Lec/e;->h:Loc/a;

    move-object v7, v1

    check-cast v7, Lfc/c;

    invoke-virtual {v7}, Lfc/c;->d()Lfc/h;

    move-result-object v7

    iput-object v5, v12, Lec/b;->u:Ljava/lang/Object;

    iput-object v1, v12, Lec/b;->t:Ljava/lang/Object;

    iput v6, v12, Lec/b;->s:I

    invoke-virtual {p1, v2, v7, p0}, Lzc/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_32

    goto :goto_1d

    :cond_32
    :goto_1c
    check-cast p1, Lfc/h;

    move-object v6, v1

    check-cast v6, Lfc/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "response"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v6, Lfc/c;->c:Lfc/h;

    iput-object v4, v12, Lec/b;->u:Ljava/lang/Object;

    iput-object v4, v12, Lec/b;->t:Ljava/lang/Object;

    iput v3, v12, Lec/b;->s:I

    invoke-virtual {v5, v1, p0}, Lzc/f;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_33

    :goto_1d
    move-object v2, v0

    :cond_33
    :goto_1e
    return-object v2

    :cond_34
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error: HttpClientCall expected, but found "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
