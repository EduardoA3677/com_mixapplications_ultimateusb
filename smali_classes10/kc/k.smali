.class public final Lkc/k;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:Lkotlinx/coroutines/CoroutineScope;

.field public synthetic u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lec/e;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkc/k;->r:I

    iput-object p1, p0, Lkc/k;->x:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkc/k;->r:I

    iput-object p1, p0, Lkc/k;->v:Ljava/lang/Object;

    iput-object p2, p0, Lkc/k;->w:Ljava/lang/Object;

    iput-object p3, p0, Lkc/k;->x:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkc/k;->r:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llc/h;

    check-cast p2, Lnc/c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkc/k;

    iget-object v1, p0, Lkc/k;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lkc/k;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v3, p0, Lkc/k;->x:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-direct {v0, v1, v2, v3, p3}, Lkc/k;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkc/k;->t:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, v0, Lkc/k;->u:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lkc/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lzc/f;

    check-cast p2, Loc/b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkc/k;

    iget-object v1, p0, Lkc/k;->x:Ljava/lang/Object;

    check-cast v1, Lec/e;

    invoke-direct {v0, v1, p3}, Lkc/k;-><init>(Lec/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkc/k;->u:Ljava/lang/Object;

    iput-object p2, v0, Lkc/k;->w:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lkc/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lkc/k;->r:I

    const/16 v2, 0x9

    const/4 v3, 0x2

    const-string v4, "<this>"

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    iget-object v7, v0, Lkc/k;->x:Ljava/lang/Object;

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v7, Ljava/lang/Long;

    iget-object v1, v0, Lkc/k;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v9, v0, Lkc/k;->v:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    sget-object v10, Lmd/a;->a:Lmd/a;

    iget v11, v0, Lkc/k;->s:I

    if-eqz v11, :cond_1

    if-ne v11, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v5, v0, Lkc/k;->t:Lkotlinx/coroutines/CoroutineScope;

    check-cast v5, Llc/h;

    iget-object v11, v0, Lkc/k;->u:Ljava/lang/Object;

    move-object v14, v11

    check-cast v14, Lnc/c;

    sget-object v11, Lkc/b1;->a:Lhg/b;

    iget-object v11, v14, Lnc/c;->a:Lrc/a0;

    iget-object v12, v14, Lnc/c;->f:Lvc/d;

    invoke-virtual {v11}, Lrc/a0;->c()Lrc/c0;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v11, Lrc/c0;->a:Ljava/lang/String;

    const-string v11, "ws"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "wss"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move v8, v6

    :cond_3
    :goto_0
    sget-object v4, Lhc/h;->a:Lvc/a;

    invoke-virtual {v12, v4}, Lvc/d;->d(Lvc/a;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    const/16 v16, 0x0

    sget-object v13, Lkc/y0;->a:Lkc/y0;

    if-eqz v11, :cond_4

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    :cond_4
    move-object/from16 v11, v16

    :goto_1
    check-cast v11, Lkc/z0;

    if-nez v11, :cond_7

    if-eqz v8, :cond_5

    if-nez v9, :cond_6

    :cond_5
    if-nez v1, :cond_6

    if-eqz v7, :cond_7

    :cond_6
    new-instance v11, Lkc/z0;

    invoke-direct {v11}, Lkc/z0;-><init>()V

    new-instance v15, Lf2/a1;

    const/16 v6, 0x15

    invoke-direct {v15, v6}, Lf2/a1;-><init>(I)V

    invoke-virtual {v12, v4, v15}, Lvc/d;->a(Lvc/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v11, :cond_c

    iget-object v4, v11, Lkc/z0;->b:Ljava/lang/Long;

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, v4

    :goto_2
    invoke-static {v1}, Lkc/z0;->a(Ljava/lang/Long;)V

    iput-object v1, v11, Lkc/z0;->b:Ljava/lang/Long;

    iget-object v1, v11, Lkc/z0;->c:Ljava/lang/Long;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    move-object v7, v1

    :goto_3
    invoke-static {v7}, Lkc/z0;->a(Ljava/lang/Long;)V

    iput-object v7, v11, Lkc/z0;->c:Ljava/lang/Long;

    if-eqz v8, :cond_c

    iget-object v1, v11, Lkc/z0;->a:Ljava/lang/Long;

    if-nez v1, :cond_a

    move-object v13, v9

    goto :goto_4

    :cond_a
    move-object v13, v1

    :goto_4
    invoke-static {v13}, Lkc/z0;->a(Ljava/lang/Long;)V

    iput-object v13, v11, Lkc/z0;->a:Ljava/lang/Long;

    if-eqz v13, :cond_c

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    iget-object v15, v14, Lnc/c;->e:Lge/t1;

    new-instance v1, Lge/z;

    const-string v4, "request-timeout"

    invoke-direct {v1, v4}, Lge/z;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/appodeal/ads/r;

    const/16 v17, 0x1c

    invoke-direct/range {v12 .. v17}, Lcom/appodeal/ads/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v4, v16

    invoke-static {v5, v1, v4, v12, v3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object v1

    iget-object v3, v14, Lnc/c;->e:Lge/t1;

    new-instance v6, Lf2/m1;

    invoke-direct {v6, v1, v2}, Lf2/m1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Lge/j1;->k(Lkotlin/jvm/functions/Function1;)Lge/n0;

    goto :goto_6

    :cond_c
    :goto_5
    move-object/from16 v4, v16

    :goto_6
    iput-object v4, v0, Lkc/k;->t:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x1

    iput v1, v0, Lkc/k;->s:I

    iget-object v1, v5, Llc/h;->a:Lkc/e1;

    invoke-interface {v1, v14, v0}, Lkc/e1;->a(Lnc/c;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_d

    move-object v1, v10

    :cond_d
    :goto_7
    return-object v1

    :pswitch_0
    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v6, v0, Lkc/k;->s:I

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v11, 0x0

    packed-switch v6, :pswitch_data_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v1, v0, Lkc/k;->w:Ljava/lang/Object;

    check-cast v1, Lad/a;

    iget-object v2, v0, Lkc/k;->u:Ljava/lang/Object;

    check-cast v2, Lzc/f;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v5, v2

    move-object/from16 v2, p1

    goto/16 :goto_14

    :pswitch_2
    iget-object v1, v0, Lkc/k;->w:Ljava/lang/Object;

    check-cast v1, Lad/a;

    iget-object v2, v0, Lkc/k;->u:Ljava/lang/Object;

    check-cast v2, Lzc/f;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v5, v2

    move-object/from16 v2, p1

    goto/16 :goto_f

    :pswitch_3
    iget-object v1, v0, Lkc/k;->w:Ljava/lang/Object;

    check-cast v1, Lad/a;

    iget-object v2, v0, Lkc/k;->u:Ljava/lang/Object;

    check-cast v2, Lzc/f;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v5, v2

    move-object/from16 v2, p1

    goto/16 :goto_e

    :pswitch_4
    iget-object v1, v0, Lkc/k;->w:Ljava/lang/Object;

    check-cast v1, Lad/a;

    iget-object v2, v0, Lkc/k;->u:Ljava/lang/Object;

    check-cast v2, Lzc/f;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_d

    :pswitch_5
    iget-object v2, v0, Lkc/k;->w:Ljava/lang/Object;

    check-cast v2, Lad/a;

    iget-object v3, v0, Lkc/k;->u:Ljava/lang/Object;

    check-cast v3, Lzc/f;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v12, v2

    move-object/from16 v2, p1

    goto/16 :goto_c

    :pswitch_6
    iget-object v1, v0, Lkc/k;->w:Ljava/lang/Object;

    check-cast v1, Lad/a;

    iget-object v2, v0, Lkc/k;->u:Ljava/lang/Object;

    check-cast v2, Lzc/f;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v5, v2

    move-object/from16 v2, p1

    goto/16 :goto_17

    :pswitch_7
    iget-object v2, v0, Lkc/k;->v:Ljava/lang/Object;

    check-cast v2, Lad/a;

    iget-object v3, v0, Lkc/k;->t:Lkotlinx/coroutines/CoroutineScope;

    check-cast v3, Lzc/f;

    iget-object v4, v0, Lkc/k;->w:Ljava/lang/Object;

    check-cast v4, Lad/a;

    iget-object v5, v0, Lkc/k;->u:Ljava/lang/Object;

    check-cast v5, Lzc/f;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v12, v2

    move-object/from16 v2, p1

    goto/16 :goto_16

    :pswitch_8
    iget-object v1, v0, Lkc/k;->w:Ljava/lang/Object;

    check-cast v1, Lad/a;

    iget-object v2, v0, Lkc/k;->u:Ljava/lang/Object;

    check-cast v2, Lzc/f;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v6, v2

    move-object/from16 v2, p1

    goto/16 :goto_b

    :pswitch_9
    iget-object v2, v0, Lkc/k;->v:Ljava/lang/Object;

    check-cast v2, Lad/a;

    iget-object v3, v0, Lkc/k;->t:Lkotlinx/coroutines/CoroutineScope;

    check-cast v3, Lzc/f;

    iget-object v5, v0, Lkc/k;->w:Ljava/lang/Object;

    check-cast v5, Lad/a;

    iget-object v6, v0, Lkc/k;->u:Ljava/lang/Object;

    check-cast v6, Lzc/f;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v12, v2

    move-object/from16 v2, p1

    goto/16 :goto_a

    :pswitch_a
    iget-object v1, v0, Lkc/k;->w:Ljava/lang/Object;

    check-cast v1, Lad/a;

    iget-object v2, v0, Lkc/k;->u:Ljava/lang/Object;

    check-cast v2, Lzc/f;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v5, v2

    move-object/from16 v2, p1

    goto :goto_8

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v5, v0, Lkc/k;->u:Ljava/lang/Object;

    check-cast v5, Lzc/f;

    iget-object v6, v0, Lkc/k;->w:Ljava/lang/Object;

    check-cast v6, Loc/b;

    iget-object v12, v6, Loc/b;->a:Lad/a;

    iget-object v6, v6, Loc/b;->b:Ljava/lang/Object;

    instance-of v13, v6, Lio/ktor/utils/io/t;

    if-nez v13, :cond_e

    goto/16 :goto_19

    :cond_e
    iget-object v13, v5, Lzc/f;->a:Ljava/lang/Object;

    move-object v14, v13

    check-cast v14, Lfc/c;

    invoke-virtual {v14}, Lfc/c;->d()Lfc/h;

    move-result-object v14

    iget-object v15, v12, Lad/a;->a:Lkotlin/reflect/KClass;

    sget-object v2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/m0;

    const-class v9, Lkotlin/Unit;

    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v15, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    check-cast v6, Lio/ktor/utils/io/t;

    invoke-static {v6}, Lio/ktor/utils/io/k0;->b(Lio/ktor/utils/io/t;)V

    new-instance v2, Loc/b;

    invoke-direct {v2, v12, v10}, Loc/b;-><init>(Lad/a;Ljava/lang/Object;)V

    iput-object v5, v0, Lkc/k;->u:Ljava/lang/Object;

    iput-object v12, v0, Lkc/k;->w:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lkc/k;->s:I

    invoke-virtual {v5, v2, v0}, Lzc/f;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    goto/16 :goto_1a

    :cond_f
    move-object v1, v12

    :goto_8
    move-object v11, v2

    check-cast v11, Loc/b;

    :goto_9
    move-object v12, v1

    goto/16 :goto_18

    :cond_10
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v15, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    check-cast v6, Lio/ktor/utils/io/t;

    iput-object v5, v0, Lkc/k;->u:Ljava/lang/Object;

    iput-object v12, v0, Lkc/k;->w:Ljava/lang/Object;

    iput-object v5, v0, Lkc/k;->t:Lkotlinx/coroutines/CoroutineScope;

    iput-object v12, v0, Lkc/k;->v:Ljava/lang/Object;

    iput v3, v0, Lkc/k;->s:I

    invoke-static {v6, v0}, Lio/ktor/utils/io/k0;->m(Lio/ktor/utils/io/t;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    goto/16 :goto_1a

    :cond_11
    move-object v3, v5

    move-object v6, v3

    move-object v5, v12

    :goto_a
    check-cast v2, Lqe/i;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lqe/j;->g(Lqe/i;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Loc/b;

    invoke-direct {v2, v12, v4}, Loc/b;-><init>(Lad/a;Ljava/lang/Object;)V

    iput-object v6, v0, Lkc/k;->u:Ljava/lang/Object;

    iput-object v5, v0, Lkc/k;->w:Ljava/lang/Object;

    iput-object v11, v0, Lkc/k;->t:Lkotlinx/coroutines/CoroutineScope;

    iput-object v11, v0, Lkc/k;->v:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lkc/k;->s:I

    invoke-virtual {v3, v2, v0}, Lzc/f;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    goto/16 :goto_1a

    :cond_12
    move-object v1, v5

    :goto_b
    move-object v11, v2

    check-cast v11, Loc/b;

    move-object v12, v1

    move-object v5, v6

    goto/16 :goto_18

    :cond_13
    const-class v4, Lqe/i;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v15, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2c

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v15, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto/16 :goto_15

    :cond_14
    const-class v4, [B

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v15, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    check-cast v6, Lio/ktor/utils/io/t;

    iput-object v5, v0, Lkc/k;->u:Ljava/lang/Object;

    iput-object v12, v0, Lkc/k;->w:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lkc/k;->s:I

    invoke-static {v6, v0}, Lio/ktor/utils/io/k0;->q(Lio/ktor/utils/io/t;Lnd/c;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v1, :cond_15

    goto/16 :goto_1a

    :cond_15
    move-object v3, v5

    :goto_c
    check-cast v2, [B

    iget-object v4, v3, Lzc/f;->a:Ljava/lang/Object;

    check-cast v4, Lfc/c;

    invoke-virtual {v4}, Lfc/c;->d()Lfc/h;

    move-result-object v4

    invoke-static {v4}, Lio/sentry/config/a;->x(Lfc/h;)Ljava/lang/Long;

    move-result-object v4

    array-length v5, v2

    int-to-long v5, v5

    iget-object v7, v3, Lzc/f;->a:Ljava/lang/Object;

    check-cast v7, Lfc/c;

    invoke-virtual {v7}, Lfc/c;->c()Lnc/b;

    move-result-object v7

    invoke-interface {v7}, Lnc/b;->getMethod()Lrc/s;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Lsc/h;->t(Ljava/lang/Long;JLrc/s;)V

    new-instance v4, Loc/b;

    invoke-direct {v4, v12, v2}, Loc/b;-><init>(Lad/a;Ljava/lang/Object;)V

    iput-object v3, v0, Lkc/k;->u:Ljava/lang/Object;

    iput-object v12, v0, Lkc/k;->w:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v0, Lkc/k;->s:I

    invoke-virtual {v3, v4, v0}, Lzc/f;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_16

    goto/16 :goto_1a

    :cond_16
    move-object v1, v12

    :goto_d
    move-object v11, v2

    check-cast v11, Loc/b;

    move-object v12, v1

    move-object v5, v3

    goto/16 :goto_18

    :cond_17
    const-class v4, Lio/ktor/utils/io/t;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v15, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v14}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v4, Lge/b1;->a:Lge/b1;

    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lld/f;)Lld/e;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    new-instance v4, Lge/d1;

    invoke-direct {v4, v2}, Lge/d1;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v7, Lec/e;

    iget-object v2, v7, Lec/e;->d:Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/appodeal/ads/r;

    const/16 v9, 0x1b

    invoke-direct {v7, v6, v14, v11, v9}, Lcom/appodeal/ads/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const-string v6, "coroutineContext"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lio/ktor/utils/io/m;

    invoke-direct {v6}, Lio/ktor/utils/io/m;-><init>()V

    new-instance v9, La4/s;

    invoke-direct {v9, v7, v6, v11}, La4/s;-><init>(Lkotlin/jvm/functions/Function2;Lio/ktor/utils/io/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v2, v11, v9, v3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object v2

    new-instance v3, Lio/ktor/utils/io/i0;

    invoke-direct {v3, v6, v8}, Lio/ktor/utils/io/i0;-><init>(Lio/ktor/utils/io/m;I)V

    invoke-virtual {v2, v3}, Lge/j1;->k(Lkotlin/jvm/functions/Function1;)Lge/n0;

    new-instance v3, Lf2/m1;

    const/4 v7, 0x5

    invoke-direct {v3, v4, v7}, Lf2/m1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lge/j1;->k(Lkotlin/jvm/functions/Function1;)Lge/n0;

    new-instance v2, Loc/b;

    invoke-direct {v2, v12, v6}, Loc/b;-><init>(Lad/a;Ljava/lang/Object;)V

    iput-object v5, v0, Lkc/k;->u:Ljava/lang/Object;

    iput-object v12, v0, Lkc/k;->w:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v0, Lkc/k;->s:I

    invoke-virtual {v5, v2, v0}, Lzc/f;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_18

    goto/16 :goto_1a

    :cond_18
    move-object v1, v12

    :goto_e
    move-object v11, v2

    check-cast v11, Loc/b;

    goto/16 :goto_9

    :cond_19
    const-class v3, Lrc/v;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v15, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    check-cast v6, Lio/ktor/utils/io/t;

    invoke-static {v6}, Lio/ktor/utils/io/k0;->b(Lio/ktor/utils/io/t;)V

    new-instance v2, Loc/b;

    invoke-virtual {v14}, Lfc/h;->c()Lrc/v;

    move-result-object v3

    invoke-direct {v2, v12, v3}, Loc/b;-><init>(Lad/a;Ljava/lang/Object;)V

    iput-object v5, v0, Lkc/k;->u:Ljava/lang/Object;

    iput-object v12, v0, Lkc/k;->w:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, v0, Lkc/k;->s:I

    invoke-virtual {v5, v2, v0}, Lzc/f;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1a

    goto/16 :goto_1a

    :cond_1a
    move-object v1, v12

    :goto_f
    move-object v11, v2

    check-cast v11, Loc/b;

    goto/16 :goto_9

    :cond_1b
    const-class v3, Lsc/a;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/m0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    check-cast v13, Lfc/c;

    invoke-virtual {v13}, Lfc/c;->d()Lfc/h;

    move-result-object v2

    invoke-interface {v2}, Lrc/q;->getHeaders()Lrc/m;

    move-result-object v2

    sget-object v3, Lrc/p;->a:Ljava/util/List;

    const-string v3, "Content-Type"

    invoke-interface {v2, v3}, Lvc/h;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    sget-object v3, Lrc/f;->f:Lrc/f;

    invoke-static {v2}, La/a;->I(Ljava/lang/String;)Lrc/f;

    move-result-object v3

    sget-object v4, Lrc/d;->a:Lrc/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "pattern"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v4, Lrc/f;->e:Ljava/lang/String;

    iget-object v9, v4, Lrc/f;->d:Ljava/lang/String;

    const-string v14, "*"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1c

    iget-object v15, v3, Lrc/f;->d:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v9, v15, v8}, Lde/r;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_1d

    :goto_10
    const/16 v16, 0x0

    goto/16 :goto_13

    :cond_1c
    const/4 v8, 0x1

    :cond_1d
    invoke-static {v7, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    iget-object v9, v3, Lrc/f;->e:Ljava/lang/String;

    invoke-static {v7, v9, v8}, Lde/r;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_1e

    goto :goto_10

    :cond_1e
    iget-object v4, v4, Lcom/appodeal/ads/adapters/applovin_max/e;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrc/j;

    iget-object v8, v7, Lrc/j;->a:Ljava/lang/String;

    iget-object v7, v7, Lrc/j;->b:Ljava/lang/String;

    invoke-static {v8, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-static {v7, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    const/4 v15, 0x1

    const/16 v18, 0x1

    goto :goto_12

    :cond_20
    iget-object v8, v3, Lcom/appodeal/ads/adapters/applovin_max/e;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_23

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_23

    :cond_21
    const/4 v15, 0x1

    :cond_22
    const/16 v18, 0x0

    goto :goto_12

    :cond_23
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrc/j;

    iget-object v9, v9, Lrc/j;->b:Ljava/lang/String;

    const/4 v15, 0x1

    invoke-static {v9, v7, v15}, Lde/r;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_24

    :goto_11
    move/from16 v18, v15

    goto :goto_12

    :cond_25
    const/4 v15, 0x1

    invoke-virtual {v3, v8}, Lcom/appodeal/ads/adapters/applovin_max/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    if-eqz v8, :cond_22

    goto :goto_11

    :cond_26
    invoke-static {v8, v7, v15}, Lde/r;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    move/from16 v18, v7

    :goto_12
    if-nez v18, :cond_1f

    goto/16 :goto_10

    :cond_27
    const/4 v15, 0x1

    move/from16 v16, v15

    :goto_13
    if-eqz v16, :cond_2a

    invoke-virtual {v13}, Lfc/c;->d()Lfc/h;

    move-result-object v3

    invoke-interface {v3}, Lrc/q;->getHeaders()Lrc/m;

    move-result-object v3

    sget-object v4, Lrc/p;->a:Ljava/util/List;

    const-string v4, "Content-Length"

    invoke-interface {v3, v4}, Lvc/h;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v3, v4}, Ljava/lang/Long;-><init>(J)V

    :cond_28
    new-instance v3, Lsc/a;

    invoke-interface {v5}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    check-cast v6, Lio/ktor/utils/io/t;

    invoke-direct {v3, v4, v6, v2, v11}, Lsc/a;-><init>(Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/t;Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v2, Loc/b;

    invoke-direct {v2, v12, v3}, Loc/b;-><init>(Lad/a;Ljava/lang/Object;)V

    iput-object v5, v0, Lkc/k;->u:Ljava/lang/Object;

    iput-object v12, v0, Lkc/k;->w:Ljava/lang/Object;

    const/16 v3, 0xa

    iput v3, v0, Lkc/k;->s:I

    invoke-virtual {v5, v2, v0}, Lzc/f;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_29

    goto/16 :goto_1a

    :cond_29
    move-object v1, v12

    :goto_14
    move-object v11, v2

    check-cast v11, Loc/b;

    goto/16 :goto_9

    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected multipart/form-data, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No content type provided for multipart"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    :goto_15
    check-cast v6, Lio/ktor/utils/io/t;

    iput-object v5, v0, Lkc/k;->u:Ljava/lang/Object;

    iput-object v12, v0, Lkc/k;->w:Ljava/lang/Object;

    iput-object v5, v0, Lkc/k;->t:Lkotlinx/coroutines/CoroutineScope;

    iput-object v12, v0, Lkc/k;->v:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lkc/k;->s:I

    invoke-static {v6, v0}, Lio/ktor/utils/io/k0;->m(Lio/ktor/utils/io/t;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2d

    goto :goto_1a

    :cond_2d
    move-object v3, v5

    move-object v4, v12

    :goto_16
    new-instance v6, Loc/b;

    invoke-direct {v6, v12, v2}, Loc/b;-><init>(Lad/a;Ljava/lang/Object;)V

    iput-object v5, v0, Lkc/k;->u:Ljava/lang/Object;

    iput-object v4, v0, Lkc/k;->w:Ljava/lang/Object;

    iput-object v11, v0, Lkc/k;->t:Lkotlinx/coroutines/CoroutineScope;

    iput-object v11, v0, Lkc/k;->v:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v0, Lkc/k;->s:I

    invoke-virtual {v3, v6, v0}, Lzc/f;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2e

    goto :goto_1a

    :cond_2e
    move-object v1, v4

    :goto_17
    move-object v11, v2

    check-cast v11, Loc/b;

    goto/16 :goto_9

    :cond_2f
    :goto_18
    if-eqz v11, :cond_30

    sget-object v1, Lkc/l;->a:Lhg/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Transformed with default transformers response body for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lzc/f;->a:Ljava/lang/Object;

    check-cast v3, Lfc/c;

    invoke-virtual {v3}, Lfc/c;->c()Lnc/b;

    move-result-object v3

    invoke-interface {v3}, Lnc/b;->getUrl()Lrc/g0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Lad/a;->a:Lkotlin/reflect/KClass;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lhg/b;->j(Ljava/lang/String;)V

    :cond_30
    :goto_19
    move-object v1, v10

    :goto_1a
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
