.class public final Lp4/o0;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:I

.field public final synthetic I:Landroidx/fragment/app/Fragment;

.field public final synthetic J:Ljava/util/Set;

.field public final synthetic K:Lp4/f1;

.field public final synthetic L:Lv3/q;

.field public final synthetic M:Ljava/lang/String;

.field public final synthetic N:Ljava/util/LinkedHashSet;

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
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/Set;Lp4/f1;Lv3/q;Ljava/lang/String;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp4/o0;->I:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lp4/o0;->J:Ljava/util/Set;

    iput-object p3, p0, Lp4/o0;->K:Lp4/f1;

    iput-object p4, p0, Lp4/o0;->L:Lv3/q;

    iput-object p5, p0, Lp4/o0;->M:Ljava/lang/String;

    iput-object p6, p0, Lp4/o0;->N:Ljava/util/LinkedHashSet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lp4/o0;

    iget-object v5, p0, Lp4/o0;->M:Ljava/lang/String;

    iget-object v6, p0, Lp4/o0;->N:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lp4/o0;->I:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lp4/o0;->J:Ljava/util/Set;

    iget-object v3, p0, Lp4/o0;->K:Lp4/f1;

    iget-object v4, p0, Lp4/o0;->L:Lv3/q;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lp4/o0;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/Set;Lp4/f1;Lv3/q;Ljava/lang/String;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/o0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/o0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v6, p0

    sget-object v9, Lmd/a;->a:Lmd/a;

    iget v0, v6, Lp4/o0;->H:I

    iget-object v12, v6, Lp4/o0;->M:Ljava/lang/String;

    iget-object v15, v6, Lp4/o0;->I:Landroidx/fragment/app/Fragment;

    iget-object v5, v6, Lp4/o0;->J:Ljava/util/Set;

    iget-object v7, v6, Lp4/o0;->L:Lv3/q;

    const v22, 0x7f1302bf

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v13, v6, Lp4/o0;->C:J

    iget v0, v6, Lp4/o0;->A:I

    iget v1, v6, Lp4/o0;->z:I

    iget-object v2, v6, Lp4/o0;->t:Ljava/util/Iterator;

    iget-object v10, v6, Lp4/o0;->s:Ljava/util/ArrayList;

    iget-object v3, v6, Lp4/o0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move v4, v1

    move-object/from16 v27, v5

    move-object/from16 v17, v7

    move-object v1, v10

    move-object/from16 p1, v12

    move-wide v7, v13

    move-object/from16 v19, v15

    const-wide/16 v12, 0x64

    const/16 v25, 0x3

    const/16 v26, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    move-object v5, v2

    move-object v10, v9

    move v2, v0

    move-object v0, v3

    goto/16 :goto_24

    :pswitch_1
    iget v0, v6, Lp4/o0;->B:I

    iget-wide v1, v6, Lp4/o0;->G:J

    iget-wide v13, v6, Lp4/o0;->F:J

    move-object v10, v12

    iget-wide v11, v6, Lp4/o0;->E:J

    move-object/from16 v27, v5

    iget-wide v4, v6, Lp4/o0;->D:J

    move-wide/from16 v17, v4

    iget-wide v3, v6, Lp4/o0;->C:J

    iget v5, v6, Lp4/o0;->A:I

    iget v8, v6, Lp4/o0;->z:I

    move/from16 v19, v0

    iget-object v0, v6, Lp4/o0;->y:Lv3/b;

    move-object/from16 v21, v0

    iget-object v0, v6, Lp4/o0;->u:Lj3/e0;

    move-object/from16 v29, v0

    iget-object v0, v6, Lp4/o0;->t:Ljava/util/Iterator;

    move-object/from16 v30, v0

    iget-object v0, v6, Lp4/o0;->s:Ljava/util/ArrayList;

    move-object/from16 v31, v0

    iget-object v0, v6, Lp4/o0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 p1, v7

    move-object v7, v0

    move/from16 v0, v19

    move-object/from16 v19, v15

    move-wide v15, v11

    move-wide/from16 v11, v17

    move-object/from16 v17, p1

    move-wide/from16 v39, v1

    move v2, v5

    move-object/from16 p1, v10

    move-wide/from16 v23, v13

    move-object/from16 v5, v29

    move-object/from16 v14, v30

    const/16 v25, 0x3

    const/16 v26, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    move-object v10, v9

    goto/16 :goto_1b

    :pswitch_2
    move-object/from16 v27, v5

    move-object v10, v12

    iget-wide v0, v6, Lp4/o0;->G:J

    iget-wide v2, v6, Lp4/o0;->F:J

    iget-wide v4, v6, Lp4/o0;->E:J

    iget-wide v11, v6, Lp4/o0;->D:J

    iget-wide v13, v6, Lp4/o0;->C:J

    iget v8, v6, Lp4/o0;->A:I

    move-wide/from16 v17, v0

    iget v0, v6, Lp4/o0;->z:I

    iget-object v1, v6, Lp4/o0;->y:Lv3/b;

    move/from16 v19, v0

    iget-object v0, v6, Lp4/o0;->u:Lj3/e0;

    move-object/from16 v21, v0

    iget-object v0, v6, Lp4/o0;->t:Ljava/util/Iterator;

    move-object/from16 v29, v0

    iget-object v0, v6, Lp4/o0;->s:Ljava/util/ArrayList;

    move-object/from16 v30, v0

    iget-object v0, v6, Lp4/o0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-wide/from16 v41, v2

    move-object/from16 p1, v10

    move-object v10, v9

    move-object/from16 v9, v21

    move-wide/from16 v48, v11

    move-object v11, v0

    move-object v0, v1

    move-wide v1, v4

    move v5, v8

    move-wide v3, v13

    move/from16 v12, v19

    move-object/from16 v14, v29

    move-object/from16 v13, v30

    move-wide/from16 v30, v48

    move-object/from16 v19, v15

    move-wide/from16 v15, v17

    move-object/from16 v17, v7

    const-wide/16 v7, 0x64

    goto/16 :goto_1a

    :pswitch_3
    move-object/from16 v27, v5

    move-object v10, v12

    iget-wide v0, v6, Lp4/o0;->C:J

    iget v2, v6, Lp4/o0;->A:I

    iget v3, v6, Lp4/o0;->z:I

    iget-object v4, v6, Lp4/o0;->y:Lv3/b;

    iget-object v5, v6, Lp4/o0;->u:Lj3/e0;

    iget-object v8, v6, Lp4/o0;->t:Ljava/util/Iterator;

    iget-object v11, v6, Lp4/o0;->s:Ljava/util/ArrayList;

    iget-object v12, v6, Lp4/o0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 p1, v12

    move-object v12, v7

    move-object/from16 v7, p1

    move-object/from16 p1, v10

    move-object/from16 v19, v15

    move-object v10, v9

    goto/16 :goto_17

    :pswitch_4
    move-object/from16 v27, v5

    move-object v10, v12

    iget-wide v0, v6, Lp4/o0;->C:J

    iget v2, v6, Lp4/o0;->A:I

    iget v3, v6, Lp4/o0;->z:I

    iget-object v4, v6, Lp4/o0;->u:Lj3/e0;

    iget-object v5, v6, Lp4/o0;->t:Ljava/util/Iterator;

    iget-object v8, v6, Lp4/o0;->s:Ljava/util/ArrayList;

    iget-object v11, v6, Lp4/o0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v14, v4

    move-object v12, v7

    move-object v13, v10

    move-object/from16 v4, p1

    goto/16 :goto_11

    :pswitch_5
    move-object/from16 v27, v5

    move-object v10, v12

    iget-wide v0, v6, Lp4/o0;->C:J

    iget v2, v6, Lp4/o0;->A:I

    iget v3, v6, Lp4/o0;->z:I

    iget-object v4, v6, Lp4/o0;->x:Ljava/lang/String;

    iget-object v5, v6, Lp4/o0;->u:Lj3/e0;

    iget-object v8, v6, Lp4/o0;->t:Ljava/util/Iterator;

    iget-object v11, v6, Lp4/o0;->s:Ljava/util/ArrayList;

    iget-object v12, v6, Lp4/o0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v14, v5

    move-object v5, v8

    move-object v13, v10

    move-object v8, v11

    move-object v11, v12

    move-object v12, v7

    goto/16 :goto_10

    :pswitch_6
    move-object/from16 v27, v5

    move-object v10, v12

    iget v0, v6, Lp4/o0;->A:I

    iget v1, v6, Lp4/o0;->z:I

    iget-object v2, v6, Lp4/o0;->x:Ljava/lang/String;

    iget-object v3, v6, Lp4/o0;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v6, Lp4/o0;->v:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, v6, Lp4/o0;->u:Lj3/e0;

    iget-object v8, v6, Lp4/o0;->t:Ljava/util/Iterator;

    iget-object v11, v6, Lp4/o0;->s:Ljava/util/ArrayList;

    iget-object v12, v6, Lp4/o0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v14, v4

    move v4, v0

    move-object v0, v12

    move-object v12, v7

    move-object v7, v2

    move-object v2, v8

    move v8, v1

    move-object v1, v11

    move-object v11, v14

    move-object v14, v5

    move-object v5, v3

    goto/16 :goto_c

    :pswitch_7
    move-object/from16 v27, v5

    move-object v10, v12

    iget-object v0, v6, Lp4/o0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    const/4 v12, 0x0

    goto/16 :goto_7

    :pswitch_8
    move-object/from16 v27, v5

    move-object v10, v12

    iget-object v0, v6, Lp4/o0;->s:Ljava/util/ArrayList;

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    iget-object v0, v6, Lp4/o0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_9
    move-object/from16 v27, v5

    move-object v10, v12

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    instance-of v1, v15, Lo3/w4;

    const/high16 v2, 0x42c80000    # 100.0f

    const v4, 0x7f1301c9

    const v5, 0x7f1301ca

    if-eqz v1, :cond_2

    move-object/from16 v29, v15

    check-cast v29, Lo3/w4;

    invoke-interface/range {v27 .. v27}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static {v5}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object/from16 v30, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    new-instance v1, Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-interface/range {v27 .. v27}, Ljava/util/Set;->size()I

    move-result v4

    int-to-float v4, v4

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v4}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v2}, Ljava/lang/Float;-><init>(F)V

    new-instance v2, Lo3/r;

    const/16 v11, 0xb

    const/4 v12, 0x0

    invoke-direct {v2, v0, v12, v11}, Lo3/r;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    const/16 v38, 0xc0

    const-string v31, ""

    const/16 v36, 0x0

    move-object/from16 v32, v1

    move-object/from16 v37, v2

    move-object/from16 v34, v4

    move-object/from16 v33, v5

    move-object/from16 v35, v8

    invoke-static/range {v29 .. v38}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v1, v29

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v0, v6, Lp4/o0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v12, v6, Lp4/o0;->s:Ljava/util/ArrayList;

    const/4 v4, 0x0

    iput v4, v6, Lp4/o0;->z:I

    const/4 v4, 0x1

    iput v4, v6, Lp4/o0;->H:I

    invoke-virtual {v1, v2, v12, v6}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_1

    :goto_2
    move-object v10, v9

    goto/16 :goto_23

    :cond_1
    :goto_3
    const/4 v12, 0x0

    goto :goto_6

    :cond_2
    instance-of v1, v15, Lo3/x4;

    if-eqz v1, :cond_1

    move-object/from16 v29, v15

    check-cast v29, Lo3/x4;

    invoke-interface/range {v27 .. v27}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v8, 0x1

    if-le v1, v8, :cond_3

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static {v5}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object/from16 v30, v1

    goto :goto_5

    :cond_3
    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :goto_5
    new-instance v1, Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-interface/range {v27 .. v27}, Ljava/util/Set;->size()I

    move-result v4

    int-to-float v4, v4

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v4}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v2}, Ljava/lang/Float;-><init>(F)V

    new-instance v2, Lo3/r;

    const/16 v11, 0xd

    const/4 v12, 0x0

    invoke-direct {v2, v0, v12, v11}, Lo3/r;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    const/16 v38, 0xc0

    const-string v31, ""

    const/16 v36, 0x0

    move-object/from16 v32, v1

    move-object/from16 v37, v2

    move-object/from16 v34, v4

    move-object/from16 v33, v5

    move-object/from16 v35, v8

    invoke-static/range {v29 .. v38}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :goto_6
    iput-object v0, v6, Lp4/o0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v12, v6, Lp4/o0;->s:Ljava/util/ArrayList;

    const/4 v1, 0x2

    iput v1, v6, Lp4/o0;->H:I

    invoke-virtual {v7, v10, v6}, Lv3/q;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    goto :goto_2

    :cond_4
    :goto_7
    check-cast v1, Lv3/r;

    iget-object v1, v1, Lv3/r;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    move-object/from16 v5, v27

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj3/e0;

    instance-of v11, v15, Lo3/w4;

    if-eqz v11, :cond_7

    move-object/from16 v29, v15

    check-cast v29, Lo3/w4;

    invoke-virtual {v8}, Lj3/e0;->q()Ljava/lang/String;

    move-result-object v31

    int-to-float v11, v4

    const/4 v13, 0x1

    int-to-float v14, v13

    add-float/2addr v11, v14

    invoke-interface/range {v27 .. v27}, Ljava/util/Set;->size()I

    move-result v13

    int-to-float v13, v13

    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    move-result v11

    new-instance v13, Ljava/lang/Float;

    invoke-direct {v13, v11}, Ljava/lang/Float;-><init>(F)V

    new-instance v11, Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-direct {v11, v3}, Ljava/lang/Float;-><init>(F)V

    const/16 v37, 0x0

    const/16 v38, 0x1e9

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v34, v11

    move-object/from16 v32, v13

    invoke-static/range {v29 .. v38}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :cond_6
    const/4 v3, 0x0

    goto :goto_9

    :cond_7
    instance-of v11, v15, Lo3/x4;

    if-eqz v11, :cond_6

    move-object/from16 v29, v15

    check-cast v29, Lo3/x4;

    invoke-virtual {v8}, Lj3/e0;->q()Ljava/lang/String;

    move-result-object v31

    int-to-float v11, v4

    const/4 v13, 0x1

    int-to-float v14, v13

    add-float/2addr v11, v14

    invoke-interface/range {v27 .. v27}, Ljava/util/Set;->size()I

    move-result v13

    int-to-float v13, v13

    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    move-result v11

    new-instance v13, Ljava/lang/Float;

    invoke-direct {v13, v11}, Ljava/lang/Float;-><init>(F)V

    new-instance v11, Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-direct {v11, v3}, Ljava/lang/Float;-><init>(F)V

    const/16 v37, 0x0

    const/16 v38, 0x1e9

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v34, v11

    move-object/from16 v32, v13

    invoke-static/range {v29 .. v38}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :goto_9
    iget-boolean v11, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v11, :cond_8

    goto/16 :goto_25

    :cond_8
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Lj3/e0;->q()Ljava/lang/String;

    move-result-object v14

    const-string v3, "/"

    invoke-static {v10, v3, v14}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v12, "compile(...)"

    move-object/from16 v30, v0

    const-string v0, "input"

    move-object/from16 p1, v1

    const-string v1, "/{1,9}/"

    invoke-static {v1, v12, v14, v0, v14}, Lo3/m3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "replaceAll(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    move-object/from16 v18, v0

    move-object v12, v7

    move-object v0, v13

    const/4 v3, 0x1

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv3/b;

    invoke-virtual {v3}, Lv3/b;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lj3/e0;->q()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    iput-boolean v3, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    const v1, 0x7f130400

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v8}, Lj3/e0;->q()Ljava/lang/String;

    move-result-object v1

    const v12, 0x7f130196

    invoke-static {v12}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v12

    const-string v14, "\n"

    invoke-static {v1, v14, v12}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v22 .. v22}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v33

    const v1, 0x7f13032c

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v34

    new-instance v16, Ll3/n;

    const/16 v21, 0x1

    move-object/from16 v18, v0

    move-object/from16 v17, v7

    move-object/from16 v19, v13

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v21}, Ll3/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v12, v17

    move-object/from16 v0, v19

    move-object/from16 v13, v20

    new-instance v1, Lo3/z5;

    const/4 v7, 0x3

    invoke-direct {v1, v11, v0, v13, v7}, Lo3/z5;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v36, v1

    move-object/from16 v35, v16

    invoke-static/range {v31 .. v36}, Lo3/x5;->o(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_a
    move-object/from16 v1, p1

    move-object v14, v8

    move-object/from16 v7, v18

    move v8, v5

    move-object v5, v0

    move-object/from16 v0, v30

    :goto_b
    iget-boolean v3, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v3, :cond_d

    iput-object v0, v6, Lp4/o0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v1, v6, Lp4/o0;->s:Ljava/util/ArrayList;

    iput-object v2, v6, Lp4/o0;->t:Ljava/util/Iterator;

    iput-object v14, v6, Lp4/o0;->u:Lj3/e0;

    iput-object v11, v6, Lp4/o0;->v:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v5, v6, Lp4/o0;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v7, v6, Lp4/o0;->x:Ljava/lang/String;

    iput-object v13, v6, Lp4/o0;->y:Lv3/b;

    iput v8, v6, Lp4/o0;->z:I

    iput v4, v6, Lp4/o0;->A:I

    const/4 v3, 0x3

    iput v3, v6, Lp4/o0;->H:I

    move/from16 v16, v4

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, v6}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_c

    goto/16 :goto_2

    :cond_c
    move/from16 v4, v16

    :goto_c
    const/4 v13, 0x0

    goto :goto_b

    :cond_d
    move/from16 v16, v4

    iget-boolean v3, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v3, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v14}, Lj3/e0;->length()J

    move-result-wide v3

    const-wide v17, 0xfffffe00L

    cmp-long v5, v3, v17

    if-ltz v5, :cond_f

    invoke-virtual {v12}, Lv3/q;->l()Lv3/i;

    move-result-object v5

    sget-object v11, Lv3/i;->d:Lv3/i;

    if-eq v5, v11, :cond_10

    invoke-virtual {v12}, Lv3/q;->l()Lv3/i;

    move-result-object v5

    sget-object v11, Lv3/i;->c:Lv3/i;

    if-eq v5, v11, :cond_10

    invoke-virtual {v12}, Lv3/q;->l()Lv3/i;

    move-result-object v5

    sget-object v11, Lv3/i;->b:Lv3/i;

    if-ne v5, v11, :cond_f

    goto :goto_d

    :cond_f
    move-object v13, v10

    goto :goto_f

    :cond_10
    :goto_d
    sget-object v3, Lo3/x5;->a:Lo3/x5;

    const v3, 0x7f13012d

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v30

    const v3, 0x7f13019b

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v22 .. v22}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v32

    const/16 v35, 0x0

    const/16 v36, 0x38

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v30 .. v36}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    :goto_e
    move v4, v8

    move-object v7, v12

    const/4 v12, 0x0

    goto/16 :goto_8

    :goto_f
    invoke-virtual {v14}, Lj3/e0;->length()J

    move-result-wide v10

    iput-object v0, v6, Lp4/o0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v1, v6, Lp4/o0;->s:Ljava/util/ArrayList;

    iput-object v2, v6, Lp4/o0;->t:Ljava/util/Iterator;

    iput-object v14, v6, Lp4/o0;->u:Lj3/e0;

    const/4 v5, 0x0

    iput-object v5, v6, Lp4/o0;->v:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v5, v6, Lp4/o0;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v7, v6, Lp4/o0;->x:Ljava/lang/String;

    iput-object v5, v6, Lp4/o0;->y:Lv3/b;

    iput v8, v6, Lp4/o0;->z:I

    move/from16 v5, v16

    iput v5, v6, Lp4/o0;->A:I

    iput-wide v3, v6, Lp4/o0;->C:J

    move-object/from16 v16, v0

    const/4 v0, 0x4

    iput v0, v6, Lp4/o0;->H:I

    invoke-virtual {v12, v10, v11, v7, v6}, Lv3/q;->g(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_11

    goto/16 :goto_2

    :cond_11
    move v11, v8

    move-object v8, v1

    move-wide v0, v3

    move v3, v11

    move v11, v5

    move-object v5, v2

    move v2, v11

    move-object v4, v7

    move-object/from16 v11, v16

    :goto_10
    iput-object v11, v6, Lp4/o0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v8, v6, Lp4/o0;->s:Ljava/util/ArrayList;

    iput-object v5, v6, Lp4/o0;->t:Ljava/util/Iterator;

    iput-object v14, v6, Lp4/o0;->u:Lj3/e0;

    const/4 v7, 0x0

    iput-object v7, v6, Lp4/o0;->v:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v7, v6, Lp4/o0;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v7, v6, Lp4/o0;->x:Ljava/lang/String;

    iput v3, v6, Lp4/o0;->z:I

    iput v2, v6, Lp4/o0;->A:I

    iput-wide v0, v6, Lp4/o0;->C:J

    const/4 v7, 0x5

    iput v7, v6, Lp4/o0;->H:I

    invoke-virtual {v12, v4, v6}, Lv3/q;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_12

    goto/16 :goto_2

    :cond_12
    :goto_11
    check-cast v4, Lv3/r;

    iget-object v4, v4, Lv3/r;->b:Ljava/lang/Object;

    check-cast v4, Lv3/b;

    if-eqz v4, :cond_2c

    invoke-virtual {v14}, Lj3/e0;->length()J

    move-result-wide v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-wide/16 v30, 0x0

    move-object v7, v11

    move-object/from16 p1, v13

    move-wide/from16 v39, v30

    move-object v11, v8

    move-object v8, v5

    move-object v5, v14

    move-wide/from16 v13, v16

    move-wide/from16 v17, v18

    move-object/from16 v16, v9

    :goto_12
    move-wide/from16 v9, v39

    :goto_13
    cmp-long v19, v9, v13

    if-gez v19, :cond_23

    move-object/from16 v19, v15

    iget-boolean v15, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v15, :cond_1b

    instance-of v15, v4, Ljava/lang/AutoCloseable;

    if-eqz v15, :cond_13

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    move-wide/from16 v32, v9

    move-object/from16 v21, v12

    goto :goto_16

    :cond_13
    instance-of v15, v4, Ljava/util/concurrent/ExecutorService;

    if-eqz v15, :cond_1a

    move-object v15, v4

    check-cast v15, Ljava/util/concurrent/ExecutorService;

    move-object/from16 v21, v12

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v12

    if-ne v15, v12, :cond_15

    :cond_14
    move-wide/from16 v32, v9

    goto :goto_16

    :cond_15
    invoke-interface {v15}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v12

    if-nez v12, :cond_14

    invoke-interface {v15}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    move/from16 v30, v12

    const/4 v12, 0x0

    :goto_14
    if-nez v30, :cond_17

    move/from16 v31, v12

    :try_start_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v32, v9

    const-wide/16 v9, 0x1

    :try_start_1
    invoke-interface {v15, v9, v10, v12}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v30
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_16
    move/from16 v12, v31

    :goto_15
    move-wide/from16 v9, v32

    goto :goto_14

    :catch_0
    move-wide/from16 v32, v9

    :catch_1
    if-nez v31, :cond_16

    invoke-interface {v15}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v12, 0x1

    goto :goto_15

    :cond_17
    move-wide/from16 v32, v9

    move/from16 v31, v12

    if-eqz v31, :cond_18

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->interrupt()V

    :cond_18
    :goto_16
    invoke-virtual {v4}, Lv3/b;->getPath()Ljava/lang/String;

    move-result-object v9

    iput-object v7, v6, Lp4/o0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v11, v6, Lp4/o0;->s:Ljava/util/ArrayList;

    iput-object v8, v6, Lp4/o0;->t:Ljava/util/Iterator;

    iput-object v5, v6, Lp4/o0;->u:Lj3/e0;

    const/4 v12, 0x0

    iput-object v12, v6, Lp4/o0;->v:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v12, v6, Lp4/o0;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v12, v6, Lp4/o0;->x:Ljava/lang/String;

    iput-object v4, v6, Lp4/o0;->y:Lv3/b;

    iput v3, v6, Lp4/o0;->z:I

    iput v2, v6, Lp4/o0;->A:I

    iput-wide v0, v6, Lp4/o0;->C:J

    iput-wide v13, v6, Lp4/o0;->D:J

    move-wide/from16 v12, v32

    iput-wide v12, v6, Lp4/o0;->E:J

    move-wide/from16 v12, v17

    iput-wide v12, v6, Lp4/o0;->F:J

    move-wide/from16 v12, v39

    iput-wide v12, v6, Lp4/o0;->G:J

    const/4 v10, 0x6

    iput v10, v6, Lp4/o0;->H:I

    move-object/from16 v12, v21

    invoke-virtual {v12, v9, v6}, Lv3/q;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, v16

    if-ne v9, v10, :cond_19

    goto/16 :goto_23

    :cond_19
    :goto_17
    move-object/from16 v31, v11

    move-object/from16 v17, v12

    :goto_18
    const/16 v25, 0x3

    const/16 v26, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    move-object v11, v7

    goto/16 :goto_1d

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1b
    move-wide/from16 v32, v9

    move-object/from16 v10, v16

    move-wide/from16 v15, v17

    move-wide/from16 v30, v39

    move-object v9, v5

    move-object/from16 v17, v12

    move-wide/from16 v41, v15

    move-wide/from16 v15, v30

    move v5, v2

    move v12, v3

    move-wide/from16 v48, v0

    move-object v0, v4

    move-wide/from16 v3, v48

    move-wide/from16 v1, v32

    move-object/from16 v48, v11

    move-object v11, v7

    move-wide/from16 v49, v13

    move-object v14, v8

    move-object/from16 v13, v48

    move-wide/from16 v7, v49

    :goto_19
    sget-object v18, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    move-wide/from16 v30, v15

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v15

    iget-boolean v15, v15, Lcom/mixapplications/commons/MyApplication;->f:Z

    if-eqz v15, :cond_1d

    iput-object v11, v6, Lp4/o0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v13, v6, Lp4/o0;->s:Ljava/util/ArrayList;

    iput-object v14, v6, Lp4/o0;->t:Ljava/util/Iterator;

    iput-object v9, v6, Lp4/o0;->u:Lj3/e0;

    const/4 v15, 0x0

    iput-object v15, v6, Lp4/o0;->v:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v15, v6, Lp4/o0;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v15, v6, Lp4/o0;->x:Ljava/lang/String;

    iput-object v0, v6, Lp4/o0;->y:Lv3/b;

    iput v12, v6, Lp4/o0;->z:I

    iput v5, v6, Lp4/o0;->A:I

    iput-wide v3, v6, Lp4/o0;->C:J

    iput-wide v7, v6, Lp4/o0;->D:J

    iput-wide v1, v6, Lp4/o0;->E:J

    move-wide v15, v7

    move-wide/from16 v7, v41

    iput-wide v7, v6, Lp4/o0;->F:J

    move-wide/from16 v32, v7

    move-wide/from16 v7, v30

    iput-wide v7, v6, Lp4/o0;->G:J

    move-wide/from16 v30, v15

    const/4 v15, 0x7

    iput v15, v6, Lp4/o0;->H:I

    move-wide/from16 v23, v7

    const-wide/16 v7, 0x64

    invoke-static {v7, v8, v6}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v10, :cond_1c

    goto/16 :goto_23

    :cond_1c
    move-wide/from16 v15, v23

    move-wide/from16 v41, v32

    :goto_1a
    move-wide/from16 v7, v30

    goto :goto_19

    :cond_1d
    move-wide/from16 v23, v30

    move-wide/from16 v32, v41

    move-wide/from16 v30, v7

    const-wide/32 v7, 0x100000

    move-wide/from16 v34, v3

    sub-long v3, v30, v1

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    new-array v3, v3, [B

    invoke-virtual {v9, v1, v2}, Lj3/e0;->seek(J)V

    invoke-virtual {v9, v3}, Lj3/e0;->read([B)I

    move-result v4

    if-lez v4, :cond_22

    const/4 v7, 0x0

    invoke-static {v7, v4, v3}, Lhd/q;->d0(II[B)[B

    move-result-object v3

    iput-object v11, v6, Lp4/o0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v13, v6, Lp4/o0;->s:Ljava/util/ArrayList;

    iput-object v14, v6, Lp4/o0;->t:Ljava/util/Iterator;

    iput-object v9, v6, Lp4/o0;->u:Lj3/e0;

    const/4 v8, 0x0

    iput-object v8, v6, Lp4/o0;->v:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v8, v6, Lp4/o0;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v8, v6, Lp4/o0;->x:Ljava/lang/String;

    iput-object v0, v6, Lp4/o0;->y:Lv3/b;

    iput v12, v6, Lp4/o0;->z:I

    iput v5, v6, Lp4/o0;->A:I

    move-wide/from16 v7, v34

    iput-wide v7, v6, Lp4/o0;->C:J

    move-wide/from16 v7, v30

    iput-wide v7, v6, Lp4/o0;->D:J

    iput-wide v1, v6, Lp4/o0;->E:J

    move-object/from16 v18, v0

    move-wide/from16 v30, v1

    move-wide/from16 v0, v32

    iput-wide v0, v6, Lp4/o0;->F:J

    move-wide/from16 v0, v23

    iput-wide v0, v6, Lp4/o0;->G:J

    iput v4, v6, Lp4/o0;->B:I

    const/16 v2, 0x8

    iput v2, v6, Lp4/o0;->H:I

    move v2, v4

    const/4 v4, 0x0

    move/from16 v21, v5

    const/4 v5, 0x0

    move-wide/from16 v23, v7

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object/from16 v15, v18

    move/from16 v18, v2

    move-wide/from16 v25, v0

    move-object v0, v15

    move-wide/from16 v1, v30

    move-wide/from16 v30, v25

    move-wide/from16 v15, v23

    const/16 v25, 0x3

    const/16 v26, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    move-object/from16 v23, v11

    move/from16 v24, v12

    const-wide/16 v11, 0x64

    invoke-static/range {v0 .. v8}, Lv3/b;->pwrite$default(Lv3/b;J[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_1e

    goto/16 :goto_23

    :cond_1e
    move-object v5, v9

    move-wide v11, v15

    move-object/from16 v7, v23

    move/from16 v8, v24

    move-wide/from16 v39, v30

    move-wide/from16 v23, v32

    move-wide/from16 v3, v34

    move-wide v15, v1

    move-object/from16 v31, v13

    move/from16 v2, v21

    move-object/from16 v21, v0

    move/from16 v0, v18

    :goto_1b
    int-to-long v0, v0

    add-long/2addr v0, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-wide/from16 v34, v3

    move v4, v2

    sub-long v2, v0, v39

    move v13, v4

    move-object v9, v5

    sub-long v4, v15, v23

    const-wide/16 v36, 0x1f4

    cmp-long v18, v4, v36

    if-ltz v18, :cond_21

    move-object/from16 v18, v7

    iget-object v7, v6, Lp4/o0;->K:Lp4/f1;

    invoke-static {v7, v2, v3, v4, v5}, Lp4/f1;->e(Lp4/f1;JJ)J

    move-result-wide v2

    long-to-float v4, v0

    const/16 v5, 0x64

    int-to-float v5, v5

    mul-float/2addr v4, v5

    move-wide/from16 v36, v0

    move v7, v4

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    long-to-float v0, v4

    div-float v4, v7, v0

    move-object/from16 v1, v19

    instance-of v0, v1, Lo3/w4;

    if-eqz v0, :cond_1f

    move-object/from16 v38, v1

    check-cast v38, Lo3/w4;

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v4}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/16 v46, 0x0

    const/16 v47, 0x1af

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    move-object/from16 v43, v0

    move-object/from16 v45, v4

    invoke-static/range {v38 .. v47}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_1c

    :cond_1f
    instance-of v0, v1, Lo3/x4;

    if-eqz v0, :cond_20

    move-object/from16 v38, v1

    check-cast v38, Lo3/x4;

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v4}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/16 v46, 0x0

    const/16 v47, 0x1af

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    move-object/from16 v43, v0

    move-object/from16 v45, v4

    invoke-static/range {v38 .. v47}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    :cond_20
    :goto_1c
    move v3, v8

    move-object v5, v9

    move v2, v13

    move-object v8, v14

    move-object/from16 v7, v18

    move-object/from16 v4, v21

    move-wide/from16 v39, v36

    move-wide v13, v11

    move-object/from16 v12, v17

    move-object/from16 v11, v31

    move-wide/from16 v17, v15

    move-object v15, v1

    move-object/from16 v16, v10

    move-wide/from16 v0, v34

    goto/16 :goto_12

    :cond_21
    move-wide/from16 v36, v0

    move-object/from16 v18, v7

    move v3, v8

    move-object v5, v9

    move-object/from16 v16, v10

    move v2, v13

    move-object v8, v14

    move-object/from16 v15, v19

    move-object/from16 v4, v21

    move-wide/from16 v0, v34

    move-wide/from16 v9, v36

    move-wide v13, v11

    move-object/from16 v12, v17

    move-wide/from16 v17, v23

    move-object/from16 v11, v31

    goto/16 :goto_13

    :cond_22
    move/from16 v21, v5

    move-object/from16 v23, v11

    move/from16 v24, v12

    const/16 v25, 0x3

    const/16 v26, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    move-object v4, v0

    move-object v5, v9

    move-object/from16 v31, v13

    move-object v8, v14

    move/from16 v2, v21

    move/from16 v3, v24

    move-wide/from16 v0, v34

    goto :goto_1d

    :cond_23
    move-object/from16 v31, v11

    move-object/from16 v17, v12

    move-object/from16 v19, v15

    move-object/from16 v10, v16

    goto/16 :goto_18

    :goto_1d
    invoke-virtual {v5}, Lj3/e0;->close()V

    instance-of v7, v4, Ljava/lang/AutoCloseable;

    if-eqz v7, :cond_25

    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    :cond_24
    :goto_1e
    const-wide/16 v13, 0x1

    goto :goto_20

    :cond_25
    instance-of v7, v4, Ljava/util/concurrent/ExecutorService;

    if-eqz v7, :cond_2b

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v7

    if-ne v4, v7, :cond_26

    goto :goto_1e

    :cond_26
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v7

    if-nez v7, :cond_24

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    move v9, v7

    move/from16 v7, v26

    :cond_27
    :goto_1f
    if-nez v9, :cond_28

    :try_start_2
    sget-object v12, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    const-wide/16 v13, 0x1

    :try_start_3
    invoke-interface {v4, v13, v14, v12}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v9
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1f

    :catch_2
    const-wide/16 v13, 0x1

    :catch_3
    if-nez v7, :cond_27

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move/from16 v7, v28

    goto :goto_1f

    :cond_28
    const-wide/16 v13, 0x1

    if-eqz v7, :cond_29

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    :cond_29
    :goto_20
    iget-boolean v4, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v4, :cond_2a

    iget-object v4, v6, Lp4/o0;->N:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2a
    move-object v5, v8

    move-object/from16 v8, v31

    goto :goto_21

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2c
    move-object v10, v9

    move-object/from16 v17, v12

    move-object/from16 p1, v13

    move-object/from16 v19, v15

    const-wide/16 v13, 0x1

    const/16 v25, 0x3

    const/16 v26, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    :goto_21
    iget-boolean v4, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v4, :cond_2d

    goto :goto_25

    :cond_2d
    move-wide/from16 v48, v0

    move-object v1, v8

    move-wide/from16 v7, v48

    move v4, v3

    move-object v0, v11

    :goto_22
    sget-object v3, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v3

    iget-boolean v3, v3, Lcom/mixapplications/commons/MyApplication;->f:Z

    if-eqz v3, :cond_2f

    iput-object v0, v6, Lp4/o0;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v1, v6, Lp4/o0;->s:Ljava/util/ArrayList;

    iput-object v5, v6, Lp4/o0;->t:Ljava/util/Iterator;

    const/4 v12, 0x0

    iput-object v12, v6, Lp4/o0;->u:Lj3/e0;

    iput-object v12, v6, Lp4/o0;->v:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v12, v6, Lp4/o0;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v12, v6, Lp4/o0;->x:Ljava/lang/String;

    iput-object v12, v6, Lp4/o0;->y:Lv3/b;

    iput v4, v6, Lp4/o0;->z:I

    iput v2, v6, Lp4/o0;->A:I

    iput-wide v7, v6, Lp4/o0;->C:J

    const/16 v3, 0x9

    iput v3, v6, Lp4/o0;->H:I

    const-wide/16 v12, 0x64

    invoke-static {v12, v13, v6}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_2e

    :goto_23
    return-object v10

    :cond_2e
    :goto_24
    const-wide/16 v13, 0x1

    goto :goto_22

    :cond_2f
    move-object v2, v5

    move-object v9, v10

    move-object/from16 v7, v17

    move-object/from16 v15, v19

    const/4 v12, 0x0

    move-object/from16 v10, p1

    goto/16 :goto_8

    :cond_30
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

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
