.class public final Lr3/d;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:I

.field public I:I

.field public J:I

.field public final synthetic K:Lp4/l;

.field public final synthetic L:Lcom/applovin/mediation/adapters/e;

.field public final synthetic M:Lj3/e0;

.field public final synthetic N:Ljava/lang/String;

.field public final synthetic O:I

.field public final synthetic P:Lv3/q;

.field public r:Lr3/j;

.field public s:Ljava/lang/String;

.field public t:[B

.field public u:Lv3/b;

.field public v:Lv3/b;

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lp4/l;Lcom/applovin/mediation/adapters/e;Lj3/e0;Ljava/lang/String;ILv3/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr3/d;->K:Lp4/l;

    iput-object p2, p0, Lr3/d;->L:Lcom/applovin/mediation/adapters/e;

    iput-object p3, p0, Lr3/d;->M:Lj3/e0;

    iput-object p4, p0, Lr3/d;->N:Ljava/lang/String;

    iput p5, p0, Lr3/d;->O:I

    iput-object p6, p0, Lr3/d;->P:Lv3/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lr3/d;

    iget v5, p0, Lr3/d;->O:I

    iget-object v6, p0, Lr3/d;->P:Lv3/q;

    iget-object v1, p0, Lr3/d;->K:Lp4/l;

    iget-object v2, p0, Lr3/d;->L:Lcom/applovin/mediation/adapters/e;

    iget-object v3, p0, Lr3/d;->M:Lj3/e0;

    iget-object v4, p0, Lr3/d;->N:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lr3/d;-><init>(Lp4/l;Lcom/applovin/mediation/adapters/e;Lj3/e0;Ljava/lang/String;ILv3/q;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr3/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr3/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lr3/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    move-object/from16 v1, p0

    invoke-static {}, Llf/d;->x()V

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v2, v1, Lr3/d;->J:I

    iget v8, v1, Lr3/d;->O:I

    iget-object v6, v1, Lr3/d;->M:Lj3/e0;

    iget-object v11, v1, Lr3/d;->L:Lcom/applovin/mediation/adapters/e;

    iget-object v14, v1, Lr3/d;->K:Lp4/l;

    const-string v5, "/"

    iget-object v7, v1, Lr3/d;->P:Lv3/q;

    const-wide/16 v9, 0x0

    const-wide/16 v16, 0x1

    move-wide/from16 v18, v9

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lr3/d;->v:Lv3/b;

    iget-object v2, v1, Lr3/d;->u:Lv3/b;

    check-cast v2, Lv3/r;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    move-object v0, v11

    goto/16 :goto_1f

    :catch_0
    move-exception v0

    goto/16 :goto_21

    :pswitch_1
    iget-wide v4, v1, Lr3/d;->y:J

    iget v2, v1, Lr3/d;->H:I

    iget-wide v6, v1, Lr3/d;->x:J

    iget-wide v12, v1, Lr3/d;->w:J

    iget-object v8, v1, Lr3/d;->u:Lv3/b;

    check-cast v8, Lv3/r;

    iget-object v8, v1, Lr3/d;->t:[B

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-wide v3, v4

    move-object v9, v8

    move-object/from16 v8, p1

    move v5, v2

    move-object v2, v0

    move-object v0, v11

    goto/16 :goto_1d

    :pswitch_2
    iget-wide v12, v1, Lr3/d;->y:J

    iget v2, v1, Lr3/d;->H:I

    const/16 v20, 0x0

    iget-wide v3, v1, Lr3/d;->x:J

    iget-wide v9, v1, Lr3/d;->w:J

    iget-object v6, v1, Lr3/d;->t:[B

    iget-object v8, v1, Lr3/d;->s:Ljava/lang/String;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v43, v5

    move-object v14, v7

    move v5, v2

    move-object v2, v0

    move-object v0, v11

    move-wide/from16 v63, v9

    move-object/from16 v10, p1

    move-object v9, v6

    move-wide v6, v3

    move-wide v3, v12

    move-wide/from16 v12, v63

    goto/16 :goto_1c

    :pswitch_3
    const/16 v20, 0x0

    iget-object v0, v1, Lr3/d;->u:Lv3/b;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v7, v0

    move-object v0, v11

    goto/16 :goto_1b

    :pswitch_4
    const/16 v20, 0x0

    iget-wide v2, v1, Lr3/d;->y:J

    iget v4, v1, Lr3/d;->H:I

    iget-wide v5, v1, Lr3/d;->x:J

    iget-wide v7, v1, Lr3/d;->w:J

    iget-object v9, v1, Lr3/d;->t:[B

    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-wide v12, v7

    move-object/from16 v7, p1

    move-wide/from16 v63, v2

    move-object v2, v0

    move-object v0, v11

    move-wide/from16 v65, v5

    move v5, v4

    move-wide/from16 v3, v63

    move-object v6, v9

    move-wide/from16 v8, v65

    goto/16 :goto_1a

    :pswitch_5
    const/16 v20, 0x0

    iget-wide v2, v1, Lr3/d;->y:J

    iget v4, v1, Lr3/d;->H:I

    iget-wide v8, v1, Lr3/d;->x:J

    iget-wide v12, v1, Lr3/d;->w:J

    iget-object v6, v1, Lr3/d;->t:[B

    iget-object v10, v1, Lr3/d;->s:Ljava/lang/String;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-wide/from16 v63, v2

    move-object v2, v0

    move-object v0, v11

    move-object v11, v5

    move v5, v4

    move-wide/from16 v3, v63

    move-object v14, v7

    move-object v7, v10

    move-object/from16 v10, p1

    goto/16 :goto_19

    :pswitch_6
    const/16 v20, 0x0

    iget-wide v2, v1, Lr3/d;->y:J

    iget v4, v1, Lr3/d;->H:I

    iget-wide v8, v1, Lr3/d;->x:J

    iget-wide v12, v1, Lr3/d;->w:J

    iget-object v6, v1, Lr3/d;->r:Lr3/j;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object/from16 v43, v5

    move-object/from16 v37, v7

    move v5, v4

    move-wide v3, v2

    move-object v2, v0

    move-object v0, v11

    const-wide/16 v10, 0x64

    goto/16 :goto_18

    :pswitch_7
    const/16 v20, 0x0

    iget v2, v1, Lr3/d;->I:I

    iget-wide v3, v1, Lr3/d;->G:J

    iget-wide v9, v1, Lr3/d;->F:J

    iget-wide v12, v1, Lr3/d;->E:J

    move/from16 v21, v2

    move-wide/from16 v22, v3

    iget-wide v2, v1, Lr3/d;->D:J

    move-wide/from16 v24, v2

    iget-wide v2, v1, Lr3/d;->C:J

    move-wide/from16 v26, v2

    iget-wide v2, v1, Lr3/d;->B:J

    move-wide/from16 v28, v2

    iget-wide v2, v1, Lr3/d;->A:J

    move-wide/from16 v30, v2

    iget-wide v2, v1, Lr3/d;->z:J

    move-wide/from16 v32, v2

    iget-wide v2, v1, Lr3/d;->y:J

    iget v4, v1, Lr3/d;->H:I

    move-wide/from16 v34, v2

    iget-wide v2, v1, Lr3/d;->x:J

    move-wide/from16 v36, v2

    iget-wide v2, v1, Lr3/d;->w:J

    iget-object v15, v1, Lr3/d;->v:Lv3/b;

    check-cast v15, [B

    iget-object v15, v1, Lr3/d;->u:Lv3/b;

    move-wide/from16 v39, v2

    iget-object v2, v1, Lr3/d;->t:[B

    check-cast v2, Lv3/r;

    iget-object v2, v1, Lr3/d;->r:Lr3/j;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-object/from16 v42, v0

    move-object/from16 v43, v5

    move-wide/from16 v18, v9

    move-object/from16 v0, p1

    move/from16 p1, v4

    move-object v9, v6

    move-wide/from16 v3, v34

    move-wide/from16 v5, v39

    move-wide/from16 v33, v32

    move-wide/from16 v31, v30

    move-object/from16 v30, v11

    move-wide/from16 v63, v26

    move-object/from16 v27, v2

    move/from16 v2, v21

    move-wide/from16 v25, v24

    move-wide/from16 v65, v36

    move-object/from16 v37, v7

    move-wide/from16 v35, v28

    move/from16 v29, v8

    move-object/from16 v28, v14

    move-wide/from16 v7, v22

    move-wide/from16 v23, v63

    move-wide v13, v12

    move-wide/from16 v11, v65

    goto/16 :goto_11

    :pswitch_8
    const/16 v20, 0x0

    iget-wide v2, v1, Lr3/d;->G:J

    iget-wide v9, v1, Lr3/d;->F:J

    iget-wide v12, v1, Lr3/d;->E:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lr3/d;->D:J

    move-wide/from16 v23, v2

    iget-wide v2, v1, Lr3/d;->C:J

    move-wide/from16 v25, v2

    iget-wide v2, v1, Lr3/d;->B:J

    move-wide/from16 v27, v2

    iget-wide v2, v1, Lr3/d;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lr3/d;->z:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lr3/d;->y:J

    iget v4, v1, Lr3/d;->H:I

    move-wide/from16 v33, v2

    iget-wide v2, v1, Lr3/d;->x:J

    move-wide/from16 v35, v2

    iget-wide v2, v1, Lr3/d;->w:J

    iget-object v15, v1, Lr3/d;->u:Lv3/b;

    move-wide/from16 v39, v2

    iget-object v2, v1, Lr3/d;->t:[B

    check-cast v2, Lv3/r;

    iget-object v2, v1, Lr3/d;->r:Lr3/j;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-object v3, v0

    move-object v0, v2

    move-object/from16 v43, v5

    move-object/from16 p1, v6

    move-object/from16 v37, v7

    move-wide/from16 v51, v9

    move-wide/from16 v53, v12

    move-object v6, v15

    move-wide/from16 v49, v21

    move-wide/from16 v18, v23

    move-wide/from16 v47, v25

    move-wide/from16 v9, v31

    move v15, v4

    move-wide/from16 v4, v29

    move/from16 v29, v8

    move-object/from16 v30, v11

    move-wide/from16 v7, v27

    move-wide/from16 v11, v35

    move-object/from16 v28, v14

    move-wide/from16 v13, v33

    goto/16 :goto_f

    :pswitch_9
    const/16 v20, 0x0

    iget-wide v2, v1, Lr3/d;->C:J

    iget-wide v9, v1, Lr3/d;->B:J

    iget-wide v12, v1, Lr3/d;->A:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lr3/d;->z:J

    move-wide/from16 v23, v2

    iget-wide v2, v1, Lr3/d;->y:J

    iget v4, v1, Lr3/d;->H:I

    move-wide/from16 v25, v2

    iget-wide v2, v1, Lr3/d;->x:J

    move-wide/from16 v27, v2

    iget-wide v2, v1, Lr3/d;->w:J

    iget-object v15, v1, Lr3/d;->t:[B

    check-cast v15, Lv3/r;

    iget-object v15, v1, Lr3/d;->r:Lr3/j;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move/from16 v29, v8

    move-object/from16 v30, v11

    move-object/from16 v63, v0

    move-object/from16 v0, p1

    move-object/from16 p1, v6

    move-wide/from16 v64, v2

    move-object/from16 v3, v63

    move-object v2, v7

    move-wide/from16 v7, v25

    move-wide/from16 v25, v9

    move-wide/from16 v9, v27

    move-object/from16 v28, v14

    move-wide v13, v12

    move-wide/from16 v11, v64

    move-object/from16 v63, v15

    move v15, v4

    move-object v4, v5

    move-wide/from16 v5, v21

    move-wide/from16 v21, v18

    move-object/from16 v18, v63

    goto/16 :goto_c

    :pswitch_a
    const/16 v20, 0x0

    iget-wide v2, v1, Lr3/d;->C:J

    iget-wide v9, v1, Lr3/d;->B:J

    iget-wide v12, v1, Lr3/d;->A:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lr3/d;->z:J

    move-wide/from16 v23, v2

    iget-wide v2, v1, Lr3/d;->y:J

    iget v4, v1, Lr3/d;->H:I

    move-wide/from16 v25, v2

    iget-wide v2, v1, Lr3/d;->x:J

    move-wide/from16 v27, v2

    iget-wide v2, v1, Lr3/d;->w:J

    iget-object v15, v1, Lr3/d;->s:Ljava/lang/String;

    move-wide/from16 v29, v2

    iget-object v2, v1, Lr3/d;->r:Lr3/j;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-object/from16 v33, v0

    move-object v0, v15

    move v15, v4

    move-object v4, v5

    move-wide/from16 v63, v18

    move-object/from16 v18, p1

    move-object/from16 p1, v6

    move-wide/from16 v5, v29

    move/from16 v29, v8

    move-object/from16 v30, v11

    move-wide v11, v12

    move-wide/from16 v65, v27

    move-object/from16 v27, v7

    move-object/from16 v28, v14

    move-wide/from16 v13, v23

    move-wide/from16 v7, v25

    move-wide/from16 v25, v9

    move-wide/from16 v23, v21

    move-wide/from16 v9, v65

    move-wide/from16 v21, v63

    goto/16 :goto_a

    :pswitch_b
    const/16 v20, 0x0

    iget-wide v2, v1, Lr3/d;->C:J

    iget-wide v9, v1, Lr3/d;->B:J

    iget-wide v12, v1, Lr3/d;->A:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lr3/d;->z:J

    move-wide/from16 v23, v2

    iget-wide v2, v1, Lr3/d;->y:J

    iget v4, v1, Lr3/d;->H:I

    move-wide/from16 v25, v2

    iget-wide v2, v1, Lr3/d;->x:J

    move-wide/from16 v27, v2

    iget-wide v2, v1, Lr3/d;->w:J

    iget-object v15, v1, Lr3/d;->s:Ljava/lang/String;

    move-wide/from16 v29, v2

    iget-object v2, v1, Lr3/d;->r:Lr3/j;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    move-object v3, v0

    move-object/from16 p1, v6

    move-object v0, v15

    move-object v15, v2

    move-object v2, v7

    move-object/from16 v63, v14

    move v14, v4

    move-object v4, v5

    move-wide/from16 v5, v27

    move-object/from16 v28, v63

    move-wide/from16 v63, v29

    move/from16 v29, v8

    move-object/from16 v30, v11

    move-wide/from16 v7, v23

    move-wide/from16 v23, v21

    move-wide/from16 v21, v18

    move-wide/from16 v18, v12

    move-wide v11, v9

    move-wide/from16 v9, v63

    goto/16 :goto_8

    :pswitch_c
    const/16 v20, 0x0

    iget-wide v2, v1, Lr3/d;->C:J

    iget-wide v9, v1, Lr3/d;->B:J

    iget-wide v12, v1, Lr3/d;->A:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lr3/d;->z:J

    move-wide/from16 v23, v2

    iget-wide v2, v1, Lr3/d;->y:J

    iget v4, v1, Lr3/d;->H:I

    move-wide/from16 v25, v2

    iget-wide v2, v1, Lr3/d;->x:J

    move-wide/from16 v27, v2

    iget-wide v2, v1, Lr3/d;->w:J

    iget-object v15, v1, Lr3/d;->s:Ljava/lang/String;

    move-wide/from16 v29, v2

    iget-object v2, v1, Lr3/d;->r:Lr3/j;

    :try_start_c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    move-object/from16 v63, v15

    move-object v15, v2

    move-wide v2, v12

    move-wide/from16 v12, v25

    move-wide/from16 v25, v9

    move-wide/from16 v9, v29

    move-object/from16 v30, v11

    move-object/from16 v11, v63

    move/from16 v29, v8

    move-wide/from16 v63, v18

    move-object/from16 v18, p1

    move-object/from16 p1, v6

    move-object/from16 v65, v14

    move v14, v4

    move-object v4, v5

    move-wide/from16 v5, v27

    move-object/from16 v27, v7

    move-object/from16 v28, v65

    move-wide/from16 v7, v23

    move-wide/from16 v23, v21

    move-wide/from16 v21, v63

    goto/16 :goto_6

    :pswitch_d
    const/16 v20, 0x0

    iget-wide v2, v1, Lr3/d;->z:J

    iget-wide v9, v1, Lr3/d;->y:J

    iget v4, v1, Lr3/d;->H:I

    iget-wide v12, v1, Lr3/d;->x:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lr3/d;->w:J

    iget-object v15, v1, Lr3/d;->r:Lr3/j;

    :try_start_d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 p1, v5

    move v5, v4

    move-object/from16 v4, p1

    move-wide/from16 v41, v2

    move-object/from16 p1, v6

    move-object/from16 v27, v7

    move-wide/from16 v43, v9

    move-wide/from16 v45, v12

    move-object/from16 v28, v14

    move-wide/from16 v12, v21

    move-wide/from16 v21, v18

    goto/16 :goto_5

    :pswitch_e
    const/16 v20, 0x0

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v4, v5

    move-object v2, v7

    move-wide/from16 v12, v18

    const/4 v9, 0x0

    goto :goto_2

    :pswitch_f
    const/16 v20, 0x0

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const/4 v9, 0x0

    goto :goto_0

    :pswitch_10
    const/16 v20, 0x0

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_e
    invoke-virtual {v14}, Lp4/l;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-static/range {v20 .. v20}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v11, v2, v9}, Lcom/applovin/mediation/adapters/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v2, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mixapplications/commons/MyApplication;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    iput v3, v1, Lr3/d;->J:I

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v1}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1

    :goto_1
    move-object v2, v0

    goto/16 :goto_1e

    :cond_2
    move-object v2, v7

    iget-object v7, v1, Lr3/d;->N:Ljava/lang/String;

    const/4 v3, 0x2

    iput v3, v1, Lr3/d;->J:I

    sget-object v3, Lge/l0;->a:Lne/e;

    sget-object v3, Lne/d;->b:Lne/d;

    move-object v4, v5

    new-instance v5, Lke/q;

    const/16 v10, 0xc

    move-wide/from16 v12, v18

    invoke-direct/range {v5 .. v10}, Lke/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v5, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v3, Lr3/j;

    if-nez v3, :cond_4

    invoke-static/range {v20 .. v20}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v6}, Lj3/e0;->length()J

    move-result-wide v18

    move-wide/from16 v21, v12

    int-to-long v12, v8

    add-long v23, v18, v12

    sub-long v23, v23, v16

    div-long v23, v23, v12

    const-wide/16 v12, 0xff

    cmp-long v5, v23, v12

    if-lez v5, :cond_5

    invoke-static/range {v20 .. v20}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    cmp-long v5, v23, v21

    if-gtz v5, :cond_6

    invoke-static/range {v20 .. v20}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    const/high16 v5, 0x100000

    move-wide/from16 v12, v21

    move-wide/from16 v25, v23

    move-wide/from16 v23, v18

    move-wide/from16 v18, v12

    :goto_3
    cmp-long v7, v12, v25

    if-gez v7, :cond_1d

    invoke-virtual {v14}, Lp4/l;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v10, 0x1

    if-ne v7, v10, :cond_7

    invoke-static/range {v20 .. v20}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v15, v3

    move-wide/from16 v43, v18

    move-wide/from16 v41, v23

    move-wide/from16 v45, v25

    :goto_4
    sget-object v3, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mixapplications/commons/MyApplication;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    iput-object v15, v1, Lr3/d;->r:Lr3/j;

    iput-object v9, v1, Lr3/d;->s:Ljava/lang/String;

    iput-object v9, v1, Lr3/d;->t:[B

    iput-object v9, v1, Lr3/d;->u:Lv3/b;

    iput-object v9, v1, Lr3/d;->v:Lv3/b;

    move-wide/from16 v9, v41

    iput-wide v9, v1, Lr3/d;->w:J

    move-object/from16 p1, v6

    move-wide/from16 v6, v45

    iput-wide v6, v1, Lr3/d;->x:J

    iput v5, v1, Lr3/d;->H:I

    move-object/from16 v27, v2

    move-wide/from16 v2, v43

    iput-wide v2, v1, Lr3/d;->y:J

    iput-wide v12, v1, Lr3/d;->z:J

    move-object/from16 v28, v14

    const/4 v14, 0x3

    iput v14, v1, Lr3/d;->J:I

    move-wide/from16 v18, v2

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v1}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v0, :cond_8

    goto/16 :goto_1

    :cond_8
    move-wide/from16 v45, v6

    move-wide/from16 v41, v9

    move-wide/from16 v43, v18

    :goto_5
    move-object/from16 v6, p1

    move-object/from16 v2, v27

    move-object/from16 v14, v28

    const/4 v9, 0x0

    goto :goto_4

    :cond_9
    move-object/from16 v27, v2

    move-object/from16 p1, v6

    move-object/from16 v28, v14

    move-wide/from16 v9, v41

    move-wide/from16 v18, v43

    move-wide/from16 v6, v45

    int-to-long v2, v8

    move-wide/from16 v23, v2

    mul-long v2, v12, v23

    move-wide/from16 v25, v2

    add-long v2, v25, v23

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide/from16 v23, v2

    sub-long v2, v23, v25

    cmp-long v14, v2, v21

    if-lez v14, :cond_1c

    long-to-int v14, v12

    invoke-virtual {v15, v14}, Lr3/j;->b(I)Ljava/lang/String;

    move-result-object v14

    move/from16 v29, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v15, v1, Lr3/d;->r:Lr3/j;

    iput-object v14, v1, Lr3/d;->s:Ljava/lang/String;

    move-object/from16 v30, v14

    const/4 v14, 0x0

    iput-object v14, v1, Lr3/d;->t:[B

    iput-object v14, v1, Lr3/d;->u:Lv3/b;

    iput-object v14, v1, Lr3/d;->v:Lv3/b;

    iput-wide v9, v1, Lr3/d;->w:J

    iput-wide v6, v1, Lr3/d;->x:J

    iput v5, v1, Lr3/d;->H:I

    move v14, v5

    move-wide/from16 v31, v6

    move-wide/from16 v5, v18

    iput-wide v5, v1, Lr3/d;->y:J

    iput-wide v12, v1, Lr3/d;->z:J

    move-wide/from16 v18, v5

    move-wide/from16 v5, v25

    iput-wide v5, v1, Lr3/d;->A:J

    move-wide/from16 v25, v5

    move-wide/from16 v5, v23

    iput-wide v5, v1, Lr3/d;->B:J

    iput-wide v2, v1, Lr3/d;->C:J

    const/4 v7, 0x4

    iput v7, v1, Lr3/d;->J:I

    move-object/from16 v7, v27

    invoke-virtual {v7, v8, v1}, Lv3/q;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_a

    goto/16 :goto_1

    :cond_a
    move-object/from16 v23, v30

    move-object/from16 v30, v11

    move-object/from16 v11, v23

    move-wide/from16 v23, v2

    move-object/from16 v27, v7

    move-wide/from16 v2, v25

    move-wide/from16 v25, v5

    move-wide/from16 v5, v31

    move-wide/from16 v63, v18

    move-object/from16 v18, v8

    move-wide v7, v12

    move-wide/from16 v12, v63

    :goto_6
    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_c

    move-object/from16 v33, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v15, v1, Lr3/d;->r:Lr3/j;

    iput-object v11, v1, Lr3/d;->s:Ljava/lang/String;

    iput-wide v9, v1, Lr3/d;->w:J

    iput-wide v5, v1, Lr3/d;->x:J

    iput v14, v1, Lr3/d;->H:I

    iput-wide v12, v1, Lr3/d;->y:J

    iput-wide v7, v1, Lr3/d;->z:J

    iput-wide v2, v1, Lr3/d;->A:J

    move-wide/from16 v18, v2

    move-wide/from16 v2, v25

    iput-wide v2, v1, Lr3/d;->B:J

    move-wide/from16 v25, v2

    move-wide/from16 v2, v23

    iput-wide v2, v1, Lr3/d;->C:J

    move-wide/from16 v23, v2

    const/4 v2, 0x5

    iput v2, v1, Lr3/d;->J:I

    move-object/from16 v2, v27

    invoke-virtual {v2, v0, v1}, Lv3/q;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v33

    if-ne v0, v3, :cond_b

    :goto_7
    move-object v2, v3

    goto/16 :goto_1e

    :cond_b
    move-object v0, v11

    move-wide/from16 v63, v25

    move-wide/from16 v25, v12

    move-wide/from16 v11, v63

    :goto_8
    move-object/from16 v27, v15

    move-object v15, v0

    move v0, v14

    move-wide v13, v7

    move-wide/from16 v7, v18

    move-wide/from16 v18, v23

    move-wide/from16 v23, v11

    move-object/from16 v11, v27

    move-object/from16 v27, v2

    move-object/from16 v33, v3

    move-wide v2, v9

    move-wide v9, v5

    move-wide/from16 v5, v25

    goto :goto_9

    :cond_c
    move-wide/from16 v18, v2

    move-object v2, v15

    move-object v15, v11

    move-object v11, v2

    move-object/from16 v33, v0

    move-wide v2, v9

    move v0, v14

    move-wide v9, v5

    move-wide v5, v12

    move-wide v13, v7

    move-wide/from16 v7, v18

    move-wide/from16 v18, v23

    move-wide/from16 v23, v25

    :goto_9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v11, v1, Lr3/d;->r:Lr3/j;

    iput-object v15, v1, Lr3/d;->s:Ljava/lang/String;

    iput-wide v2, v1, Lr3/d;->w:J

    iput-wide v9, v1, Lr3/d;->x:J

    iput v0, v1, Lr3/d;->H:I

    iput-wide v5, v1, Lr3/d;->y:J

    iput-wide v13, v1, Lr3/d;->z:J

    iput-wide v7, v1, Lr3/d;->A:J

    move-wide/from16 v25, v2

    move-wide/from16 v2, v23

    iput-wide v2, v1, Lr3/d;->B:J

    move-wide/from16 v23, v2

    move-wide/from16 v2, v18

    iput-wide v2, v1, Lr3/d;->C:J

    move/from16 v18, v0

    const/4 v0, 0x6

    iput v0, v1, Lr3/d;->J:I

    move-object/from16 v0, v27

    invoke-virtual {v0, v2, v3, v12, v1}, Lv3/q;->g(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    move-wide/from16 v31, v2

    move-object/from16 v2, v33

    if-ne v12, v2, :cond_d

    goto/16 :goto_1e

    :cond_d
    move-object/from16 v27, v0

    move-object/from16 v33, v2

    move-object v2, v11

    move-object v0, v15

    move/from16 v15, v18

    move-object/from16 v18, v12

    move-wide v11, v7

    move-wide v7, v5

    move-wide/from16 v5, v25

    move-wide/from16 v25, v23

    move-wide/from16 v23, v31

    :goto_a
    check-cast v18, Lv3/r;

    invoke-virtual/range {v18 .. v18}, Lv3/r;->b()Lv3/k;

    move-result-object v3

    move-wide/from16 v18, v11

    sget-object v11, Lv3/k;->a:Lv3/k;

    if-eq v3, v11, :cond_e

    invoke-static/range {v20 .. v20}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v2, v1, Lr3/d;->r:Lr3/j;

    const/4 v3, 0x0

    iput-object v3, v1, Lr3/d;->s:Ljava/lang/String;

    iput-object v3, v1, Lr3/d;->t:[B

    iput-wide v5, v1, Lr3/d;->w:J

    iput-wide v9, v1, Lr3/d;->x:J

    iput v15, v1, Lr3/d;->H:I

    iput-wide v7, v1, Lr3/d;->y:J

    iput-wide v13, v1, Lr3/d;->z:J

    move-wide/from16 v11, v18

    iput-wide v11, v1, Lr3/d;->A:J

    move-object/from16 v18, v2

    move-wide/from16 v2, v25

    iput-wide v2, v1, Lr3/d;->B:J

    move-wide/from16 v25, v2

    move-wide/from16 v2, v23

    iput-wide v2, v1, Lr3/d;->C:J

    move-wide/from16 v23, v2

    const/4 v2, 0x7

    iput v2, v1, Lr3/d;->J:I

    move-object/from16 v2, v27

    invoke-virtual {v2, v0, v1}, Lv3/q;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v33

    if-ne v0, v3, :cond_f

    :goto_b
    goto/16 :goto_7

    :cond_f
    move-wide/from16 v63, v11

    move-wide v11, v5

    move-wide/from16 v5, v23

    move-wide/from16 v23, v13

    move-wide/from16 v13, v63

    :goto_c
    check-cast v0, Lv3/r;

    invoke-virtual {v0}, Lv3/r;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/b;

    if-nez v0, :cond_10

    invoke-static/range {v20 .. v20}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-virtual {v0, v5, v6}, Lv3/b;->setFileLength(J)Z

    move-wide/from16 v31, v5

    move-wide/from16 v33, v7

    move/from16 v7, v20

    move-wide/from16 v5, v21

    invoke-virtual {v0, v5, v6, v7}, Lv3/b;->seek(JI)J

    move-object/from16 v27, v18

    move-wide/from16 v35, v25

    move-wide/from16 v5, v31

    move-wide/from16 v7, v33

    const-wide/16 v18, 0x0

    move-wide/from16 v25, v13

    move-wide/from16 v31, v25

    move-wide/from16 v33, v23

    const-wide/16 v13, 0x0

    move-wide/from16 v23, v11

    move-wide v11, v9

    const-wide/16 v9, 0x0

    :goto_d
    cmp-long v37, v25, v35

    if-gez v37, :cond_1b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v39

    sub-long v39, v39, v9

    const-wide/16 v41, 0x3e8

    cmp-long v37, v39, v41

    if-lez v37, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual/range {v28 .. v28}, Lp4/l;->invoke()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ljava/lang/Boolean;

    move-object/from16 v39, v0

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-wide/from16 v40, v5

    const/4 v5, 0x1

    if-ne v0, v5, :cond_11

    invoke-static/range {v39 .. v39}, Lo3/m3;->q(Lv3/b;)V

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_11
    move-object/from16 v37, v2

    move-object/from16 v42, v3

    move-object/from16 v43, v4

    move-wide/from16 v49, v9

    move-wide/from16 v53, v13

    move-wide/from16 v51, v18

    move-wide/from16 v2, v23

    move-wide/from16 v18, v25

    move-object/from16 v0, v27

    move-wide/from16 v4, v31

    move-wide/from16 v9, v33

    move-object/from16 v6, v39

    move-wide/from16 v47, v40

    move-wide v13, v7

    move-wide/from16 v7, v35

    :goto_e
    sget-object v23, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/mixapplications/commons/MyApplication;->a()Z

    move-result v23

    if-eqz v23, :cond_13

    iput-object v0, v1, Lr3/d;->r:Lr3/j;

    move-object/from16 v23, v0

    const/4 v0, 0x0

    iput-object v0, v1, Lr3/d;->s:Ljava/lang/String;

    iput-object v0, v1, Lr3/d;->t:[B

    iput-object v6, v1, Lr3/d;->u:Lv3/b;

    iput-object v0, v1, Lr3/d;->v:Lv3/b;

    iput-wide v2, v1, Lr3/d;->w:J

    iput-wide v11, v1, Lr3/d;->x:J

    iput v15, v1, Lr3/d;->H:I

    iput-wide v13, v1, Lr3/d;->y:J

    iput-wide v9, v1, Lr3/d;->z:J

    iput-wide v4, v1, Lr3/d;->A:J

    iput-wide v7, v1, Lr3/d;->B:J

    move-wide/from16 v24, v2

    move-wide/from16 v2, v47

    iput-wide v2, v1, Lr3/d;->C:J

    move-wide/from16 v26, v2

    move-wide/from16 v2, v18

    iput-wide v2, v1, Lr3/d;->D:J

    move-wide/from16 v18, v2

    move-wide/from16 v2, v53

    iput-wide v2, v1, Lr3/d;->E:J

    move-wide/from16 v31, v2

    move-wide/from16 v2, v51

    iput-wide v2, v1, Lr3/d;->F:J

    move-wide/from16 v33, v2

    move-wide/from16 v2, v49

    iput-wide v2, v1, Lr3/d;->G:J

    const/16 v0, 0x8

    iput v0, v1, Lr3/d;->J:I

    move-wide/from16 v35, v2

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v1}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v42

    if-ne v0, v3, :cond_12

    goto/16 :goto_b

    :cond_12
    move-object/from16 v0, v23

    move-wide/from16 v39, v24

    move-wide/from16 v47, v26

    move-wide/from16 v53, v31

    move-wide/from16 v51, v33

    move-wide/from16 v49, v35

    :goto_f
    move-object/from16 v42, v3

    move-wide/from16 v2, v39

    goto :goto_e

    :cond_13
    move-object/from16 v23, v0

    move-wide/from16 v24, v2

    move-object/from16 v3, v42

    move-wide/from16 v26, v47

    move-wide/from16 v35, v49

    move-wide/from16 v33, v51

    move-wide/from16 v31, v53

    move-object/from16 v2, v23

    move-wide/from16 v55, v26

    move-wide/from16 v59, v31

    move-wide/from16 v61, v33

    move-wide/from16 v57, v35

    move-wide/from16 v63, v24

    move-wide/from16 v25, v4

    move-wide/from16 v23, v7

    move-wide/from16 v7, v18

    move-wide/from16 v4, v63

    move-wide/from16 v18, v13

    goto :goto_10

    :cond_14
    move-object/from16 v39, v0

    move-object/from16 v37, v2

    move-object/from16 v43, v4

    move-wide/from16 v40, v5

    move-wide/from16 v57, v9

    move-wide/from16 v59, v13

    move-wide/from16 v61, v18

    move-wide/from16 v4, v23

    move-object/from16 v2, v27

    move-wide/from16 v9, v33

    move-wide/from16 v23, v35

    move-object/from16 v6, v39

    move-wide/from16 v55, v40

    move-wide/from16 v18, v7

    move-wide/from16 v7, v25

    move-wide/from16 v25, v31

    :goto_10
    int-to-long v13, v15

    move-wide/from16 v31, v9

    sub-long v9, v23, v7

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v0, v9

    new-array v0, v0, [B

    move-object/from16 v9, p1

    invoke-virtual {v9, v7, v8, v0}, Lj3/e0;->L(J[B)I

    move-result v10

    if-lez v10, :cond_1a

    int-to-long v13, v10

    add-long/2addr v7, v13

    add-long v13, v18, v13

    iput-object v2, v1, Lr3/d;->r:Lr3/j;

    move-object/from16 v27, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lr3/d;->s:Ljava/lang/String;

    iput-object v2, v1, Lr3/d;->t:[B

    iput-object v6, v1, Lr3/d;->u:Lv3/b;

    iput-object v2, v1, Lr3/d;->v:Lv3/b;

    iput-wide v4, v1, Lr3/d;->w:J

    iput-wide v11, v1, Lr3/d;->x:J

    iput v15, v1, Lr3/d;->H:I

    iput-wide v13, v1, Lr3/d;->y:J

    move-wide/from16 v33, v4

    move-wide/from16 v4, v31

    iput-wide v4, v1, Lr3/d;->z:J

    move-wide/from16 v31, v4

    move-wide/from16 v4, v25

    iput-wide v4, v1, Lr3/d;->A:J

    move-wide/from16 v18, v4

    move-wide/from16 v4, v23

    iput-wide v4, v1, Lr3/d;->B:J

    move-wide/from16 v23, v4

    move-wide/from16 v4, v55

    iput-wide v4, v1, Lr3/d;->C:J

    iput-wide v7, v1, Lr3/d;->D:J

    move-wide/from16 v25, v4

    move-wide/from16 v4, v59

    iput-wide v4, v1, Lr3/d;->E:J

    move-wide/from16 v35, v4

    move-wide/from16 v4, v61

    iput-wide v4, v1, Lr3/d;->F:J

    move-wide/from16 v39, v4

    move-wide/from16 v4, v57

    iput-wide v4, v1, Lr3/d;->G:J

    iput v10, v1, Lr3/d;->I:I

    const/16 v2, 0x9

    iput v2, v1, Lr3/d;->J:I

    invoke-virtual {v6, v0, v1}, Lv3/b;->write([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    goto/16 :goto_b

    :cond_15
    move-object/from16 v42, v3

    move v2, v10

    move/from16 p1, v15

    move-object v15, v6

    move-wide/from16 v63, v7

    move-wide v7, v4

    move-wide v3, v13

    move-wide/from16 v5, v33

    move-wide/from16 v13, v35

    move-wide/from16 v35, v23

    move-wide/from16 v23, v25

    move-wide/from16 v33, v31

    move-wide/from16 v25, v63

    move-wide/from16 v31, v18

    move-wide/from16 v18, v39

    :goto_11
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_19

    if-eq v0, v2, :cond_16

    goto/16 :goto_14

    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v39

    sub-long v39, v39, v13

    const-wide/16 v44, 0x1f4

    cmp-long v0, v39, v44

    if-ltz v0, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v39

    sub-long v13, v39, v13

    long-to-double v13, v13

    const-wide v39, 0x408f400000000000L    # 1000.0

    div-double v13, v13, v39

    const-wide/16 v39, 0x0

    cmpl-double v0, v13, v39

    if-lez v0, :cond_17

    move-wide/from16 v39, v7

    sub-long v7, v3, v18

    long-to-double v7, v7

    div-double/2addr v7, v13

    double-to-long v7, v7

    goto :goto_12

    :cond_17
    move-wide/from16 v39, v7

    const-wide/16 v7, 0x0

    :goto_12
    long-to-float v0, v3

    long-to-float v2, v5

    div-float/2addr v0, v2

    const v2, 0x3f7d70a4    # 0.99f

    mul-float/2addr v0, v2

    invoke-static {v0}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v7, v8}, Lnd/e;->d(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v10, v30

    invoke-virtual {v10, v0, v2}, Lcom/applovin/mediation/adapters/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-wide/from16 v7, v23

    move-wide/from16 v23, v5

    move-wide v5, v7

    move-wide v7, v3

    move-wide/from16 v18, v7

    move-object/from16 v30, v10

    :goto_13
    move-object v0, v15

    move-object/from16 v2, v37

    move-object/from16 v3, v42

    move-object/from16 v4, v43

    move/from16 v15, p1

    move-object/from16 p1, v9

    move-wide/from16 v9, v39

    goto/16 :goto_d

    :cond_18
    move-wide/from16 v39, v7

    move-wide/from16 v7, v23

    move-wide/from16 v23, v5

    move-wide v5, v7

    move-wide v7, v3

    goto :goto_13

    :cond_19
    :goto_14
    invoke-static {v15}, Lo3/m3;->q(Lv3/b;)V

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1a
    move-object/from16 v27, v2

    move-wide/from16 v33, v4

    move-object v0, v6

    move-wide/from16 v7, v18

    move-wide/from16 v23, v33

    :goto_15
    move-object/from16 v42, v3

    move-object/from16 v10, v30

    goto :goto_16

    :cond_1b
    move-object/from16 v9, p1

    move-object/from16 v39, v0

    move-object/from16 v37, v2

    move-object/from16 v43, v4

    move-wide/from16 v31, v33

    goto :goto_15

    :goto_16
    invoke-static {v0}, Lo3/m3;->q(Lv3/b;)V

    move-wide/from16 v18, v7

    move-object v6, v9

    move-object v0, v10

    move-wide/from16 v25, v11

    move v5, v15

    move-object/from16 v3, v27

    move-wide/from16 v12, v31

    goto :goto_17

    :cond_1c
    move-object/from16 v42, v0

    move-object/from16 v43, v4

    move v14, v5

    move-wide/from16 v31, v6

    move/from16 v29, v8

    move-object v0, v11

    move-object/from16 v37, v27

    move-object/from16 v6, p1

    move-wide/from16 v23, v9

    move-object v3, v15

    move-wide/from16 v25, v31

    :goto_17
    add-long v12, v12, v16

    move-object v11, v0

    move-object/from16 v14, v28

    move/from16 v8, v29

    move-object/from16 v2, v37

    move-object/from16 v0, v42

    move-object/from16 v4, v43

    const/4 v9, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    goto/16 :goto_3

    :cond_1d
    move-object/from16 v37, v2

    move-object/from16 v43, v4

    move-object/from16 v28, v14

    move-object v2, v0

    move-object v0, v11

    invoke-virtual/range {v28 .. v28}, Lp4/l;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v10, 0x1

    if-ne v4, v10, :cond_1e

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1e
    move-object v6, v3

    move-wide/from16 v3, v18

    move-wide/from16 v12, v23

    move-wide/from16 v8, v25

    :cond_1f
    :goto_18
    sget-object v7, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mixapplications/commons/MyApplication;->a()Z

    move-result v7

    if-eqz v7, :cond_20

    iput-object v6, v1, Lr3/d;->r:Lr3/j;

    const/4 v14, 0x0

    iput-object v14, v1, Lr3/d;->s:Ljava/lang/String;

    iput-object v14, v1, Lr3/d;->t:[B

    iput-object v14, v1, Lr3/d;->u:Lv3/b;

    iput-object v14, v1, Lr3/d;->v:Lv3/b;

    iput-wide v12, v1, Lr3/d;->w:J

    iput-wide v8, v1, Lr3/d;->x:J

    iput v5, v1, Lr3/d;->H:I

    iput-wide v3, v1, Lr3/d;->y:J

    const/16 v7, 0xa

    iput v7, v1, Lr3/d;->J:I

    const-wide/16 v10, 0x64

    invoke-static {v10, v11, v1}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_1f

    goto/16 :goto_1e

    :cond_20
    const-string v7, "ul.cfg"

    invoke-virtual {v6}, Lr3/j;->a()[B

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, v43

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    iput-object v14, v1, Lr3/d;->r:Lr3/j;

    iput-object v7, v1, Lr3/d;->s:Ljava/lang/String;

    iput-object v6, v1, Lr3/d;->t:[B

    iput-object v14, v1, Lr3/d;->u:Lv3/b;

    iput-object v14, v1, Lr3/d;->v:Lv3/b;

    iput-wide v12, v1, Lr3/d;->w:J

    iput-wide v8, v1, Lr3/d;->x:J

    iput v5, v1, Lr3/d;->H:I

    iput-wide v3, v1, Lr3/d;->y:J

    const/16 v14, 0xb

    iput v14, v1, Lr3/d;->J:I

    move-object/from16 v14, v37

    invoke-virtual {v14, v10, v1}, Lv3/q;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_21

    goto/16 :goto_1e

    :cond_21
    :goto_19
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_25

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    iput-object v10, v1, Lr3/d;->r:Lr3/j;

    iput-object v10, v1, Lr3/d;->s:Ljava/lang/String;

    iput-object v6, v1, Lr3/d;->t:[B

    iput-wide v12, v1, Lr3/d;->w:J

    iput-wide v8, v1, Lr3/d;->x:J

    iput v5, v1, Lr3/d;->H:I

    iput-wide v3, v1, Lr3/d;->y:J

    const/16 v10, 0xc

    iput v10, v1, Lr3/d;->J:I

    invoke-virtual {v14, v7, v1}, Lv3/q;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_22

    goto/16 :goto_1e

    :cond_22
    :goto_1a
    check-cast v7, Lv3/r;

    invoke-virtual {v7}, Lv3/r;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv3/b;

    if-nez v7, :cond_23

    const/4 v10, 0x0

    invoke-static {v10}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_23
    const/4 v10, 0x0

    invoke-virtual {v7}, Lv3/b;->getFileSize()J

    move-result-wide v14

    long-to-int v11, v14

    int-to-long v14, v11

    invoke-virtual {v7, v14, v15, v10}, Lv3/b;->seek(JI)J

    const/4 v14, 0x0

    iput-object v14, v1, Lr3/d;->r:Lr3/j;

    iput-object v14, v1, Lr3/d;->s:Ljava/lang/String;

    iput-object v14, v1, Lr3/d;->t:[B

    iput-object v7, v1, Lr3/d;->u:Lv3/b;

    iput-wide v12, v1, Lr3/d;->w:J

    iput-wide v8, v1, Lr3/d;->x:J

    iput v5, v1, Lr3/d;->H:I

    iput-wide v3, v1, Lr3/d;->y:J

    const/16 v3, 0xd

    iput v3, v1, Lr3/d;->J:I

    invoke-virtual {v7, v6, v1}, Lv3/b;->write([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_24

    goto/16 :goto_1e

    :cond_24
    :goto_1b
    invoke-static {v7}, Lo3/m3;->q(Lv3/b;)V

    goto/16 :goto_20

    :cond_25
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    array-length v15, v6

    move-object/from16 p1, v10

    move-object/from16 v43, v11

    int-to-long v10, v15

    const/4 v15, 0x0

    iput-object v15, v1, Lr3/d;->r:Lr3/j;

    iput-object v7, v1, Lr3/d;->s:Ljava/lang/String;

    iput-object v6, v1, Lr3/d;->t:[B

    iput-wide v12, v1, Lr3/d;->w:J

    iput-wide v8, v1, Lr3/d;->x:J

    iput v5, v1, Lr3/d;->H:I

    iput-wide v3, v1, Lr3/d;->y:J

    const/16 v15, 0xe

    iput v15, v1, Lr3/d;->J:I

    move-object/from16 v15, p1

    invoke-virtual {v14, v10, v11, v15, v1}, Lv3/q;->g(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_26

    goto/16 :goto_1e

    :cond_26
    move-wide/from16 v63, v8

    move-object v9, v6

    move-object v8, v7

    move-wide/from16 v6, v63

    :goto_1c
    check-cast v10, Lv3/r;

    invoke-virtual {v10}, Lv3/r;->b()Lv3/k;

    move-result-object v10

    sget-object v11, Lv3/k;->a:Lv3/k;

    if-eq v10, v11, :cond_27

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_27
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, v43

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x0

    iput-object v15, v1, Lr3/d;->r:Lr3/j;

    iput-object v15, v1, Lr3/d;->s:Ljava/lang/String;

    iput-object v9, v1, Lr3/d;->t:[B

    iput-object v15, v1, Lr3/d;->u:Lv3/b;

    iput-wide v12, v1, Lr3/d;->w:J

    iput-wide v6, v1, Lr3/d;->x:J

    iput v5, v1, Lr3/d;->H:I

    iput-wide v3, v1, Lr3/d;->y:J

    const/16 v10, 0xf

    iput v10, v1, Lr3/d;->J:I

    invoke-virtual {v14, v8, v1}, Lv3/q;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_28

    goto :goto_1e

    :cond_28
    :goto_1d
    check-cast v8, Lv3/r;

    invoke-virtual {v8}, Lv3/r;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv3/b;

    if-nez v8, :cond_29

    const/4 v10, 0x0

    invoke-static {v10}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_29
    const/4 v10, 0x0

    const-wide/16 v14, 0x0

    invoke-virtual {v8, v14, v15, v10}, Lv3/b;->seek(JI)J

    const/4 v14, 0x0

    iput-object v14, v1, Lr3/d;->r:Lr3/j;

    iput-object v14, v1, Lr3/d;->s:Ljava/lang/String;

    iput-object v14, v1, Lr3/d;->t:[B

    iput-object v14, v1, Lr3/d;->u:Lv3/b;

    iput-object v8, v1, Lr3/d;->v:Lv3/b;

    iput-wide v12, v1, Lr3/d;->w:J

    iput-wide v6, v1, Lr3/d;->x:J

    iput v5, v1, Lr3/d;->H:I

    iput-wide v3, v1, Lr3/d;->y:J

    const/16 v3, 0x10

    iput v3, v1, Lr3/d;->J:I

    invoke-virtual {v8, v9, v1}, Lv3/b;->write([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2a

    :goto_1e
    return-object v2

    :cond_2a
    :goto_1f
    invoke-static {v8}, Lo3/m3;->q(Lv3/b;)V

    :goto_20
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v14, 0x0

    invoke-virtual {v0, v2, v14}, Lcom/applovin/mediation/adapters/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v38, 0x1

    invoke-static/range {v38 .. v38}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    return-object v0

    :goto_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
    .end packed-switch
.end method
