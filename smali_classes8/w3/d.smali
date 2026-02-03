.class public final Lw3/d;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic r:I

.field public s:J

.field public t:J

.field public u:J

.field public v:Lk4/m;

.field public w:I

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/Boolean;

.field public final synthetic z:Lj3/e;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Boolean;Lj3/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p6, p0, Lw3/d;->r:I

    iput-boolean p1, p0, Lw3/d;->x:Z

    iput-object p2, p0, Lw3/d;->y:Ljava/lang/Boolean;

    iput-object p3, p0, Lw3/d;->z:Lj3/e;

    iput-object p4, p0, Lw3/d;->A:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget p1, p0, Lw3/d;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lw3/d;

    iget-object v4, p0, Lw3/d;->A:Ljava/lang/String;

    const/4 v6, 0x2

    iget-boolean v1, p0, Lw3/d;->x:Z

    iget-object v2, p0, Lw3/d;->y:Ljava/lang/Boolean;

    iget-object v3, p0, Lw3/d;->z:Lj3/e;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lw3/d;-><init>(ZLjava/lang/Boolean;Lj3/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, Lw3/d;

    iget-object v5, p0, Lw3/d;->A:Ljava/lang/String;

    const/4 v7, 0x1

    iget-boolean v2, p0, Lw3/d;->x:Z

    iget-object v3, p0, Lw3/d;->y:Ljava/lang/Boolean;

    iget-object v4, p0, Lw3/d;->z:Lj3/e;

    invoke-direct/range {v1 .. v7}, Lw3/d;-><init>(ZLjava/lang/Boolean;Lj3/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_1
    move-object v6, p2

    new-instance v1, Lw3/d;

    iget-object v5, p0, Lw3/d;->A:Ljava/lang/String;

    const/4 v7, 0x0

    iget-boolean v2, p0, Lw3/d;->x:Z

    iget-object v3, p0, Lw3/d;->y:Ljava/lang/Boolean;

    iget-object v4, p0, Lw3/d;->z:Lj3/e;

    invoke-direct/range {v1 .. v7}, Lw3/d;-><init>(ZLjava/lang/Boolean;Lj3/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw3/d;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lw3/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw3/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lw3/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw3/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw3/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lw3/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lw3/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw3/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lw3/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v4, p0

    iget v0, v4, Lw3/d;->r:I

    const-string v6, "failed to format"

    const-string v8, "USB Drive"

    const-string v9, "init failed"

    const-string v1, "randomUUID(...)"

    const-string v2, "partition sectors = "

    const-string v3, "blockDevice"

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x80

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/16 v12, 0x8

    const-wide/16 v22, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v7, v4, Lw3/d;->w:I

    if-eqz v7, :cond_3

    if-eq v7, v15, :cond_2

    if-eq v7, v10, :cond_1

    if-ne v7, v11, :cond_0

    iget-object v0, v4, Lw3/d;->v:Lk4/m;

    check-cast v0, Lj3/k;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v1, v4, Lw3/d;->u:J

    iget-wide v11, v4, Lw3/d;->t:J

    move-object/from16 v24, v8

    iget-wide v7, v4, Lw3/d;->s:J

    iget-object v3, v4, Lw3/d;->v:Lk4/m;

    check-cast v3, Lk4/i;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v13, v0

    goto/16 :goto_4

    :cond_2
    move-object/from16 v24, v8

    iget-wide v1, v4, Lw3/d;->u:J

    iget-wide v7, v4, Lw3/d;->t:J

    iget-wide v11, v4, Lw3/d;->s:J

    iget-object v3, v4, Lw3/d;->v:Lk4/m;

    check-cast v3, Lk4/d;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v13, v0

    goto/16 :goto_3

    :cond_3
    move-object/from16 v24, v8

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_3
    iget-boolean v5, v4, Lw3/d;->x:Z

    if-eqz v5, :cond_4

    const-wide/16 v29, 0x800

    goto :goto_0

    :cond_4
    move-wide/from16 v29, v16

    :goto_0
    if-eqz v5, :cond_5

    iget-object v5, v4, Lw3/d;->y:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v4, Lw3/d;->z:Lj3/e;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lj3/e;->c()I

    move-result v3

    add-int/lit16 v3, v3, 0x3fff

    invoke-interface {v5}, Lj3/e;->c()I

    move-result v5

    div-int/2addr v3, v5

    add-int/2addr v3, v12

    int-to-long v7, v3

    goto :goto_1

    :cond_5
    move-wide/from16 v7, v16

    :goto_1
    iget-boolean v3, v4, Lw3/d;->x:Z

    if-eqz v3, :cond_6

    iget-object v3, v4, Lw3/d;->z:Lj3/e;

    invoke-interface {v3}, Lj3/e;->a()J

    move-result-wide v20

    int-to-long v11, v12

    rem-long v20, v20, v11

    cmp-long v3, v20, v16

    if-eqz v3, :cond_6

    iget-object v3, v4, Lw3/d;->z:Lj3/e;

    invoke-interface {v3}, Lj3/e;->a()J

    move-result-wide v20

    rem-long v20, v20, v11

    add-long v7, v7, v20

    :cond_6
    move-wide v11, v7

    iget-boolean v3, v4, Lw3/d;->x:Z

    if-eqz v3, :cond_7

    iget-object v3, v4, Lw3/d;->z:Lj3/e;

    invoke-interface {v3}, Lj3/e;->a()J

    move-result-wide v7

    add-long v20, v29, v11

    sub-long v7, v7, v20

    goto :goto_2

    :cond_7
    iget-object v3, v4, Lw3/d;->z:Lj3/e;

    invoke-interface {v3}, Lj3/e;->a()J

    move-result-wide v7

    :goto_2
    add-long v20, v29, v7

    add-long v26, v20, v11

    iget-object v3, v4, Lw3/d;->z:Lj3/e;

    invoke-interface {v3}, Lj3/e;->a()J

    move-result-wide v31

    cmp-long v3, v26, v31

    if-lez v3, :cond_8

    sub-long v7, v7, v18

    goto :goto_2

    :cond_8
    cmp-long v3, v7, v16

    if-gtz v3, :cond_9

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v14, v2, v10}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_9

    :cond_9
    iget-boolean v2, v4, Lw3/d;->x:Z

    if-eqz v2, :cond_d

    iget-object v2, v4, Lw3/d;->y:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v26, Lk4/d;

    sget-object v27, Lk4/c;->f:Lk4/c;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sub-long v31, v20, v22

    iget-object v1, v4, Lw3/d;->A:Ljava/lang/String;

    const-wide/16 v33, 0x0

    move-object/from16 v35, v1

    move-object/from16 v28, v2

    invoke-direct/range {v26 .. v35}, Lk4/d;-><init>(Lk4/c;Ljava/util/UUID;JJJLjava/lang/String;)V

    move-object/from16 v1, v26

    move-wide/from16 v2, v29

    move-object v5, v0

    new-instance v0, Lk4/g;

    filled-new-array {v1}, [Lk4/d;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Llf/l;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-direct {v0, v15, v13}, Lk4/g;-><init>(ILjava/util/ArrayList;)V

    iget-object v13, v4, Lw3/d;->z:Lj3/e;

    iput-object v1, v4, Lw3/d;->v:Lk4/m;

    iput-wide v2, v4, Lw3/d;->s:J

    iput-wide v11, v4, Lw3/d;->t:J

    iput-wide v7, v4, Lw3/d;->u:J

    iput v15, v4, Lw3/d;->w:I

    move-wide/from16 v29, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v15, v5

    const/4 v5, 0x6

    move-object/from16 v26, v1

    move-object v1, v13

    move-object v13, v15

    invoke-static/range {v0 .. v5}, Lk4/g;->a(Lk4/g;Lj3/e;La4/v;ZLnd/c;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    goto/16 :goto_6

    :cond_a
    move-wide v1, v7

    move-wide v7, v11

    move-object/from16 v3, v26

    move-wide/from16 v11, v29

    :goto_3
    new-instance v15, Lj3/k;

    iget-object v0, v4, Lw3/d;->z:Lj3/e;

    move-object/from16 p1, v15

    iget-wide v14, v3, Lk4/d;->c:J

    invoke-virtual {v3}, Lk4/d;->a()J

    move-result-wide v19

    move-object/from16 v16, v0

    move-wide/from16 v17, v14

    move-object/from16 v15, p1

    invoke-direct/range {v15 .. v20}, Lj3/k;-><init>(Lj3/e;JJ)V

    move-wide/from16 v46, v7

    move-wide v7, v1

    move-wide v2, v11

    move-wide/from16 v11, v46

    move-object v0, v15

    goto/16 :goto_5

    :cond_b
    move-object v13, v0

    new-instance v26, Lk4/i;

    invoke-static/range {v29 .. v30}, Leb/c1;->i(J)Lk4/a;

    move-result-object v28

    move-wide/from16 v31, v29

    sget-object v29, Lk4/h;->j:Lk4/h;

    sub-long v20, v20, v22

    invoke-static/range {v20 .. v21}, Leb/c1;->i(J)Lk4/a;

    move-result-object v30

    const/16 v27, -0x80

    move-wide/from16 v33, v7

    invoke-direct/range {v26 .. v34}, Lk4/i;-><init>(BLk4/a;Lk4/h;Lk4/a;JJ)V

    move-object/from16 v3, v26

    move-wide/from16 v7, v31

    move-wide/from16 v1, v33

    new-instance v0, Lk4/k;

    filled-new-array {v3}, [Lk4/i;

    move-result-object v5

    invoke-static {v5}, Llf/l;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v0, v15, v5}, Lk4/k;-><init>(ILjava/util/ArrayList;)V

    iget-object v5, v4, Lw3/d;->z:Lj3/e;

    sget-object v14, Lk4/l;->a:Lk4/l;

    iput-object v3, v4, Lw3/d;->v:Lk4/m;

    iput-wide v7, v4, Lw3/d;->s:J

    iput-wide v11, v4, Lw3/d;->t:J

    iput-wide v1, v4, Lw3/d;->u:J

    iput v10, v4, Lw3/d;->w:I

    sget-object v14, Lk4/l;->a:Lk4/l;

    const/4 v15, 0x0

    invoke-virtual {v0, v5, v14, v15, v4}, Lk4/k;->a(Lj3/e;Lk4/l;La4/v;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    goto/16 :goto_6

    :cond_c
    :goto_4
    new-instance v14, Lj3/k;

    iget-object v15, v4, Lw3/d;->z:Lj3/e;

    move-wide/from16 v20, v11

    iget-wide v10, v3, Lk4/i;->e:J

    move-wide/from16 v22, v1

    iget-wide v0, v3, Lk4/i;->f:J

    move-wide/from16 v18, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v14 .. v19}, Lj3/k;-><init>(Lj3/e;JJ)V

    move-wide v2, v7

    move-object v0, v14

    move-wide/from16 v11, v20

    move-wide/from16 v7, v22

    goto :goto_5

    :cond_d
    move-object v13, v0

    move-wide v1, v7

    move-wide/from16 v7, v29

    new-instance v26, Lj3/k;

    iget-object v0, v4, Lw3/d;->z:Lj3/e;

    move-object/from16 v27, v0

    move-wide/from16 v30, v1

    move-wide/from16 v28, v7

    invoke-direct/range {v26 .. v31}, Lj3/k;-><init>(Lj3/e;JJ)V

    move-wide/from16 v2, v28

    move-object/from16 v0, v26

    move-wide/from16 v7, v30

    :goto_5
    sget-object v1, Lv3/q;->d:Llb/d;

    sget-boolean v1, Lv3/q;->g:Z

    if-eqz v1, :cond_e

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->c:Lv3/k;

    const/4 v2, 0x6

    const/4 v15, 0x0

    invoke-direct {v0, v1, v15, v15, v2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_9

    :cond_e
    invoke-static {}, Lcom/mixapplications/filesystems/fs/ext/Ext;->v()V

    invoke-static {v0}, Lcom/mixapplications/filesystems/fs/ext/Ext;->l(Lj3/e;)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    const/4 v2, 0x2

    const/4 v15, 0x0

    invoke-direct {v0, v1, v15, v9, v2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_9

    :cond_f
    sget-object v1, Lv3/i;->j:Lv3/i;

    iget-object v5, v4, Lw3/d;->A:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_10

    move-object/from16 v5, v24

    :cond_10
    invoke-static {v1, v5}, Lcom/mixapplications/filesystems/fs/ext/Ext;->j(Lv3/i;Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ext/Ext;->v()V

    sget-boolean v5, Lv3/q;->g:Z

    if-eqz v5, :cond_12

    const/16 v5, 0x400

    new-array v1, v5, [B

    const/4 v15, 0x0

    iput-object v15, v4, Lw3/d;->v:Lk4/m;

    iput-wide v2, v4, Lw3/d;->s:J

    iput-wide v11, v4, Lw3/d;->t:J

    iput-wide v7, v4, Lw3/d;->u:J

    const/4 v7, 0x3

    iput v7, v4, Lw3/d;->w:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v3, v1

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    move-object/from16 v6, p0

    :try_start_4
    invoke-static/range {v0 .. v7}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v4, v6

    if-ne v0, v13, :cond_11

    :goto_6
    move-object v0, v13

    goto :goto_9

    :cond_11
    :goto_7
    :try_start_5
    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->c:Lv3/k;

    const/4 v2, 0x6

    const/4 v15, 0x0

    invoke-direct {v0, v1, v15, v15, v2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v4, v6

    goto :goto_8

    :cond_12
    if-eqz v1, :cond_13

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->a:Lv3/k;

    const/4 v2, 0x6

    const/4 v15, 0x0

    invoke-direct {v0, v1, v15, v15, v2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_9

    :cond_13
    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    const/4 v2, 0x2

    const/4 v15, 0x0

    invoke-direct {v0, v1, v15, v6, v2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_9

    :goto_8
    new-instance v1, Lv3/r;

    sget-object v2, Lv3/k;->b:Lv3/k;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    const/4 v15, 0x0

    invoke-direct {v1, v2, v15, v0, v8}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object v0, v1

    :goto_9
    return-object v0

    :pswitch_0
    move-object/from16 v24, v8

    move v8, v10

    sget-object v10, Lmd/a;->a:Lmd/a;

    iget v0, v4, Lw3/d;->w:I

    if-eqz v0, :cond_17

    if-eq v0, v15, :cond_16

    if-eq v0, v8, :cond_15

    const/4 v7, 0x3

    if-ne v0, v7, :cond_14

    iget-object v0, v4, Lw3/d;->v:Lk4/m;

    check-cast v0, Lj3/k;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_11

    :catch_2
    move-exception v0

    goto/16 :goto_12

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    iget-wide v0, v4, Lw3/d;->u:J

    iget-wide v2, v4, Lw3/d;->t:J

    iget-wide v11, v4, Lw3/d;->s:J

    iget-object v5, v4, Lw3/d;->v:Lk4/m;

    check-cast v5, Lk4/i;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_e

    :cond_16
    iget-wide v0, v4, Lw3/d;->u:J

    iget-wide v2, v4, Lw3/d;->t:J

    iget-wide v11, v4, Lw3/d;->s:J

    iget-object v5, v4, Lw3/d;->v:Lk4/m;

    check-cast v5, Lk4/d;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_d

    :cond_17
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_9
    iget-boolean v0, v4, Lw3/d;->x:Z

    if-eqz v0, :cond_18

    const-wide/16 v39, 0x800

    goto :goto_a

    :cond_18
    move-wide/from16 v39, v16

    :goto_a
    if-eqz v0, :cond_19

    iget-object v0, v4, Lw3/d;->y:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v4, Lw3/d;->z:Lj3/e;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lj3/e;->c()I

    move-result v3

    add-int/lit16 v3, v3, 0x3fff

    invoke-interface {v0}, Lj3/e;->c()I

    move-result v0

    div-int/2addr v3, v0

    add-int/2addr v3, v12

    int-to-long v13, v3

    goto :goto_b

    :cond_19
    move-wide/from16 v13, v16

    :goto_b
    iget-boolean v0, v4, Lw3/d;->x:Z

    if-eqz v0, :cond_1a

    iget-object v0, v4, Lw3/d;->z:Lj3/e;

    invoke-interface {v0}, Lj3/e;->a()J

    move-result-wide v20

    int-to-long v11, v12

    rem-long v20, v20, v11

    cmp-long v0, v20, v16

    if-eqz v0, :cond_1a

    iget-object v0, v4, Lw3/d;->z:Lj3/e;

    invoke-interface {v0}, Lj3/e;->a()J

    move-result-wide v20

    rem-long v20, v20, v11

    add-long v13, v13, v20

    :cond_1a
    iget-boolean v0, v4, Lw3/d;->x:Z

    if-eqz v0, :cond_1b

    iget-object v0, v4, Lw3/d;->z:Lj3/e;

    invoke-interface {v0}, Lj3/e;->a()J

    move-result-wide v11

    add-long v20, v39, v13

    sub-long v11, v11, v20

    goto :goto_c

    :cond_1b
    iget-object v0, v4, Lw3/d;->z:Lj3/e;

    invoke-interface {v0}, Lj3/e;->a()J

    move-result-wide v11

    :goto_c
    add-long v20, v39, v11

    add-long v25, v20, v13

    iget-object v0, v4, Lw3/d;->z:Lj3/e;

    invoke-interface {v0}, Lj3/e;->a()J

    move-result-wide v27

    cmp-long v0, v25, v27

    if-lez v0, :cond_1c

    sub-long v11, v11, v18

    goto :goto_c

    :cond_1c
    cmp-long v0, v11, v16

    if-gtz v0, :cond_1d

    new-instance v10, Lv3/r;

    sget-object v0, Lv3/k;->b:Lv3/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v15, 0x0

    invoke-direct {v10, v0, v15, v1, v2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_13

    :cond_1d
    iget-boolean v0, v4, Lw3/d;->x:Z

    if-eqz v0, :cond_21

    iget-object v0, v4, Lw3/d;->y:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v36, Lk4/d;

    sget-object v37, Lk4/c;->f:Lk4/c;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sub-long v41, v20, v22

    iget-object v1, v4, Lw3/d;->A:Ljava/lang/String;

    const-wide/16 v43, 0x0

    move-object/from16 v38, v0

    move-object/from16 v45, v1

    invoke-direct/range {v36 .. v45}, Lk4/d;-><init>(Lk4/c;Ljava/util/UUID;JJJLjava/lang/String;)V

    move-object/from16 v8, v36

    move-wide/from16 v0, v39

    new-instance v2, Lk4/g;

    filled-new-array {v8}, [Lk4/d;

    move-result-object v3

    invoke-static {v3}, Llf/l;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v15, v3}, Lk4/g;-><init>(ILjava/util/ArrayList;)V

    iget-object v3, v4, Lw3/d;->z:Lj3/e;

    iput-object v8, v4, Lw3/d;->v:Lk4/m;

    iput-wide v0, v4, Lw3/d;->s:J

    iput-wide v13, v4, Lw3/d;->t:J

    iput-wide v11, v4, Lw3/d;->u:J

    iput v15, v4, Lw3/d;->w:I

    move-wide/from16 v39, v0

    move-object v0, v2

    const/4 v2, 0x0

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, Lk4/g;->a(Lk4/g;Lj3/e;La4/v;ZLnd/c;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1e

    goto/16 :goto_13

    :cond_1e
    move-object v5, v8

    move-wide v0, v11

    move-wide v2, v13

    move-wide/from16 v11, v39

    :goto_d
    new-instance v13, Lj3/k;

    iget-object v14, v4, Lw3/d;->z:Lj3/e;

    iget-wide v7, v5, Lk4/d;->c:J

    invoke-virtual {v5}, Lk4/d;->a()J

    move-result-wide v17

    move-wide v15, v7

    invoke-direct/range {v13 .. v18}, Lj3/k;-><init>(Lj3/e;JJ)V

    move-wide/from16 v46, v0

    move-object v0, v13

    move-wide v13, v2

    move-wide v1, v11

    move-wide/from16 v11, v46

    goto/16 :goto_f

    :cond_1f
    new-instance v36, Lk4/i;

    invoke-static/range {v39 .. v40}, Leb/c1;->i(J)Lk4/a;

    move-result-object v38

    move-wide/from16 v0, v39

    sget-object v39, Lk4/h;->j:Lk4/h;

    sub-long v20, v20, v22

    invoke-static/range {v20 .. v21}, Leb/c1;->i(J)Lk4/a;

    move-result-object v40

    const/16 v37, -0x80

    move-wide/from16 v41, v0

    move-wide/from16 v43, v11

    invoke-direct/range {v36 .. v44}, Lk4/i;-><init>(BLk4/a;Lk4/h;Lk4/a;JJ)V

    move-object/from16 v5, v36

    move-wide/from16 v11, v41

    move-wide/from16 v0, v43

    invoke-virtual {v5}, Lk4/i;->d()V

    new-instance v2, Lk4/k;

    filled-new-array {v5}, [Lk4/i;

    move-result-object v3

    invoke-static {v3}, Llf/l;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v15, v3}, Lk4/k;-><init>(ILjava/util/ArrayList;)V

    iget-object v3, v4, Lw3/d;->z:Lj3/e;

    sget-object v7, Lk4/l;->a:Lk4/l;

    iput-object v5, v4, Lw3/d;->v:Lk4/m;

    iput-wide v11, v4, Lw3/d;->s:J

    iput-wide v13, v4, Lw3/d;->t:J

    iput-wide v0, v4, Lw3/d;->u:J

    const/4 v8, 0x2

    iput v8, v4, Lw3/d;->w:I

    sget-object v7, Lk4/l;->a:Lk4/l;

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v7, v15, v4}, Lk4/k;->a(Lj3/e;Lk4/l;La4/v;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_20

    goto/16 :goto_13

    :cond_20
    move-wide v2, v13

    :goto_e
    new-instance v13, Lj3/k;

    iget-object v14, v4, Lw3/d;->z:Lj3/e;

    iget-wide v7, v5, Lk4/i;->e:J

    move-wide/from16 v19, v0

    iget-wide v0, v5, Lk4/i;->f:J

    move-wide/from16 v17, v0

    move-wide v15, v7

    invoke-direct/range {v13 .. v18}, Lj3/k;-><init>(Lj3/e;JJ)V

    move-object v0, v13

    move-wide v13, v2

    move-wide v1, v11

    move-wide/from16 v11, v19

    goto :goto_f

    :cond_21
    move-wide v0, v11

    move-wide/from16 v11, v39

    new-instance v25, Lj3/k;

    iget-object v2, v4, Lw3/d;->z:Lj3/e;

    move-wide/from16 v29, v0

    move-object/from16 v26, v2

    move-wide/from16 v27, v11

    invoke-direct/range {v25 .. v30}, Lj3/k;-><init>(Lj3/e;JJ)V

    move-wide/from16 v39, v27

    move-object/from16 v0, v25

    move-wide/from16 v11, v29

    move-wide/from16 v1, v39

    :goto_f
    invoke-static {}, Lcom/mixapplications/filesystems/fs/ext/Ext;->v()V

    sget-object v3, Lv3/q;->d:Llb/d;

    sget-boolean v3, Lv3/q;->g:Z

    if-eqz v3, :cond_22

    new-instance v10, Lv3/r;

    sget-object v0, Lv3/k;->c:Lv3/k;

    const/4 v2, 0x6

    const/4 v15, 0x0

    invoke-direct {v10, v0, v15, v15, v2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_13

    :cond_22
    invoke-static {v0}, Lcom/mixapplications/filesystems/fs/ext/Ext;->l(Lj3/e;)Z

    move-result v3

    if-nez v3, :cond_23

    new-instance v10, Lv3/r;

    sget-object v0, Lv3/k;->b:Lv3/k;

    const/4 v2, 0x2

    const/4 v15, 0x0

    invoke-direct {v10, v0, v15, v9, v2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_13

    :cond_23
    sget-object v3, Lv3/i;->i:Lv3/i;

    iget-object v5, v4, Lw3/d;->A:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_24

    move-object/from16 v8, v24

    goto :goto_10

    :cond_24
    move-object v8, v5

    :goto_10
    invoke-static {v3, v8}, Lcom/mixapplications/filesystems/fs/ext/Ext;->j(Lv3/i;Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ext/Ext;->v()V

    sget-boolean v5, Lv3/q;->g:Z

    if-eqz v5, :cond_26

    const/16 v5, 0x400

    new-array v3, v5, [B

    const/4 v15, 0x0

    iput-object v15, v4, Lw3/d;->v:Lk4/m;

    iput-wide v1, v4, Lw3/d;->s:J

    iput-wide v13, v4, Lw3/d;->t:J

    iput-wide v11, v4, Lw3/d;->u:J

    const/4 v7, 0x3

    iput v7, v4, Lw3/d;->w:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    move-object/from16 v6, p0

    :try_start_a
    invoke-static/range {v0 .. v7}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move-object v4, v6

    if-ne v0, v10, :cond_25

    goto :goto_13

    :cond_25
    :goto_11
    :try_start_b
    new-instance v10, Lv3/r;

    sget-object v0, Lv3/k;->c:Lv3/k;

    const/4 v2, 0x6

    const/4 v15, 0x0

    invoke-direct {v10, v0, v15, v15, v2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_13

    :catch_3
    move-exception v0

    move-object v4, v6

    goto :goto_12

    :cond_26
    if-eqz v3, :cond_27

    new-instance v10, Lv3/r;

    sget-object v0, Lv3/k;->a:Lv3/k;

    const/4 v2, 0x6

    const/4 v15, 0x0

    invoke-direct {v10, v0, v15, v15, v2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_13

    :cond_27
    new-instance v10, Lv3/r;

    sget-object v0, Lv3/k;->b:Lv3/k;

    const/4 v2, 0x2

    const/4 v15, 0x0

    invoke-direct {v10, v0, v15, v6, v2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_13

    :goto_12
    new-instance v10, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    const/4 v15, 0x0

    invoke-direct {v10, v1, v15, v0, v8}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_13
    return-object v10

    :pswitch_1
    move-object/from16 v24, v8

    move v8, v10

    sget-object v10, Lmd/a;->a:Lmd/a;

    iget v0, v4, Lw3/d;->w:I

    if-eqz v0, :cond_2b

    if-eq v0, v15, :cond_2a

    if-eq v0, v8, :cond_29

    const/4 v7, 0x3

    if-ne v0, v7, :cond_28

    iget-object v0, v4, Lw3/d;->v:Lk4/m;

    check-cast v0, Lj3/k;

    :try_start_c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    goto/16 :goto_1b

    :catch_4
    move-exception v0

    goto/16 :goto_1c

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    iget-wide v0, v4, Lw3/d;->u:J

    iget-wide v2, v4, Lw3/d;->t:J

    iget-wide v11, v4, Lw3/d;->s:J

    iget-object v5, v4, Lw3/d;->v:Lk4/m;

    check-cast v5, Lk4/i;

    :try_start_d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    goto/16 :goto_18

    :cond_2a
    iget-wide v0, v4, Lw3/d;->u:J

    iget-wide v2, v4, Lw3/d;->t:J

    iget-wide v11, v4, Lw3/d;->s:J

    iget-object v5, v4, Lw3/d;->v:Lk4/m;

    check-cast v5, Lk4/d;

    :try_start_e
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    goto/16 :goto_17

    :cond_2b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_f
    iget-boolean v0, v4, Lw3/d;->x:Z

    if-eqz v0, :cond_2c

    const-wide/16 v39, 0x800

    goto :goto_14

    :cond_2c
    move-wide/from16 v39, v16

    :goto_14
    if-eqz v0, :cond_2d

    iget-object v0, v4, Lw3/d;->y:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v4, Lw3/d;->z:Lj3/e;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lj3/e;->c()I

    move-result v3

    add-int/lit16 v3, v3, 0x3fff

    invoke-interface {v0}, Lj3/e;->c()I

    move-result v0

    div-int/2addr v3, v0

    add-int/2addr v3, v12

    int-to-long v13, v3

    goto :goto_15

    :cond_2d
    move-wide/from16 v13, v16

    :goto_15
    iget-boolean v0, v4, Lw3/d;->x:Z

    if-eqz v0, :cond_2e

    iget-object v0, v4, Lw3/d;->z:Lj3/e;

    invoke-interface {v0}, Lj3/e;->a()J

    move-result-wide v20

    int-to-long v11, v12

    rem-long v20, v20, v11

    cmp-long v0, v20, v16

    if-eqz v0, :cond_2e

    iget-object v0, v4, Lw3/d;->z:Lj3/e;

    invoke-interface {v0}, Lj3/e;->a()J

    move-result-wide v20

    rem-long v20, v20, v11

    add-long v13, v13, v20

    :cond_2e
    iget-boolean v0, v4, Lw3/d;->x:Z

    if-eqz v0, :cond_2f

    iget-object v0, v4, Lw3/d;->z:Lj3/e;

    invoke-interface {v0}, Lj3/e;->a()J

    move-result-wide v11

    add-long v20, v39, v13

    sub-long v11, v11, v20

    goto :goto_16

    :cond_2f
    iget-object v0, v4, Lw3/d;->z:Lj3/e;

    invoke-interface {v0}, Lj3/e;->a()J

    move-result-wide v11

    :goto_16
    add-long v20, v39, v11

    add-long v25, v20, v13

    iget-object v0, v4, Lw3/d;->z:Lj3/e;

    invoke-interface {v0}, Lj3/e;->a()J

    move-result-wide v27

    cmp-long v0, v25, v27

    if-lez v0, :cond_30

    sub-long v11, v11, v18

    goto :goto_16

    :cond_30
    cmp-long v0, v11, v16

    if-gtz v0, :cond_31

    new-instance v10, Lv3/r;

    sget-object v0, Lv3/k;->b:Lv3/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v15, 0x0

    invoke-direct {v10, v0, v15, v1, v2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_1d

    :cond_31
    iget-boolean v0, v4, Lw3/d;->x:Z

    if-eqz v0, :cond_35

    iget-object v0, v4, Lw3/d;->y:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v36, Lk4/d;

    sget-object v37, Lk4/c;->f:Lk4/c;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sub-long v41, v20, v22

    iget-object v1, v4, Lw3/d;->A:Ljava/lang/String;

    const-wide/16 v43, 0x0

    move-object/from16 v38, v0

    move-object/from16 v45, v1

    invoke-direct/range {v36 .. v45}, Lk4/d;-><init>(Lk4/c;Ljava/util/UUID;JJJLjava/lang/String;)V

    move-object/from16 v8, v36

    move-wide/from16 v0, v39

    new-instance v2, Lk4/g;

    filled-new-array {v8}, [Lk4/d;

    move-result-object v3

    invoke-static {v3}, Llf/l;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v15, v3}, Lk4/g;-><init>(ILjava/util/ArrayList;)V

    iget-object v3, v4, Lw3/d;->z:Lj3/e;

    iput-object v8, v4, Lw3/d;->v:Lk4/m;

    iput-wide v0, v4, Lw3/d;->s:J

    iput-wide v13, v4, Lw3/d;->t:J

    iput-wide v11, v4, Lw3/d;->u:J

    iput v15, v4, Lw3/d;->w:I

    move-wide/from16 v39, v0

    move-object v0, v2

    const/4 v2, 0x0

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, Lk4/g;->a(Lk4/g;Lj3/e;La4/v;ZLnd/c;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_32

    goto/16 :goto_1d

    :cond_32
    move-object v5, v8

    move-wide v0, v11

    move-wide v2, v13

    move-wide/from16 v11, v39

    :goto_17
    new-instance v13, Lj3/k;

    iget-object v14, v4, Lw3/d;->z:Lj3/e;

    iget-wide v7, v5, Lk4/d;->c:J

    invoke-virtual {v5}, Lk4/d;->a()J

    move-result-wide v17

    move-wide v15, v7

    invoke-direct/range {v13 .. v18}, Lj3/k;-><init>(Lj3/e;JJ)V

    move-wide/from16 v46, v0

    move-object v0, v13

    move-wide v13, v2

    move-wide v1, v11

    move-wide/from16 v11, v46

    goto/16 :goto_19

    :cond_33
    new-instance v36, Lk4/i;

    invoke-static/range {v39 .. v40}, Leb/c1;->i(J)Lk4/a;

    move-result-object v38

    move-wide/from16 v0, v39

    sget-object v39, Lk4/h;->j:Lk4/h;

    sub-long v20, v20, v22

    invoke-static/range {v20 .. v21}, Leb/c1;->i(J)Lk4/a;

    move-result-object v40

    const/16 v37, -0x80

    move-wide/from16 v41, v0

    move-wide/from16 v43, v11

    invoke-direct/range {v36 .. v44}, Lk4/i;-><init>(BLk4/a;Lk4/h;Lk4/a;JJ)V

    move-object/from16 v5, v36

    move-wide/from16 v11, v41

    move-wide/from16 v0, v43

    invoke-virtual {v5}, Lk4/i;->d()V

    new-instance v2, Lk4/k;

    filled-new-array {v5}, [Lk4/i;

    move-result-object v3

    invoke-static {v3}, Llf/l;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v15, v3}, Lk4/k;-><init>(ILjava/util/ArrayList;)V

    iget-object v3, v4, Lw3/d;->z:Lj3/e;

    sget-object v7, Lk4/l;->a:Lk4/l;

    iput-object v5, v4, Lw3/d;->v:Lk4/m;

    iput-wide v11, v4, Lw3/d;->s:J

    iput-wide v13, v4, Lw3/d;->t:J

    iput-wide v0, v4, Lw3/d;->u:J

    const/4 v8, 0x2

    iput v8, v4, Lw3/d;->w:I

    sget-object v7, Lk4/l;->a:Lk4/l;

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v7, v15, v4}, Lk4/k;->a(Lj3/e;Lk4/l;La4/v;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_34

    goto/16 :goto_1d

    :cond_34
    move-wide v2, v13

    :goto_18
    new-instance v13, Lj3/k;

    iget-object v14, v4, Lw3/d;->z:Lj3/e;

    iget-wide v7, v5, Lk4/i;->e:J

    move-wide/from16 v19, v0

    iget-wide v0, v5, Lk4/i;->f:J

    move-wide/from16 v17, v0

    move-wide v15, v7

    invoke-direct/range {v13 .. v18}, Lj3/k;-><init>(Lj3/e;JJ)V

    move-object v0, v13

    move-wide v13, v2

    move-wide v1, v11

    move-wide/from16 v11, v19

    goto :goto_19

    :cond_35
    move-wide v0, v11

    move-wide/from16 v11, v39

    new-instance v25, Lj3/k;

    iget-object v2, v4, Lw3/d;->z:Lj3/e;

    move-wide/from16 v29, v0

    move-object/from16 v26, v2

    move-wide/from16 v27, v11

    invoke-direct/range {v25 .. v30}, Lj3/k;-><init>(Lj3/e;JJ)V

    move-wide/from16 v39, v27

    move-object/from16 v0, v25

    move-wide/from16 v11, v29

    move-wide/from16 v1, v39

    :goto_19
    sget-object v3, Lv3/q;->d:Llb/d;

    sget-boolean v3, Lv3/q;->g:Z

    if-eqz v3, :cond_36

    new-instance v10, Lv3/r;

    sget-object v0, Lv3/k;->c:Lv3/k;

    const/4 v2, 0x6

    const/4 v15, 0x0

    invoke-direct {v10, v0, v15, v15, v2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_1d

    :cond_36
    invoke-static {v0}, Lcom/mixapplications/filesystems/fs/ext/Ext;->l(Lj3/e;)Z

    move-result v3

    if-nez v3, :cond_37

    new-instance v10, Lv3/r;

    sget-object v0, Lv3/k;->b:Lv3/k;

    const/4 v2, 0x2

    const/4 v15, 0x0

    invoke-direct {v10, v0, v15, v9, v2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_1d

    :cond_37
    sget-object v3, Lv3/i;->h:Lv3/i;

    iget-object v5, v4, Lw3/d;->A:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_38

    move-object/from16 v8, v24

    goto :goto_1a

    :cond_38
    move-object v8, v5

    :goto_1a
    invoke-static {v3, v8}, Lcom/mixapplications/filesystems/fs/ext/Ext;->j(Lv3/i;Ljava/lang/String;)Z

    move-result v3

    invoke-static {}, Lcom/mixapplications/filesystems/fs/ext/Ext;->v()V

    sget-boolean v5, Lv3/q;->g:Z

    if-eqz v5, :cond_3a

    const/16 v5, 0x400

    new-array v3, v5, [B

    const/4 v15, 0x0

    iput-object v15, v4, Lw3/d;->v:Lk4/m;

    iput-wide v1, v4, Lw3/d;->s:J

    iput-wide v13, v4, Lw3/d;->t:J

    iput-wide v11, v4, Lw3/d;->u:J

    const/4 v7, 0x3

    iput v7, v4, Lw3/d;->w:I

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v7}, Lj3/e;->j(Lj3/e;J[BIILkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_39

    goto :goto_1d

    :cond_39
    :goto_1b
    new-instance v10, Lv3/r;

    sget-object v0, Lv3/k;->c:Lv3/k;

    const/4 v2, 0x6

    const/4 v15, 0x0

    invoke-direct {v10, v0, v15, v15, v2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_1d

    :cond_3a
    if-eqz v3, :cond_3b

    new-instance v10, Lv3/r;

    sget-object v0, Lv3/k;->a:Lv3/k;

    const/4 v2, 0x6

    const/4 v15, 0x0

    invoke-direct {v10, v0, v15, v15, v2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_1d

    :cond_3b
    new-instance v10, Lv3/r;

    sget-object v0, Lv3/k;->b:Lv3/k;

    const/4 v2, 0x2

    const/4 v15, 0x0

    invoke-direct {v10, v0, v15, v6, v2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    goto :goto_1d

    :goto_1c
    new-instance v10, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v15, 0x0

    invoke-direct {v10, v1, v15, v0, v2}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_1d
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
