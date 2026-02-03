.class public final Lk4/j;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public A:[B

.field public B:Ljava/nio/ByteBuffer;

.field public C:[B

.field public D:I

.field public final synthetic E:Lj3/e;

.field public final synthetic F:Lk4/l;

.field public final synthetic G:La4/v;

.field public final synthetic H:Lk4/k;

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:[B


# direct methods
.method public constructor <init>(Lj3/e;Lk4/l;La4/v;Lk4/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk4/j;->E:Lj3/e;

    iput-object p2, p0, Lk4/j;->F:Lk4/l;

    iput-object p3, p0, Lk4/j;->G:La4/v;

    iput-object p4, p0, Lk4/j;->H:Lk4/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lk4/j;

    iget-object v3, p0, Lk4/j;->G:La4/v;

    iget-object v4, p0, Lk4/j;->H:Lk4/k;

    iget-object v1, p0, Lk4/j;->E:Lj3/e;

    iget-object v2, p0, Lk4/j;->F:Lk4/l;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lk4/j;-><init>(Lj3/e;Lk4/l;La4/v;Lk4/k;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk4/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk4/j;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lk4/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v6, p0

    sget-object v8, Lmd/a;->a:Lmd/a;

    iget v0, v6, Lk4/j;->D:I

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v13, "Can not write on device"

    iget-object v14, v6, Lk4/j;->H:Lk4/k;

    iget-object v1, v6, Lk4/j;->F:Lk4/l;

    iget-object v4, v6, Lk4/j;->E:Lj3/e;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v6, Lk4/j;->C:[B

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v13, v4

    move-object/from16 v25, v11

    move-object/from16 v23, v14

    const/16 v19, 0x1

    goto/16 :goto_26

    :pswitch_1
    iget v0, v6, Lk4/j;->s:I

    iget-wide v12, v6, Lk4/j;->y:J

    move-object/from16 v16, v4

    iget-wide v3, v6, Lk4/j;->x:J

    const/16 v17, -0x80

    iget-wide v9, v6, Lk4/j;->w:J

    move-object/from16 v18, v8

    iget-wide v7, v6, Lk4/j;->v:J

    move-wide/from16 v20, v3

    iget-wide v2, v6, Lk4/j;->u:J

    move/from16 v22, v0

    move-object v4, v1

    iget-wide v0, v6, Lk4/j;->t:J

    iget v5, v6, Lk4/j;->r:I

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-wide/from16 v30, v9

    move-object/from16 v25, v11

    move-object/from16 v23, v14

    move-wide/from16 v45, v20

    move/from16 v15, v22

    const/16 v19, 0x1

    move-object v9, v4

    move-wide v13, v12

    move-object/from16 v12, v18

    goto/16 :goto_23

    :pswitch_2
    move-object/from16 v16, v4

    move-object/from16 v18, v8

    const/16 v17, -0x80

    move-object v4, v1

    iget v0, v6, Lk4/j;->s:I

    iget-wide v1, v6, Lk4/j;->y:J

    iget-wide v7, v6, Lk4/j;->x:J

    iget-wide v9, v6, Lk4/j;->w:J

    iget-wide v12, v6, Lk4/j;->v:J

    move v3, v0

    move-wide/from16 v20, v1

    iget-wide v0, v6, Lk4/j;->u:J

    move-wide/from16 v23, v0

    iget-wide v0, v6, Lk4/j;->t:J

    iget v2, v6, Lk4/j;->r:I

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-wide/from16 v43, v9

    move-object/from16 v25, v11

    move-wide/from16 v28, v23

    const/16 v19, 0x1

    move-wide v10, v0

    move v0, v3

    move-object v9, v4

    move-object/from16 v23, v14

    move-object/from16 v1, v18

    goto/16 :goto_21

    :pswitch_3
    move-object/from16 v16, v4

    move-object/from16 v18, v8

    const/16 v17, -0x80

    move-object v4, v1

    iget v0, v6, Lk4/j;->s:I

    iget-wide v1, v6, Lk4/j;->y:J

    iget-wide v7, v6, Lk4/j;->x:J

    iget-wide v9, v6, Lk4/j;->w:J

    move-object/from16 v21, v13

    iget-wide v12, v6, Lk4/j;->v:J

    move v3, v0

    move-wide/from16 v23, v1

    iget-wide v0, v6, Lk4/j;->u:J

    move-wide/from16 v25, v0

    iget-wide v0, v6, Lk4/j;->t:J

    iget v2, v6, Lk4/j;->r:I

    iget-object v5, v6, Lk4/j;->B:Ljava/nio/ByteBuffer;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    const/16 v19, 0x1

    move-wide/from16 v47, v0

    move-object/from16 v0, p1

    move-object/from16 p1, v5

    move v15, v3

    move v3, v2

    move-wide v1, v7

    move-wide v7, v9

    move-object v9, v4

    move-wide v4, v12

    move-wide/from16 v12, v23

    move/from16 v24, v15

    move-object/from16 v23, v14

    move-wide/from16 v14, v25

    move-object/from16 v25, v11

    move-wide/from16 v10, v47

    goto/16 :goto_1e

    :pswitch_4
    move-object/from16 v16, v4

    move-object/from16 v18, v8

    move-object/from16 v21, v13

    const/16 v17, -0x80

    move-object v4, v1

    iget v0, v6, Lk4/j;->s:I

    iget-wide v1, v6, Lk4/j;->y:J

    iget-wide v7, v6, Lk4/j;->x:J

    iget-wide v9, v6, Lk4/j;->w:J

    iget-wide v12, v6, Lk4/j;->v:J

    move v3, v0

    move-wide/from16 v23, v1

    iget-wide v0, v6, Lk4/j;->u:J

    move-wide/from16 v25, v0

    iget-wide v0, v6, Lk4/j;->t:J

    iget v2, v6, Lk4/j;->r:I

    iget-object v5, v6, Lk4/j;->B:Ljava/nio/ByteBuffer;

    iget-object v15, v6, Lk4/j;->A:[B

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-wide/from16 v28, v12

    const/16 v19, 0x1

    move v12, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v18

    move-wide/from16 v47, v25

    move-object/from16 v25, v11

    move-wide/from16 v26, v23

    move-object/from16 v23, v14

    move-wide v13, v9

    move-wide/from16 v9, v47

    goto/16 :goto_13

    :pswitch_5
    move-object/from16 v16, v4

    move-object/from16 v18, v8

    move-object/from16 v21, v13

    const/16 v17, -0x80

    move-object v4, v1

    iget v0, v6, Lk4/j;->s:I

    iget-wide v1, v6, Lk4/j;->y:J

    iget-wide v7, v6, Lk4/j;->x:J

    iget-wide v9, v6, Lk4/j;->w:J

    iget-wide v12, v6, Lk4/j;->v:J

    move v3, v0

    move-wide/from16 v23, v1

    iget-wide v0, v6, Lk4/j;->u:J

    move-wide/from16 v25, v0

    iget-wide v0, v6, Lk4/j;->t:J

    iget v2, v6, Lk4/j;->r:I

    iget-object v5, v6, Lk4/j;->B:Ljava/nio/ByteBuffer;

    iget-object v15, v6, Lk4/j;->A:[B

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v19, v18

    move/from16 v18, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v19

    const/16 v19, 0x1

    move-wide/from16 v47, v25

    move-object/from16 v25, v11

    move-wide/from16 v26, v23

    move-object/from16 v23, v14

    move-wide/from16 v49, v12

    move-object v13, v15

    move-wide v11, v9

    move-wide/from16 v14, v49

    move-wide/from16 v9, v47

    goto/16 :goto_11

    :pswitch_6
    move-object/from16 v16, v4

    move-object/from16 v18, v8

    move-object/from16 v21, v13

    const/16 v17, -0x80

    move-object v4, v1

    iget v0, v6, Lk4/j;->s:I

    iget-wide v1, v6, Lk4/j;->y:J

    iget-wide v7, v6, Lk4/j;->x:J

    iget-wide v9, v6, Lk4/j;->w:J

    iget-wide v12, v6, Lk4/j;->v:J

    move v3, v0

    move-wide/from16 v23, v1

    iget-wide v0, v6, Lk4/j;->u:J

    move-wide/from16 v25, v0

    iget-wide v0, v6, Lk4/j;->t:J

    iget v2, v6, Lk4/j;->r:I

    iget-object v5, v6, Lk4/j;->B:Ljava/nio/ByteBuffer;

    iget-object v15, v6, Lk4/j;->A:[B

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 p1, v16

    const/16 v19, 0x1

    move-object/from16 v16, v4

    move-object/from16 v4, v18

    move-wide/from16 v47, v25

    move-object/from16 v25, v11

    move-wide/from16 v26, v23

    move-object/from16 v23, v14

    move-wide/from16 v49, v12

    move-object v13, v15

    move-wide v11, v9

    move-wide/from16 v14, v49

    move-wide/from16 v9, v47

    goto/16 :goto_f

    :pswitch_7
    move-object/from16 v16, v4

    move-object/from16 v18, v8

    move-object/from16 v21, v13

    const/16 v17, -0x80

    move-object v4, v1

    iget v0, v6, Lk4/j;->s:I

    iget-wide v1, v6, Lk4/j;->y:J

    iget-wide v7, v6, Lk4/j;->x:J

    iget-wide v9, v6, Lk4/j;->w:J

    iget-wide v12, v6, Lk4/j;->v:J

    move v3, v0

    move-wide/from16 v23, v1

    iget-wide v0, v6, Lk4/j;->u:J

    move-wide/from16 v25, v0

    iget-wide v0, v6, Lk4/j;->t:J

    iget v2, v6, Lk4/j;->r:I

    iget-object v5, v6, Lk4/j;->B:Ljava/nio/ByteBuffer;

    iget-object v15, v6, Lk4/j;->A:[B

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-wide/from16 v28, v7

    move-object v8, v15

    move-object/from16 p1, v16

    const/16 v19, 0x1

    move-object/from16 v16, v4

    move-object v7, v5

    move-wide/from16 v4, v23

    move-object/from16 v23, v14

    move-wide v14, v12

    move-object/from16 v13, v18

    move-wide/from16 v47, v25

    move-object/from16 v25, v11

    move-wide v11, v9

    move-wide/from16 v9, v47

    goto/16 :goto_d

    :pswitch_8
    move-object/from16 v16, v4

    move-object/from16 v18, v8

    move-object/from16 v21, v13

    const/16 v17, -0x80

    move-object v4, v1

    iget v0, v6, Lk4/j;->s:I

    iget-wide v1, v6, Lk4/j;->y:J

    iget-wide v7, v6, Lk4/j;->x:J

    iget-wide v9, v6, Lk4/j;->w:J

    iget-wide v12, v6, Lk4/j;->v:J

    move v3, v0

    move-wide/from16 v23, v1

    iget-wide v0, v6, Lk4/j;->u:J

    move-wide/from16 v25, v0

    iget-wide v0, v6, Lk4/j;->t:J

    iget v2, v6, Lk4/j;->r:I

    iget-object v5, v6, Lk4/j;->B:Ljava/nio/ByteBuffer;

    iget-object v15, v6, Lk4/j;->A:[B

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v19, v18

    move/from16 v18, v3

    move-object/from16 v3, v19

    const/16 v19, 0x1

    move-object/from16 v47, v16

    move-object/from16 v16, v4

    move-object v4, v15

    move-wide/from16 v48, v25

    move-object/from16 v25, v11

    move-wide/from16 v26, v23

    move-object/from16 v23, v14

    move-wide v14, v12

    move-object/from16 v13, v47

    move-wide v11, v9

    move-wide/from16 v9, v48

    goto/16 :goto_b

    :pswitch_9
    move-object/from16 v16, v4

    move-object/from16 v18, v8

    move-object/from16 v21, v13

    const/16 v17, -0x80

    move-object v4, v1

    iget v0, v6, Lk4/j;->s:I

    iget-wide v1, v6, Lk4/j;->y:J

    iget-wide v7, v6, Lk4/j;->x:J

    iget-wide v9, v6, Lk4/j;->w:J

    iget-wide v12, v6, Lk4/j;->v:J

    move v3, v0

    move-wide/from16 v23, v1

    iget-wide v0, v6, Lk4/j;->u:J

    move-wide/from16 v25, v0

    iget-wide v0, v6, Lk4/j;->t:J

    iget v2, v6, Lk4/j;->r:I

    iget-object v5, v6, Lk4/j;->B:Ljava/nio/ByteBuffer;

    iget-object v15, v6, Lk4/j;->A:[B

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-wide/from16 v39, v12

    const/16 v19, 0x1

    move v12, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v4

    move-object/from16 v47, v15

    move v15, v2

    move-wide/from16 v48, v0

    move-object v0, v5

    move-wide v1, v7

    move-wide v4, v9

    move-object/from16 v7, v47

    move-wide/from16 v8, v48

    move-wide/from16 v47, v25

    move-object/from16 v25, v11

    move-wide/from16 v10, v47

    move-wide/from16 v47, v23

    move-object/from16 v23, v14

    move-wide/from16 v13, v47

    goto/16 :goto_1a

    :pswitch_a
    move-object/from16 v16, v4

    move-object/from16 v18, v8

    move-object/from16 v21, v13

    const/16 v17, -0x80

    move-object v4, v1

    iget v0, v6, Lk4/j;->s:I

    iget-wide v1, v6, Lk4/j;->y:J

    iget-wide v7, v6, Lk4/j;->x:J

    iget-wide v9, v6, Lk4/j;->w:J

    iget-wide v12, v6, Lk4/j;->v:J

    move v3, v0

    move-wide/from16 v23, v1

    iget-wide v0, v6, Lk4/j;->u:J

    move-wide/from16 v25, v0

    iget-wide v0, v6, Lk4/j;->t:J

    iget v2, v6, Lk4/j;->r:I

    iget-object v5, v6, Lk4/j;->B:Ljava/nio/ByteBuffer;

    iget-object v15, v6, Lk4/j;->A:[B

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-wide/from16 v28, v7

    move-wide/from16 v30, v9

    move-wide/from16 v7, v23

    move-wide/from16 v9, v25

    const/16 v19, 0x1

    move-object/from16 v25, v11

    move-object/from16 v23, v14

    move-object v11, v15

    move-wide v14, v12

    move v12, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v18

    goto/16 :goto_15

    :pswitch_b
    move-object/from16 v16, v4

    move-object/from16 v18, v8

    move-object/from16 v21, v13

    const/16 v17, -0x80

    move-object v4, v1

    iget v0, v6, Lk4/j;->s:I

    iget-wide v1, v6, Lk4/j;->y:J

    iget-wide v7, v6, Lk4/j;->x:J

    iget-wide v9, v6, Lk4/j;->w:J

    iget-wide v12, v6, Lk4/j;->v:J

    move v3, v0

    move-wide/from16 v23, v1

    iget-wide v0, v6, Lk4/j;->u:J

    move-wide/from16 v25, v0

    iget-wide v0, v6, Lk4/j;->t:J

    iget v2, v6, Lk4/j;->r:I

    iget-object v5, v6, Lk4/j;->B:Ljava/nio/ByteBuffer;

    iget-object v15, v6, Lk4/j;->A:[B

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-wide/from16 v30, v9

    move-wide/from16 v9, v25

    const/16 v19, 0x1

    move-object/from16 v25, v11

    move-wide/from16 v26, v12

    move v12, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v18

    move-wide/from16 v47, v23

    move-object/from16 v23, v14

    move-wide v13, v7

    move-wide/from16 v7, v47

    goto/16 :goto_19

    :pswitch_c
    move-object/from16 v16, v4

    move-object/from16 v18, v8

    move-object/from16 v21, v13

    const/16 v17, -0x80

    move-object v4, v1

    iget v0, v6, Lk4/j;->s:I

    iget-wide v1, v6, Lk4/j;->y:J

    iget-wide v7, v6, Lk4/j;->x:J

    iget-wide v9, v6, Lk4/j;->w:J

    iget-wide v12, v6, Lk4/j;->v:J

    move v3, v0

    move-wide/from16 v23, v1

    iget-wide v0, v6, Lk4/j;->u:J

    move-wide/from16 v25, v0

    iget-wide v0, v6, Lk4/j;->t:J

    iget v2, v6, Lk4/j;->r:I

    iget-object v5, v6, Lk4/j;->B:Ljava/nio/ByteBuffer;

    iget-object v15, v6, Lk4/j;->A:[B

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-wide/from16 v28, v9

    move-wide/from16 v9, v25

    const/16 v19, 0x1

    move-object/from16 v25, v11

    move-wide/from16 v26, v23

    move-object/from16 v23, v14

    move-object/from16 v47, v16

    move-object/from16 v16, v4

    move-object v4, v15

    move-wide v14, v12

    move-object/from16 v13, v47

    move-wide v11, v7

    move-object/from16 v7, v18

    goto/16 :goto_7

    :pswitch_d
    move-object/from16 v16, v4

    move-object/from16 v18, v8

    move-object/from16 v21, v13

    const/16 v17, -0x80

    move-object v4, v1

    iget v0, v6, Lk4/j;->s:I

    iget-wide v1, v6, Lk4/j;->y:J

    iget-wide v7, v6, Lk4/j;->x:J

    iget-wide v9, v6, Lk4/j;->w:J

    iget-wide v12, v6, Lk4/j;->v:J

    move v3, v0

    move-wide/from16 v23, v1

    iget-wide v0, v6, Lk4/j;->u:J

    move-wide/from16 v25, v0

    iget-wide v0, v6, Lk4/j;->t:J

    iget v2, v6, Lk4/j;->r:I

    iget-object v5, v6, Lk4/j;->B:Ljava/nio/ByteBuffer;

    iget-object v15, v6, Lk4/j;->A:[B

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v19, v4

    move v4, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v19

    move-wide/from16 v28, v9

    move-wide/from16 v9, v25

    const/16 v19, 0x1

    move-wide/from16 v26, v7

    move-object/from16 v25, v11

    move-object v11, v15

    move-wide/from16 v7, v23

    move-object/from16 v23, v14

    move-wide v14, v12

    move-object/from16 v13, v18

    goto/16 :goto_5

    :pswitch_e
    move-object/from16 v16, v4

    move-object/from16 v18, v8

    move-object/from16 v21, v13

    const/16 v17, -0x80

    move-object v4, v1

    iget-wide v0, v6, Lk4/j;->y:J

    iget-wide v2, v6, Lk4/j;->x:J

    iget-wide v7, v6, Lk4/j;->w:J

    iget-wide v9, v6, Lk4/j;->v:J

    iget-wide v12, v6, Lk4/j;->u:J

    move-wide/from16 v23, v0

    iget-wide v0, v6, Lk4/j;->t:J

    iget v5, v6, Lk4/j;->r:I

    iget-object v15, v6, Lk4/j;->z:[B

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    const/16 v19, 0x1

    move-wide/from16 v47, v23

    move-object/from16 v24, p1

    move-object/from16 v23, v14

    move-object/from16 p1, v16

    move-object/from16 v16, v4

    move-wide v3, v2

    move-wide v1, v0

    move-object v0, v15

    move-wide v14, v9

    move-wide v9, v12

    move-wide/from16 v12, v47

    goto/16 :goto_2

    :pswitch_f
    move-object/from16 v16, v4

    move-object/from16 v18, v8

    move-object/from16 v21, v13

    const/16 v17, -0x80

    move-object v4, v1

    iget-wide v0, v6, Lk4/j;->y:J

    iget-wide v2, v6, Lk4/j;->x:J

    iget-wide v7, v6, Lk4/j;->w:J

    iget-wide v9, v6, Lk4/j;->v:J

    iget-wide v12, v6, Lk4/j;->u:J

    move-wide/from16 v23, v0

    iget-wide v0, v6, Lk4/j;->t:J

    iget v5, v6, Lk4/j;->r:I

    iget-object v15, v6, Lk4/j;->z:[B

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-wide/from16 v33, v9

    move-wide/from16 v35, v12

    move-wide/from16 v12, v23

    const/16 v19, 0x1

    move-wide v9, v7

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v4

    move v8, v5

    move-wide v4, v2

    move-wide v2, v0

    move-object/from16 v1, v18

    move-object/from16 v0, p1

    goto/16 :goto_0

    :pswitch_10
    move-object/from16 v16, v4

    move-object/from16 v18, v8

    move-object/from16 v21, v13

    const/16 v17, -0x80

    move-object v4, v1

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, Lj3/e;->c()I

    move-result v0

    add-int/lit16 v0, v0, 0x3fff

    invoke-interface/range {v16 .. v16}, Lj3/e;->c()I

    move-result v1

    div-int v8, v0, v1

    invoke-interface/range {v16 .. v16}, Lj3/e;->a()J

    move-result-wide v0

    const-wide/16 v9, 0x1

    sub-long v12, v0, v9

    int-to-long v0, v8

    sub-long v2, v12, v0

    move-object v7, v4

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    sub-long v4, v2, v9

    long-to-int v15, v0

    invoke-interface/range {v16 .. v16}, Lj3/e;->c()I

    move-result v25

    mul-int v15, v15, v25

    new-array v15, v15, [B

    iput-object v15, v6, Lk4/j;->z:[B

    iput v8, v6, Lk4/j;->r:I

    iput-wide v9, v6, Lk4/j;->t:J

    iput-wide v12, v6, Lk4/j;->u:J

    const-wide/16 v9, 0x2

    iput-wide v9, v6, Lk4/j;->v:J

    iput-wide v2, v6, Lk4/j;->w:J

    iput-wide v0, v6, Lk4/j;->x:J

    iput-wide v4, v6, Lk4/j;->y:J

    const/4 v9, 0x1

    iput v9, v6, Lk4/j;->D:I

    move-wide/from16 v27, v0

    iget-object v0, v6, Lk4/j;->E:Lj3/e;

    move-wide/from16 v29, v2

    const-wide/16 v1, 0x0

    move-wide/from16 v31, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v7

    const/16 v7, 0x1c

    move-object v10, v3

    move/from16 v19, v9

    move-object v3, v15

    move-object/from16 v15, v16

    const/4 v9, 0x0

    const-wide/16 v23, 0x2

    invoke-static/range {v0 .. v7}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_0

    goto/16 :goto_25

    :cond_0
    move-object v7, v3

    move-object/from16 v16, v10

    move-wide/from16 v35, v12

    move-wide/from16 v33, v23

    move-wide/from16 v4, v27

    move-wide/from16 v9, v29

    move-wide/from16 v12, v31

    const-wide/16 v2, 0x1

    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    array-length v7, v7

    if-ne v0, v7, :cond_31

    invoke-interface {v15}, Lj3/e;->a()J

    move-result-wide v23

    move-object/from16 v18, v1

    sub-long v0, v23, v12

    long-to-int v0, v0

    invoke-interface {v15}, Lj3/e;->c()I

    move-result v1

    mul-int/2addr v1, v0

    new-array v0, v1, [B

    iput-object v0, v6, Lk4/j;->z:[B

    iput v8, v6, Lk4/j;->r:I

    iput-wide v2, v6, Lk4/j;->t:J

    move/from16 v23, v8

    move-wide/from16 v7, v35

    iput-wide v7, v6, Lk4/j;->u:J

    move-wide/from16 v24, v7

    move-wide/from16 v7, v33

    iput-wide v7, v6, Lk4/j;->v:J

    iput-wide v9, v6, Lk4/j;->w:J

    iput-wide v4, v6, Lk4/j;->x:J

    iput-wide v12, v6, Lk4/j;->y:J

    const/4 v1, 0x2

    iput v1, v6, Lk4/j;->D:I

    move-wide v1, v2

    move-object v3, v0

    iget-object v0, v6, Lk4/j;->E:Lj3/e;

    move-wide/from16 v27, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide/from16 v29, v7

    const/16 v7, 0x1c

    move-wide/from16 v47, v24

    move-wide/from16 v25, v1

    move-wide v1, v9

    move-wide/from16 v9, v47

    move-object/from16 v8, v18

    invoke-static/range {v0 .. v7}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1

    :goto_1
    move-object v1, v8

    goto/16 :goto_25

    :cond_1
    move-object/from16 v24, v0

    move-object v0, v3

    move-object/from16 v18, v8

    move-object/from16 p1, v15

    move/from16 v5, v23

    move-wide/from16 v3, v27

    move-wide v7, v1

    move-object/from16 v23, v14

    move-wide/from16 v1, v25

    move-wide/from16 v14, v29

    :goto_2
    check-cast v24, Ljava/lang/Number;

    move-object/from16 v25, v11

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v11

    array-length v0, v0

    if-ne v11, v0, :cond_30

    const/16 v0, 0x10

    new-array v11, v0, [B

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-wide/from16 v26, v12

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    sget-object v12, Lk4/l;->b:Lk4/l;

    iget-object v13, v6, Lk4/j;->G:La4/v;

    move-wide/from16 v28, v3

    move-object/from16 v3, v16

    if-eq v3, v12, :cond_2

    if-eqz v13, :cond_2

    iget-object v4, v13, La4/v;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    move/from16 v4, v19

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    move-object/from16 v16, v3

    if-nez v13, :cond_4

    const/4 v3, 0x0

    iput-object v3, v6, Lk4/j;->z:[B

    iput-object v11, v6, Lk4/j;->A:[B

    iput-object v0, v6, Lk4/j;->B:Ljava/nio/ByteBuffer;

    iput v5, v6, Lk4/j;->r:I

    iput-wide v1, v6, Lk4/j;->t:J

    iput-wide v9, v6, Lk4/j;->u:J

    iput-wide v14, v6, Lk4/j;->v:J

    iput-wide v7, v6, Lk4/j;->w:J

    move-wide/from16 v12, v28

    iput-wide v12, v6, Lk4/j;->x:J

    move-wide/from16 v28, v7

    move-wide/from16 v7, v26

    iput-wide v7, v6, Lk4/j;->y:J

    iput v4, v6, Lk4/j;->s:I

    const/4 v3, 0x3

    iput v3, v6, Lk4/j;->D:I

    move-object/from16 v3, p1

    move-wide/from16 v26, v12

    invoke-static {v3, v6}, Li4/i;->h(Lj3/e;Lnd/c;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v13, v18

    if-ne v12, v13, :cond_3

    :goto_4
    move-object v1, v13

    goto/16 :goto_25

    :cond_3
    move/from16 v47, v5

    move-object v5, v0

    move-wide v0, v1

    move/from16 v2, v47

    :goto_5
    move v12, v4

    move-object/from16 v18, v13

    move-wide/from16 v39, v14

    move v15, v2

    move-wide v13, v7

    move-object v7, v11

    move-wide v10, v9

    move-wide v8, v0

    move-object v0, v5

    move-wide/from16 v1, v26

    :goto_6
    move-wide/from16 v4, v28

    goto/16 :goto_1a

    :cond_4
    move-object/from16 v37, v18

    move/from16 v18, v4

    move-wide/from16 v3, v28

    move-wide/from16 v28, v7

    iget-object v7, v13, La4/v;->o:Ljava/util/ArrayList;

    move-object/from16 v8, v16

    if-ne v8, v12, :cond_6

    const/4 v12, 0x0

    iput-object v12, v6, Lk4/j;->z:[B

    iput-object v11, v6, Lk4/j;->A:[B

    iput-object v0, v6, Lk4/j;->B:Ljava/nio/ByteBuffer;

    iput v5, v6, Lk4/j;->r:I

    iput-wide v1, v6, Lk4/j;->t:J

    iput-wide v9, v6, Lk4/j;->u:J

    iput-wide v14, v6, Lk4/j;->v:J

    move-wide/from16 v12, v28

    iput-wide v12, v6, Lk4/j;->w:J

    iput-wide v3, v6, Lk4/j;->x:J

    move-object/from16 v16, v8

    move-wide/from16 v7, v26

    iput-wide v7, v6, Lk4/j;->y:J

    move/from16 v12, v18

    iput v12, v6, Lk4/j;->s:I

    const/4 v13, 0x4

    iput v13, v6, Lk4/j;->D:I

    move-object/from16 v13, p1

    invoke-static {v13, v6}, Li4/i;->g(Lj3/e;Lnd/c;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v7, v37

    if-ne v12, v7, :cond_5

    move-object v1, v7

    goto/16 :goto_25

    :cond_5
    move v12, v5

    move-object v5, v0

    move-wide v0, v1

    move v2, v12

    move-wide/from16 v47, v3

    move-object v4, v11

    move-wide/from16 v11, v47

    move/from16 v3, v18

    :goto_7
    move-object/from16 v18, v7

    move-wide/from16 v39, v14

    move v15, v2

    move-object v7, v4

    move-wide/from16 v47, v11

    move v12, v3

    move-wide v10, v9

    move-object v3, v13

    move-wide/from16 v13, v26

    move-wide v8, v0

    move-object v0, v5

    move-wide/from16 v1, v47

    goto :goto_6

    :cond_6
    move-object/from16 v12, p1

    move-object/from16 p1, v7

    move-object/from16 v16, v8

    move-wide/from16 v7, v28

    if-nez v18, :cond_18

    move-object/from16 v24, v12

    iget-boolean v12, v13, La4/v;->h:Z

    if-nez v12, :cond_8

    iget-boolean v12, v13, La4/v;->i:Z

    if-eqz v12, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9

    :cond_8
    :goto_8
    move-wide/from16 v28, v3

    move-wide/from16 v30, v7

    move/from16 v12, v18

    move-object/from16 v3, v24

    goto/16 :goto_17

    :cond_9
    iget-boolean v12, v13, La4/v;->h:Z

    if-nez v12, :cond_c

    iget-boolean v12, v13, La4/v;->i:Z

    if-eqz v12, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v13}, La4/v;->d()Z

    move-result v12

    if-nez v12, :cond_c

    invoke-virtual {v13}, La4/v;->e()Z

    move-result v12

    if-nez v12, :cond_c

    iget-boolean v12, v13, La4/v;->k:Z

    if-eqz v12, :cond_b

    goto :goto_a

    :cond_b
    :goto_9
    move-wide/from16 v28, v3

    move/from16 v12, v18

    move-object/from16 v3, v24

    move-object/from16 v4, v37

    const/4 v13, 0x0

    goto/16 :goto_14

    :cond_c
    :goto_a
    iget-object v12, v13, La4/v;->n:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_b

    iget-boolean v12, v13, La4/v;->i:Z

    if-eqz v12, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v13}, La4/v;->d()Z

    move-result v12

    if-eqz v12, :cond_f

    const/4 v12, 0x0

    iput-object v12, v6, Lk4/j;->z:[B

    iput-object v11, v6, Lk4/j;->A:[B

    iput-object v0, v6, Lk4/j;->B:Ljava/nio/ByteBuffer;

    iput v5, v6, Lk4/j;->r:I

    iput-wide v1, v6, Lk4/j;->t:J

    iput-wide v9, v6, Lk4/j;->u:J

    iput-wide v14, v6, Lk4/j;->v:J

    iput-wide v7, v6, Lk4/j;->w:J

    iput-wide v3, v6, Lk4/j;->x:J

    move-wide/from16 v12, v26

    iput-wide v12, v6, Lk4/j;->y:J

    move/from16 v12, v18

    iput v12, v6, Lk4/j;->s:I

    const/16 v13, 0x8

    iput v13, v6, Lk4/j;->D:I

    move-object/from16 v13, v24

    invoke-static {v13, v6}, Li4/i;->b(Lj3/e;Lnd/c;)Ljava/lang/Object;

    move-result-object v12

    move-wide/from16 v28, v3

    move-object/from16 v3, v37

    if-ne v12, v3, :cond_e

    move-object v1, v3

    goto/16 :goto_25

    :cond_e
    move v4, v5

    move-object v5, v0

    move-wide v0, v1

    move v2, v4

    move-object v4, v11

    move-wide v11, v7

    move-wide/from16 v7, v28

    :goto_b
    move-wide/from16 v39, v14

    move v15, v2

    move/from16 v47, v18

    move-object/from16 v18, v3

    move-object v3, v13

    move-wide/from16 v13, v26

    move-wide/from16 v48, v7

    move-object v7, v4

    move-wide/from16 v50, v0

    move-object v0, v5

    move-wide/from16 v1, v48

    move-wide v4, v11

    move/from16 v12, v47

    move-wide v10, v9

    :goto_c
    move-wide/from16 v8, v50

    goto/16 :goto_1a

    :cond_f
    move-wide/from16 v28, v3

    move-object/from16 p1, v24

    move-wide/from16 v3, v26

    iget-boolean v12, v13, La4/v;->j:Z

    if-eqz v12, :cond_11

    const/4 v12, 0x0

    iput-object v12, v6, Lk4/j;->z:[B

    iput-object v11, v6, Lk4/j;->A:[B

    iput-object v0, v6, Lk4/j;->B:Ljava/nio/ByteBuffer;

    iput v5, v6, Lk4/j;->r:I

    iput-wide v1, v6, Lk4/j;->t:J

    iput-wide v9, v6, Lk4/j;->u:J

    iput-wide v14, v6, Lk4/j;->v:J

    iput-wide v7, v6, Lk4/j;->w:J

    move-wide/from16 v12, v28

    iput-wide v12, v6, Lk4/j;->x:J

    iput-wide v3, v6, Lk4/j;->y:J

    move/from16 v12, v18

    iput v12, v6, Lk4/j;->s:I

    const/16 v13, 0x9

    iput v13, v6, Lk4/j;->D:I

    move-object/from16 v13, p1

    invoke-static {v13, v6}, Li4/i;->c(Lj3/e;Lnd/c;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v13, v37

    if-ne v12, v13, :cond_10

    goto/16 :goto_4

    :cond_10
    move-wide/from16 v47, v7

    move-object v8, v11

    move-wide/from16 v11, v47

    move-object v7, v0

    move-wide v0, v1

    move v2, v5

    move-wide v4, v3

    move/from16 v3, v18

    :goto_d
    move-object/from16 v18, v13

    move-wide/from16 v39, v14

    move v15, v2

    move-wide v13, v4

    move-wide v4, v11

    move v12, v3

    move-wide v10, v9

    move-object/from16 v3, p1

    move-wide/from16 v47, v0

    move-object v0, v7

    move-object v7, v8

    move-wide/from16 v1, v28

    move-wide/from16 v8, v47

    goto/16 :goto_1a

    :cond_11
    move-object/from16 v38, p1

    move-object/from16 p1, v13

    move-wide/from16 v12, v28

    invoke-virtual/range {p1 .. p1}, La4/v;->e()Z

    move-result v24

    if-eqz v24, :cond_13

    move-wide/from16 v26, v3

    const/4 v3, 0x0

    iput-object v3, v6, Lk4/j;->z:[B

    iput-object v11, v6, Lk4/j;->A:[B

    iput-object v0, v6, Lk4/j;->B:Ljava/nio/ByteBuffer;

    iput v5, v6, Lk4/j;->r:I

    iput-wide v1, v6, Lk4/j;->t:J

    iput-wide v9, v6, Lk4/j;->u:J

    iput-wide v14, v6, Lk4/j;->v:J

    iput-wide v7, v6, Lk4/j;->w:J

    iput-wide v12, v6, Lk4/j;->x:J

    move-wide/from16 v3, v26

    iput-wide v3, v6, Lk4/j;->y:J

    move/from16 v3, v18

    iput v3, v6, Lk4/j;->s:I

    const/16 v4, 0xa

    iput v4, v6, Lk4/j;->D:I

    move-object/from16 v4, v38

    invoke-static {v4, v6}, Li4/i;->e(Lj3/e;Lnd/c;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 p1, v4

    move-object/from16 v4, v37

    if-ne v3, v4, :cond_12

    :goto_e
    move-object v1, v4

    goto/16 :goto_25

    :cond_12
    move v3, v5

    move-object v5, v0

    move-wide v0, v1

    move v2, v3

    move-wide/from16 v47, v12

    move-object v13, v11

    move-wide v11, v7

    move-wide/from16 v7, v47

    move/from16 v3, v18

    :goto_f
    move-object/from16 v18, v4

    move-wide/from16 v39, v14

    move v15, v2

    move/from16 v47, v3

    move-object/from16 v3, p1

    move-wide/from16 v48, v11

    move/from16 v12, v47

    move-wide v10, v9

    move-wide/from16 v50, v0

    move-object v0, v5

    move-wide v1, v7

    move-wide/from16 v4, v48

    move-object v7, v13

    move-wide/from16 v13, v26

    goto/16 :goto_c

    :cond_13
    move-wide/from16 v26, v3

    move-object/from16 v4, v37

    move-object/from16 v3, p1

    move-object/from16 p1, v38

    iget-boolean v3, v3, La4/v;->k:Z

    if-eqz v3, :cond_15

    const/4 v3, 0x0

    iput-object v3, v6, Lk4/j;->z:[B

    iput-object v11, v6, Lk4/j;->A:[B

    iput-object v0, v6, Lk4/j;->B:Ljava/nio/ByteBuffer;

    iput v5, v6, Lk4/j;->r:I

    iput-wide v1, v6, Lk4/j;->t:J

    iput-wide v9, v6, Lk4/j;->u:J

    iput-wide v14, v6, Lk4/j;->v:J

    iput-wide v7, v6, Lk4/j;->w:J

    iput-wide v12, v6, Lk4/j;->x:J

    move-wide/from16 v28, v12

    move-wide/from16 v12, v26

    iput-wide v12, v6, Lk4/j;->y:J

    move/from16 v3, v18

    iput v3, v6, Lk4/j;->s:I

    const/16 v3, 0xb

    iput v3, v6, Lk4/j;->D:I

    move-object/from16 v3, p1

    invoke-static {v3, v6}, Li4/i;->d(Lj3/e;Lnd/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_14

    :goto_10
    goto :goto_e

    :cond_14
    move v12, v5

    move-object v5, v0

    move-wide v0, v1

    move v2, v12

    move-object v13, v11

    move-wide v11, v7

    move-wide/from16 v7, v28

    :goto_11
    move-wide/from16 v39, v14

    move v15, v2

    move/from16 v47, v18

    move-object/from16 v18, v4

    move-wide/from16 v48, v0

    move-object v0, v5

    move-wide v1, v7

    move-wide v4, v11

    move-object v7, v13

    move/from16 v12, v47

    move-wide/from16 v13, v26

    move-wide v10, v9

    :goto_12
    move-wide/from16 v8, v48

    goto/16 :goto_1a

    :cond_15
    move-object/from16 v3, p1

    move-wide/from16 v28, v12

    const/4 v12, 0x0

    iput-object v12, v6, Lk4/j;->z:[B

    iput-object v11, v6, Lk4/j;->A:[B

    iput-object v0, v6, Lk4/j;->B:Ljava/nio/ByteBuffer;

    iput v5, v6, Lk4/j;->r:I

    iput-wide v1, v6, Lk4/j;->t:J

    iput-wide v9, v6, Lk4/j;->u:J

    iput-wide v14, v6, Lk4/j;->v:J

    iput-wide v7, v6, Lk4/j;->w:J

    move-wide/from16 v12, v28

    iput-wide v12, v6, Lk4/j;->x:J

    move-wide/from16 v12, v26

    iput-wide v12, v6, Lk4/j;->y:J

    move/from16 v12, v18

    iput v12, v6, Lk4/j;->s:I

    const/16 v13, 0xc

    iput v13, v6, Lk4/j;->D:I

    invoke-static {v3, v6}, Li4/i;->h(Lj3/e;Lnd/c;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_16

    goto :goto_10

    :cond_16
    move v13, v5

    move-object v5, v0

    move-wide v0, v1

    move v2, v13

    move-wide/from16 v47, v14

    move-wide v13, v7

    move-wide/from16 v7, v28

    move-wide/from16 v28, v47

    move-object v15, v11

    :goto_13
    move-object/from16 v18, v4

    move-wide v10, v9

    move-wide/from16 v39, v28

    move-object/from16 v47, v15

    move v15, v2

    move-wide/from16 v48, v0

    move-object v0, v5

    move-wide v1, v7

    move-wide v4, v13

    move-object/from16 v7, v47

    move-wide/from16 v13, v26

    goto :goto_12

    :goto_14
    iput-object v13, v6, Lk4/j;->z:[B

    iput-object v11, v6, Lk4/j;->A:[B

    iput-object v0, v6, Lk4/j;->B:Ljava/nio/ByteBuffer;

    iput v5, v6, Lk4/j;->r:I

    iput-wide v1, v6, Lk4/j;->t:J

    iput-wide v9, v6, Lk4/j;->u:J

    iput-wide v14, v6, Lk4/j;->v:J

    iput-wide v7, v6, Lk4/j;->w:J

    move-wide/from16 v30, v7

    move-wide/from16 v7, v28

    iput-wide v7, v6, Lk4/j;->x:J

    move-wide/from16 v7, v26

    iput-wide v7, v6, Lk4/j;->y:J

    iput v12, v6, Lk4/j;->s:I

    const/4 v13, 0x6

    iput v13, v6, Lk4/j;->D:I

    invoke-static {v3, v6}, Li4/i;->h(Lj3/e;Lnd/c;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_17

    goto/16 :goto_e

    :cond_17
    move/from16 v47, v5

    move-object v5, v0

    move-wide v0, v1

    move/from16 v2, v47

    :goto_15
    move-object/from16 v18, v4

    move-wide/from16 v39, v14

    move v15, v2

    move-wide v13, v7

    move-object v7, v11

    move-wide v10, v9

    move-wide v8, v0

    move-object v0, v5

    move-wide/from16 v1, v28

    move-wide/from16 v4, v30

    goto/16 :goto_1a

    :goto_16
    const/4 v13, 0x0

    goto :goto_18

    :cond_18
    move-wide/from16 v28, v3

    move-wide/from16 v30, v7

    move-object v3, v12

    move/from16 v12, v18

    :goto_17
    move-wide/from16 v7, v26

    move-object/from16 v4, v37

    goto :goto_16

    :goto_18
    iput-object v13, v6, Lk4/j;->z:[B

    iput-object v11, v6, Lk4/j;->A:[B

    iput-object v0, v6, Lk4/j;->B:Ljava/nio/ByteBuffer;

    iput v5, v6, Lk4/j;->r:I

    iput-wide v1, v6, Lk4/j;->t:J

    iput-wide v9, v6, Lk4/j;->u:J

    iput-wide v14, v6, Lk4/j;->v:J

    move-object/from16 p1, v0

    move-wide/from16 v26, v1

    move-wide/from16 v0, v30

    iput-wide v0, v6, Lk4/j;->w:J

    move-wide/from16 v0, v28

    iput-wide v0, v6, Lk4/j;->x:J

    iput-wide v7, v6, Lk4/j;->y:J

    iput v12, v6, Lk4/j;->s:I

    const/4 v2, 0x5

    iput v2, v6, Lk4/j;->D:I

    invoke-static {v3, v6}, Li4/i;->f(Lj3/e;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_19

    goto/16 :goto_10

    :cond_19
    move-wide/from16 v47, v14

    move-wide v13, v0

    move-wide/from16 v0, v26

    move-wide/from16 v26, v47

    move v2, v5

    move-object v15, v11

    move-object/from16 v5, p1

    :goto_19
    move-object/from16 v18, v4

    move-wide v10, v9

    move-wide/from16 v39, v26

    move-object/from16 v47, v15

    move v15, v2

    move-wide/from16 v48, v0

    move-object v0, v5

    move-wide v1, v13

    move-wide/from16 v4, v30

    move-wide v13, v7

    move-object/from16 v7, v47

    goto/16 :goto_12

    :goto_1a
    move-object/from16 p1, v3

    move/from16 v24, v12

    const/4 v3, 0x0

    :goto_1b
    const/4 v12, 0x4

    if-ge v3, v12, :cond_1e

    move-wide/from16 v26, v13

    move-object/from16 v12, v23

    iget-object v13, v12, Lk4/k;->c:Ljava/util/List;

    invoke-static {v3, v13}, Lhd/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk4/i;

    if-eqz v13, :cond_1c

    iget-byte v14, v13, Lk4/i;->a:B

    and-int/lit8 v14, v14, -0x80

    move/from16 v23, v3

    move/from16 v3, v17

    if-ne v14, v3, :cond_1b

    if-eqz v24, :cond_1a

    const/16 v3, -0x7f

    goto :goto_1c

    :cond_1a
    const/16 v3, -0x80

    goto :goto_1c

    :cond_1b
    const/4 v3, 0x0

    :goto_1c
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v3, v13, Lk4/i;->b:Lk4/a;

    invoke-static {v0, v3}, Lio/sentry/config/a;->L(Ljava/nio/ByteBuffer;Lk4/a;)V

    iget-object v3, v13, Lk4/i;->c:Lk4/h;

    iget v3, v3, Lk4/h;->a:I

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v3, v13, Lk4/i;->d:Lk4/a;

    invoke-static {v0, v3}, Lio/sentry/config/a;->L(Ljava/nio/ByteBuffer;Lk4/a;)V

    move-wide/from16 v28, v1

    iget-wide v1, v13, Lk4/i;->e:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v1, v13, Lk4/i;->f:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_1d

    goto :goto_1d

    :cond_1c
    move-wide/from16 v28, v1

    move/from16 v23, v3

    :goto_1d
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1d
    add-int/lit8 v3, v23, 0x1

    move-object/from16 v23, v12

    move-wide/from16 v13, v26

    move-wide/from16 v1, v28

    const/16 v17, -0x80

    goto :goto_1b

    :cond_1e
    move-wide/from16 v28, v1

    move-wide/from16 v26, v13

    move-object/from16 v12, v23

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const-string v1, "array(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    iput-object v13, v6, Lk4/j;->z:[B

    iput-object v13, v6, Lk4/j;->A:[B

    iput-object v0, v6, Lk4/j;->B:Ljava/nio/ByteBuffer;

    iput v15, v6, Lk4/j;->r:I

    iput-wide v8, v6, Lk4/j;->t:J

    iput-wide v10, v6, Lk4/j;->u:J

    move-wide/from16 v13, v39

    iput-wide v13, v6, Lk4/j;->v:J

    iput-wide v4, v6, Lk4/j;->w:J

    move-wide/from16 v1, v28

    iput-wide v1, v6, Lk4/j;->x:J

    move-wide/from16 v1, v26

    iput-wide v1, v6, Lk4/j;->y:J

    move/from16 v7, v24

    iput v7, v6, Lk4/j;->s:I

    move-object/from16 v23, v0

    const/16 v0, 0xd

    iput v0, v6, Lk4/j;->D:I

    iget-object v0, v6, Lk4/j;->E:Lj3/e;

    const-wide/16 v1, 0x1be

    move-wide/from16 v30, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    move-wide/from16 v32, v8

    move-object/from16 v9, v16

    move-object/from16 v8, v18

    move-object/from16 v16, p1

    invoke-static/range {v0 .. v7}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1f

    goto/16 :goto_1

    :cond_1f
    move-object/from16 v18, v8

    move-wide v4, v13

    move v3, v15

    move-object/from16 p1, v23

    move-wide/from16 v1, v28

    move-wide/from16 v7, v30

    move-wide v14, v10

    move-object/from16 v23, v12

    move-wide/from16 v12, v26

    move-wide/from16 v10, v32

    :goto_1e
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-wide/from16 v26, v12

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    array-length v12, v12

    if-ne v0, v12, :cond_2f

    sget-object v0, Lk4/l;->b:Lk4/l;

    const v12, 0x49464555

    if-eq v9, v0, :cond_22

    const/16 v22, 0x8

    invoke-static/range {v22 .. v22}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static {v13, v12, v0}, Lhd/q;->d0(II[B)[B

    move-result-object v0

    const/4 v12, 0x0

    iput-object v12, v6, Lk4/j;->z:[B

    iput-object v12, v6, Lk4/j;->A:[B

    iput-object v12, v6, Lk4/j;->B:Ljava/nio/ByteBuffer;

    iput-object v12, v6, Lk4/j;->C:[B

    iput v3, v6, Lk4/j;->r:I

    iput-wide v10, v6, Lk4/j;->t:J

    iput-wide v14, v6, Lk4/j;->u:J

    iput-wide v4, v6, Lk4/j;->v:J

    iput-wide v7, v6, Lk4/j;->w:J

    iput-wide v1, v6, Lk4/j;->x:J

    move-wide/from16 v28, v14

    move-wide/from16 v13, v26

    iput-wide v13, v6, Lk4/j;->y:J

    move/from16 v15, v24

    iput v15, v6, Lk4/j;->s:I

    const/16 v12, 0xe

    iput v12, v6, Lk4/j;->D:I

    sget-object v12, Li4/i;->a:[B

    move-wide/from16 v20, v4

    const/4 v5, 0x0

    move-wide/from16 v30, v7

    const/16 v7, 0x1c

    move v4, v3

    move-object v3, v0

    iget-object v0, v6, Lk4/j;->E:Lj3/e;

    move-wide/from16 v26, v1

    const-wide/16 v1, 0x1b8

    move v8, v4

    const/4 v4, 0x0

    move-wide/from16 v41, v20

    move-wide/from16 v45, v26

    move-wide/from16 v43, v30

    invoke-static/range {v0 .. v7}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmd/a;->a:Lmd/a;

    if-ne v0, v1, :cond_20

    :goto_1f
    move-object/from16 v1, v18

    goto :goto_20

    :cond_20
    move-object/from16 v0, v25

    goto :goto_1f

    :goto_20
    if-ne v0, v1, :cond_21

    goto/16 :goto_25

    :cond_21
    move v2, v8

    move-wide/from16 v20, v13

    move v0, v15

    move-wide/from16 v12, v41

    move-wide/from16 v7, v45

    :goto_21
    move v5, v0

    move-object/from16 v18, v1

    move-wide v3, v12

    move-wide/from16 v0, v28

    move-wide/from16 v12, v43

    goto/16 :goto_24

    :cond_22
    move-wide/from16 v45, v1

    move-wide/from16 v41, v4

    move-wide/from16 v43, v7

    move-wide/from16 v28, v14

    move-object/from16 v1, v18

    move/from16 v15, v24

    move-wide/from16 v13, v26

    const/16 v22, 0x8

    move v8, v3

    invoke-static/range {v22 .. v22}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    const/4 v12, 0x0

    iput-object v12, v6, Lk4/j;->z:[B

    iput-object v12, v6, Lk4/j;->A:[B

    iput-object v12, v6, Lk4/j;->B:Ljava/nio/ByteBuffer;

    iput-object v12, v6, Lk4/j;->C:[B

    iput v8, v6, Lk4/j;->r:I

    iput-wide v10, v6, Lk4/j;->t:J

    move-wide/from16 v4, v28

    iput-wide v4, v6, Lk4/j;->u:J

    move-wide/from16 v1, v41

    iput-wide v1, v6, Lk4/j;->v:J

    move-wide/from16 v20, v1

    move-wide/from16 v1, v43

    iput-wide v1, v6, Lk4/j;->w:J

    move-wide/from16 v30, v1

    move-wide/from16 v1, v45

    iput-wide v1, v6, Lk4/j;->x:J

    iput-wide v13, v6, Lk4/j;->y:J

    iput v15, v6, Lk4/j;->s:I

    const/16 v0, 0xf

    iput v0, v6, Lk4/j;->D:I

    sget-object v0, Li4/i;->a:[B

    const/4 v5, 0x0

    const/16 v7, 0x1c

    iget-object v0, v6, Lk4/j;->E:Lj3/e;

    const-wide/16 v1, 0x180

    const/4 v4, 0x0

    move-object/from16 v12, v18

    invoke-static/range {v0 .. v7}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmd/a;->a:Lmd/a;

    if-ne v0, v1, :cond_23

    goto :goto_22

    :cond_23
    move-object/from16 v0, v25

    :goto_22
    if-ne v0, v12, :cond_24

    move-object v1, v12

    goto :goto_25

    :cond_24
    move v5, v8

    move-wide v0, v10

    move-wide/from16 v7, v20

    move-wide/from16 v2, v28

    :goto_23
    move-wide v10, v0

    move-wide v0, v2

    move v2, v5

    move-wide v3, v7

    move-object/from16 v18, v12

    move-wide/from16 v20, v13

    move v5, v15

    move-wide/from16 v12, v30

    move-wide/from16 v7, v45

    :goto_24
    sget-object v14, Lk4/l;->a:Lk4/l;

    if-ne v9, v14, :cond_2e

    invoke-interface/range {v16 .. v16}, Lj3/e;->c()I

    move-result v9

    const/16 v22, 0x8

    mul-int/lit8 v9, v9, 0x8

    new-array v14, v9, [B

    const/4 v15, 0x0

    iput-object v15, v6, Lk4/j;->z:[B

    iput-object v15, v6, Lk4/j;->A:[B

    iput-object v15, v6, Lk4/j;->B:Ljava/nio/ByteBuffer;

    iput-object v14, v6, Lk4/j;->C:[B

    iput v2, v6, Lk4/j;->r:I

    iput-wide v10, v6, Lk4/j;->t:J

    iput-wide v0, v6, Lk4/j;->u:J

    iput-wide v3, v6, Lk4/j;->v:J

    iput-wide v12, v6, Lk4/j;->w:J

    iput-wide v7, v6, Lk4/j;->x:J

    move-wide/from16 v0, v20

    iput-wide v0, v6, Lk4/j;->y:J

    move v15, v5

    iput v15, v6, Lk4/j;->s:I

    const/16 v0, 0x10

    iput v0, v6, Lk4/j;->D:I

    const/4 v4, 0x0

    iget-object v0, v6, Lk4/j;->E:Lj3/e;

    const-wide/16 v1, 0x0

    move v5, v9

    move-object v3, v14

    invoke-interface/range {v0 .. v6}, Lj3/e;->i(J[BIILnd/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_25

    :goto_25
    return-object v1

    :cond_25
    move-object v0, v3

    move-object/from16 v13, v16

    :goto_26
    invoke-static {v13, v0}, Lk4/b;->a(Lj3/e;[B)Lk4/k;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v1, v0, Lk4/k;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v12, v23

    iget-object v2, v12, Lk4/k;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_2c

    iget-object v1, v12, Lk4/k;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_27
    if-ge v3, v1, :cond_2e

    iget-object v2, v12, Lk4/k;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk4/i;

    iget-object v4, v0, Lk4/k;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk4/i;

    iget-wide v5, v4, Lk4/i;->e:J

    iget-wide v7, v2, Lk4/i;->e:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_2b

    iget-wide v5, v4, Lk4/i;->f:J

    iget-wide v7, v2, Lk4/i;->f:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_2a

    iget-object v5, v4, Lk4/i;->c:Lk4/h;

    iget v5, v5, Lk4/h;->a:I

    iget-object v6, v2, Lk4/i;->c:Lk4/h;

    iget v6, v6, Lk4/h;->a:I

    if-ne v5, v6, :cond_29

    iget-byte v4, v4, Lk4/i;->a:B

    const/16 v5, -0x80

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_26

    move/from16 v4, v19

    goto :goto_28

    :cond_26
    const/4 v4, 0x0

    :goto_28
    iget-byte v2, v2, Lk4/i;->a:B

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_27

    move/from16 v2, v19

    goto :goto_29

    :cond_27
    const/4 v2, 0x0

    :goto_29
    if-ne v4, v2, :cond_28

    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_28
    new-instance v0, Ljava/io/IOException;

    const-string v1, "MBR was not written correctly: Active flag mismatch at index "

    invoke-static {v3, v1}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/io/IOException;

    const-string v1, "MBR was not written correctly: Partition type mismatch at index "

    invoke-static {v3, v1}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "MBR was not written correctly: Blocks mismatch at index "

    invoke-static {v3, v1}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "MBR was not written correctly: LBA mismatch at index "

    invoke-static {v3, v1}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "MBR was not written correctly: Entry count mismatch"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "MBR was not written correctly: Unable to read MBR"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    return-object v25

    :cond_2f
    new-instance v0, Ljava/io/IOException;

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    move-object/from16 v1, v21

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    move-object/from16 v1, v21

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

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
