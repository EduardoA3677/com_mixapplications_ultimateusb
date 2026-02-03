.class public final Lsc/j;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lre/a;

.field public final synthetic B:Ljava/lang/Long;

.field public r:Lio/ktor/utils/io/t0;

.field public s:Lre/a;

.field public t:Lio/ktor/utils/io/m;

.field public u:Lge/q;

.field public v:Lsc/d;

.field public w:J

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lio/ktor/utils/io/t;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/t;Lre/a;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsc/j;->z:Lio/ktor/utils/io/t;

    iput-object p2, p0, Lsc/j;->A:Lre/a;

    iput-object p3, p0, Lsc/j;->B:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lsc/j;

    iget-object v1, p0, Lsc/j;->A:Lre/a;

    iget-object v2, p0, Lsc/j;->B:Ljava/lang/Long;

    iget-object v3, p0, Lsc/j;->z:Lio/ktor/utils/io/t;

    invoke-direct {v0, v3, v1, v2, p2}, Lsc/j;-><init>(Lio/ktor/utils/io/t;Lre/a;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsc/j;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lie/r;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsc/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsc/j;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsc/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    sget-object v7, Lmd/a;->a:Lmd/a;

    iget v0, v6, Lsc/j;->x:I

    const/4 v1, 0x2

    move v2, v0

    iget-object v0, v6, Lsc/j;->A:Lre/a;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v6, Lsc/j;->y:Ljava/lang/Object;

    check-cast v0, Lie/r;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_13

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_2
    iget-object v0, v6, Lsc/j;->y:Ljava/lang/Object;

    check-cast v0, Lie/r;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_12

    :pswitch_3
    iget-wide v0, v6, Lsc/j;->w:J

    iget-object v2, v6, Lsc/j;->r:Lio/ktor/utils/io/t0;

    iget-object v3, v6, Lsc/j;->y:Ljava/lang/Object;

    check-cast v3, Lie/r;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v17, v3

    move-object v3, v2

    move-wide v1, v0

    move-object/from16 v0, v17

    goto/16 :goto_11

    :pswitch_4
    iget-wide v0, v6, Lsc/j;->w:J

    iget-object v2, v6, Lsc/j;->r:Lio/ktor/utils/io/t0;

    iget-object v3, v6, Lsc/j;->y:Ljava/lang/Object;

    check-cast v3, Lie/r;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_5
    iget-wide v1, v6, Lsc/j;->w:J

    iget-object v3, v6, Lsc/j;->v:Lsc/d;

    iget-object v4, v6, Lsc/j;->u:Lge/q;

    iget-object v5, v6, Lsc/j;->t:Lio/ktor/utils/io/m;

    iget-object v11, v6, Lsc/j;->s:Lre/a;

    iget-object v12, v6, Lsc/j;->r:Lio/ktor/utils/io/t0;

    iget-object v13, v6, Lsc/j;->y:Ljava/lang/Object;

    check-cast v13, Lie/r;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v14, v1

    move-object v1, v3

    move-wide v2, v14

    move-object v14, v4

    move-object v15, v11

    move-object v4, v12

    :goto_0
    move-object v12, v13

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object v10, v3

    goto/16 :goto_f

    :pswitch_6
    iget-wide v1, v6, Lsc/j;->w:J

    iget-object v4, v6, Lsc/j;->u:Lge/q;

    iget-object v5, v6, Lsc/j;->t:Lio/ktor/utils/io/m;

    iget-object v3, v6, Lsc/j;->s:Lre/a;

    iget-object v11, v6, Lsc/j;->r:Lio/ktor/utils/io/t0;

    iget-object v12, v6, Lsc/j;->y:Ljava/lang/Object;

    check-cast v12, Lie/r;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v13, p1

    move-object v15, v3

    move-wide/from16 v17, v1

    move-object v2, v5

    move-object v14, v4

    move-object v3, v12

    move-object v1, v11

    :goto_1
    move-wide/from16 v11, v17

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :pswitch_7
    iget-wide v1, v6, Lsc/j;->w:J

    iget-object v3, v6, Lsc/j;->u:Lge/q;

    iget-object v4, v6, Lsc/j;->t:Lio/ktor/utils/io/m;

    iget-object v5, v6, Lsc/j;->s:Lre/a;

    iget-object v11, v6, Lsc/j;->r:Lio/ktor/utils/io/t0;

    iget-object v12, v6, Lsc/j;->y:Ljava/lang/Object;

    check-cast v12, Lie/r;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v3, v17

    goto/16 :goto_9

    :pswitch_8
    iget-wide v1, v6, Lsc/j;->w:J

    iget-object v3, v6, Lsc/j;->s:Lre/a;

    iget-object v4, v6, Lsc/j;->r:Lio/ktor/utils/io/t0;

    iget-object v5, v6, Lsc/j;->y:Ljava/lang/Object;

    check-cast v5, Lie/r;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    :cond_1
    move-object v12, v5

    move-object v5, v3

    move-wide v2, v1

    goto/16 :goto_8

    :pswitch_9
    iget-wide v1, v6, Lsc/j;->w:J

    iget-object v3, v6, Lsc/j;->s:Lre/a;

    iget-object v4, v6, Lsc/j;->r:Lio/ktor/utils/io/t0;

    iget-object v5, v6, Lsc/j;->y:Ljava/lang/Object;

    check-cast v5, Lie/r;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_a
    iget-wide v1, v6, Lsc/j;->w:J

    iget-object v3, v6, Lsc/j;->s:Lre/a;

    iget-object v4, v6, Lsc/j;->r:Lio/ktor/utils/io/t0;

    iget-object v5, v6, Lsc/j;->y:Ljava/lang/Object;

    check-cast v5, Lie/r;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v12, v5

    move-object v5, v3

    move-wide v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_6

    :pswitch_b
    iget-wide v1, v6, Lsc/j;->w:J

    iget-object v3, v6, Lsc/j;->s:Lre/a;

    iget-object v4, v6, Lsc/j;->r:Lio/ktor/utils/io/t0;

    iget-object v5, v6, Lsc/j;->y:Ljava/lang/Object;

    check-cast v5, Lie/r;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_c
    iget-wide v2, v6, Lsc/j;->w:J

    iget-object v4, v6, Lsc/j;->s:Lre/a;

    iget-object v5, v6, Lsc/j;->r:Lio/ktor/utils/io/t0;

    iget-object v11, v6, Lsc/j;->y:Ljava/lang/Object;

    check-cast v11, Lie/r;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v5

    move-object v5, v4

    move-object/from16 v4, p1

    goto :goto_3

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v6, Lsc/j;->y:Ljava/lang/Object;

    check-cast v2, Lie/r;

    iget-object v3, v6, Lsc/j;->z:Lio/ktor/utils/io/t;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lio/ktor/utils/io/t0;

    invoke-direct {v5, v3}, Lio/ktor/utils/io/t0;-><init>(Lio/ktor/utils/io/t;)V

    invoke-virtual {v5}, Lio/ktor/utils/io/t0;->e()V

    iget-wide v11, v5, Lio/ktor/utils/io/t0;->e:J

    iget-object v3, v0, Lre/a;->a:[B

    sget-object v13, Lsc/n;->b:Lre/a;

    iget-object v13, v13, Lre/a;->a:[B

    array-length v13, v13

    array-length v14, v3

    if-ne v13, v14, :cond_2

    sget-object v3, Lre/a;->c:Lre/a;

    goto :goto_2

    :cond_2
    new-instance v15, Lre/a;

    invoke-direct {v15, v3, v13, v14}, Lre/a;-><init>([BII)V

    move-object v3, v15

    :goto_2
    new-instance v13, Lsc/i;

    const/4 v14, 0x0

    invoke-direct {v13, v3, v5, v10, v14}, Lsc/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lio/ktor/utils/io/m;

    invoke-direct {v4}, Lio/ktor/utils/io/m;-><init>()V

    new-instance v14, La4/s;

    invoke-direct {v14, v13, v4, v10}, La4/s;-><init>(Lkotlin/jvm/functions/Function2;Lio/ktor/utils/io/m;Lkotlin/coroutines/Continuation;)V

    sget-object v13, Lld/g;->a:Lld/g;

    invoke-static {v2, v13, v10, v14, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object v13

    new-instance v14, Lio/ktor/utils/io/i0;

    const/4 v15, 0x0

    invoke-direct {v14, v4, v15}, Lio/ktor/utils/io/i0;-><init>(Lio/ktor/utils/io/m;I)V

    invoke-virtual {v13, v14}, Lge/j1;->k(Lkotlin/jvm/functions/Function1;)Lge/n0;

    iput-object v2, v6, Lsc/j;->y:Ljava/lang/Object;

    iput-object v5, v6, Lsc/j;->r:Lio/ktor/utils/io/t0;

    iput-object v3, v6, Lsc/j;->s:Lre/a;

    iput-wide v11, v6, Lsc/j;->w:J

    const/4 v13, 0x1

    iput v13, v6, Lsc/j;->x:I

    invoke-static {v4, v6}, Lio/ktor/utils/io/k0;->m(Lio/ktor/utils/io/t;Lnd/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_3

    goto/16 :goto_14

    :cond_3
    move-wide/from16 v17, v11

    move-object v12, v2

    move-object v11, v5

    move-object v5, v3

    move-wide/from16 v2, v17

    :goto_3
    check-cast v4, Lqe/i;

    invoke-static {v4}, Llf/l;->O(Lqe/i;)J

    move-result-wide v13

    cmp-long v4, v13, v8

    if-lez v4, :cond_5

    new-instance v4, Lsc/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, Lsc/j;->y:Ljava/lang/Object;

    iput-object v11, v6, Lsc/j;->r:Lio/ktor/utils/io/t0;

    iput-object v5, v6, Lsc/j;->s:Lre/a;

    iput-wide v2, v6, Lsc/j;->w:J

    iput v1, v6, Lsc/j;->x:I

    move-object v1, v12

    check-cast v1, Lie/q;

    iget-object v1, v1, Lie/q;->d:Lie/e;

    invoke-interface {v1, v4, v6}, Lie/u;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    goto/16 :goto_14

    :cond_4
    move-wide v1, v2

    move-object v3, v5

    move-object v4, v11

    move-object v5, v12

    :goto_4
    move-object v12, v5

    move-object v5, v3

    move-wide v2, v1

    goto :goto_5

    :cond_5
    move-object v4, v11

    :goto_5
    invoke-virtual {v4}, Lio/ktor/utils/io/t0;->h()Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lsc/n;->b:Lre/a;

    iput-object v12, v6, Lsc/j;->y:Ljava/lang/Object;

    iput-object v4, v6, Lsc/j;->r:Lio/ktor/utils/io/t0;

    iput-object v5, v6, Lsc/j;->s:Lre/a;

    iput-object v10, v6, Lsc/j;->t:Lio/ktor/utils/io/m;

    iput-object v10, v6, Lsc/j;->u:Lge/q;

    iput-object v10, v6, Lsc/j;->v:Lsc/d;

    iput-wide v2, v6, Lsc/j;->w:J

    const/4 v11, 0x3

    iput v11, v6, Lsc/j;->x:I

    invoke-static {v4, v1, v6}, Lio/ktor/utils/io/k0;->p(Lio/ktor/utils/io/t;Lre/a;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto/16 :goto_14

    :cond_6
    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lsc/n;->a:Lre/a;

    iput-object v12, v6, Lsc/j;->y:Ljava/lang/Object;

    iput-object v4, v6, Lsc/j;->r:Lio/ktor/utils/io/t0;

    iput-object v5, v6, Lsc/j;->s:Lre/a;

    iput-wide v2, v6, Lsc/j;->w:J

    const/4 v11, 0x4

    iput v11, v6, Lsc/j;->x:I

    invoke-static {v4, v1, v6}, Lio/ktor/utils/io/k0;->p(Lio/ktor/utils/io/t;Lre/a;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    goto/16 :goto_14

    :cond_7
    move-wide v1, v2

    move-object v3, v5

    move-object v5, v12

    :goto_7
    iput-object v5, v6, Lsc/j;->y:Ljava/lang/Object;

    iput-object v4, v6, Lsc/j;->r:Lio/ktor/utils/io/t0;

    iput-object v3, v6, Lsc/j;->s:Lre/a;

    iput-wide v1, v6, Lsc/j;->w:J

    const/4 v11, 0x5

    iput v11, v6, Lsc/j;->x:I

    invoke-static {v4, v3, v6}, Lio/ktor/utils/io/k0;->p(Lio/ktor/utils/io/t;Lre/a;Lnd/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_1

    goto/16 :goto_14

    :goto_8
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    new-instance v1, Lio/ktor/utils/io/m;

    invoke-direct {v1}, Lio/ktor/utils/io/m;-><init>()V

    new-instance v11, Lge/r;

    invoke-direct {v11}, Lge/r;-><init>()V

    new-instance v13, Lsc/h;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, Lsc/j;->y:Ljava/lang/Object;

    iput-object v4, v6, Lsc/j;->r:Lio/ktor/utils/io/t0;

    iput-object v5, v6, Lsc/j;->s:Lre/a;

    iput-object v1, v6, Lsc/j;->t:Lio/ktor/utils/io/m;

    iput-object v11, v6, Lsc/j;->u:Lge/q;

    iput-wide v2, v6, Lsc/j;->w:J

    const/4 v14, 0x6

    iput v14, v6, Lsc/j;->x:I

    move-object v14, v12

    check-cast v14, Lie/q;

    iget-object v14, v14, Lie/q;->d:Lie/e;

    invoke-interface {v14, v13, v6}, Lie/u;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_9

    goto/16 :goto_14

    :cond_9
    move-wide/from16 v17, v2

    move-object v3, v1

    move-wide/from16 v1, v17

    move-object/from16 v17, v11

    move-object v11, v4

    move-object/from16 v4, v17

    :goto_9
    :try_start_2
    iput-object v12, v6, Lsc/j;->y:Ljava/lang/Object;

    iput-object v11, v6, Lsc/j;->r:Lio/ktor/utils/io/t0;

    iput-object v5, v6, Lsc/j;->s:Lre/a;

    iput-object v3, v6, Lsc/j;->t:Lio/ktor/utils/io/m;

    iput-object v4, v6, Lsc/j;->u:Lge/q;

    iput-wide v1, v6, Lsc/j;->w:J

    const/4 v13, 0x7

    iput v13, v6, Lsc/j;->x:I

    invoke-static {v11, v6}, Lsc/n;->b(Lio/ktor/utils/io/t0;Lnd/c;)Ljava/lang/Object;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-ne v13, v7, :cond_a

    goto/16 :goto_14

    :cond_a
    move-object v15, v5

    move-wide/from16 v17, v1

    move-object v2, v3

    move-object v14, v4

    move-object v1, v11

    move-object v3, v12

    goto/16 :goto_1

    :goto_a
    :try_start_3
    check-cast v13, Lsc/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    move-object v4, v14

    check-cast v4, Lge/r;

    invoke-virtual {v4, v13}, Lge/j1;->O(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iput-object v3, v6, Lsc/j;->y:Ljava/lang/Object;

    iput-object v1, v6, Lsc/j;->r:Lio/ktor/utils/io/t0;

    iput-object v15, v6, Lsc/j;->s:Lre/a;

    iput-object v2, v6, Lsc/j;->t:Lio/ktor/utils/io/m;

    iput-object v14, v6, Lsc/j;->u:Lge/q;

    iput-object v13, v6, Lsc/j;->v:Lsc/d;

    iput-wide v11, v6, Lsc/j;->w:J

    const/16 v4, 0x8

    iput v4, v6, Lsc/j;->x:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const-wide/32 v4, 0x10000

    move-object/from16 v17, v13

    move-object v13, v3

    move-object/from16 v3, v17

    :try_start_5
    invoke-static/range {v0 .. v6}, Lsc/n;->a(Lre/a;Lio/ktor/utils/io/t0;Lio/ktor/utils/io/m;Lsc/d;JLnd/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v4, v7, :cond_b

    goto/16 :goto_14

    :cond_b
    move-object v4, v1

    move-object v5, v2

    move-object v1, v3

    move-wide v2, v11

    goto/16 :goto_0

    :goto_b
    :try_start_6
    invoke-virtual {v5}, Lio/ktor/utils/io/m;->j()V

    sget-object v11, Lio/ktor/utils/io/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v13, Lio/ktor/utils/io/k0;->b:Lio/ktor/utils/io/o0;

    :cond_c
    invoke-virtual {v11, v5, v10, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-virtual {v5, v10}, Lio/ktor/utils/io/m;->i(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_d
    invoke-virtual {v11, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v16, :cond_c

    :goto_c
    move-object v5, v15

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object v10, v1

    :goto_d
    move-object v4, v14

    goto :goto_f

    :catchall_3
    move-exception v0

    :goto_e
    move-object v5, v2

    move-object v10, v3

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v3, v13

    goto :goto_e

    :cond_e
    move-object v3, v13

    :try_start_7
    invoke-virtual {v3}, Lsc/d;->d()V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Multipart processing has been cancelled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_5
    move-exception v0

    move-object v5, v2

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object v5, v3

    :goto_f
    check-cast v4, Lge/r;

    invoke-virtual {v4, v0}, Lge/r;->c0(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lsc/d;->d()V

    :cond_f
    invoke-static {v5, v0}, Lio/ktor/utils/io/k0;->c(Lio/ktor/utils/io/h0;Ljava/lang/Throwable;)V

    throw v0

    :cond_10
    sget-object v0, Lsc/n;->a:Lre/a;

    iput-object v12, v6, Lsc/j;->y:Ljava/lang/Object;

    iput-object v4, v6, Lsc/j;->r:Lio/ktor/utils/io/t0;

    iput-object v10, v6, Lsc/j;->s:Lre/a;

    iput-object v10, v6, Lsc/j;->t:Lio/ktor/utils/io/m;

    iput-object v10, v6, Lsc/j;->u:Lge/q;

    iput-object v10, v6, Lsc/j;->v:Lsc/d;

    iput-wide v2, v6, Lsc/j;->w:J

    const/16 v1, 0x9

    iput v1, v6, Lsc/j;->x:I

    invoke-static {v4, v0, v6}, Lio/ktor/utils/io/k0;->p(Lio/ktor/utils/io/t;Lre/a;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    goto/16 :goto_14

    :cond_11
    move-wide v0, v2

    move-object v2, v4

    move-object v3, v12

    :goto_10
    sget-object v4, Lsc/n;->a:Lre/a;

    iput-object v3, v6, Lsc/j;->y:Ljava/lang/Object;

    iput-object v2, v6, Lsc/j;->r:Lio/ktor/utils/io/t0;

    iput-wide v0, v6, Lsc/j;->w:J

    const/16 v5, 0xa

    iput v5, v6, Lsc/j;->x:I

    invoke-static {v2, v4, v6}, Lio/ktor/utils/io/k0;->p(Lio/ktor/utils/io/t;Lre/a;Lnd/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_0

    goto/16 :goto_14

    :goto_11
    iget-object v4, v6, Lsc/j;->B:Ljava/lang/Long;

    if-eqz v4, :cond_14

    invoke-virtual {v3}, Lio/ktor/utils/io/t0;->e()V

    iget-wide v11, v3, Lio/ktor/utils/io/t0;->e:J

    sub-long/2addr v11, v1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, v11

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v1, v4

    if-gtz v4, :cond_13

    cmp-long v4, v1, v8

    if-lez v4, :cond_16

    long-to-int v1, v1

    iput-object v0, v6, Lsc/j;->y:Ljava/lang/Object;

    iput-object v10, v6, Lsc/j;->r:Lio/ktor/utils/io/t0;

    const/16 v2, 0xb

    iput v2, v6, Lsc/j;->x:I

    invoke-static {v3, v1, v6}, Lio/ktor/utils/io/k0;->k(Lio/ktor/utils/io/t0;ILnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_12

    goto :goto_14

    :cond_12
    :goto_12
    check-cast v1, Lqe/i;

    new-instance v2, Lsc/h;

    const-string v3, "body"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, Lsc/j;->y:Ljava/lang/Object;

    const/16 v1, 0xc

    iput v1, v6, Lsc/j;->x:I

    check-cast v0, Lie/q;

    iget-object v0, v0, Lie/q;->d:Lie/e;

    invoke-interface {v0, v2, v6}, Lie/u;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    goto :goto_14

    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to parse multipart: prologue is too long"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iput-object v0, v6, Lsc/j;->y:Ljava/lang/Object;

    iput-object v10, v6, Lsc/j;->r:Lio/ktor/utils/io/t0;

    const/16 v1, 0xd

    iput v1, v6, Lsc/j;->x:I

    invoke-static {v3, v6}, Lio/ktor/utils/io/k0;->m(Lio/ktor/utils/io/t;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_15

    goto :goto_14

    :cond_15
    :goto_13
    check-cast v1, Lqe/i;

    invoke-interface {v1}, Lqe/i;->exhausted()Z

    move-result v1

    if-nez v1, :cond_16

    new-instance v1, Lsc/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, Lsc/j;->y:Ljava/lang/Object;

    const/16 v2, 0xe

    iput v2, v6, Lsc/j;->x:I

    check-cast v0, Lie/q;

    iget-object v0, v0, Lie/q;->d:Lie/e;

    invoke-interface {v0, v1, v6}, Lie/u;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    :goto_14
    return-object v7

    :cond_16
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
