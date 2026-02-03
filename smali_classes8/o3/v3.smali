.class public final Lo3/v3;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lv3/b;

.field public u:I

.field public final synthetic v:La4/m;

.field public final synthetic w:Lkotlin/jvm/internal/m;

.field public final synthetic x:Z

.field public final synthetic y:J

.field public final synthetic z:F


# direct methods
.method public constructor <init>(La4/m;Lkotlin/jvm/functions/Function1;ZJFLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo3/v3;->v:La4/m;

    check-cast p2, Lkotlin/jvm/internal/m;

    iput-object p2, p0, Lo3/v3;->w:Lkotlin/jvm/internal/m;

    iput-boolean p3, p0, Lo3/v3;->x:Z

    iput-wide p4, p0, Lo3/v3;->y:J

    iput p6, p0, Lo3/v3;->z:F

    iput-object p7, p0, Lo3/v3;->A:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lo3/v3;

    iget v6, p0, Lo3/v3;->z:F

    iget-object v7, p0, Lo3/v3;->A:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo3/v3;->v:La4/m;

    iget-object v2, p0, Lo3/v3;->w:Lkotlin/jvm/internal/m;

    iget-boolean v3, p0, Lo3/v3;->x:Z

    iget-wide v4, p0, Lo3/v3;->y:J

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lo3/v3;-><init>(La4/m;Lkotlin/jvm/functions/Function1;ZJFLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lo3/v3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/v3;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lo3/v3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lo3/v3;->u:I

    const-wide/16 v3, 0x1

    const/4 v5, 0x6

    const/4 v7, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lo3/v3;->t:Lv3/b;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    iget-object v2, v0, Lo3/v3;->s:Ljava/lang/String;

    iget-object v9, v0, Lo3/v3;->r:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    :cond_0
    move-object/from16 v24, v2

    goto/16 :goto_c

    :pswitch_2
    iget-object v2, v0, Lo3/v3;->s:Ljava/lang/String;

    iget-object v9, v0, Lo3/v3;->r:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_a

    :pswitch_3
    iget-object v2, v0, Lo3/v3;->s:Ljava/lang/String;

    iget-object v9, v0, Lo3/v3;->r:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    iget-object v2, v0, Lo3/v3;->s:Ljava/lang/String;

    iget-object v9, v0, Lo3/v3;->r:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_8

    :pswitch_5
    iget-object v2, v0, Lo3/v3;->s:Ljava/lang/String;

    iget-object v9, v0, Lo3/v3;->r:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_7

    :pswitch_6
    iget-object v1, v0, Lo3/v3;->r:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_6

    :pswitch_7
    iget-object v2, v0, Lo3/v3;->r:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_5

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-boolean v2, Lo3/m;->g:Z

    if-nez v2, :cond_1b

    :cond_1
    :goto_0
    sget-object v2, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v2

    iget-boolean v2, v2, Lcom/mixapplications/commons/MyApplication;->f:Z

    if-eqz v2, :cond_2

    iput v7, v0, Lo3/v3;->u:I

    const-wide/16 v9, 0x64

    invoke-static {v9, v10, v0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    goto/16 :goto_e

    :cond_2
    iget-object v2, v0, Lo3/v3;->v:La4/m;

    iget-object v2, v2, La4/m;->d:Ljava/lang/String;

    sget-object v9, Lo3/m;->l:[C

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v5, :cond_3

    aget-char v11, v9, v10

    const/16 v12, 0x5f

    invoke-static {v2, v11, v12}, Lde/r;->Z(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    const-string v9, "/"

    invoke-static {v2, v9}, Lde/k;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lo3/v3;->w:Lkotlin/jvm/internal/m;

    iget-boolean v11, v0, Lo3/v3;->x:Z

    if-eqz v11, :cond_4

    sget-object v11, Lo3/x5;->a:Lo3/x5;

    const v11, 0x7f1300f8

    :goto_2
    invoke-static {v11}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_4
    sget-object v11, Lo3/x5;->a:Lo3/x5;

    const v11, 0x7f130173

    goto :goto_2

    :goto_3
    new-instance v12, Lkotlin/Pair;

    const-string v13, "title"

    invoke-direct {v12, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lkotlin/Pair;

    const-string v13, "fileName"

    invoke-direct {v11, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v13, v0, Lo3/v3;->v:La4/m;

    iget-boolean v13, v13, La4/m;->c:Z

    if-eqz v13, :cond_5

    const-string v13, "100.00"

    goto :goto_4

    :cond_5
    const-string v13, "00.00"

    :goto_4
    new-instance v14, Lkotlin/Pair;

    const-string v15, "currentProgress"

    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-wide v5, Lo3/m;->i:J

    long-to-float v5, v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/16 v6, 0x64

    int-to-float v6, v6

    mul-float/2addr v5, v6

    move-object/from16 p1, v9

    iget-wide v8, v0, Lo3/v3;->y:J

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    long-to-float v8, v8

    div-float/2addr v5, v8

    iget v8, v0, Lo3/v3;->z:F

    mul-float/2addr v5, v8

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v5}, Ljava/lang/Float;-><init>(F)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v8, "%.2f"

    invoke-static {v13, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lkotlin/Pair;

    const-string v9, "totalProgress"

    invoke-direct {v8, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v11, v14, v8}, [Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v10, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lo3/v3;->A:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v5, :cond_1a

    iget-object v8, v0, Lo3/v3;->v:La4/m;

    iget-boolean v9, v8, La4/m;->c:Z

    if-eqz v9, :cond_9

    check-cast v5, Lv3/q;

    iput-object v2, v0, Lo3/v3;->r:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v6, v0, Lo3/v3;->s:Ljava/lang/String;

    const/4 v3, 0x2

    iput v3, v0, Lo3/v3;->u:I

    invoke-virtual {v5, v2, v0}, Lv3/q;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    goto/16 :goto_e

    :cond_6
    :goto_5
    check-cast v3, Lv3/r;

    invoke-virtual {v3}, Lv3/r;->b()Lv3/k;

    move-result-object v3

    sget-object v4, Lv3/k;->b:Lv3/k;

    if-ne v3, v4, :cond_16

    iget-object v3, v0, Lo3/v3;->A:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v3, Lv3/q;

    iput-object v2, v0, Lo3/v3;->r:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v6, v0, Lo3/v3;->s:Ljava/lang/String;

    const/4 v4, 0x3

    iput v4, v0, Lo3/v3;->u:I

    invoke-virtual {v3, v2, v0}, Lv3/q;->a(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    goto/16 :goto_e

    :cond_7
    move-object v1, v2

    :goto_6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_11

    :cond_8
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Failed to create directory: "

    invoke-static {v3, v1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    check-cast v5, Lv3/q;

    iget-wide v8, v8, La4/m;->a:J

    iput-object v2, v0, Lo3/v3;->r:Ljava/lang/String;

    move-object/from16 v10, p1

    iput-object v10, v0, Lo3/v3;->s:Ljava/lang/String;

    const/4 v11, 0x4

    iput v11, v0, Lo3/v3;->u:I

    invoke-virtual {v5, v8, v9, v2, v0}, Lv3/q;->g(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_a

    goto/16 :goto_e

    :cond_a
    move-object v9, v2

    move-object v2, v10

    :goto_7
    check-cast v5, Lv3/r;

    invoke-virtual {v5}, Lv3/r;->b()Lv3/k;

    move-result-object v5

    sget-object v8, Lv3/k;->b:Lv3/k;

    if-ne v5, v8, :cond_f

    iget-object v5, v0, Lo3/v3;->A:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v5, Lv3/q;

    iput-object v9, v0, Lo3/v3;->r:Ljava/lang/String;

    iput-object v2, v0, Lo3/v3;->s:Ljava/lang/String;

    const/4 v8, 0x5

    iput v8, v0, Lo3/v3;->u:I

    invoke-virtual {v5, v9, v0}, Lv3/q;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_b

    goto/16 :goto_e

    :cond_b
    :goto_8
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v0, Lo3/v3;->A:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v5, Lv3/q;

    iput-object v9, v0, Lo3/v3;->r:Ljava/lang/String;

    iput-object v2, v0, Lo3/v3;->s:Ljava/lang/String;

    const/4 v15, 0x6

    iput v15, v0, Lo3/v3;->u:I

    invoke-virtual {v5, v9, v0}, Lv3/q;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_c

    goto/16 :goto_e

    :cond_c
    :goto_9
    iget-object v5, v0, Lo3/v3;->A:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v5, Lv3/q;

    iget-object v8, v0, Lo3/v3;->v:La4/m;

    iget-wide v10, v8, La4/m;->a:J

    iput-object v9, v0, Lo3/v3;->r:Ljava/lang/String;

    iput-object v2, v0, Lo3/v3;->s:Ljava/lang/String;

    const/4 v8, 0x7

    iput v8, v0, Lo3/v3;->u:I

    invoke-virtual {v5, v10, v11, v9, v0}, Lv3/q;->g(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_d

    goto/16 :goto_e

    :cond_d
    :goto_a
    check-cast v5, Lv3/r;

    invoke-virtual {v5}, Lv3/r;->b()Lv3/k;

    move-result-object v5

    sget-object v8, Lv3/k;->b:Lv3/k;

    if-eq v5, v8, :cond_e

    goto :goto_b

    :cond_e
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Failed to create file: "

    invoke-static {v2, v9}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_b
    iget-object v5, v0, Lo3/v3;->A:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v5, Lv3/q;

    iput-object v9, v0, Lo3/v3;->r:Ljava/lang/String;

    iput-object v2, v0, Lo3/v3;->s:Ljava/lang/String;

    const/16 v8, 0x8

    iput v8, v0, Lo3/v3;->u:I

    invoke-virtual {v5, v9, v0}, Lv3/q;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_0

    goto :goto_e

    :goto_c
    check-cast v5, Lv3/r;

    invoke-virtual {v5}, Lv3/r;->b()Lv3/k;

    move-result-object v2

    sget-object v8, Lv3/k;->b:Lv3/k;

    if-eq v2, v8, :cond_19

    iget-object v2, v5, Lv3/r;->b:Ljava/lang/Object;

    if-eqz v2, :cond_18

    check-cast v2, Lv3/b;

    new-instance v18, Lkotlin/jvm/internal/k0;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, Lo3/v3;->v:La4/m;

    new-instance v8, Lf2/a1;

    const/16 v9, 0x17

    invoke-direct {v8, v9}, Lf2/a1;-><init>(I)V

    new-instance v9, Lf2/a1;

    const/16 v10, 0x18

    invoke-direct {v9, v10}, Lf2/a1;-><init>(I)V

    new-instance v17, Lo3/u3;

    iget-wide v10, v0, Lo3/v3;->y:J

    iget v12, v0, Lo3/v3;->z:F

    iget-object v13, v0, Lo3/v3;->w:Lkotlin/jvm/internal/m;

    iget-boolean v14, v0, Lo3/v3;->x:Z

    move-wide/from16 v19, v10

    move/from16 v21, v12

    move-object/from16 v22, v13

    move/from16 v23, v14

    invoke-direct/range {v17 .. v24}, Lo3/u3;-><init>(Lkotlin/jvm/internal/k0;JFLkotlin/jvm/functions/Function1;ZLjava/lang/String;)V

    const/4 v6, 0x0

    iput-object v6, v0, Lo3/v3;->r:Ljava/lang/String;

    iput-object v6, v0, Lo3/v3;->s:Ljava/lang/String;

    iput-object v2, v0, Lo3/v3;->t:Lv3/b;

    const/16 v10, 0x9

    iput v10, v0, Lo3/v3;->u:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lge/l0;->a:Lne/e;

    sget-object v10, Lne/d;->b:Lne/d;

    move-object/from16 v22, v17

    new-instance v17, La4/l;

    const/16 v23, 0x0

    move-object/from16 v19, v2

    move-object/from16 v18, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    invoke-direct/range {v17 .. v23}, La4/l;-><init>(La4/m;Lv3/b;Lf2/a1;Lf2/a1;Lo3/u3;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, v17

    invoke-static {v10, v2, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lmd/a;->a:Lmd/a;

    if-ne v2, v5, :cond_10

    goto :goto_d

    :cond_10
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_d
    if-ne v2, v1, :cond_11

    :goto_e
    return-object v1

    :cond_11
    move-object/from16 v1, v19

    :goto_f
    instance-of v2, v1, Ljava/lang/AutoCloseable;

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_11

    :cond_12
    instance-of v2, v1, Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_17

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v2

    if-ne v1, v2, :cond_13

    goto :goto_11

    :cond_13
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/16 v16, 0x0

    :cond_14
    :goto_10
    if-nez v2, :cond_15

    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v4, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :catch_0
    if-nez v16, :cond_14

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move/from16 v16, v7

    goto :goto_10

    :cond_15
    if-eqz v16, :cond_16

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_16
    :goto_11
    new-instance v1, Lv3/r;

    sget-object v2, Lv3/k;->a:Lv3/k;

    const/4 v6, 0x0

    const/4 v15, 0x6

    invoke-direct {v1, v2, v6, v6, v15}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v1

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_18
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Opened file is null: "

    invoke-static {v2, v9}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Failed to open file: "

    invoke-static {v2, v9}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "FsOps is null"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v1, Lu3/b;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    throw v1

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
