.class public final Lec/c;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public synthetic t:Lzc/f;

.field public synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lec/c;->r:I

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lec/c;->r:I

    iput-object p1, p0, Lec/c;->u:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lec/c;->r:I

    check-cast p1, Lzc/f;

    packed-switch v0, :pswitch_data_0

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lec/c;

    iget-object v0, p0, Lec/c;->u:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x4

    invoke-direct {p2, v0, p3, v1}, Lec/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lec/c;->t:Lzc/f;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lec/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lec/c;

    iget-object v0, p0, Lec/c;->u:Ljava/lang/Object;

    check-cast v0, Lvd/n;

    const/4 v1, 0x3

    invoke-direct {p2, v0, p3, v1}, Lec/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lec/c;->t:Lzc/f;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lec/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p2, Loc/b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lec/c;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lec/c;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lec/c;->t:Lzc/f;

    iput-object p2, v0, Lec/c;->u:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lec/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lec/c;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lec/c;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lec/c;->t:Lzc/f;

    iput-object p2, v0, Lec/c;->u:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lec/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p2, Loc/b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lec/c;

    iget-object v0, p0, Lec/c;->u:Ljava/lang/Object;

    check-cast v0, Lec/e;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lec/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lec/c;->t:Lzc/f;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lec/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lec/c;->r:I

    const/4 v1, 0x0

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lec/c;->s:I

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lec/c;->t:Lzc/f;

    iget-object v1, p0, Lec/c;->u:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object p1, p1, Lzc/f;->a:Ljava/lang/Object;

    iput v4, p0, Lec/c;->s:I

    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object v2, v0

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lec/c;->s:I

    if-eqz v1, :cond_4

    if-ne v1, v4, :cond_3

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lec/c;->t:Lzc/f;

    iget-object v1, p0, Lec/c;->u:Ljava/lang/Object;

    check-cast v1, Lvd/n;

    new-instance v3, Llc/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v5, p1, Lzc/f;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lzc/f;->b()Ljava/lang/Object;

    move-result-object p1

    iput v4, p0, Lec/c;->s:I

    invoke-interface {v1, v3, v5, p1, p0}, Lvd/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    move-object v2, v0

    :cond_5
    :goto_1
    return-object v2

    :pswitch_1
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v5, p0, Lec/c;->s:I

    if-eqz v5, :cond_7

    if-ne v5, v4, :cond_6

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lec/c;->t:Lzc/f;

    iget-object v3, p0, Lec/c;->u:Ljava/lang/Object;

    check-cast v3, Loc/b;

    iget-object v5, v3, Loc/b;->a:Lad/a;

    iget-object v3, v3, Loc/b;->b:Ljava/lang/Object;

    instance-of v6, v3, Lio/ktor/utils/io/t;

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    iget-object v6, v5, Lad/a;->a:Lkotlin/reflect/KClass;

    const-class v7, Ljava/io/InputStream;

    sget-object v8, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v8, v7}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    check-cast v3, Lio/ktor/utils/io/t;

    iget-object v6, p1, Lzc/f;->a:Ljava/lang/Object;

    check-cast v6, Lfc/c;

    invoke-virtual {v6}, Lfc/c;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    sget-object v7, Lge/b1;->a:Lge/b1;

    invoke-interface {v6, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lld/f;)Lld/e;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/Job;

    new-instance v6, Lcom/explorestack/protobuf/c7;

    invoke-direct {v6, v3, v4}, Lcom/explorestack/protobuf/c7;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/explorestack/protobuf/c7;

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7}, Lcom/explorestack/protobuf/c7;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Loc/b;

    invoke-direct {v6, v5, v3}, Loc/b;-><init>(Lad/a;Ljava/lang/Object;)V

    iput-object v1, p0, Lec/c;->t:Lzc/f;

    iput v4, p0, Lec/c;->s:I

    invoke-virtual {p1, v6, p0}, Lzc/f;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    move-object v2, v0

    :cond_9
    :goto_2
    return-object v2

    :pswitch_2
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v5, p0, Lec/c;->s:I

    if-eqz v5, :cond_b

    if-ne v5, v4, :cond_a

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lec/c;->t:Lzc/f;

    iget-object v3, p0, Lec/c;->u:Ljava/lang/Object;

    iget-object v5, p1, Lzc/f;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lnc/c;

    iget-object v6, v6, Lnc/c;->c:Lrc/n;

    sget-object v7, Lrc/p;->a:Ljava/util/List;

    const-string v7, "Accept"

    invoke-virtual {v6, v7}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    move-object v6, v5

    check-cast v6, Lnc/c;

    iget-object v6, v6, Lnc/c;->c:Lrc/n;

    const-string v8, "*/*"

    invoke-virtual {v6, v7, v8}, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-object v6, v5

    check-cast v6, Lrc/r;

    invoke-static {v6}, Lio/sentry/config/a;->y(Lrc/r;)Lrc/f;

    move-result-object v6

    instance-of v7, v3, Ljava/lang/String;

    if-eqz v7, :cond_e

    new-instance v7, Luc/d;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    if-nez v6, :cond_d

    sget-object v6, Lrc/e;->a:Lrc/f;

    :cond_d
    invoke-direct {v7, v8, v6}, Luc/d;-><init>(Ljava/lang/String;Lrc/f;)V

    goto :goto_3

    :cond_e
    instance-of v7, v3, [B

    if-eqz v7, :cond_f

    new-instance v7, Lkc/i;

    invoke-direct {v7, v6, v3}, Lkc/i;-><init>(Lrc/f;Ljava/lang/Object;)V

    goto :goto_3

    :cond_f
    instance-of v7, v3, Lio/ktor/utils/io/t;

    if-eqz v7, :cond_10

    new-instance v7, Lkc/j;

    invoke-direct {v7, p1, v6, v3}, Lkc/j;-><init>(Lzc/f;Lrc/f;Ljava/lang/Object;)V

    goto :goto_3

    :cond_10
    instance-of v7, v3, Luc/c;

    if-eqz v7, :cond_11

    move-object v7, v3

    check-cast v7, Luc/c;

    goto :goto_3

    :cond_11
    move-object v7, v5

    check-cast v7, Lnc/c;

    const-string v8, "context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "body"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v3, Ljava/io/InputStream;

    if-eqz v8, :cond_12

    new-instance v8, Lkc/j;

    invoke-direct {v8, v7, v6, v3}, Lkc/j;-><init>(Lnc/c;Lrc/f;Ljava/lang/Object;)V

    move-object v7, v8

    goto :goto_3

    :cond_12
    move-object v7, v1

    :goto_3
    if-eqz v7, :cond_13

    invoke-virtual {v7}, Luc/c;->b()Lrc/f;

    move-result-object v6

    goto :goto_4

    :cond_13
    move-object v6, v1

    :goto_4
    if-eqz v6, :cond_14

    check-cast v5, Lnc/c;

    iget-object v6, v5, Lnc/c;->c:Lrc/n;

    iget-object v6, v6, Lcom/appodeal/ads/adapters/admobmediation/customevent/e;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    const-string v8, "Content-Type"

    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lkc/l;->a:Lhg/b;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Transformed with default transformers request body for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lnc/c;->a:Lrc/a0;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " from "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v5, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    invoke-virtual {v5, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Lhg/b;->j(Ljava/lang/String;)V

    iput-object v1, p0, Lec/c;->t:Lzc/f;

    iput v4, p0, Lec/c;->s:I

    invoke-virtual {p1, v7, p0}, Lzc/f;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    move-object v2, v0

    :cond_14
    :goto_5
    return-object v2

    :pswitch_3
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lec/c;->s:I

    if-eqz v1, :cond_16

    if-ne v1, v4, :cond_15

    iget-object v0, p0, Lec/c;->t:Lzc/f;

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lec/c;->t:Lzc/f;

    :try_start_1
    iput-object p1, p0, Lec/c;->t:Lzc/f;

    iput v4, p0, Lec/c;->s:I

    invoke-virtual {p1, p0}, Lzc/f;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_17

    move-object v2, v0

    goto :goto_7

    :cond_17
    move-object v0, p1

    move-object p1, v1

    :goto_6
    :try_start_2
    check-cast p1, Loc/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    return-object v2

    :catchall_1
    move-exception v0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_8
    iget-object v1, p0, Lec/c;->u:Ljava/lang/Object;

    check-cast v1, Lec/e;

    iget-object v1, v1, Lec/e;->j:Lqc/a;

    iget-object v0, v0, Lzc/f;->a:Ljava/lang/Object;

    check-cast v0, Lfc/c;

    invoke-virtual {v0}, Lfc/c;->d()Lfc/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lqc/a;->a:Ljava/lang/Object;

    check-cast v0, Lxc/b;

    sget-object v1, Lpc/a;->d:Llf/n;

    invoke-virtual {v0, v1}, Lxc/b;->a(Llf/n;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/appodeal/ads/api/q;->t(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
