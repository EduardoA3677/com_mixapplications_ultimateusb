.class public final Lp4/q1;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:J

.field public E:I

.field public final synthetic F:Landroidx/fragment/app/Fragment;

.field public final synthetic G:Ljava/util/Set;

.field public final synthetic H:Lp4/h2;

.field public final synthetic I:Lv3/q;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Ljava/util/LinkedHashSet;

.field public r:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/util/Iterator;

.field public u:Lj3/e0;

.field public v:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public w:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public x:Ljava/lang/String;

.field public y:Lv3/b;

.field public z:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/Set;Lp4/h2;Lv3/q;Ljava/lang/String;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp4/q1;->F:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lp4/q1;->G:Ljava/util/Set;

    iput-object p3, p0, Lp4/q1;->H:Lp4/h2;

    iput-object p4, p0, Lp4/q1;->I:Lv3/q;

    iput-object p5, p0, Lp4/q1;->J:Ljava/lang/String;

    iput-object p6, p0, Lp4/q1;->K:Ljava/util/LinkedHashSet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lp4/q1;

    iget-object v5, p0, Lp4/q1;->J:Ljava/lang/String;

    iget-object v6, p0, Lp4/q1;->K:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lp4/q1;->F:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lp4/q1;->G:Ljava/util/Set;

    iget-object v3, p0, Lp4/q1;->H:Lp4/h2;

    iget-object v4, p0, Lp4/q1;->I:Lv3/q;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lp4/q1;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/Set;Lp4/h2;Lv3/q;Ljava/lang/String;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/q1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/q1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v6, p0

    sget-object v9, Lmd/a;->a:Lmd/a;

    iget v0, v6, Lp4/q1;->E:I

    iget-object v11, v6, Lp4/q1;->J:Ljava/lang/String;

    iget-object v1, v6, Lp4/q1;->F:Landroidx/fragment/app/Fragment;

    iget-object v2, v6, Lp4/q1;->I:Lv3/q;

    iget-object v5, v6, Lp4/q1;->G:Ljava/util/Set;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v6, Lp4/q1;->A:I

    iget v14, v6, Lp4/q1;->z:I

    iget-object v15, v6, Lp4/q1;->t:Ljava/util/Iterator;

    iget-object v12, v6, Lp4/q1;->s:Ljava/util/ArrayList;

    iget-object v13, v6, Lp4/q1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v9

    move-object/from16 v17, v11

    move-object v3, v12

    move v8, v14

    move-object v4, v15

    const/4 v7, 0x0

    const-wide/16 v11, 0x64

    const-wide/16 v14, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object v9, v1

    move v1, v0

    move-object v0, v13

    move-object v13, v2

    goto/16 :goto_1d

    :pswitch_1
    iget v0, v6, Lp4/q1;->B:I

    iget-wide v12, v6, Lp4/q1;->D:J

    iget-wide v14, v6, Lp4/q1;->C:J

    iget v10, v6, Lp4/q1;->A:I

    iget v3, v6, Lp4/q1;->z:I

    iget-object v8, v6, Lp4/q1;->y:Lv3/b;

    iget-object v4, v6, Lp4/q1;->u:Lj3/e0;

    iget-object v7, v6, Lp4/q1;->t:Ljava/util/Iterator;

    move/from16 v16, v0

    iget-object v0, v6, Lp4/q1;->s:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    iget-object v0, v6, Lp4/q1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v19, v7

    move-object v7, v4

    move-object v4, v8

    move-object/from16 v8, v19

    move/from16 v19, v10

    move-wide/from16 v25, v12

    move-object/from16 v10, v17

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object v12, v0

    move-object v13, v2

    move-object/from16 v17, v11

    move/from16 v0, v16

    move-object/from16 v16, v5

    move-object v5, v9

    move-object v9, v1

    goto/16 :goto_16

    :pswitch_2
    iget-wide v3, v6, Lp4/q1;->D:J

    iget-wide v7, v6, Lp4/q1;->C:J

    iget v0, v6, Lp4/q1;->A:I

    iget v10, v6, Lp4/q1;->z:I

    iget-object v12, v6, Lp4/q1;->y:Lv3/b;

    iget-object v13, v6, Lp4/q1;->u:Lj3/e0;

    iget-object v14, v6, Lp4/q1;->t:Ljava/util/Iterator;

    iget-object v15, v6, Lp4/q1;->s:Ljava/util/ArrayList;

    move/from16 v16, v0

    iget-object v0, v6, Lp4/q1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v26, v1

    move-object/from16 v17, v11

    move-object/from16 v36, v12

    move-object v12, v0

    move-object v0, v14

    move v14, v10

    move-object v10, v15

    move-object v15, v13

    move-object v13, v2

    move-wide v1, v3

    move-object/from16 v4, v36

    move/from16 v3, v16

    move-object/from16 v16, v5

    goto/16 :goto_15

    :pswitch_3
    iget v0, v6, Lp4/q1;->A:I

    iget v3, v6, Lp4/q1;->z:I

    iget-object v4, v6, Lp4/q1;->y:Lv3/b;

    iget-object v7, v6, Lp4/q1;->u:Lj3/e0;

    iget-object v8, v6, Lp4/q1;->t:Ljava/util/Iterator;

    iget-object v10, v6, Lp4/q1;->s:Ljava/util/ArrayList;

    iget-object v12, v6, Lp4/q1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v26, v1

    move-object v13, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v11

    const/4 v11, 0x6

    goto/16 :goto_13

    :pswitch_4
    iget v0, v6, Lp4/q1;->A:I

    iget v3, v6, Lp4/q1;->z:I

    iget-object v4, v6, Lp4/q1;->u:Lj3/e0;

    iget-object v7, v6, Lp4/q1;->t:Ljava/util/Iterator;

    iget-object v8, v6, Lp4/q1;->s:Ljava/util/ArrayList;

    iget-object v10, v6, Lp4/q1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v26, v1

    move-object v13, v2

    move-object/from16 v1, p1

    goto/16 :goto_e

    :pswitch_5
    iget v0, v6, Lp4/q1;->A:I

    iget v3, v6, Lp4/q1;->z:I

    iget-object v4, v6, Lp4/q1;->x:Ljava/lang/String;

    iget-object v7, v6, Lp4/q1;->u:Lj3/e0;

    iget-object v8, v6, Lp4/q1;->t:Ljava/util/Iterator;

    iget-object v10, v6, Lp4/q1;->s:Ljava/util/ArrayList;

    iget-object v12, v6, Lp4/q1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v26, v1

    move-object v13, v2

    move-object v2, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v12

    goto/16 :goto_d

    :pswitch_6
    iget v0, v6, Lp4/q1;->A:I

    iget v3, v6, Lp4/q1;->z:I

    iget-object v4, v6, Lp4/q1;->x:Ljava/lang/String;

    iget-object v7, v6, Lp4/q1;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, v6, Lp4/q1;->v:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v6, Lp4/q1;->u:Lj3/e0;

    iget-object v12, v6, Lp4/q1;->t:Ljava/util/Iterator;

    iget-object v13, v6, Lp4/q1;->s:Ljava/util/ArrayList;

    iget-object v14, v6, Lp4/q1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v26, v1

    move-object v1, v4

    move-object v15, v10

    move-object v4, v12

    move v10, v3

    move-object v12, v8

    move-object v3, v13

    move v8, v0

    move-object v13, v2

    move-object v0, v14

    goto/16 :goto_c

    :pswitch_7
    iget-object v0, v6, Lp4/q1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    const/4 v13, 0x0

    goto/16 :goto_7

    :pswitch_8
    iget-object v0, v6, Lp4/q1;->s:Ljava/util/ArrayList;

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    iget-object v0, v6, Lp4/q1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto/16 :goto_3

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    instance-of v3, v1, Lo3/w4;

    const/high16 v4, 0x42c80000    # 100.0f

    const v7, 0x7f1301c9

    const v8, 0x7f1301ca

    if-eqz v3, :cond_2

    move-object/from16 v25, v1

    check-cast v25, Lo3/w4;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v10, 0x1

    if-le v3, v10, :cond_0

    sget-object v3, Lo3/x5;->a:Lo3/x5;

    invoke-static {v8}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object/from16 v26, v3

    goto :goto_1

    :cond_0
    sget-object v3, Lo3/x5;->a:Lo3/x5;

    invoke-static {v7}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_1
    new-instance v3, Ljava/lang/Float;

    const/4 v7, 0x0

    invoke-direct {v3, v7}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v8

    int-to-float v8, v8

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v8}, Ljava/lang/Float;-><init>(F)V

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v7}, Ljava/lang/Float;-><init>(F)V

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v4}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Lo3/r;

    const/16 v12, 0x19

    const/4 v13, 0x0

    invoke-direct {v4, v0, v13, v12}, Lo3/r;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    const/16 v34, 0xc0

    const-string v27, ""

    const/16 v32, 0x0

    move-object/from16 v28, v3

    move-object/from16 v33, v4

    move-object/from16 v31, v7

    move-object/from16 v30, v8

    move-object/from16 v29, v10

    invoke-static/range {v25 .. v34}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v3, v25

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v0, v6, Lp4/q1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v13, v6, Lp4/q1;->s:Ljava/util/ArrayList;

    const/4 v8, 0x0

    iput v8, v6, Lp4/q1;->z:I

    const/4 v10, 0x1

    iput v10, v6, Lp4/q1;->E:I

    invoke-virtual {v3, v4, v7, v6}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_1

    :goto_2
    move-object v5, v9

    goto/16 :goto_1e

    :cond_1
    :goto_3
    const/4 v13, 0x0

    goto :goto_6

    :cond_2
    const/4 v10, 0x1

    instance-of v3, v1, Lo3/x4;

    if-eqz v3, :cond_1

    move-object/from16 v25, v1

    check-cast v25, Lo3/x4;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v3

    if-le v3, v10, :cond_3

    sget-object v3, Lo3/x5;->a:Lo3/x5;

    invoke-static {v8}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    move-object/from16 v26, v3

    goto :goto_5

    :cond_3
    sget-object v3, Lo3/x5;->a:Lo3/x5;

    invoke-static {v7}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :goto_5
    new-instance v3, Ljava/lang/Float;

    const/4 v7, 0x0

    invoke-direct {v3, v7}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v8

    int-to-float v8, v8

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v8}, Ljava/lang/Float;-><init>(F)V

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v7}, Ljava/lang/Float;-><init>(F)V

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v4}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Lo3/r;

    const/16 v12, 0x1b

    const/4 v13, 0x0

    invoke-direct {v4, v0, v13, v12}, Lo3/r;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    const/16 v34, 0xc0

    const-string v27, ""

    const/16 v32, 0x0

    move-object/from16 v28, v3

    move-object/from16 v33, v4

    move-object/from16 v31, v7

    move-object/from16 v30, v8

    move-object/from16 v29, v10

    invoke-static/range {v25 .. v34}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :cond_4
    :goto_6
    iput-object v0, v6, Lp4/q1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v13, v6, Lp4/q1;->s:Ljava/util/ArrayList;

    const/4 v3, 0x2

    iput v3, v6, Lp4/q1;->E:I

    invoke-virtual {v2, v11, v6}, Lv3/q;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_5

    goto :goto_2

    :cond_5
    :goto_7
    check-cast v3, Lv3/r;

    iget-object v3, v3, Lv3/r;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    move-object v4, v5

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    add-int/lit8 v7, v8, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj3/e0;

    instance-of v12, v1, Lo3/w4;

    if-eqz v12, :cond_8

    move-object/from16 v25, v1

    check-cast v25, Lo3/w4;

    invoke-virtual {v10}, Lj3/e0;->q()Ljava/lang/String;

    move-result-object v27

    int-to-float v12, v8

    const/4 v14, 0x1

    int-to-float v15, v14

    add-float/2addr v12, v15

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v14

    int-to-float v14, v14

    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    move-result v12

    new-instance v14, Ljava/lang/Float;

    invoke-direct {v14, v12}, Ljava/lang/Float;-><init>(F)V

    new-instance v12, Ljava/lang/Float;

    const/4 v15, 0x0

    invoke-direct {v12, v15}, Ljava/lang/Float;-><init>(F)V

    const/16 v33, 0x0

    const/16 v34, 0x1e9

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v30, v12

    move-object/from16 v28, v14

    invoke-static/range {v25 .. v34}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :cond_7
    const/4 v15, 0x0

    goto :goto_9

    :cond_8
    instance-of v12, v1, Lo3/x4;

    if-eqz v12, :cond_7

    move-object/from16 v25, v1

    check-cast v25, Lo3/x4;

    invoke-virtual {v10}, Lj3/e0;->q()Ljava/lang/String;

    move-result-object v27

    int-to-float v12, v8

    const/4 v14, 0x1

    int-to-float v15, v14

    add-float/2addr v12, v15

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v14

    int-to-float v14, v14

    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    move-result v12

    new-instance v14, Ljava/lang/Float;

    invoke-direct {v14, v12}, Ljava/lang/Float;-><init>(F)V

    new-instance v12, Ljava/lang/Float;

    const/4 v15, 0x0

    invoke-direct {v12, v15}, Ljava/lang/Float;-><init>(F)V

    const/16 v33, 0x0

    const/16 v34, 0x1e9

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v30, v12

    move-object/from16 v28, v14

    invoke-static/range {v25 .. v34}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :goto_9
    iget-boolean v12, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v12, :cond_9

    goto/16 :goto_1f

    :cond_9
    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10}, Lj3/e0;->q()Ljava/lang/String;

    move-result-object v13

    const-string v15, "/"

    invoke-static {v11, v15, v13}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v25, v0

    const-string v0, "compile(...)"

    move-object/from16 v26, v1

    const-string v1, "input"

    move-object/from16 v17, v2

    const-string v2, "/{1,9}/"

    invoke-static {v2, v0, v13, v1, v13}, Lo3/m3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "replaceAll(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    move-object/from16 v18, v0

    move-object v0, v14

    move-object/from16 v13, v17

    const/4 v2, 0x1

    const/4 v14, 0x0

    goto :goto_a

    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/b;

    invoke-virtual {v2}, Lv3/b;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lj3/e0;->q()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    iput-boolean v2, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    const v1, 0x7f130400

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v10}, Lj3/e0;->q()Ljava/lang/String;

    move-result-object v1

    const v13, 0x7f130196

    invoke-static {v13}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v13

    const-string v15, "\n"

    invoke-static {v1, v15, v13}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const v1, 0x7f1302bf

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v29

    const v1, 0x7f13032c

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v30

    new-instance v16, Lp4/r0;

    const/16 v21, 0x1

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v21}, Lp4/r0;-><init>(Lv3/q;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v13, v17

    move-object/from16 v0, v19

    move-object/from16 v14, v20

    new-instance v1, Lo3/z5;

    const/4 v15, 0x6

    invoke-direct {v1, v12, v0, v14, v15}, Lo3/z5;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v32, v1

    move-object/from16 v31, v16

    invoke-static/range {v27 .. v32}, Lo3/x5;->o(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_a
    move-object v15, v10

    move-object/from16 v1, v18

    move v10, v7

    move-object v7, v0

    move-object/from16 v0, v25

    :goto_b
    iget-boolean v2, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v2, :cond_e

    iput-object v0, v6, Lp4/q1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v3, v6, Lp4/q1;->s:Ljava/util/ArrayList;

    iput-object v4, v6, Lp4/q1;->t:Ljava/util/Iterator;

    iput-object v15, v6, Lp4/q1;->u:Lj3/e0;

    iput-object v12, v6, Lp4/q1;->v:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v7, v6, Lp4/q1;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v1, v6, Lp4/q1;->x:Ljava/lang/String;

    iput-object v14, v6, Lp4/q1;->y:Lv3/b;

    iput v10, v6, Lp4/q1;->z:I

    iput v8, v6, Lp4/q1;->A:I

    const/4 v2, 0x3

    iput v2, v6, Lp4/q1;->E:I

    move-object/from16 p1, v15

    const-wide/16 v14, 0x64

    invoke-static {v14, v15, v6}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_d

    goto/16 :goto_2

    :cond_d
    move-object/from16 v15, p1

    :goto_c
    const/4 v14, 0x0

    goto :goto_b

    :cond_e
    move-object/from16 p1, v15

    iget-boolean v2, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v2, :cond_f

    move v8, v10

    move-object v2, v13

    move-object/from16 v1, v26

    const/4 v13, 0x0

    goto/16 :goto_8

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lj3/e0;->length()J

    move-result-wide v14

    iput-object v0, v6, Lp4/q1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v3, v6, Lp4/q1;->s:Ljava/util/ArrayList;

    iput-object v4, v6, Lp4/q1;->t:Ljava/util/Iterator;

    move-object/from16 v2, p1

    iput-object v2, v6, Lp4/q1;->u:Lj3/e0;

    const/4 v7, 0x0

    iput-object v7, v6, Lp4/q1;->v:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v7, v6, Lp4/q1;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v1, v6, Lp4/q1;->x:Ljava/lang/String;

    iput-object v7, v6, Lp4/q1;->y:Lv3/b;

    iput v10, v6, Lp4/q1;->z:I

    iput v8, v6, Lp4/q1;->A:I

    const/4 v7, 0x4

    iput v7, v6, Lp4/q1;->E:I

    invoke-virtual {v13, v14, v15, v1, v6}, Lv3/q;->g(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_10

    goto/16 :goto_2

    :cond_10
    move v7, v10

    move-object v10, v0

    move v0, v8

    move-object v8, v3

    move v3, v7

    move-object v7, v4

    move-object v4, v1

    :goto_d
    iput-object v10, v6, Lp4/q1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v8, v6, Lp4/q1;->s:Ljava/util/ArrayList;

    iput-object v7, v6, Lp4/q1;->t:Ljava/util/Iterator;

    iput-object v2, v6, Lp4/q1;->u:Lj3/e0;

    const/4 v14, 0x0

    iput-object v14, v6, Lp4/q1;->v:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v14, v6, Lp4/q1;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v14, v6, Lp4/q1;->x:Ljava/lang/String;

    iput v3, v6, Lp4/q1;->z:I

    iput v0, v6, Lp4/q1;->A:I

    const/4 v1, 0x5

    iput v1, v6, Lp4/q1;->E:I

    invoke-virtual {v13, v4, v6}, Lv3/q;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_11

    goto/16 :goto_2

    :cond_11
    move-object v4, v2

    :goto_e
    check-cast v1, Lv3/r;

    iget-object v1, v1, Lv3/r;->b:Ljava/lang/Object;

    check-cast v1, Lv3/b;

    if-eqz v1, :cond_2a

    invoke-virtual {v4}, Lj3/e0;->length()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    move-object v12, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v4

    move-object v4, v1

    move-wide/from16 v1, v16

    :goto_f
    cmp-long v16, v1, v14

    if-gez v16, :cond_21

    move-object/from16 v16, v5

    iget-boolean v5, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v5, :cond_1a

    instance-of v5, v4, Ljava/lang/AutoCloseable;

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    move-wide/from16 v27, v1

    move-object/from16 v17, v11

    goto :goto_12

    :cond_12
    instance-of v5, v4, Ljava/util/concurrent/ExecutorService;

    if-eqz v5, :cond_19

    move-object v5, v4

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    move-object/from16 v17, v11

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v11

    if-ne v5, v11, :cond_14

    :cond_13
    move-wide/from16 v27, v1

    goto :goto_12

    :cond_14
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v11

    if-nez v11, :cond_13

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    move/from16 v18, v11

    const/4 v11, 0x0

    :goto_10
    if-nez v18, :cond_16

    move/from16 p1, v11

    :try_start_0
    sget-object v11, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v27, v1

    const-wide/16 v1, 0x1

    :try_start_1
    invoke-interface {v5, v1, v2, v11}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v18
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_15
    move/from16 v11, p1

    :goto_11
    move-wide/from16 v1, v27

    goto :goto_10

    :catch_0
    move-wide/from16 v27, v1

    :catch_1
    if-nez p1, :cond_15

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v11, 0x1

    goto :goto_11

    :cond_16
    move-wide/from16 v27, v1

    move/from16 p1, v11

    if-eqz p1, :cond_17

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_17
    :goto_12
    invoke-virtual {v4}, Lv3/b;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v12, v6, Lp4/q1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v10, v6, Lp4/q1;->s:Ljava/util/ArrayList;

    iput-object v8, v6, Lp4/q1;->t:Ljava/util/Iterator;

    iput-object v7, v6, Lp4/q1;->u:Lj3/e0;

    const/4 v2, 0x0

    iput-object v2, v6, Lp4/q1;->v:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v2, v6, Lp4/q1;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v2, v6, Lp4/q1;->x:Ljava/lang/String;

    iput-object v4, v6, Lp4/q1;->y:Lv3/b;

    iput v3, v6, Lp4/q1;->z:I

    iput v0, v6, Lp4/q1;->A:I

    iput-wide v14, v6, Lp4/q1;->C:J

    move-wide/from16 v14, v27

    iput-wide v14, v6, Lp4/q1;->D:J

    const/4 v11, 0x6

    iput v11, v6, Lp4/q1;->E:I

    invoke-virtual {v13, v1, v6}, Lv3/q;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_18

    goto/16 :goto_2

    :cond_18
    :goto_13
    move-object v5, v9

    :goto_14
    move-object/from16 v9, v26

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    goto/16 :goto_18

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1a
    move-wide/from16 v27, v1

    move-object/from16 v17, v11

    move/from16 v36, v3

    move v3, v0

    move-object v0, v8

    move-wide/from16 v37, v14

    move/from16 v14, v36

    move-object v15, v7

    move-wide/from16 v7, v37

    :goto_15
    const/4 v11, 0x6

    sget-object v5, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v5

    iget-boolean v5, v5, Lcom/mixapplications/commons/MyApplication;->f:Z

    if-eqz v5, :cond_1c

    iput-object v12, v6, Lp4/q1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v10, v6, Lp4/q1;->s:Ljava/util/ArrayList;

    iput-object v0, v6, Lp4/q1;->t:Ljava/util/Iterator;

    iput-object v15, v6, Lp4/q1;->u:Lj3/e0;

    const/4 v5, 0x0

    iput-object v5, v6, Lp4/q1;->v:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v5, v6, Lp4/q1;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v5, v6, Lp4/q1;->x:Ljava/lang/String;

    iput-object v4, v6, Lp4/q1;->y:Lv3/b;

    iput v14, v6, Lp4/q1;->z:I

    iput v3, v6, Lp4/q1;->A:I

    iput-wide v7, v6, Lp4/q1;->C:J

    iput-wide v1, v6, Lp4/q1;->D:J

    const/4 v5, 0x7

    iput v5, v6, Lp4/q1;->E:I

    move-object/from16 v18, v12

    const-wide/16 v11, 0x64

    invoke-static {v11, v12, v6}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_1b

    goto/16 :goto_2

    :cond_1b
    move-object/from16 v12, v18

    goto :goto_15

    :cond_1c
    move-object/from16 v18, v12

    const-wide/32 v11, 0x100000

    move-wide/from16 v27, v7

    sub-long v7, v27, v1

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v5, v7

    new-array v5, v5, [B

    invoke-virtual {v15, v1, v2}, Lj3/e0;->seek(J)V

    invoke-virtual {v15, v5}, Lj3/e0;->read([B)I

    move-result v11

    if-lez v11, :cond_20

    const/4 v8, 0x0

    invoke-static {v8, v11, v5}, Lhd/q;->d0(II[B)[B

    move-result-object v5

    move-object/from16 v12, v18

    iput-object v12, v6, Lp4/q1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v10, v6, Lp4/q1;->s:Ljava/util/ArrayList;

    iput-object v0, v6, Lp4/q1;->t:Ljava/util/Iterator;

    iput-object v15, v6, Lp4/q1;->u:Lj3/e0;

    const/4 v7, 0x0

    iput-object v7, v6, Lp4/q1;->v:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v7, v6, Lp4/q1;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v7, v6, Lp4/q1;->x:Ljava/lang/String;

    iput-object v4, v6, Lp4/q1;->y:Lv3/b;

    iput v14, v6, Lp4/q1;->z:I

    iput v3, v6, Lp4/q1;->A:I

    move-object/from16 v18, v9

    move-wide/from16 v8, v27

    iput-wide v8, v6, Lp4/q1;->C:J

    iput-wide v1, v6, Lp4/q1;->D:J

    iput v11, v6, Lp4/q1;->B:I

    const/16 v7, 0x8

    iput v7, v6, Lp4/q1;->E:I

    move-object v7, v0

    move-object v0, v4

    const/4 v4, 0x0

    move/from16 v19, v3

    move-object v3, v5

    const/4 v5, 0x0

    move-object/from16 v21, v7

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object/from16 v9, v26

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    invoke-static/range {v0 .. v8}, Lv3/b;->pwrite$default(Lv3/b;J[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, v18

    if-ne v3, v5, :cond_1d

    goto/16 :goto_1e

    :cond_1d
    move-object v4, v0

    move-wide/from16 v25, v1

    move v0, v11

    move v3, v14

    move-object v7, v15

    move-object/from16 v8, v21

    move-wide/from16 v14, v27

    :goto_16
    int-to-long v0, v0

    add-long v1, v25, v0

    instance-of v0, v9, Lo3/w4;

    if-eqz v0, :cond_1e

    move-object/from16 v25, v9

    check-cast v25, Lo3/w4;

    long-to-float v0, v1

    move/from16 v21, v3

    move-object/from16 v35, v4

    move-object/from16 p1, v12

    const-wide/16 v11, 0x1

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v0, v3

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float/2addr v0, v3

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    const/16 v33, 0x0

    const/16 v34, 0x1ef

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v30, v3

    invoke-static/range {v25 .. v34}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_17

    :cond_1e
    move/from16 v21, v3

    move-object/from16 v35, v4

    move-object/from16 p1, v12

    instance-of v0, v9, Lo3/x4;

    if-eqz v0, :cond_1f

    move-object/from16 v25, v9

    check-cast v25, Lo3/x4;

    long-to-float v0, v1

    const-wide/16 v11, 0x1

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v0, v3

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float/2addr v0, v3

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    const/16 v33, 0x0

    const/16 v34, 0x1ef

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v30, v3

    invoke-static/range {v25 .. v34}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :cond_1f
    :goto_17
    move-object/from16 v12, p1

    move-object/from16 v26, v9

    move-object/from16 v11, v17

    move/from16 v0, v19

    move/from16 v3, v21

    move-object/from16 v4, v35

    move-object v9, v5

    move-object/from16 v5, v16

    goto/16 :goto_f

    :cond_20
    move-object/from16 v21, v0

    move/from16 v19, v3

    move-object v0, v4

    move-object v5, v9

    move-object/from16 v12, v18

    move-object/from16 v9, v26

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    move v3, v14

    move-object v7, v15

    move/from16 v0, v19

    move-object/from16 v8, v21

    goto :goto_18

    :cond_21
    move-object/from16 v16, v5

    move-object v5, v9

    move-object/from16 v17, v11

    goto/16 :goto_14

    :goto_18
    invoke-virtual {v7}, Lj3/e0;->close()V

    instance-of v1, v4, Ljava/lang/AutoCloseable;

    if-eqz v1, :cond_23

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    :cond_22
    :goto_19
    const-wide/16 v14, 0x1

    goto :goto_1b

    :cond_23
    instance-of v1, v4, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_29

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v1

    if-ne v4, v1, :cond_24

    goto :goto_19

    :cond_24
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    move/from16 v2, v22

    :cond_25
    :goto_1a
    if-nez v1, :cond_26

    :try_start_2
    sget-object v11, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    const-wide/16 v14, 0x1

    :try_start_3
    invoke-interface {v4, v14, v15, v11}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1a

    :catch_2
    const-wide/16 v14, 0x1

    :catch_3
    if-nez v2, :cond_25

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move/from16 v2, v24

    goto :goto_1a

    :cond_26
    const-wide/16 v14, 0x1

    if-eqz v2, :cond_27

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_27
    :goto_1b
    iget-boolean v1, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v1, :cond_28

    iget-object v1, v6, Lp4/q1;->K:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_28
    move-object v7, v8

    move-object v8, v10

    move-object v10, v12

    goto :goto_1c

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2a
    move-object/from16 v16, v5

    move-object v5, v9

    move-object/from16 v17, v11

    move-object/from16 v9, v26

    const-wide/16 v14, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    :goto_1c
    iget-boolean v1, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v1, :cond_2b

    goto :goto_1f

    :cond_2b
    move-object v1, v8

    move v8, v3

    move-object v3, v1

    move v1, v0

    move-object v4, v7

    move-object v0, v10

    :cond_2c
    :goto_1d
    sget-object v2, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v2

    iget-boolean v2, v2, Lcom/mixapplications/commons/MyApplication;->f:Z

    if-eqz v2, :cond_2d

    iput-object v0, v6, Lp4/q1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v3, v6, Lp4/q1;->s:Ljava/util/ArrayList;

    iput-object v4, v6, Lp4/q1;->t:Ljava/util/Iterator;

    const/4 v7, 0x0

    iput-object v7, v6, Lp4/q1;->u:Lj3/e0;

    iput-object v7, v6, Lp4/q1;->v:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v7, v6, Lp4/q1;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v7, v6, Lp4/q1;->x:Ljava/lang/String;

    iput-object v7, v6, Lp4/q1;->y:Lv3/b;

    iput v8, v6, Lp4/q1;->z:I

    iput v1, v6, Lp4/q1;->A:I

    const/16 v2, 0x9

    iput v2, v6, Lp4/q1;->E:I

    const-wide/16 v11, 0x64

    invoke-static {v11, v12, v6}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_2c

    :goto_1e
    return-object v5

    :cond_2d
    move-object v1, v9

    move-object v2, v13

    move-object/from16 v11, v17

    const/4 v13, 0x0

    move-object v9, v5

    move-object/from16 v5, v16

    goto/16 :goto_8

    :cond_2e
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method
