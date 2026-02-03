.class public final Lv3/n;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lj3/e0;

.field public final synthetic B:Lq3/n;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lv3/b;

.field public v:J

.field public w:J

.field public x:I

.field public final synthetic y:Lv3/q;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv3/q;Ljava/lang/String;Lj3/e0;Lq3/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv3/n;->y:Lv3/q;

    iput-object p2, p0, Lv3/n;->z:Ljava/lang/String;

    iput-object p3, p0, Lv3/n;->A:Lj3/e0;

    iput-object p4, p0, Lv3/n;->B:Lq3/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lv3/n;

    iget-object v3, p0, Lv3/n;->A:Lj3/e0;

    iget-object v4, p0, Lv3/n;->B:Lq3/n;

    iget-object v1, p0, Lv3/n;->y:Lv3/q;

    iget-object v2, p0, Lv3/n;->z:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lv3/n;-><init>(Lv3/q;Ljava/lang/String;Lj3/e0;Lq3/n;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv3/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv3/n;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lv3/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p0

    iget-object v0, v7, Lv3/n;->A:Lj3/e0;

    iget-object v2, v7, Lv3/n;->B:Lq3/n;

    iget-object v8, v7, Lv3/n;->y:Lv3/q;

    sget-object v9, Lmd/a;->a:Lmd/a;

    iget v1, v7, Lv3/n;->x:I

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x6

    const/4 v13, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v3, v7, Lv3/n;->w:J

    iget-wide v14, v7, Lv3/n;->v:J

    iget-object v1, v7, Lv3/n;->u:Lv3/b;

    iget-object v6, v7, Lv3/n;->r:Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v2

    move-wide v2, v3

    move-object v11, v5

    move-object/from16 v4, p1

    move-wide/from16 v20, v14

    move-object v14, v6

    move-wide/from16 v5, v20

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v11, v5

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object v11, v5

    goto/16 :goto_b

    :pswitch_1
    iget-wide v3, v7, Lv3/n;->w:J

    iget-wide v14, v7, Lv3/n;->v:J

    iget-object v1, v7, Lv3/n;->u:Lv3/b;

    iget-object v6, v7, Lv3/n;->r:Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v11, v14

    move-object v14, v6

    goto/16 :goto_8

    :pswitch_2
    iget-object v1, v7, Lv3/n;->u:Lv3/b;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

    :pswitch_3
    iget-wide v3, v7, Lv3/n;->v:J

    iget-object v1, v7, Lv3/n;->r:Ljava/lang/String;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v6, p1

    :cond_0
    move-object v14, v1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move-object v11, v5

    goto/16 :goto_d

    :pswitch_4
    iget-wide v3, v7, Lv3/n;->v:J

    iget-object v1, v7, Lv3/n;->r:Ljava/lang/String;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, v7, Lv3/n;->s:Ljava/lang/String;

    iget-object v4, v7, Lv3/n;->r:Ljava/lang/String;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v6, v1

    move-object/from16 v1, p1

    goto/16 :goto_1

    :pswitch_6
    iget-object v1, v7, Lv3/n;->t:Ljava/lang/String;

    iget-object v4, v7, Lv3/n;->s:Ljava/lang/String;

    iget-object v6, v7, Lv3/n;->r:Ljava/lang/String;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v20, v6

    move-object v6, v4

    move-object/from16 v4, v20

    goto :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v1, Lv3/q;->d:Llb/d;

    iget-object v1, v7, Lv3/n;->z:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "compile(...)"

    const-string v14, "input"

    const-string v15, "/{1,9}/"

    invoke-static {v15, v6, v1, v14, v1}, Lo3/m3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "replaceAll(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_7
    invoke-static {v1, v4}, Lde/k;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v4, v1}, Lde/k;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_1

    move-object/from16 v20, v4

    move-object v4, v1

    move-object/from16 v1, v20

    goto :goto_0

    :cond_1
    iput-object v1, v7, Lv3/n;->r:Ljava/lang/String;

    iput-object v6, v7, Lv3/n;->s:Ljava/lang/String;

    iput-object v14, v7, Lv3/n;->t:Ljava/lang/String;

    iput v3, v7, Lv3/n;->x:I

    invoke-virtual {v8, v14, v7}, Lv3/q;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_2

    goto/16 :goto_9

    :cond_2
    move-object v4, v1

    move-object v1, v14

    :goto_0
    iget-boolean v14, v8, Lv3/q;->b:Z

    if-eqz v14, :cond_3

    sget-object v0, Lv3/q;->d:Llb/d;

    iput-boolean v10, v8, Lv3/q;->b:Z

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->c:Lv3/k;

    invoke-direct {v0, v1, v5, v5, v12}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :cond_3
    iput-object v4, v7, Lv3/n;->r:Ljava/lang/String;

    iput-object v6, v7, Lv3/n;->s:Ljava/lang/String;

    iput-object v5, v7, Lv3/n;->t:Ljava/lang/String;

    iput v13, v7, Lv3/n;->x:I

    invoke-virtual {v8, v1, v7}, Lv3/q;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    goto/16 :goto_9

    :cond_4
    :goto_1
    check-cast v1, Lv3/r;

    invoke-virtual {v1}, Lv3/r;->b()Lv3/k;

    move-result-object v14

    sget-object v15, Lv3/k;->a:Lv3/k;

    if-eq v14, v15, :cond_5

    new-instance v0, Lv3/r;

    invoke-virtual {v1}, Lv3/r;->b()Lv3/k;

    move-result-object v2

    invoke-virtual {v1}, Lv3/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v5, v1, v13}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    sget-object v1, Lv3/q;->d:Llb/d;

    return-object v0

    :cond_5
    :try_start_8
    iget-object v1, v1, Lv3/r;->b:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lv3/b;

    invoke-virtual {v15}, Lv3/b;->getFileName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v6, v3}, Lde/r;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_6

    goto :goto_2

    :cond_7
    move-object v14, v5

    :goto_2
    check-cast v14, Lv3/b;

    if-eqz v14, :cond_8

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->d:Lv3/k;

    invoke-direct {v0, v1, v5, v5, v12}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    sget-object v1, Lv3/q;->d:Llb/d;

    return-object v0

    :cond_8
    :try_start_9
    invoke-virtual {v0}, Lj3/e0;->length()J

    move-result-wide v14

    const-wide v16, 0xfffffe00L

    cmp-long v1, v14, v16

    if-ltz v1, :cond_a

    invoke-virtual {v8}, Lv3/q;->l()Lv3/i;

    move-result-object v1

    sget-object v3, Lv3/i;->d:Lv3/i;

    if-eq v1, v3, :cond_9

    invoke-virtual {v8}, Lv3/q;->l()Lv3/i;

    move-result-object v1

    sget-object v3, Lv3/i;->a:Lv3/i;

    if-eq v1, v3, :cond_9

    invoke-virtual {v8}, Lv3/q;->l()Lv3/i;

    move-result-object v1

    sget-object v3, Lv3/i;->b:Lv3/i;

    if-eq v1, v3, :cond_9

    invoke-virtual {v8}, Lv3/q;->l()Lv3/i;

    move-result-object v1

    sget-object v3, Lv3/i;->c:Lv3/i;

    if-ne v1, v3, :cond_a

    :cond_9
    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    const-string v2, "File size exceeds FAT32 limit > 4GB, please use exFAT or NTFS"

    invoke-direct {v0, v1, v5, v2, v13}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    sget-object v1, Lv3/q;->d:Llb/d;

    return-object v0

    :cond_a
    :try_start_a
    iput-object v4, v7, Lv3/n;->r:Ljava/lang/String;

    iput-object v5, v7, Lv3/n;->s:Ljava/lang/String;

    iput-object v5, v7, Lv3/n;->t:Ljava/lang/String;

    iput-wide v14, v7, Lv3/n;->v:J

    iput v11, v7, Lv3/n;->x:I

    invoke-virtual {v8, v14, v15, v4, v7}, Lv3/q;->g(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_b

    goto/16 :goto_9

    :cond_b
    move-object v1, v4

    move-wide v3, v14

    :goto_3
    iput-object v1, v7, Lv3/n;->r:Ljava/lang/String;

    iput-object v5, v7, Lv3/n;->s:Ljava/lang/String;

    iput-object v5, v7, Lv3/n;->t:Ljava/lang/String;

    iput-wide v3, v7, Lv3/n;->v:J

    const/4 v6, 0x4

    iput v6, v7, Lv3/n;->x:I

    invoke-virtual {v8, v1, v7}, Lv3/q;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_0

    goto/16 :goto_9

    :goto_4
    check-cast v6, Lv3/r;

    invoke-virtual {v6}, Lv3/r;->b()Lv3/k;

    move-result-object v1

    sget-object v15, Lv3/k;->a:Lv3/k;

    if-eq v1, v15, :cond_c

    new-instance v0, Lv3/r;

    invoke-virtual {v6}, Lv3/r;->b()Lv3/k;

    move-result-object v1

    invoke-virtual {v6}, Lv3/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2, v13}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    sget-object v1, Lv3/q;->d:Llb/d;

    return-object v0

    :cond_c
    :try_start_b
    iget-object v1, v6, Lv3/r;->b:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lv3/b;

    if-nez v15, :cond_d

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    const-string v2, "openDestRes null"

    invoke-direct {v0, v1, v5, v2, v13}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    sget-object v1, Lv3/q;->d:Llb/d;

    return-object v0

    :cond_d
    :try_start_c
    invoke-virtual {v15}, Lv3/b;->isDir()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    const-string v2, "not file"

    invoke-direct {v0, v1, v5, v2, v13}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    sget-object v1, Lv3/q;->d:Llb/d;

    return-object v0

    :cond_e
    :try_start_d
    invoke-virtual {v15}, Lv3/b;->getFileSize()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v1, v16, v18

    if-nez v1, :cond_f

    invoke-virtual {v15, v3, v4}, Lv3/b;->setFileSize(J)V

    :cond_f
    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object v1

    move-object v6, v1

    new-instance v1, Lj3/b0;

    move-object/from16 v16, v6

    const/4 v6, 0x4

    move-object/from16 v13, v16

    invoke-direct/range {v1 .. v6}, Lj3/b0;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v13, v5, v5, v1, v11}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-object v1, v15

    move-wide/from16 v11, v18

    :goto_5
    cmp-long v6, v11, v3

    if-gez v6, :cond_17

    :try_start_e
    iget-boolean v6, v8, Lv3/q;->b:Z

    if-eqz v6, :cond_11

    sget-object v0, Lv3/q;->d:Llb/d;

    iput-boolean v10, v8, Lv3/q;->b:Z

    iput-object v5, v7, Lv3/n;->r:Ljava/lang/String;

    iput-object v5, v7, Lv3/n;->s:Ljava/lang/String;

    iput-object v5, v7, Lv3/n;->t:Ljava/lang/String;

    iput-object v1, v7, Lv3/n;->u:Lv3/b;

    iput-wide v3, v7, Lv3/n;->v:J

    iput-wide v11, v7, Lv3/n;->w:J

    const/4 v0, 0x5

    iput v0, v7, Lv3/n;->x:I

    invoke-virtual {v8, v14, v7}, Lv3/q;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    goto/16 :goto_9

    :cond_10
    :goto_6
    new-instance v0, Lv3/r;

    sget-object v2, Lv3/k;->c:Lv3/k;

    const/4 v15, 0x6

    invoke-direct {v0, v2, v5, v5, v15}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    invoke-static {v1}, Lo3/m3;->q(Lv3/b;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catch_2
    sget-object v1, Lv3/q;->d:Llb/d;

    return-object v0

    :cond_11
    move-wide/from16 v20, v11

    move-wide v11, v3

    move-wide/from16 v3, v20

    :goto_7
    :try_start_10
    iget-boolean v6, v8, Lv3/q;->c:Z

    if-eqz v6, :cond_13

    iput-object v14, v7, Lv3/n;->r:Ljava/lang/String;

    iput-object v5, v7, Lv3/n;->s:Ljava/lang/String;

    iput-object v5, v7, Lv3/n;->t:Ljava/lang/String;

    iput-object v1, v7, Lv3/n;->u:Lv3/b;

    iput-wide v11, v7, Lv3/n;->v:J

    iput-wide v3, v7, Lv3/n;->w:J

    const/4 v15, 0x6

    iput v15, v7, Lv3/n;->x:I

    move-wide/from16 v18, v11

    const-wide/16 v10, 0x64

    invoke-static {v10, v11, v7}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_12

    goto :goto_9

    :cond_12
    move-wide/from16 v11, v18

    :goto_8
    const/4 v10, 0x0

    goto :goto_7

    :cond_13
    move-wide/from16 v18, v11

    const-wide/32 v10, 0x100000

    move-object v12, v14

    sub-long v13, v18, v3

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v6, v10

    new-array v6, v6, [B

    invoke-virtual {v0, v3, v4}, Lj3/e0;->seek(J)V

    move-object v10, v6

    invoke-virtual {v0, v10}, Lj3/e0;->read([B)I

    move-result v6

    if-gez v6, :cond_14

    new-instance v0, Lv3/r;

    sget-object v2, Lv3/k;->b:Lv3/k;

    const-string v3, "Error reading from file"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v5, v3, v4}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    invoke-static {v1}, Lo3/m3;->q(Lv3/b;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catch_3
    sget-object v1, Lv3/q;->d:Llb/d;

    return-object v0

    :cond_14
    :try_start_12
    iput-object v12, v7, Lv3/n;->r:Ljava/lang/String;

    iput-object v5, v7, Lv3/n;->s:Ljava/lang/String;

    iput-object v5, v7, Lv3/n;->t:Ljava/lang/String;

    iput-object v1, v7, Lv3/n;->u:Lv3/b;

    move-wide/from16 v13, v18

    iput-wide v13, v7, Lv3/n;->v:J

    iput-wide v3, v7, Lv3/n;->w:J

    const/4 v11, 0x7

    iput v11, v7, Lv3/n;->x:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-object v11, v5

    const/4 v5, 0x0

    move-object/from16 v20, v10

    move-object v10, v2

    move-wide v2, v3

    move-object/from16 v4, v20

    :try_start_13
    invoke-virtual/range {v1 .. v7}, Lv3/b;->pwrite(J[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_15

    :goto_9
    return-object v9

    :cond_15
    move-wide v5, v13

    move-object v14, v12

    :goto_a
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gez v4, :cond_16

    new-instance v0, Lv3/r;

    sget-object v2, Lv3/k;->b:Lv3/k;

    const-string v3, "Error writing to file"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v11, v3, v4}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    invoke-static {v1}, Lo3/m3;->q(Lv3/b;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :catch_4
    sget-object v1, Lv3/q;->d:Llb/d;

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_c

    :catch_5
    move-exception v0

    goto :goto_b

    :cond_16
    int-to-long v12, v4

    add-long/2addr v2, v12

    :try_start_15
    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object v7

    new-instance v12, Lv3/m;

    const/4 v13, 0x0

    invoke-direct {v12, v10, v4, v11, v13}, Lv3/m;-><init>(Ll4/d;ILkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    invoke-static {v7, v11, v11, v12, v4}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move/from16 v16, v13

    move-wide/from16 v20, v5

    move-object v5, v11

    move-wide v11, v2

    move-wide/from16 v3, v20

    move-object/from16 v7, p0

    move-object v2, v10

    move/from16 v10, v16

    goto/16 :goto_5

    :cond_17
    move-object v10, v2

    move-object v11, v5

    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object v0

    new-instance v2, Lo3/z1;

    const/16 v3, 0x11

    invoke-direct {v2, v10, v11, v3}, Lo3/z1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v13, 0x3

    invoke-static {v0, v11, v11, v2, v13}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    new-instance v0, Lv3/r;

    sget-object v2, Lv3/k;->a:Lv3/k;

    const/4 v15, 0x6

    invoke-direct {v0, v2, v11, v11, v15}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    invoke-static {v1}, Lo3/m3;->q(Lv3/b;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :catch_6
    sget-object v1, Lv3/q;->d:Llb/d;

    return-object v0

    :goto_b
    :try_start_17
    new-instance v2, Lv3/r;

    sget-object v3, Lv3/k;->b:Lv3/k;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error copying: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {v2, v3, v11, v0, v4}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :try_start_18
    invoke-static {v1}, Lo3/m3;->q(Lv3/b;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :catch_7
    sget-object v0, Lv3/q;->d:Llb/d;

    return-object v2

    :goto_c
    :try_start_19
    invoke-static {v1}, Lo3/m3;->q(Lv3/b;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :catch_8
    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_9
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :catch_9
    move-exception v0

    :goto_d
    :try_start_1b
    new-instance v1, Lv3/r;

    sget-object v2, Lv3/k;->b:Lv3/k;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v11, v0, v4}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    sget-object v0, Lv3/q;->d:Llb/d;

    return-object v1

    :goto_e
    sget-object v1, Lv3/q;->d:Llb/d;

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
