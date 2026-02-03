.class public final Lq3/q;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Lq3/v;

.field public s:Lq3/u;

.field public t:Landroidx/fragment/app/Fragment;

.field public u:Lv3/r;

.field public v:Ljava/lang/String;

.field public w:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public x:Z

.field public y:I

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq3/q;->z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final e(Lq3/v;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Lv3/r;)V
    .locals 8

    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object v0

    new-instance v1, Lpa/h;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lpa/h;-><init>(Ljava/lang/String;Lq3/v;Landroidx/fragment/app/Fragment;Lv3/r;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lq3/q;

    iget-object v0, p0, Lq3/q;->z:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lq3/q;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq3/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq3/q;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lq3/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v7, p0

    sget-object v9, Lmd/a;->a:Lmd/a;

    iget v0, v7, Lq3/q;->y:I

    const/4 v10, 0x6

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v1, v7, Lq3/q;->x:Z

    iget-object v0, v7, Lq3/q;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v7, Lq3/q;->u:Lv3/r;

    iget-object v3, v7, Lq3/q;->t:Landroidx/fragment/app/Fragment;

    iget-object v4, v7, Lq3/q;->r:Lq3/v;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v8, v1

    move-object v12, v3

    move-object v3, v11

    move-object/from16 v1, p1

    goto/16 :goto_1d

    :catch_0
    move-exception v0

    goto/16 :goto_21

    :pswitch_1
    iget-boolean v0, v7, Lq3/q;->x:Z

    iget-object v1, v7, Lq3/q;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v7, Lq3/q;->v:Ljava/lang/String;

    iget-object v3, v7, Lq3/q;->u:Lv3/r;

    iget-object v4, v7, Lq3/q;->t:Landroidx/fragment/app/Fragment;

    iget-object v5, v7, Lq3/q;->r:Lq3/v;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c

    goto/16 :goto_19

    :pswitch_2
    iget-boolean v1, v7, Lq3/q;->x:Z

    iget-object v0, v7, Lq3/q;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v7, Lq3/q;->u:Lv3/r;

    iget-object v3, v7, Lq3/q;->t:Landroidx/fragment/app/Fragment;

    iget-object v4, v7, Lq3/q;->r:Lq3/v;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v14, v0

    move-object/from16 v0, p1

    goto/16 :goto_b

    :pswitch_3
    iget-boolean v0, v7, Lq3/q;->x:Z

    iget-object v1, v7, Lq3/q;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v7, Lq3/q;->v:Ljava/lang/String;

    iget-object v3, v7, Lq3/q;->u:Lv3/r;

    iget-object v4, v7, Lq3/q;->t:Landroidx/fragment/app/Fragment;

    iget-object v5, v7, Lq3/q;->r:Lq3/v;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_8

    :pswitch_4
    iget-boolean v1, v7, Lq3/q;->x:Z

    iget-object v0, v7, Lq3/q;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v7, Lq3/q;->u:Lv3/r;

    iget-object v3, v7, Lq3/q;->t:Landroidx/fragment/app/Fragment;

    iget-object v4, v7, Lq3/q;->r:Lq3/v;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v5, p1

    goto/16 :goto_15

    :pswitch_5
    iget-boolean v0, v7, Lq3/q;->x:Z

    iget-object v1, v7, Lq3/q;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v7, Lq3/q;->v:Ljava/lang/String;

    iget-object v3, v7, Lq3/q;->u:Lv3/r;

    iget-object v4, v7, Lq3/q;->t:Landroidx/fragment/app/Fragment;

    iget-object v5, v7, Lq3/q;->r:Lq3/v;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    goto/16 :goto_12

    :pswitch_6
    iget-boolean v1, v7, Lq3/q;->x:Z

    iget-object v0, v7, Lq3/q;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v7, Lq3/q;->u:Lv3/r;

    iget-object v3, v7, Lq3/q;->t:Landroidx/fragment/app/Fragment;

    iget-object v4, v7, Lq3/q;->r:Lq3/v;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object v13, v0

    move-object/from16 v0, p1

    goto/16 :goto_f

    :pswitch_7
    iget-boolean v0, v7, Lq3/q;->x:Z

    iget-object v1, v7, Lq3/q;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v7, Lq3/q;->u:Lv3/r;

    iget-object v3, v7, Lq3/q;->t:Landroidx/fragment/app/Fragment;

    iget-object v4, v7, Lq3/q;->s:Lq3/u;

    iget-object v5, v7, Lq3/q;->r:Lq3/v;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_d

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v0, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    invoke-direct {v0, v1, v11, v11, v10}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    sget-object v14, Lq3/r;->e:Lq3/v;

    sget-object v4, Lq3/r;->d:Lq3/u;

    if-eqz v4, :cond_2

    iget-object v1, v4, Lq3/u;->g:Lo3/x4;

    if-eqz v1, :cond_1

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lo3/w4;

    invoke-direct {v1}, Lo3/w4;-><init>()V

    goto :goto_0

    :cond_2
    if-eqz v14, :cond_3

    iget-object v1, v14, Lq3/v;->f:Lo3/x4;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lo3/w4;

    invoke-direct {v1}, Lo3/w4;-><init>()V

    goto :goto_0

    :goto_1
    sget-object v1, Lo3/p5;->a:Lo3/p5;

    sget-object v1, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Lv3/r;

    sget-object v5, Lv3/k;->b:Lv3/k;

    invoke-direct {v2, v5, v11, v11, v10}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    :try_start_8
    iget-object v5, v7, Lq3/q;->z:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const-string v8, "copyUsbFileToFile"

    const-string v12, "copyUriFileToFile"

    const-string v13, "copyFileToDocumentDir"

    const p1, 0x7f1301a5

    const-string v15, "format"

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_20

    :sswitch_0
    :try_start_9
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_20

    :catch_1
    move-exception v0

    :goto_2
    move-object v4, v14

    goto/16 :goto_21

    :sswitch_1
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_20

    :cond_4
    sget-object v5, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {p1 .. p1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    move-object/from16 v17, v5

    goto :goto_4

    :sswitch_2
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_20

    :sswitch_3
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    :cond_5
    sget-object v5, Lo3/x5;->a:Lo3/x5;

    const v5, 0x7f1300eb

    invoke-static {v5}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :goto_4
    iget-object v5, v7, Lq3/q;->z:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    const-string v6, "null fsOps"

    if-eqz v5, :cond_7

    if-eqz v4, :cond_6

    :try_start_a
    iget-object v5, v4, Lq3/u;->b:Lj3/e;

    goto :goto_5

    :cond_6
    move-object v5, v11

    :goto_5
    if-nez v5, :cond_9

    const-string v0, "null dev"

    iput-object v0, v2, Lv3/r;->c:Ljava/lang/String;

    iget-object v0, v7, Lq3/q;->z:Ljava/lang/String;

    invoke-static {v14, v3, v1, v0, v2}, Lq3/q;->e(Lq3/v;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Lv3/r;)V

    return-object v2

    :cond_7
    if-eqz v14, :cond_8

    iget-object v5, v14, Lq3/v;->b:Lv3/q;

    goto :goto_6

    :cond_8
    move-object v5, v11

    :goto_6
    if-nez v5, :cond_9

    iput-object v6, v2, Lv3/r;->c:Ljava/lang/String;

    iget-object v0, v7, Lq3/q;->z:Ljava/lang/String;

    invoke-static {v14, v3, v1, v0, v2}, Lq3/q;->e(Lq3/v;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Lv3/r;)V

    return-object v2

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sput-wide v18, Lq3/r;->a:J

    const-wide/16 v18, 0x0

    sput-wide v18, Lq3/r;->b:J

    iget-object v5, v7, Lq3/q;->z:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v16
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    const-string v10, "getSupportFragmentManager(...)"

    const/4 v11, 0x0

    sparse-switch v16, :sswitch_data_1

    goto/16 :goto_17

    :sswitch_4
    :try_start_b
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_17

    :cond_a
    if-eqz v14, :cond_b

    iget-object v4, v14, Lq3/v;->b:Lv3/q;

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_c

    iput-object v6, v2, Lv3/r;->c:Ljava/lang/String;

    iget-object v0, v7, Lq3/q;->z:Ljava/lang/String;

    invoke-static {v14, v3, v1, v0, v2}, Lq3/q;->e(Lq3/v;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Lv3/r;)V

    return-object v2

    :cond_c
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    instance-of v5, v3, Lo3/w4;

    if-eqz v5, :cond_e

    move-object/from16 v16, v3

    check-cast v16, Lo3/w4;

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v11}, Ljava/lang/Float;-><init>(F)V

    new-instance v6, Ljava/lang/Float;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-direct {v6, v8}, Ljava/lang/Float;-><init>(F)V

    new-instance v8, Lq3/l;

    const/16 v11, 0x9

    const/4 v12, 0x0

    invoke-direct {v8, v4, v14, v12, v11}, Lq3/l;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lq3/v;Lkotlin/coroutines/Continuation;I)V

    const/16 v25, 0xf0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v24, v8

    invoke-static/range {v16 .. v25}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    move-object/from16 v5, v17

    :try_start_c
    move-object v6, v3

    check-cast v6, Lo3/w4;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v7, Lq3/q;->r:Lq3/v;

    const/4 v12, 0x0

    iput-object v12, v7, Lq3/q;->s:Lq3/u;

    iput-object v3, v7, Lq3/q;->t:Landroidx/fragment/app/Fragment;

    iput-object v2, v7, Lq3/q;->u:Lv3/r;

    iput-object v5, v7, Lq3/q;->v:Ljava/lang/String;

    iput-object v4, v7, Lq3/q;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, v7, Lq3/q;->x:Z

    const/4 v8, 0x5

    iput v8, v7, Lq3/q;->y:I

    const/4 v12, 0x0

    invoke-virtual {v6, v0, v12, v7}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    if-ne v0, v9, :cond_d

    goto/16 :goto_1c

    :catch_2
    :cond_d
    move v0, v1

    move-object v1, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v14

    :catch_3
    :goto_8
    move-object v14, v1

    move-object v12, v2

    move-object v2, v3

    move-object v11, v4

    move-object v13, v5

    move v1, v0

    goto :goto_a

    :cond_e
    move-object/from16 v5, v17

    :try_start_d
    instance-of v0, v3, Lo3/x4;

    if-eqz v0, :cond_f

    move-object/from16 v16, v3

    check-cast v16, Lo3/x4;

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v11}, Ljava/lang/Float;-><init>(F)V

    new-instance v6, Ljava/lang/Float;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-direct {v6, v8}, Ljava/lang/Float;-><init>(F)V

    new-instance v8, Lq3/l;

    const/16 v10, 0xb

    const/4 v12, 0x0

    invoke-direct {v8, v4, v14, v12, v10}, Lq3/l;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lq3/v;Lkotlin/coroutines/Continuation;I)V

    const/16 v25, 0xf0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v0

    move-object/from16 v17, v5

    move-object/from16 v20, v6

    move-object/from16 v24, v8

    invoke-static/range {v16 .. v25}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_9

    :cond_f
    move-object/from16 v17, v5

    :goto_9
    move-object v11, v3

    move-object v13, v14

    move-object/from16 v12, v17

    move-object v14, v4

    :goto_a
    :try_start_e
    iget-object v0, v13, Lq3/v;->b:Lv3/q;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    sget-object v3, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v18

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    new-instance v20, Lq3/o;

    const/4 v15, 0x0

    move-object/from16 v10, v20

    invoke-direct/range {v10 .. v15}, Lq3/o;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lq3/v;Lkotlin/jvm/internal/Ref$BooleanRef;I)V

    iput-object v13, v7, Lq3/q;->r:Lq3/v;

    const/4 v12, 0x0

    iput-object v12, v7, Lq3/q;->s:Lq3/u;

    iput-object v11, v7, Lq3/q;->t:Landroidx/fragment/app/Fragment;

    iput-object v2, v7, Lq3/q;->u:Lv3/r;

    iput-object v12, v7, Lq3/q;->v:Ljava/lang/String;

    iput-object v14, v7, Lq3/q;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, v7, Lq3/q;->x:Z

    const/4 v3, 0x6

    iput v3, v7, Lq3/q;->y:I

    sget-object v3, Lge/l0;->a:Lne/e;

    sget-object v3, Lne/d;->b:Lne/d;

    new-instance v15, Lv3/l;

    const/16 v21, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v21}, Lv3/l;-><init>(Lv3/q;Ljava/lang/String;Lcom/mixapplications/commons/MyApplication;Landroidx/documentfile/provider/DocumentFile;Lq3/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v15, v7}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    if-ne v0, v9, :cond_10

    goto/16 :goto_1c

    :cond_10
    move-object v3, v11

    move-object v4, v13

    :goto_b
    :try_start_f
    check-cast v0, Lv3/r;

    iget-boolean v5, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v5, :cond_11

    new-instance v0, Lv3/r;

    sget-object v5, Lv3/k;->c:Lv3/k;

    const/4 v6, 0x6

    const/4 v12, 0x0

    invoke-direct {v0, v5, v12, v12, v6}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_11
    move-object v2, v0

    iget-object v0, v7, Lq3/q;->z:Ljava/lang/String;

    invoke-static {v4, v3, v1, v0, v2}, Lq3/q;->e(Lq3/v;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Lv3/r;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    return-object v2

    :goto_c
    move-object v3, v11

    move-object v4, v13

    goto/16 :goto_21

    :catch_4
    move-exception v0

    goto :goto_c

    :sswitch_5
    :try_start_10
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_17

    :cond_12
    if-nez v4, :cond_13

    const-string v0, "null format args"

    iput-object v0, v2, Lv3/r;->c:Ljava/lang/String;

    iget-object v0, v7, Lq3/q;->z:Ljava/lang/String;

    invoke-static {v14, v3, v1, v0, v2}, Lq3/q;->e(Lq3/v;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Lv3/r;)V

    return-object v2

    :cond_13
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    instance-of v5, v3, Lo3/w4;

    const v6, 0x7f1301a2

    if-eqz v5, :cond_15

    move-object/from16 v27, v3

    check-cast v27, Lo3/w4;

    sget-object v5, Lo3/x5;->a:Lo3/x5;

    invoke-static {v6}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {p1 .. p1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v29

    new-instance v35, Lq3/k;

    move-object v15, v3

    check-cast v15, Lo3/w4;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    const/16 v18, 0x1

    const/16 v17, 0x0

    move/from16 v16, v1

    move-object/from16 v12, v35

    :try_start_11
    invoke-direct/range {v12 .. v18}, Lq3/k;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lq3/v;Lo3/w4;ZLkotlin/coroutines/Continuation;I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    const/16 v36, 0xfc

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    :try_start_12
    invoke-static/range {v27 .. v36}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    :try_start_13
    move-object v5, v3

    check-cast v5, Lo3/w4;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v7, Lq3/q;->r:Lq3/v;

    iput-object v4, v7, Lq3/q;->s:Lq3/u;

    iput-object v3, v7, Lq3/q;->t:Landroidx/fragment/app/Fragment;

    iput-object v2, v7, Lq3/q;->u:Lv3/r;

    const/4 v12, 0x0

    iput-object v12, v7, Lq3/q;->v:Ljava/lang/String;

    iput-object v13, v7, Lq3/q;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, v7, Lq3/q;->x:Z

    const/4 v6, 0x1

    iput v6, v7, Lq3/q;->y:I

    invoke-virtual {v5, v0, v12, v7}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    if-ne v0, v9, :cond_14

    goto/16 :goto_1c

    :catch_5
    :cond_14
    move v0, v1

    move-object v1, v13

    move-object v5, v14

    :catch_6
    :goto_d
    move v10, v0

    move-object v13, v1

    move-object v11, v2

    move-object v12, v3

    move-object v14, v5

    goto :goto_e

    :catch_7
    move-exception v0

    move/from16 v1, v16

    goto/16 :goto_2

    :cond_15
    :try_start_14
    instance-of v0, v3, Lo3/x4;

    if-eqz v0, :cond_16

    move-object v0, v3

    check-cast v0, Lo3/x4;

    sget-object v5, Lo3/x5;->a:Lo3/x5;

    invoke-static {v6}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v6

    new-instance v23, Lq3/m;

    move-object v15, v3

    check-cast v15, Lo3/x4;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    const/16 v18, 0x1

    const/16 v17, 0x0

    move/from16 v16, v1

    move-object/from16 v12, v23

    :try_start_15
    invoke-direct/range {v12 .. v18}, Lq3/m;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lq3/v;Lo3/x4;ZLkotlin/coroutines/Continuation;I)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7

    const/16 v24, 0xfc

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v15, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    :try_start_16
    invoke-static/range {v15 .. v24}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    :cond_16
    move v10, v1

    move-object v11, v2

    move-object v12, v3

    :goto_e
    :try_start_17
    sget-object v0, Lv3/q;->d:Llb/d;

    sget-object v0, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v0

    iget-object v1, v4, Lq3/u;->b:Lj3/e;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v2, v4, Lq3/u;->c:Lv3/i;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v3, v4, Lq3/u;->d:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v5, v4, Lq3/u;->e:Ljava/lang/Boolean;

    invoke-static {v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v4, v4, Lq3/u;->f:Ljava/lang/Boolean;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput-object v14, v7, Lq3/q;->r:Lq3/v;

    const/4 v6, 0x0

    iput-object v6, v7, Lq3/q;->s:Lq3/u;

    iput-object v12, v7, Lq3/q;->t:Landroidx/fragment/app/Fragment;

    iput-object v11, v7, Lq3/q;->u:Lv3/r;

    iput-object v6, v7, Lq3/q;->v:Ljava/lang/String;

    iput-object v13, v7, Lq3/q;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v10, v7, Lq3/q;->x:Z

    const/4 v6, 0x2

    iput v6, v7, Lq3/q;->y:I

    const/4 v6, 0x0

    const/16 v8, 0xc0

    move/from16 v37, v5

    move-object v5, v4

    move/from16 v4, v37

    invoke-static/range {v0 .. v8}, Llb/d;->x(Landroid/app/Application;Lj3/e;Lv3/i;Ljava/lang/String;ZLjava/lang/Boolean;La4/v;Lnd/c;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8

    if-ne v0, v9, :cond_17

    goto/16 :goto_1c

    :cond_17
    move v1, v10

    move-object v2, v11

    move-object v3, v12

    move-object v4, v14

    :goto_f
    :try_start_18
    check-cast v0, Lv3/r;

    iget-boolean v5, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v5, :cond_18

    new-instance v0, Lv3/r;

    sget-object v5, Lv3/k;->c:Lv3/k;

    const/4 v6, 0x6

    const/4 v12, 0x0

    invoke-direct {v0, v5, v12, v12, v6}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_18
    move-object v2, v0

    iget-object v0, v7, Lq3/q;->z:Ljava/lang/String;

    invoke-static {v4, v3, v1, v0, v2}, Lq3/q;->e(Lq3/v;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Lv3/r;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    return-object v2

    :catch_8
    move-exception v0

    move v1, v10

    move-object v2, v11

    :goto_10
    move-object v3, v12

    goto/16 :goto_2

    :sswitch_6
    :try_start_19
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_17

    :cond_19
    if-eqz v14, :cond_1a

    iget-object v4, v14, Lq3/v;->b:Lv3/q;

    goto :goto_11

    :cond_1a
    const/4 v4, 0x0

    :goto_11
    if-nez v4, :cond_1b

    iput-object v6, v2, Lv3/r;->c:Ljava/lang/String;

    iget-object v0, v7, Lq3/q;->z:Ljava/lang/String;

    invoke-static {v14, v3, v1, v0, v2}, Lq3/q;->e(Lq3/v;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Lv3/r;)V

    return-object v2

    :cond_1b
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    instance-of v5, v3, Lo3/w4;

    if-eqz v5, :cond_1d

    move-object/from16 v16, v3

    check-cast v16, Lo3/w4;

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v11}, Ljava/lang/Float;-><init>(F)V

    new-instance v6, Ljava/lang/Float;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-direct {v6, v8}, Ljava/lang/Float;-><init>(F)V

    new-instance v8, Lq3/l;

    const/4 v11, 0x5

    const/4 v12, 0x0

    invoke-direct {v8, v4, v14, v12, v11}, Lq3/l;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lq3/v;Lkotlin/coroutines/Continuation;I)V

    const/16 v25, 0xf0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v24, v8

    invoke-static/range {v16 .. v25}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    move-object/from16 v5, v17

    :try_start_1a
    move-object v6, v3

    check-cast v6, Lo3/w4;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v7, Lq3/q;->r:Lq3/v;

    const/4 v12, 0x0

    iput-object v12, v7, Lq3/q;->s:Lq3/u;

    iput-object v3, v7, Lq3/q;->t:Landroidx/fragment/app/Fragment;

    iput-object v2, v7, Lq3/q;->u:Lv3/r;

    iput-object v5, v7, Lq3/q;->v:Ljava/lang/String;

    iput-object v4, v7, Lq3/q;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, v7, Lq3/q;->x:Z

    const/4 v8, 0x3

    iput v8, v7, Lq3/q;->y:I

    const/4 v12, 0x0

    invoke-virtual {v6, v0, v12, v7}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_9

    if-ne v0, v9, :cond_1c

    goto/16 :goto_1c

    :catch_9
    :cond_1c
    move v0, v1

    move-object v1, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v14

    :catch_a
    :goto_12
    move-object/from16 v37, v1

    move v1, v0

    move-object/from16 v0, v37

    move-object/from16 v37, v5

    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v37

    goto :goto_14

    :cond_1d
    move-object/from16 v5, v17

    :try_start_1b
    instance-of v0, v3, Lo3/x4;

    if-eqz v0, :cond_1e

    move-object/from16 v16, v3

    check-cast v16, Lo3/x4;

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v11}, Ljava/lang/Float;-><init>(F)V

    new-instance v6, Ljava/lang/Float;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-direct {v6, v8}, Ljava/lang/Float;-><init>(F)V

    new-instance v8, Lq3/l;

    const/4 v10, 0x7

    const/4 v12, 0x0

    invoke-direct {v8, v4, v14, v12, v10}, Lq3/l;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lq3/v;Lkotlin/coroutines/Continuation;I)V

    const/16 v25, 0xf0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v0

    move-object/from16 v17, v5

    move-object/from16 v20, v6

    move-object/from16 v24, v8

    invoke-static/range {v16 .. v25}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1

    goto :goto_13

    :cond_1e
    move-object/from16 v17, v5

    :goto_13
    move-object v0, v4

    move-object v4, v14

    move-object/from16 v5, v17

    :goto_14
    :try_start_1c
    invoke-virtual {v4}, Lq3/v;->S()Lv3/q;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v13, v4, Lq3/v;->c:Lj3/e0;

    invoke-static {v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v12, v4, Lq3/v;->d:Ljava/lang/String;

    invoke-static {v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    new-instance v14, Lq3/n;

    invoke-direct {v14, v3, v5, v4}, Lq3/n;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lq3/v;)V

    iput-object v4, v7, Lq3/q;->r:Lq3/v;

    const/4 v6, 0x0

    iput-object v6, v7, Lq3/q;->s:Lq3/u;

    iput-object v3, v7, Lq3/q;->t:Landroidx/fragment/app/Fragment;

    iput-object v2, v7, Lq3/q;->u:Lv3/r;

    iput-object v6, v7, Lq3/q;->v:Ljava/lang/String;

    iput-object v0, v7, Lq3/q;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, v7, Lq3/q;->x:Z

    const/4 v5, 0x4

    iput v5, v7, Lq3/q;->y:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lge/l0;->a:Lne/e;

    sget-object v5, Lne/d;->b:Lne/d;

    new-instance v10, Lv3/n;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lv3/n;-><init>(Lv3/q;Ljava/lang/String;Lj3/e0;Lq3/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v7}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_1f

    goto/16 :goto_1c

    :cond_1f
    :goto_15
    check-cast v5, Lv3/r;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v0, :cond_20

    new-instance v0, Lv3/r;

    sget-object v5, Lv3/k;->c:Lv3/k;

    const/4 v6, 0x6

    const/4 v12, 0x0

    invoke-direct {v0, v5, v12, v12, v6}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object v2, v0

    goto :goto_16

    :cond_20
    move-object v2, v5

    :goto_16
    iget-object v0, v7, Lq3/q;->z:Ljava/lang/String;

    invoke-static {v4, v3, v1, v0, v2}, Lq3/q;->e(Lq3/v;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Lv3/r;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    return-object v2

    :sswitch_7
    :try_start_1d
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    :goto_17
    iget-object v0, v7, Lq3/q;->z:Ljava/lang/String;

    invoke-static {v14, v3, v1, v0, v2}, Lq3/q;->e(Lq3/v;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Lv3/r;)V

    return-object v2

    :cond_21
    if-eqz v14, :cond_22

    invoke-virtual {v14}, Lq3/v;->S()Lv3/q;

    move-result-object v4

    goto :goto_18

    :cond_22
    const/4 v4, 0x0

    :goto_18
    if-nez v4, :cond_23

    invoke-virtual {v2, v6}, Lv3/r;->d(Ljava/lang/String;)V

    iget-object v0, v7, Lq3/q;->z:Ljava/lang/String;

    invoke-static {v14, v3, v1, v0, v2}, Lq3/q;->e(Lq3/v;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Lv3/r;)V

    return-object v2

    :cond_23
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    instance-of v5, v3, Lo3/w4;

    if-eqz v5, :cond_25

    move-object/from16 v16, v3

    check-cast v16, Lo3/w4;

    move-wide/from16 v5, v18

    invoke-static {v11}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v19

    const/high16 v21, 0x42c80000    # 100.0f

    invoke-static/range {v21 .. v21}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v5, v6}, Lnd/e;->d(J)Ljava/lang/Long;

    move-result-object v23

    new-instance v5, Lq3/l;

    const/4 v6, 0x1

    const/4 v12, 0x0

    invoke-direct {v5, v4, v14, v12, v6}, Lq3/l;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lq3/v;Lkotlin/coroutines/Continuation;I)V

    const/16 v25, 0xb0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v5

    move-object/from16 v20, v8

    invoke-static/range {v16 .. v25}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1

    move-object/from16 v8, v17

    :try_start_1e
    move-object v5, v3

    check-cast v5, Lo3/w4;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v7, Lq3/q;->r:Lq3/v;

    const/4 v12, 0x0

    iput-object v12, v7, Lq3/q;->s:Lq3/u;

    iput-object v3, v7, Lq3/q;->t:Landroidx/fragment/app/Fragment;

    iput-object v2, v7, Lq3/q;->u:Lv3/r;

    iput-object v8, v7, Lq3/q;->v:Ljava/lang/String;

    iput-object v4, v7, Lq3/q;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, v7, Lq3/q;->x:Z

    const/4 v10, 0x7

    iput v10, v7, Lq3/q;->y:I

    const/4 v12, 0x0

    invoke-virtual {v5, v0, v12, v7}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_b

    if-ne v0, v9, :cond_24

    goto/16 :goto_1c

    :catch_b
    :cond_24
    move v0, v1

    move-object v1, v4

    move-object v5, v14

    move-object v4, v3

    move-object v3, v2

    move-object v2, v8

    :catch_c
    :goto_19
    move-object v8, v4

    move-object v4, v1

    move-object v1, v8

    move v8, v0

    move-object v10, v3

    move-object v3, v5

    goto :goto_1b

    :cond_25
    move-object/from16 v8, v17

    move-wide/from16 v5, v18

    :try_start_1f
    instance-of v0, v3, Lo3/x4;

    if-eqz v0, :cond_26

    move-object/from16 v16, v3

    check-cast v16, Lo3/x4;

    invoke-static {v11}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v19

    const/high16 v21, 0x42c80000    # 100.0f

    invoke-static/range {v21 .. v21}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v20

    invoke-static {v5, v6}, Lnd/e;->d(J)Ljava/lang/Long;

    move-result-object v23

    new-instance v0, Lq3/l;

    const/4 v5, 0x3

    const/4 v12, 0x0

    invoke-direct {v0, v4, v14, v12, v5}, Lq3/l;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lq3/v;Lkotlin/coroutines/Continuation;I)V

    const/16 v25, 0xb0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v0

    move-object/from16 v17, v8

    invoke-static/range {v16 .. v25}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1

    goto :goto_1a

    :cond_26
    move-object/from16 v17, v8

    :goto_1a
    move v8, v1

    move-object v10, v2

    move-object v1, v3

    move-object v3, v14

    move-object/from16 v2, v17

    :goto_1b
    :try_start_20
    invoke-virtual {v3}, Lq3/v;->S()Lv3/q;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v11, v3, Lq3/v;->d:Ljava/lang/String;

    invoke-static {v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    new-instance v0, Lq3/o;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lq3/o;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lq3/v;Lkotlin/jvm/internal/Ref$BooleanRef;I)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_f

    move-object v5, v0

    move-object v12, v1

    move-object v14, v3

    move-object v0, v4

    :try_start_21
    iput-object v14, v7, Lq3/q;->r:Lq3/v;

    const/4 v3, 0x0

    iput-object v3, v7, Lq3/q;->s:Lq3/u;

    iput-object v12, v7, Lq3/q;->t:Landroidx/fragment/app/Fragment;

    iput-object v10, v7, Lq3/q;->u:Lv3/r;

    iput-object v3, v7, Lq3/q;->v:Ljava/lang/String;

    iput-object v0, v7, Lq3/q;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v8, v7, Lq3/q;->x:Z

    const/16 v1, 0x8

    iput v1, v7, Lq3/q;->y:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lge/l0;->a:Lne/e;

    sget-object v13, Lne/d;->b:Lne/d;

    new-instance v1, Lp4/y1;

    move-object v2, v6

    const/4 v6, 0x0

    move-object v4, v11

    invoke-direct/range {v1 .. v6}, Lp4/y1;-><init>(Lv3/q;Ljava/lang/String;Ljava/lang/String;Lq3/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v1, v7}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_e

    if-ne v1, v9, :cond_27

    :goto_1c
    return-object v9

    :cond_27
    move-object v2, v10

    move-object v4, v14

    :goto_1d
    :try_start_22
    check-cast v1, Lv3/r;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v0, :cond_28

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->c:Lv3/k;

    const/4 v6, 0x6

    invoke-direct {v0, v1, v3, v3, v6}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object v2, v0

    goto :goto_1e

    :catch_d
    move-exception v0

    move v1, v8

    move-object v3, v12

    goto :goto_21

    :cond_28
    move-object v2, v1

    :goto_1e
    iget-object v0, v7, Lq3/q;->z:Ljava/lang/String;

    invoke-static {v4, v12, v8, v0, v2}, Lq3/q;->e(Lq3/v;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Lv3/r;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_d

    return-object v2

    :goto_1f
    move v1, v8

    move-object v2, v10

    goto/16 :goto_10

    :catch_e
    move-exception v0

    goto :goto_1f

    :catch_f
    move-exception v0

    move-object v12, v1

    move-object v14, v3

    goto :goto_1f

    :cond_29
    :goto_20
    :try_start_23
    const-string v0, "no functionality"

    invoke-virtual {v2, v0}, Lv3/r;->d(Ljava/lang/String;)V

    iget-object v0, v7, Lq3/q;->z:Ljava/lang/String;

    invoke-static {v14, v3, v1, v0, v2}, Lq3/q;->e(Lq3/v;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Lv3/r;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1

    return-object v2

    :goto_21
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lv3/r;->d(Ljava/lang/String;)V

    iget-object v0, v7, Lq3/q;->z:Ljava/lang/String;

    invoke-static {v4, v3, v1, v0, v2}, Lq3/q;->e(Lq3/v;Landroidx/fragment/app/Fragment;ZLjava/lang/String;Lv3/r;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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

    :sswitch_data_0
    .sparse-switch
        -0x64d2d59e -> :sswitch_3
        -0x5a4397b6 -> :sswitch_2
        -0x4ba00809 -> :sswitch_1
        -0x1b35031a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x64d2d59e -> :sswitch_7
        -0x5a4397b6 -> :sswitch_6
        -0x4ba00809 -> :sswitch_5
        -0x1b35031a -> :sswitch_4
    .end sparse-switch
.end method
