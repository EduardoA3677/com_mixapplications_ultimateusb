.class public final Lp4/y0;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Ljava/util/Set;

.field public s:Ljava/lang/Throwable;

.field public t:J

.field public u:J

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lp4/f1;


# direct methods
.method public constructor <init>(Lp4/f1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp4/y0;->x:Lp4/f1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lp4/y0;

    iget-object v1, p0, Lp4/y0;->x:Lp4/f1;

    invoke-direct {v0, v1, p2}, Lp4/y0;-><init>(Lp4/f1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp4/y0;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv3/r;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/y0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/y0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v6, p0

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v1, v6, Lp4/y0;->x:Lp4/f1;

    iget-object v0, v6, Lp4/y0;->w:Ljava/lang/Object;

    check-cast v0, Lv3/r;

    invoke-static {}, Llf/d;->x()V

    sget-object v8, Lmd/a;->a:Lmd/a;

    iget v2, v6, Lp4/y0;->v:I

    const/4 v3, 0x2

    const/4 v9, 0x3

    const/16 v12, 0xa

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    const v15, 0x7f13012d

    const v17, 0x7f1302bf

    goto/16 :goto_21

    :catch_0
    move-exception v0

    goto/16 :goto_22

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :pswitch_2
    iget-object v0, v6, Lp4/y0;->s:Ljava/lang/Throwable;

    iget-object v1, v6, Lp4/y0;->r:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1f

    :pswitch_3
    iget-wide v2, v6, Lp4/y0;->t:J

    iget-object v0, v6, Lp4/y0;->s:Ljava/lang/Throwable;

    iget-object v4, v6, Lp4/y0;->r:Ljava/util/Set;

    check-cast v4, Ljava/util/Set;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1e

    :pswitch_4
    iget-wide v2, v6, Lp4/y0;->t:J

    iget-object v0, v6, Lp4/y0;->s:Ljava/lang/Throwable;

    iget-object v4, v6, Lp4/y0;->r:Ljava/util/Set;

    check-cast v4, Ljava/util/Set;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1d

    :pswitch_5
    iget-object v0, v6, Lp4/y0;->r:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_23

    :pswitch_6
    iget-wide v2, v6, Lp4/y0;->t:J

    iget-object v0, v6, Lp4/y0;->r:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_15

    :pswitch_7
    iget-wide v2, v6, Lp4/y0;->t:J

    iget-object v0, v6, Lp4/y0;->r:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_14

    :pswitch_8
    iget-wide v2, v6, Lp4/y0;->t:J

    iget-object v0, v6, Lp4/y0;->r:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_18

    :pswitch_9
    iget-wide v2, v6, Lp4/y0;->t:J

    iget-object v0, v6, Lp4/y0;->r:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_17

    :pswitch_a
    iget-wide v2, v6, Lp4/y0;->t:J

    iget-object v0, v6, Lp4/y0;->r:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_1b

    :pswitch_b
    iget-wide v2, v6, Lp4/y0;->t:J

    iget-object v0, v6, Lp4/y0;->r:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_1a

    :pswitch_c
    iget-wide v2, v6, Lp4/y0;->t:J

    iget-object v0, v6, Lp4/y0;->r:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_12

    :pswitch_d
    iget-wide v2, v6, Lp4/y0;->t:J

    iget-object v0, v6, Lp4/y0;->r:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    :try_start_c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_11

    :pswitch_e
    iget-wide v2, v6, Lp4/y0;->t:J

    iget-object v0, v6, Lp4/y0;->r:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    :try_start_d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_1c

    :catch_1
    move-exception v0

    goto/16 :goto_13

    :catch_2
    move-exception v0

    goto/16 :goto_16

    :catch_3
    move-exception v0

    goto/16 :goto_19

    :pswitch_f
    iget-wide v2, v6, Lp4/y0;->t:J

    iget-object v0, v6, Lp4/y0;->r:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    :try_start_e
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-wide v10, v2

    :goto_0
    move-object v3, v0

    goto/16 :goto_f

    :pswitch_10
    iget-wide v4, v6, Lp4/y0;->t:J

    iget-object v0, v6, Lp4/y0;->r:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    :try_start_f
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_e

    :pswitch_11
    iget-object v0, v6, Lp4/y0;->r:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    :try_start_10
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const v15, 0x7f13012d

    const v17, 0x7f1302bf

    goto/16 :goto_d

    :pswitch_12
    iget-wide v10, v6, Lp4/y0;->u:J

    const v2, 0x7f1302bf

    const v15, 0x7f13012d

    iget-wide v4, v6, Lp4/y0;->t:J

    iget-object v0, v6, Lp4/y0;->r:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    :try_start_11
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    move/from16 v17, v2

    move-object/from16 v2, p1

    goto/16 :goto_b

    :pswitch_13
    const v2, 0x7f1302bf

    const v15, 0x7f13012d

    iget-wide v4, v6, Lp4/y0;->t:J

    iget-object v0, v6, Lp4/y0;->r:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    :try_start_12
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    move/from16 v17, v2

    :cond_0
    move-wide v10, v4

    goto/16 :goto_a

    :pswitch_14
    const v2, 0x7f1302bf

    const v15, 0x7f13012d

    iget-wide v4, v6, Lp4/y0;->t:J

    iget-object v0, v6, Lp4/y0;->r:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    :try_start_13
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    move/from16 v17, v2

    goto/16 :goto_9

    :pswitch_15
    const v2, 0x7f1302bf

    const v15, 0x7f13012d

    iget-object v4, v6, Lp4/y0;->r:Ljava/util/Set;

    check-cast v4, Landroidx/fragment/app/FragmentManager;

    :try_start_14
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    goto/16 :goto_1

    :pswitch_16
    const v2, 0x7f1302bf

    const v15, 0x7f13012d

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_15
    invoke-virtual {v0}, Lv3/r;->b()Lv3/k;

    move-result-object v4

    sget-object v5, Lv3/k;->a:Lv3/k;

    if-ne v4, v5, :cond_1d

    invoke-virtual {v0}, Lv3/r;->c()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1d

    sget-object v4, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v1}, Lp4/f1;->q()Lo3/l4;

    move-result-object v4

    invoke-virtual {v4}, Lo3/l4;->f()Lv3/q;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_23

    :cond_1
    invoke-virtual {v1}, Lp4/f1;->q()Lo3/l4;

    move-result-object v4

    invoke-virtual {v4}, Lo3/l4;->k()Lo3/w4;

    move-result-object v16

    sget-object v4, Lo3/x5;->a:Lo3/x5;

    const v4, 0x7f1302e5

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v17

    const v4, 0x7f1300c2

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v18

    const/16 v24, 0x0

    const/16 v25, 0x1fc

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v16 .. v25}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lp4/f1;->q()Lo3/l4;

    move-result-object v5

    invoke-virtual {v5}, Lo3/l4;->k()Lo3/w4;

    move-result-object v5

    invoke-virtual {v1}, Lp4/f1;->q()Lo3/l4;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lo3/l4;->k()Lo3/w4;

    const-class v16, Lo3/w4;

    move/from16 v17, v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v0, v6, Lp4/y0;->w:Ljava/lang/Object;

    iput-object v14, v6, Lp4/y0;->r:Ljava/util/Set;

    iput v13, v6, Lp4/y0;->v:I

    invoke-virtual {v5, v4, v2, v6}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_3

    goto/16 :goto_20

    :cond_2
    :goto_1
    move/from16 v17, v2

    :cond_3
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Lv3/r;->c()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lv3/r;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v13, :cond_4

    invoke-virtual {v0}, Lv3/r;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "get(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    goto :goto_7

    :cond_4
    :try_start_16
    invoke-virtual {v0}, Lv3/r;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type java.util.ArrayList<*>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v12}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type com.mixapplications.blockdevice.UriRandomAccess"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lj3/e0;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_6

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v10, v5

    :goto_3
    if-ge v10, v0, :cond_6

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/Error; {:try_start_16 .. :try_end_16} :catch_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :goto_4
    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_6
    :goto_7
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v10, 0x0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/e0;

    invoke-virtual {v4}, Lj3/e0;->length()J

    move-result-wide v20

    add-long v10, v10, v20

    goto :goto_8

    :cond_7
    invoke-virtual {v1}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->e()Lo3/c3;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lo3/c3;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_8
    invoke-virtual {v1}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->e()Lo3/c3;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-boolean v5, v0, Lo3/c3;->j:Z

    :cond_9
    invoke-virtual {v1}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-object v14, v6, Lp4/y0;->w:Ljava/lang/Object;

    iput-object v2, v6, Lp4/y0;->r:Ljava/util/Set;

    iput-wide v10, v6, Lp4/y0;->t:J

    iput v3, v6, Lp4/y0;->v:I

    invoke-virtual {v0, v6}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    goto/16 :goto_20

    :cond_a
    move-object v0, v2

    move-wide v4, v10

    :goto_9
    iput-object v14, v6, Lp4/y0;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Set;

    iput-object v2, v6, Lp4/y0;->r:Ljava/util/Set;

    iput-wide v4, v6, Lp4/y0;->t:J

    iput v9, v6, Lp4/y0;->v:I

    invoke-static {v1, v6}, Lp4/f1;->n(Lp4/f1;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_0

    goto/16 :goto_20

    :goto_a
    sget-object v2, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Lp4/f1;->q()Lo3/l4;

    move-result-object v2

    invoke-virtual {v2}, Lo3/l4;->f()Lv3/q;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Lp4/f1;->q()Lo3/l4;

    move-result-object v2

    iget-object v2, v2, Lo3/l4;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_21

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v1}, Lp4/f1;->q()Lo3/l4;

    move-result-object v2

    invoke-virtual {v2}, Lo3/l4;->f()Lv3/q;

    move-result-object v2

    if-eqz v2, :cond_c

    iput-object v14, v6, Lp4/y0;->w:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/Set;

    iput-object v4, v6, Lp4/y0;->r:Ljava/util/Set;

    iput-wide v10, v6, Lp4/y0;->t:J

    iput-wide v10, v6, Lp4/y0;->u:J

    const/4 v4, 0x4

    iput v4, v6, Lp4/y0;->v:I

    invoke-virtual {v2, v6}, Lv3/q;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_b

    goto/16 :goto_20

    :cond_b
    move-wide v4, v10

    :goto_b
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    goto :goto_c

    :cond_c
    move-wide v4, v10

    const-wide/16 v18, 0x0

    :goto_c
    cmp-long v2, v10, v18

    if-ltz v2, :cond_e

    invoke-virtual {v1}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-object v14, v6, Lp4/y0;->w:Ljava/lang/Object;

    iput-object v14, v6, Lp4/y0;->r:Ljava/util/Set;

    iput-wide v4, v6, Lp4/y0;->t:J

    const/4 v1, 0x5

    iput v1, v6, Lp4/y0;->v:I

    invoke-virtual {v0, v6}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d

    goto/16 :goto_20

    :cond_d
    :goto_d
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {v15}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f1302a8

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x38

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    goto/16 :goto_23

    :cond_e
    invoke-virtual {v1}, Lp4/f1;->q()Lo3/l4;

    move-result-object v2

    invoke-virtual {v2}, Lo3/l4;->k()Lo3/w4;

    move-result-object v2

    iput-object v14, v6, Lp4/y0;->w:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/Set;

    iput-object v10, v6, Lp4/y0;->r:Ljava/util/Set;

    iput-wide v4, v6, Lp4/y0;->t:J

    const/4 v10, 0x6

    iput v10, v6, Lp4/y0;->v:I

    invoke-virtual {v2, v6}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    if-ne v2, v8, :cond_f

    goto/16 :goto_20

    :cond_f
    :goto_e
    :try_start_18
    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v2

    new-instance v10, Lp4/w0;

    invoke-direct {v10, v3, v14, v1}, Lp4/w0;-><init>(ILkotlin/coroutines/Continuation;Lp4/f1;)V

    iput-object v14, v6, Lp4/y0;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/Set;

    iput-object v3, v6, Lp4/y0;->r:Ljava/util/Set;

    iput-wide v4, v6, Lp4/y0;->t:J

    const/4 v3, 0x7

    iput v3, v6, Lp4/y0;->v:I

    invoke-static {v2, v10, v6}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_b
    .catch Ljava/lang/Error; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-ne v2, v8, :cond_10

    goto/16 :goto_20

    :cond_10
    move-wide v10, v4

    goto/16 :goto_0

    :goto_f
    :try_start_19
    invoke-virtual {v1}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->f()Lv3/q;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    iget-object v4, v0, Lo3/l4;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->l()Lo3/x4;

    move-result-object v5

    iput-object v14, v6, Lp4/y0;->w:Ljava/lang/Object;

    iput-object v14, v6, Lp4/y0;->r:Ljava/util/Set;

    iput-wide v10, v6, Lp4/y0;->t:J

    const/16 v0, 0x8

    iput v0, v6, Lp4/y0;->v:I

    invoke-static/range {v1 .. v6}, Lp4/f1;->k(Lp4/f1;Lv3/q;Ljava/util/Set;Ljava/lang/String;Lo3/x4;Lnd/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_8
    .catch Ljava/lang/Error; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    if-ne v0, v8, :cond_11

    goto/16 :goto_20

    :cond_11
    move-wide v2, v10

    :goto_10
    :try_start_1a
    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v0

    new-instance v4, Lp4/w0;

    invoke-direct {v4, v9, v14, v1}, Lp4/w0;-><init>(ILkotlin/coroutines/Continuation;Lp4/f1;)V

    iput-object v14, v6, Lp4/y0;->w:Ljava/lang/Object;

    iput-object v14, v6, Lp4/y0;->r:Ljava/util/Set;

    iput-wide v2, v6, Lp4/y0;->t:J

    const/16 v5, 0x9

    iput v5, v6, Lp4/y0;->v:I

    invoke-static {v0, v4, v6}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_12

    goto/16 :goto_20

    :cond_12
    :goto_11
    invoke-virtual {v1}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-object v14, v6, Lp4/y0;->w:Ljava/lang/Object;

    iput-object v14, v6, Lp4/y0;->r:Ljava/util/Set;

    iput-wide v2, v6, Lp4/y0;->t:J

    iput v12, v6, Lp4/y0;->v:I

    invoke-virtual {v0, v6}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_13

    goto/16 :goto_20

    :cond_13
    :goto_12
    iput-object v14, v6, Lp4/y0;->w:Ljava/lang/Object;

    iput-object v14, v6, Lp4/y0;->r:Ljava/util/Set;

    iput-wide v2, v6, Lp4/y0;->t:J

    const/16 v0, 0xb

    iput v0, v6, Lp4/y0;->v:I

    invoke-virtual {v1, v6}, Lp4/f1;->r(Lnd/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    if-ne v0, v8, :cond_21

    goto/16 :goto_20

    :catchall_1
    move-exception v0

    move-wide v2, v10

    goto/16 :goto_1c

    :catch_7
    move-exception v0

    move-wide v2, v10

    goto :goto_13

    :catch_8
    move-exception v0

    move-wide v2, v10

    goto :goto_16

    :catch_9
    move-exception v0

    move-wide v2, v10

    goto/16 :goto_19

    :catchall_2
    move-exception v0

    move-wide v2, v4

    goto/16 :goto_1c

    :catch_a
    move-exception v0

    move-wide v2, v4

    goto :goto_13

    :catch_b
    move-exception v0

    move-wide v2, v4

    goto :goto_16

    :catch_c
    move-exception v0

    move-wide v2, v4

    goto/16 :goto_19

    :goto_13
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :try_start_1c
    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v0

    new-instance v4, Lp4/w0;

    invoke-direct {v4, v9, v14, v1}, Lp4/w0;-><init>(ILkotlin/coroutines/Continuation;Lp4/f1;)V

    iput-object v14, v6, Lp4/y0;->w:Ljava/lang/Object;

    iput-object v14, v6, Lp4/y0;->r:Ljava/util/Set;

    iput-wide v2, v6, Lp4/y0;->t:J

    const/16 v5, 0x12

    iput v5, v6, Lp4/y0;->v:I

    invoke-static {v0, v4, v6}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_14

    goto/16 :goto_20

    :cond_14
    :goto_14
    invoke-virtual {v1}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-object v14, v6, Lp4/y0;->w:Ljava/lang/Object;

    iput-object v14, v6, Lp4/y0;->r:Ljava/util/Set;

    iput-wide v2, v6, Lp4/y0;->t:J

    const/16 v4, 0x13

    iput v4, v6, Lp4/y0;->v:I

    invoke-virtual {v0, v6}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_15

    goto/16 :goto_20

    :cond_15
    :goto_15
    iput-object v14, v6, Lp4/y0;->w:Ljava/lang/Object;

    iput-object v14, v6, Lp4/y0;->r:Ljava/util/Set;

    iput-wide v2, v6, Lp4/y0;->t:J

    const/16 v0, 0x14

    iput v0, v6, Lp4/y0;->v:I

    invoke-virtual {v1, v6}, Lp4/f1;->r(Lnd/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    if-ne v0, v8, :cond_21

    goto/16 :goto_20

    :goto_16
    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    :try_start_1e
    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v0

    new-instance v4, Lp4/w0;

    invoke-direct {v4, v9, v14, v1}, Lp4/w0;-><init>(ILkotlin/coroutines/Continuation;Lp4/f1;)V

    iput-object v14, v6, Lp4/y0;->w:Ljava/lang/Object;

    iput-object v14, v6, Lp4/y0;->r:Ljava/util/Set;

    iput-wide v2, v6, Lp4/y0;->t:J

    const/16 v5, 0xf

    iput v5, v6, Lp4/y0;->v:I

    invoke-static {v0, v4, v6}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_16

    goto/16 :goto_20

    :cond_16
    :goto_17
    invoke-virtual {v1}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-object v14, v6, Lp4/y0;->w:Ljava/lang/Object;

    iput-object v14, v6, Lp4/y0;->r:Ljava/util/Set;

    iput-wide v2, v6, Lp4/y0;->t:J

    const/16 v4, 0x10

    iput v4, v6, Lp4/y0;->v:I

    invoke-virtual {v0, v6}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_17

    goto/16 :goto_20

    :cond_17
    :goto_18
    iput-object v14, v6, Lp4/y0;->w:Ljava/lang/Object;

    iput-object v14, v6, Lp4/y0;->r:Ljava/util/Set;

    iput-wide v2, v6, Lp4/y0;->t:J

    const/16 v0, 0x11

    iput v0, v6, Lp4/y0;->v:I

    invoke-virtual {v1, v6}, Lp4/f1;->r(Lnd/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    if-ne v0, v8, :cond_21

    goto/16 :goto_20

    :goto_19
    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    :try_start_20
    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v0

    new-instance v4, Lp4/w0;

    invoke-direct {v4, v9, v14, v1}, Lp4/w0;-><init>(ILkotlin/coroutines/Continuation;Lp4/f1;)V

    iput-object v14, v6, Lp4/y0;->w:Ljava/lang/Object;

    iput-object v14, v6, Lp4/y0;->r:Ljava/util/Set;

    iput-wide v2, v6, Lp4/y0;->t:J

    const/16 v5, 0xc

    iput v5, v6, Lp4/y0;->v:I

    invoke-static {v0, v4, v6}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_18

    goto/16 :goto_20

    :cond_18
    :goto_1a
    invoke-virtual {v1}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-object v14, v6, Lp4/y0;->w:Ljava/lang/Object;

    iput-object v14, v6, Lp4/y0;->r:Ljava/util/Set;

    iput-wide v2, v6, Lp4/y0;->t:J

    const/16 v4, 0xd

    iput v4, v6, Lp4/y0;->v:I

    invoke-virtual {v0, v6}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_19

    goto/16 :goto_20

    :cond_19
    :goto_1b
    iput-object v14, v6, Lp4/y0;->w:Ljava/lang/Object;

    iput-object v14, v6, Lp4/y0;->r:Ljava/util/Set;

    iput-wide v2, v6, Lp4/y0;->t:J

    const/16 v0, 0xe

    iput v0, v6, Lp4/y0;->v:I

    invoke-virtual {v1, v6}, Lp4/f1;->r(Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_21

    goto/16 :goto_20

    :goto_1c
    invoke-static {}, Lge/l0;->b()Lhe/c;

    move-result-object v4

    new-instance v5, Lp4/w0;

    invoke-direct {v5, v9, v14, v1}, Lp4/w0;-><init>(ILkotlin/coroutines/Continuation;Lp4/f1;)V

    iput-object v14, v6, Lp4/y0;->w:Ljava/lang/Object;

    iput-object v14, v6, Lp4/y0;->r:Ljava/util/Set;

    iput-object v0, v6, Lp4/y0;->s:Ljava/lang/Throwable;

    iput-wide v2, v6, Lp4/y0;->t:J

    const/16 v9, 0x15

    iput v9, v6, Lp4/y0;->v:I

    invoke-static {v4, v5, v6}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_1a

    goto/16 :goto_20

    :cond_1a
    :goto_1d
    invoke-virtual {v1}, Lp4/f1;->q()Lo3/l4;

    move-result-object v4

    invoke-virtual {v4}, Lo3/l4;->k()Lo3/w4;

    move-result-object v4

    iput-object v14, v6, Lp4/y0;->w:Ljava/lang/Object;

    iput-object v14, v6, Lp4/y0;->r:Ljava/util/Set;

    iput-object v0, v6, Lp4/y0;->s:Ljava/lang/Throwable;

    iput-wide v2, v6, Lp4/y0;->t:J

    const/16 v5, 0x16

    iput v5, v6, Lp4/y0;->v:I

    invoke-virtual {v4, v6}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_1b

    goto :goto_20

    :cond_1b
    :goto_1e
    iput-object v14, v6, Lp4/y0;->w:Ljava/lang/Object;

    iput-object v14, v6, Lp4/y0;->r:Ljava/util/Set;

    iput-object v0, v6, Lp4/y0;->s:Ljava/lang/Throwable;

    iput-wide v2, v6, Lp4/y0;->t:J

    const/16 v2, 0x17

    iput v2, v6, Lp4/y0;->v:I

    invoke-virtual {v1, v6}, Lp4/f1;->r(Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1c

    goto :goto_20

    :cond_1c
    :goto_1f
    throw v0

    :cond_1d
    move/from16 v17, v2

    invoke-virtual {v0}, Lv3/r;->b()Lv3/k;

    move-result-object v2

    sget-object v3, Lv3/k;->c:Lv3/k;

    if-ne v2, v3, :cond_1e

    invoke-virtual {v1}, Lp4/f1;->q()Lo3/l4;

    move-result-object v0

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-object v14, v6, Lp4/y0;->w:Ljava/lang/Object;

    const/16 v1, 0x18

    iput v1, v6, Lp4/y0;->v:I

    invoke-virtual {v0, v6}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_21

    goto :goto_20

    :cond_1e
    invoke-virtual {v0}, Lv3/r;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    const-string v2, ""

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_21

    invoke-virtual {v1}, Lp4/f1;->q()Lo3/l4;

    move-result-object v1

    invoke-virtual {v1}, Lo3/l4;->k()Lo3/w4;

    move-result-object v1

    iput-object v0, v6, Lp4/y0;->w:Ljava/lang/Object;

    const/16 v2, 0x19

    iput v2, v6, Lp4/y0;->v:I

    invoke-virtual {v1, v6}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_20

    :goto_20
    return-object v8

    :cond_20
    :goto_21
    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static {v15}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f130133

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lv3/r;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x38

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    return-object v7

    :goto_22
    invoke-static {v0, v0}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    :cond_21
    :goto_23
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_5
        :pswitch_b
        :pswitch_a
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_5
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
