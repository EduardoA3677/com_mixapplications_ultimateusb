.class public final Lr4/c;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:I

.field public final synthetic E:Lcom/mixapplications/commons/MyApplication;

.field public r:Lj3/x;

.field public s:Lv3/q;

.field public t:Lv3/b;

.field public u:[B

.field public v:[B

.field public w:Ljava/lang/String;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcom/mixapplications/commons/MyApplication;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr4/c;->E:Lcom/mixapplications/commons/MyApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lr4/c;

    iget-object v0, p0, Lr4/c;->E:Lcom/mixapplications/commons/MyApplication;

    invoke-direct {p1, v0, p2}, Lr4/c;-><init>(Lcom/mixapplications/commons/MyApplication;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr4/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr4/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lr4/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v6, p0

    iget-object v0, v6, Lr4/c;->E:Lcom/mixapplications/commons/MyApplication;

    invoke-static {}, Llf/d;->x()V

    sget-object v9, Lmd/a;->a:Lmd/a;

    iget v1, v6, Lr4/c;->D:I

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v13, ""

    const/4 v14, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    iget-object v0, v6, Lr4/c;->w:Ljava/lang/String;

    iget-object v1, v6, Lr4/c;->v:[B

    check-cast v1, Ljava/lang/String;

    iget-object v1, v6, Lr4/c;->r:Lj3/x;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :goto_0
    move-object/from16 v16, v13

    goto/16 :goto_14

    :pswitch_2
    iget v0, v6, Lr4/c;->B:I

    iget v1, v6, Lr4/c;->A:I

    iget v2, v6, Lr4/c;->z:I

    iget-wide v3, v6, Lr4/c;->C:J

    iget v5, v6, Lr4/c;->y:I

    iget v7, v6, Lr4/c;->x:I

    iget-object v8, v6, Lr4/c;->w:Ljava/lang/String;

    iget-object v10, v6, Lr4/c;->v:[B

    check-cast v10, Ljava/lang/String;

    iget-object v10, v6, Lr4/c;->r:Lj3/x;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v16, v8

    move v8, v1

    move-object v1, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v13

    goto/16 :goto_13

    :catch_1
    move-exception v0

    move-object v1, v10

    goto :goto_0

    :pswitch_3
    iget v0, v6, Lr4/c;->B:I

    iget v1, v6, Lr4/c;->A:I

    iget v2, v6, Lr4/c;->z:I

    iget-wide v3, v6, Lr4/c;->C:J

    iget v5, v6, Lr4/c;->y:I

    iget v7, v6, Lr4/c;->x:I

    iget-object v8, v6, Lr4/c;->w:Ljava/lang/String;

    iget-object v10, v6, Lr4/c;->v:[B

    check-cast v10, Ljava/lang/String;

    iget-object v10, v6, Lr4/c;->s:Lv3/q;

    iget-object v11, v6, Lr4/c;->r:Lj3/x;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v12, v10

    move-object/from16 v16, v13

    move-object v10, v8

    move v8, v1

    move-object v1, v11

    move-object/from16 v11, p1

    goto/16 :goto_12

    :catch_2
    move-exception v0

    move-object v1, v11

    goto :goto_0

    :pswitch_4
    iget-object v0, v6, Lr4/c;->v:[B

    check-cast v0, Ljava/lang/String;

    :pswitch_5
    iget-object v1, v6, Lr4/c;->r:Lj3/x;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v13

    :pswitch_6
    iget v0, v6, Lr4/c;->B:I

    iget v1, v6, Lr4/c;->A:I

    iget v2, v6, Lr4/c;->z:I

    iget-wide v3, v6, Lr4/c;->C:J

    iget v5, v6, Lr4/c;->y:I

    iget v7, v6, Lr4/c;->x:I

    iget-object v8, v6, Lr4/c;->v:[B

    check-cast v8, Ljava/lang/String;

    iget-object v8, v6, Lr4/c;->r:Lj3/x;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v16, v8

    move v8, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v13

    goto/16 :goto_11

    :catch_3
    move-exception v0

    move-object v1, v8

    goto :goto_0

    :pswitch_7
    iget v0, v6, Lr4/c;->B:I

    iget v1, v6, Lr4/c;->A:I

    iget v2, v6, Lr4/c;->z:I

    iget-wide v3, v6, Lr4/c;->C:J

    iget v5, v6, Lr4/c;->y:I

    iget v7, v6, Lr4/c;->x:I

    iget-object v8, v6, Lr4/c;->v:[B

    check-cast v8, Ljava/lang/String;

    iget-object v8, v6, Lr4/c;->r:Lj3/x;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v16, v8

    move v8, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v13

    goto/16 :goto_10

    :pswitch_8
    iget v0, v6, Lr4/c;->z:I

    iget-wide v1, v6, Lr4/c;->C:J

    iget v3, v6, Lr4/c;->y:I

    iget v4, v6, Lr4/c;->x:I

    iget-object v5, v6, Lr4/c;->v:[B

    check-cast v5, Ljava/lang/String;

    iget-object v5, v6, Lr4/c;->r:Lj3/x;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move v7, v4

    move-object/from16 v16, v13

    move-wide/from16 v19, v1

    move-object v1, v5

    move-wide/from16 v4, v19

    goto/16 :goto_f

    :catch_4
    move-exception v0

    move-object v1, v5

    goto/16 :goto_0

    :pswitch_9
    iget-wide v0, v6, Lr4/c;->C:J

    iget v2, v6, Lr4/c;->y:I

    iget v3, v6, Lr4/c;->x:I

    iget-object v4, v6, Lr4/c;->v:[B

    check-cast v4, Ljava/lang/String;

    iget-object v4, v6, Lr4/c;->r:Lj3/x;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v16, v13

    goto/16 :goto_e

    :catch_5
    move-exception v0

    move-object v1, v4

    goto/16 :goto_0

    :pswitch_a
    iget-wide v0, v6, Lr4/c;->C:J

    iget v2, v6, Lr4/c;->y:I

    iget v3, v6, Lr4/c;->x:I

    iget-object v4, v6, Lr4/c;->v:[B

    iget-object v5, v6, Lr4/c;->u:[B

    iget-object v7, v6, Lr4/c;->t:Lv3/b;

    iget-object v8, v6, Lr4/c;->s:Lv3/q;

    iget-object v15, v6, Lr4/c;->r:Lj3/x;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    move-object v10, v8

    move-object/from16 v16, v13

    move-object v8, v4

    move-object/from16 v4, p1

    goto/16 :goto_b

    :catch_6
    move-exception v0

    move-object/from16 v16, v13

    :goto_1
    move-object v1, v15

    goto/16 :goto_14

    :pswitch_b
    iget-object v0, v6, Lr4/c;->s:Lv3/q;

    iget-object v1, v6, Lr4/c;->r:Lj3/x;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-object/from16 v2, p1

    goto/16 :goto_9

    :pswitch_c
    iget v0, v6, Lr4/c;->x:I

    iget-object v1, v6, Lr4/c;->s:Lv3/q;

    iget-object v2, v6, Lr4/c;->r:Lj3/x;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    move-object/from16 v3, p1

    goto/16 :goto_6

    :catch_7
    move-exception v0

    move-object v1, v2

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, v6, Lr4/c;->r:Lj3/x;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    move-object/from16 v0, p1

    goto :goto_3

    :pswitch_e
    iget-object v1, v6, Lr4/c;->r:Lj3/x;

    :try_start_c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_2

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_d
    const-string v1, "ventoy"

    invoke-static {v0, v1}, Lcom/mixapplications/ventoy/Ventoy;->d(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/ventoy/ventoy/ventoy.disk.img"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "//"

    const-string v2, "/"

    invoke-static {v0, v1, v2}, Lde/r;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lj3/x;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Lnd/e;->d(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0, v11}, Lj3/x;-><init>(Ljava/io/File;Ljava/lang/Long;I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    :try_start_e
    iput-object v2, v6, Lr4/c;->r:Lj3/x;

    iput v12, v6, Lr4/c;->D:I

    invoke-virtual {v2, v6}, Lj3/x;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    if-ne v0, v9, :cond_0

    goto/16 :goto_15

    :cond_0
    move-object v1, v2

    :goto_2
    :try_start_f
    sget-object v0, Lv3/h;->a:Llf/n;

    iput-object v1, v6, Lr4/c;->r:Lj3/x;

    iput v10, v6, Lr4/c;->D:I

    invoke-virtual {v0, v1, v6}, Llf/n;->u(Lj3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1

    goto/16 :goto_15

    :cond_1
    :goto_3
    check-cast v0, Lv3/q;

    if-nez v0, :cond_3

    iput-object v1, v6, Lr4/c;->r:Lj3/x;

    iput-object v14, v6, Lr4/c;->s:Lv3/q;

    const/4 v0, 0x3

    iput v0, v6, Lr4/c;->D:I

    invoke-virtual {v1, v6}, Lj3/x;->f(Lnd/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    if-ne v0, v9, :cond_2

    goto/16 :goto_15

    :cond_2
    :goto_4
    move-object/from16 v16, v13

    goto/16 :goto_16

    :cond_3
    move-object v2, v1

    move-object v3, v14

    move-object v1, v0

    move v0, v11

    :goto_5
    const/4 v4, 0x4

    if-ge v0, v4, :cond_5

    :try_start_10
    iput-object v2, v6, Lr4/c;->r:Lj3/x;

    iput-object v1, v6, Lr4/c;->s:Lv3/q;

    iput v0, v6, Lr4/c;->x:I

    iput v4, v6, Lr4/c;->D:I

    invoke-virtual {v1, v6}, Lv3/q;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto/16 :goto_15

    :cond_4
    :goto_6
    check-cast v3, Lv3/r;

    invoke-virtual {v3}, Lv3/r;->b()Lv3/k;

    move-result-object v4

    sget-object v5, Lv3/k;->a:Lv3/k;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    if-ne v4, v5, :cond_6

    :cond_5
    move-object v0, v1

    move-object v1, v2

    goto :goto_7

    :cond_6
    add-int/2addr v0, v12

    goto :goto_5

    :goto_7
    if-eqz v3, :cond_7

    :try_start_11
    invoke-virtual {v3}, Lv3/r;->b()Lv3/k;

    move-result-object v2

    goto :goto_8

    :cond_7
    move-object v2, v14

    :goto_8
    sget-object v3, Lv3/k;->b:Lv3/k;

    if-ne v2, v3, :cond_8

    iput-object v1, v6, Lr4/c;->r:Lj3/x;

    iput-object v14, v6, Lr4/c;->s:Lv3/q;

    const/4 v0, 0x5

    iput v0, v6, Lr4/c;->D:I

    invoke-virtual {v1, v6}, Lj3/x;->f(Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    goto/16 :goto_15

    :cond_8
    const-string v2, "/grub/grub.cfg"

    iput-object v1, v6, Lr4/c;->r:Lj3/x;

    iput-object v0, v6, Lr4/c;->s:Lv3/q;

    const/4 v3, 0x6

    iput v3, v6, Lr4/c;->D:I

    invoke-virtual {v0, v2, v6}, Lv3/q;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_9

    goto/16 :goto_15

    :cond_9
    :goto_9
    check-cast v2, Lv3/r;

    invoke-virtual {v2}, Lv3/r;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/b;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Lv3/b;->getFileSize()J

    move-result-wide v3

    long-to-int v3, v3

    new-array v4, v3, [B
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    const/high16 v5, 0x20000

    const-wide/16 v7, 0x0

    move-object v15, v4

    move-object v4, v0

    move-object v0, v2

    move v2, v3

    move-object v3, v15

    move-object v15, v1

    move v1, v5

    :goto_a
    add-int/lit8 v5, v2, -0x1

    move-object/from16 v16, v13

    int-to-long v12, v5

    cmp-long v5, v7, v12

    if-gez v5, :cond_d

    int-to-long v12, v1

    int-to-long v10, v2

    sub-long/2addr v10, v7

    :try_start_12
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v5, v10

    new-array v5, v5, [B

    iput-object v15, v6, Lr4/c;->r:Lj3/x;

    iput-object v4, v6, Lr4/c;->s:Lv3/q;

    iput-object v0, v6, Lr4/c;->t:Lv3/b;

    iput-object v3, v6, Lr4/c;->u:[B

    iput-object v5, v6, Lr4/c;->v:[B

    iput v2, v6, Lr4/c;->x:I

    iput v1, v6, Lr4/c;->y:I

    iput-wide v7, v6, Lr4/c;->C:J

    const/4 v10, 0x7

    iput v10, v6, Lr4/c;->D:I

    move-object v10, v4

    const/4 v4, 0x0

    move-object v11, v3

    move-object v3, v5

    const/4 v5, 0x0

    move v12, v1

    move-wide/from16 v19, v7

    move v8, v2

    move-wide/from16 v1, v19

    const/16 v7, 0xc

    move v13, v8

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lv3/b;->pread$default(Lv3/b;J[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_b

    goto/16 :goto_15

    :cond_b
    move-object v7, v0

    move-wide v0, v1

    move-object v8, v3

    move-object v5, v11

    move v2, v12

    move v3, v13

    :goto_b
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gtz v4, :cond_c

    move-object/from16 v19, v7

    move v7, v3

    move-object v3, v5

    move-wide v4, v0

    move-object/from16 v0, v19

    :goto_c
    move-object v1, v15

    goto :goto_d

    :cond_c
    long-to-int v11, v0

    const/4 v12, 0x0

    invoke-static {v11, v12, v4, v8, v5}, Lhd/q;->R(III[B[B)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    int-to-long v11, v4

    add-long/2addr v0, v11

    move-wide v11, v0

    move-object v0, v7

    move-wide v7, v11

    move v1, v2

    move v2, v3

    move-object v3, v5

    move-object v4, v10

    move-object/from16 v13, v16

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_a

    :catch_8
    move-exception v0

    goto/16 :goto_1

    :cond_d
    move v12, v1

    move v13, v2

    move-object v11, v3

    move-object v10, v4

    move-wide v1, v7

    move-wide v4, v1

    move v2, v12

    move v7, v13

    goto :goto_c

    :goto_d
    :try_start_13
    invoke-static {v0}, Lo3/m3;->q(Lv3/b;)V

    new-instance v0, Ljava/lang/String;

    sget-object v8, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_f

    iput-object v1, v6, Lr4/c;->r:Lj3/x;

    iput-object v14, v6, Lr4/c;->s:Lv3/q;

    iput-object v14, v6, Lr4/c;->t:Lv3/b;

    iput-object v14, v6, Lr4/c;->u:[B

    iput-object v14, v6, Lr4/c;->v:[B

    iput v7, v6, Lr4/c;->x:I

    iput v2, v6, Lr4/c;->y:I

    iput-wide v4, v6, Lr4/c;->C:J

    const/16 v0, 0x8

    iput v0, v6, Lr4/c;->D:I

    invoke-virtual {v10, v6}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    if-ne v0, v9, :cond_e

    goto/16 :goto_15

    :cond_e
    move-wide/from16 v19, v4

    move-object v4, v1

    move-wide/from16 v0, v19

    move v3, v7

    :goto_e
    :try_start_14
    iput-object v4, v6, Lr4/c;->r:Lj3/x;

    iput-object v14, v6, Lr4/c;->s:Lv3/q;

    iput-object v14, v6, Lr4/c;->t:Lv3/b;

    iput-object v14, v6, Lr4/c;->u:[B

    iput-object v14, v6, Lr4/c;->v:[B

    iput v3, v6, Lr4/c;->x:I

    iput v2, v6, Lr4/c;->y:I

    iput-wide v0, v6, Lr4/c;->C:J

    const/16 v0, 0x9

    iput v0, v6, Lr4/c;->D:I

    invoke-virtual {v4, v6}, Lj3/x;->f(Lnd/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    if-ne v0, v9, :cond_1b

    goto/16 :goto_15

    :catch_9
    move-exception v0

    move-object v1, v4

    goto/16 :goto_14

    :catch_a
    move-exception v0

    goto/16 :goto_14

    :cond_f
    :try_start_15
    const-string v3, "VENTOY_VERSION="

    const/4 v8, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v0, v3, v12, v11, v8}, Lde/k;->q0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-gez v3, :cond_11

    iput-object v1, v6, Lr4/c;->r:Lj3/x;

    iput-object v14, v6, Lr4/c;->s:Lv3/q;

    iput-object v14, v6, Lr4/c;->t:Lv3/b;

    iput-object v14, v6, Lr4/c;->u:[B

    iput-object v14, v6, Lr4/c;->v:[B

    iput v7, v6, Lr4/c;->x:I

    iput v2, v6, Lr4/c;->y:I

    iput-wide v4, v6, Lr4/c;->C:J

    iput v3, v6, Lr4/c;->z:I

    const/16 v0, 0xa

    iput v0, v6, Lr4/c;->D:I

    invoke-virtual {v10, v6}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    goto/16 :goto_15

    :cond_10
    move v0, v3

    move v3, v2

    :goto_f
    iput-object v1, v6, Lr4/c;->r:Lj3/x;

    iput-object v14, v6, Lr4/c;->s:Lv3/q;

    iput-object v14, v6, Lr4/c;->t:Lv3/b;

    iput-object v14, v6, Lr4/c;->u:[B

    iput-object v14, v6, Lr4/c;->v:[B

    iput v7, v6, Lr4/c;->x:I

    iput v3, v6, Lr4/c;->y:I

    iput-wide v4, v6, Lr4/c;->C:J

    iput v0, v6, Lr4/c;->z:I

    const/16 v0, 0xb

    iput v0, v6, Lr4/c;->D:I

    invoke-virtual {v1, v6}, Lj3/x;->f(Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1b

    goto/16 :goto_15

    :cond_11
    add-int/lit8 v8, v3, 0x10

    const/4 v11, 0x1

    new-array v12, v11, [C

    const/16 v13, 0x22

    const/16 v18, 0x0

    aput-char v13, v12, v18

    invoke-static {v0, v12, v8, v11}, Lde/k;->r0(Ljava/lang/CharSequence;[CIZ)I

    move-result v12

    if-gez v12, :cond_13

    iput-object v1, v6, Lr4/c;->r:Lj3/x;

    iput-object v14, v6, Lr4/c;->s:Lv3/q;

    iput-object v14, v6, Lr4/c;->t:Lv3/b;

    iput-object v14, v6, Lr4/c;->u:[B

    iput-object v14, v6, Lr4/c;->v:[B

    iput v7, v6, Lr4/c;->x:I

    iput v2, v6, Lr4/c;->y:I

    iput-wide v4, v6, Lr4/c;->C:J

    iput v3, v6, Lr4/c;->z:I

    iput v8, v6, Lr4/c;->A:I

    iput v12, v6, Lr4/c;->B:I

    const/16 v0, 0xc

    iput v0, v6, Lr4/c;->D:I

    invoke-virtual {v10, v6}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_12

    goto/16 :goto_15

    :cond_12
    move-wide/from16 v19, v4

    move v5, v2

    move v2, v3

    move-wide/from16 v3, v19

    move v0, v12

    :goto_10
    iput-object v1, v6, Lr4/c;->r:Lj3/x;

    iput-object v14, v6, Lr4/c;->s:Lv3/q;

    iput-object v14, v6, Lr4/c;->t:Lv3/b;

    iput-object v14, v6, Lr4/c;->u:[B

    iput-object v14, v6, Lr4/c;->v:[B

    iput v7, v6, Lr4/c;->x:I

    iput v5, v6, Lr4/c;->y:I

    iput-wide v3, v6, Lr4/c;->C:J

    iput v2, v6, Lr4/c;->z:I

    iput v8, v6, Lr4/c;->A:I

    iput v0, v6, Lr4/c;->B:I

    const/16 v0, 0xd

    iput v0, v6, Lr4/c;->D:I

    invoke-virtual {v1, v6}, Lj3/x;->f(Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1b

    goto/16 :goto_15

    :cond_13
    invoke-virtual {v0, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v11, "substring(...)"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_15

    iput-object v1, v6, Lr4/c;->r:Lj3/x;

    iput-object v14, v6, Lr4/c;->s:Lv3/q;

    iput-object v14, v6, Lr4/c;->t:Lv3/b;

    iput-object v14, v6, Lr4/c;->u:[B

    iput-object v14, v6, Lr4/c;->v:[B

    iput-object v14, v6, Lr4/c;->w:Ljava/lang/String;

    iput v7, v6, Lr4/c;->x:I

    iput v2, v6, Lr4/c;->y:I

    iput-wide v4, v6, Lr4/c;->C:J

    iput v3, v6, Lr4/c;->z:I

    iput v8, v6, Lr4/c;->A:I

    iput v12, v6, Lr4/c;->B:I

    const/16 v0, 0xe

    iput v0, v6, Lr4/c;->D:I

    invoke-virtual {v10, v6}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_14

    goto/16 :goto_15

    :cond_14
    move-wide/from16 v19, v4

    move v5, v2

    move v2, v3

    move-wide/from16 v3, v19

    move v0, v12

    :goto_11
    iput-object v1, v6, Lr4/c;->r:Lj3/x;

    iput-object v14, v6, Lr4/c;->s:Lv3/q;

    iput-object v14, v6, Lr4/c;->t:Lv3/b;

    iput-object v14, v6, Lr4/c;->u:[B

    iput-object v14, v6, Lr4/c;->v:[B

    iput-object v14, v6, Lr4/c;->w:Ljava/lang/String;

    iput v7, v6, Lr4/c;->x:I

    iput v5, v6, Lr4/c;->y:I

    iput-wide v3, v6, Lr4/c;->C:J

    iput v2, v6, Lr4/c;->z:I

    iput v8, v6, Lr4/c;->A:I

    iput v0, v6, Lr4/c;->B:I

    const/16 v0, 0xf

    iput v0, v6, Lr4/c;->D:I

    invoke-virtual {v1, v6}, Lj3/x;->f(Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1b

    goto/16 :goto_15

    :cond_15
    const-string v11, "/EFI/BOOT/grubx64_real.efi"

    iput-object v1, v6, Lr4/c;->r:Lj3/x;

    iput-object v10, v6, Lr4/c;->s:Lv3/q;

    iput-object v14, v6, Lr4/c;->t:Lv3/b;

    iput-object v14, v6, Lr4/c;->u:[B

    iput-object v14, v6, Lr4/c;->v:[B

    iput-object v0, v6, Lr4/c;->w:Ljava/lang/String;

    iput v7, v6, Lr4/c;->x:I

    iput v2, v6, Lr4/c;->y:I

    iput-wide v4, v6, Lr4/c;->C:J

    iput v3, v6, Lr4/c;->z:I

    iput v8, v6, Lr4/c;->A:I

    iput v12, v6, Lr4/c;->B:I

    const/16 v13, 0x10

    iput v13, v6, Lr4/c;->D:I

    invoke-virtual {v10, v11, v6}, Lv3/q;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_16

    goto/16 :goto_15

    :cond_16
    move-object/from16 v19, v10

    move-object v10, v0

    move v0, v12

    move-object/from16 v12, v19

    move-wide/from16 v19, v4

    move v5, v2

    move v2, v3

    move-wide/from16 v3, v19

    :goto_12
    check-cast v11, Lv3/r;

    invoke-virtual {v11}, Lv3/r;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv3/b;

    if-eqz v11, :cond_17

    invoke-static {v11}, Lo3/m3;->q(Lv3/b;)V

    :cond_17
    iput-object v1, v6, Lr4/c;->r:Lj3/x;

    iput-object v14, v6, Lr4/c;->s:Lv3/q;

    iput-object v14, v6, Lr4/c;->t:Lv3/b;

    iput-object v14, v6, Lr4/c;->u:[B

    iput-object v14, v6, Lr4/c;->v:[B

    iput-object v10, v6, Lr4/c;->w:Ljava/lang/String;

    iput v7, v6, Lr4/c;->x:I

    iput v5, v6, Lr4/c;->y:I

    iput-wide v3, v6, Lr4/c;->C:J

    iput v2, v6, Lr4/c;->z:I

    iput v8, v6, Lr4/c;->A:I

    iput v0, v6, Lr4/c;->B:I

    const/16 v11, 0x11

    iput v11, v6, Lr4/c;->D:I

    invoke-virtual {v12, v6}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_18

    goto :goto_15

    :cond_18
    :goto_13
    iput-object v1, v6, Lr4/c;->r:Lj3/x;

    iput-object v14, v6, Lr4/c;->s:Lv3/q;

    iput-object v14, v6, Lr4/c;->t:Lv3/b;

    iput-object v14, v6, Lr4/c;->u:[B

    iput-object v14, v6, Lr4/c;->v:[B

    iput-object v10, v6, Lr4/c;->w:Ljava/lang/String;

    iput v7, v6, Lr4/c;->x:I

    iput v5, v6, Lr4/c;->y:I

    iput-wide v3, v6, Lr4/c;->C:J

    iput v2, v6, Lr4/c;->z:I

    iput v8, v6, Lr4/c;->A:I

    iput v0, v6, Lr4/c;->B:I

    const/16 v0, 0x12

    iput v0, v6, Lr4/c;->D:I

    invoke-virtual {v1, v6}, Lj3/x;->f(Lnd/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a

    if-ne v0, v9, :cond_19

    goto :goto_15

    :cond_19
    return-object v10

    :catch_b
    move-exception v0

    move-object/from16 v16, v13

    move-object v1, v2

    goto :goto_14

    :catch_c
    move-exception v0

    move-object/from16 v16, v13

    move-object v1, v14

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lj3/x;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_1a
    if-eqz v1, :cond_1b

    iput-object v14, v6, Lr4/c;->r:Lj3/x;

    iput-object v14, v6, Lr4/c;->s:Lv3/q;

    iput-object v14, v6, Lr4/c;->t:Lv3/b;

    iput-object v14, v6, Lr4/c;->u:[B

    iput-object v14, v6, Lr4/c;->v:[B

    iput-object v14, v6, Lr4/c;->w:Ljava/lang/String;

    const/16 v0, 0x13

    iput v0, v6, Lr4/c;->D:I

    invoke-virtual {v1, v6}, Lj3/x;->f(Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1b

    :goto_15
    return-object v9

    :cond_1b
    :goto_16
    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_c
        :pswitch_5
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
