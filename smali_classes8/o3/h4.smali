.class public final Lo3/h4;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lj3/e0;

.field public r:Ljava/lang/Object;

.field public s:La4/b0;

.field public t:Lcom/mixapplications/sevenzipjbinding/IInArchive;

.field public u:Lj3/e;

.field public v:Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;

.field public w:J

.field public x:I

.field public final synthetic y:Lq3/a;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lq3/a;ZLj3/e0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo3/h4;->y:Lq3/a;

    iput-boolean p2, p0, Lo3/h4;->z:Z

    iput-object p3, p0, Lo3/h4;->A:Lj3/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lo3/h4;

    iget-boolean v0, p0, Lo3/h4;->z:Z

    iget-object v1, p0, Lo3/h4;->A:Lj3/e0;

    iget-object v2, p0, Lo3/h4;->y:Lq3/a;

    invoke-direct {p1, v2, v0, v1, p2}, Lo3/h4;-><init>(Lq3/a;ZLj3/e0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo3/h4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/h4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo3/h4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v2, v1, Lo3/h4;->x:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-wide v5, v1, Lo3/h4;->w:J

    iget-object v2, v1, Lo3/h4;->v:Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;

    check-cast v2, La4/m;

    iget-object v2, v1, Lo3/h4;->t:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    iget-object v8, v1, Lo3/h4;->s:La4/b0;

    iget-object v9, v1, Lo3/h4;->r:Ljava/lang/Object;

    check-cast v9, La4/a0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v4

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object v11, v9

    goto/16 :goto_13

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v5, v1, Lo3/h4;->w:J

    iget-object v2, v1, Lo3/h4;->v:Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;

    check-cast v2, La4/m;

    iget-object v2, v1, Lo3/h4;->t:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    iget-object v8, v1, Lo3/h4;->s:La4/b0;

    iget-object v12, v1, Lo3/h4;->r:Ljava/lang/Object;

    check-cast v12, La4/a0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v19, v12

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object v11, v12

    goto/16 :goto_13

    :catch_1
    move-exception v0

    move-object v9, v12

    goto/16 :goto_12

    :cond_2
    iget-object v2, v1, Lo3/h4;->v:Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;

    iget-object v6, v1, Lo3/h4;->u:Lj3/e;

    iget-object v12, v1, Lo3/h4;->t:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    iget-object v13, v1, Lo3/h4;->s:La4/b0;

    iget-object v14, v1, Lo3/h4;->r:Ljava/lang/Object;

    check-cast v14, La4/a0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v4, v12

    move-object v3, v13

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v12

    move-object v8, v13

    :goto_0
    move-object v11, v14

    goto/16 :goto_13

    :catch_2
    move-exception v0

    move-object v2, v12

    move-object v8, v13

    :goto_1
    move-object v9, v14

    goto/16 :goto_12

    :cond_3
    iget-object v2, v1, Lo3/h4;->r:Ljava/lang/Object;

    check-cast v2, Lj3/e;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v3, p1

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    move-object v2, v11

    move-object v8, v2

    goto/16 :goto_13

    :catch_3
    move-exception v0

    move-object v2, v11

    move-object v8, v2

    move-object v9, v8

    goto/16 :goto_12

    :cond_4
    iget-object v2, v1, Lo3/h4;->r:Ljava/lang/Object;

    check-cast v2, Lj3/e;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_5
    sget-object v2, Lo3/m;->f:Lo3/m;

    invoke-static {}, Lo3/m;->d()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sput-wide v12, Lo3/m;->h:J

    iget-object v12, v1, Lo3/h4;->y:Lq3/a;

    const-string v13, "title"

    sget-object v14, Lo3/x5;->a:Lo3/x5;

    const v14, 0x7f13040f

    invoke-static {v14}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v13, "totalProgress"

    const-string v14, "00.00"

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v13, "speed"

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v9, v10}, Ljava/lang/Long;-><init>(J)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v15, v3, v4}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v12, v3}, Lq3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->j()Lj3/e;

    move-result-object v3

    if-eqz v3, :cond_19

    iput-object v3, v1, Lo3/h4;->r:Ljava/lang/Object;

    iput v8, v1, Lo3/h4;->x:I

    invoke-virtual {v2, v3, v1}, Lo3/m;->g(Lj3/e;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    goto/16 :goto_d

    :cond_6
    move-object v2, v3

    :goto_2
    iget-boolean v3, v1, Lo3/h4;->z:Z

    if-eqz v3, :cond_9

    iget-object v3, v1, Lo3/h4;->A:Lj3/e0;

    iput-object v2, v1, Lo3/h4;->r:Ljava/lang/Object;

    iput v7, v1, Lo3/h4;->x:I

    sget-object v4, Lge/l0;->a:Lne/e;

    sget-object v4, Lne/d;->b:Lne/d;

    new-instance v6, La4/z;

    invoke-direct {v6, v3, v11}, La4/z;-><init>(Lj3/e0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    goto/16 :goto_d

    :cond_7
    :goto_3
    check-cast v3, La4/a0;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v3, :cond_8

    :try_start_6
    invoke-virtual {v3}, La4/a0;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lhd/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La4/m;

    if-eqz v4, :cond_8

    move-object/from16 v18, v2

    move-object v2, v11

    move-object v8, v2

    goto/16 :goto_9

    :catchall_4
    move-exception v0

    move-object v2, v11

    move-object v8, v2

    move-object v11, v3

    goto/16 :goto_13

    :catch_4
    move-exception v0

    move-object v9, v3

    move-object v2, v11

    move-object v8, v2

    goto/16 :goto_12

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v2, "No file found in ISO"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_9
    :try_start_7
    new-instance v3, La4/b0;

    iget-object v4, v1, Lo3/h4;->A:Lj3/e0;

    invoke-direct {v3, v4}, La4/b0;-><init>(Lj3/e0;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-static {v11, v3}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->openInArchive(Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;Lcom/mixapplications/sevenzipjbinding/IInStream;)Lcom/mixapplications/sevenzipjbinding/IInArchive;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/StackOverflowError; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_4

    :catch_5
    :catchall_5
    move-object v4, v11

    :goto_4
    if-eqz v4, :cond_18

    :try_start_9
    invoke-interface {v4}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getSimpleInterface()Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchive;

    move-result-object v12

    if-eqz v12, :cond_18

    invoke-interface {v12}, Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchive;->getArchiveItems()[Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;

    move-result-object v12

    if-eqz v12, :cond_18

    invoke-static {v12}, Lhd/q;->n0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;

    if-eqz v12, :cond_18

    new-instance v13, La4/a0;

    invoke-direct {v13}, La4/a0;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :try_start_a
    iput-object v13, v1, Lo3/h4;->r:Ljava/lang/Object;

    iput-object v3, v1, Lo3/h4;->s:La4/b0;

    iput-object v4, v1, Lo3/h4;->t:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    iput-object v2, v1, Lo3/h4;->u:Lj3/e;

    iput-object v12, v1, Lo3/h4;->v:Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;

    iput v6, v1, Lo3/h4;->x:I

    sget-object v14, Lge/l0;->a:Lne/e;

    sget-object v14, Lne/d;->b:Lne/d;

    new-instance v15, La4/p;

    invoke-direct {v15, v4, v13, v11, v6}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v14, v15, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    sget-object v14, Lmd/a;->a:Lmd/a;

    if-ne v6, v14, :cond_a

    goto :goto_5

    :cond_a
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :goto_5
    if-ne v6, v0, :cond_b

    goto/16 :goto_d

    :cond_b
    move-object v6, v2

    move-object v2, v12

    move-object v14, v13

    :goto_6
    :try_start_b
    invoke-interface {v2}, Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;->getSize()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v8, v3

    move-object v2, v4

    goto/16 :goto_0

    :cond_c
    new-instance v12, Ljava/lang/Exception;

    const-string v13, "File size is null"

    invoke-direct {v12, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v12
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catch_6
    :try_start_c
    new-instance v12, Lkotlin/jvm/internal/k0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, La4/x;

    invoke-direct {v13, v12, v8}, La4/x;-><init>(Lkotlin/jvm/internal/k0;I)V

    invoke-interface {v2, v13}, Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;->extractSlow(Lcom/mixapplications/sevenzipjbinding/ISequentialOutStream;)Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    iget-wide v12, v12, Lkotlin/jvm/internal/k0;->a:J
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_7

    :catch_7
    const-wide/16 v12, -0x1

    :goto_7
    cmp-long v8, v12, v9

    if-gez v8, :cond_e

    :try_start_d
    invoke-interface {v2}, Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;->getPackedSize()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_8

    :catch_8
    move-exception v0

    move-object v8, v3

    move-object v2, v4

    goto/16 :goto_1

    :cond_d
    move-wide v12, v9

    :cond_e
    :goto_8
    new-instance v8, La4/m;

    invoke-interface {v2}, Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;->isFolder()Z

    move-result v2

    invoke-direct {v8, v12, v13, v2}, La4/m;-><init>(JZ)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    move-object v2, v4

    move-object/from16 v18, v6

    move-object v4, v8

    move-object v8, v3

    move-object v3, v14

    :goto_9
    :try_start_e
    iget-wide v12, v4, La4/m;->a:J

    iget-boolean v6, v4, La4/m;->c:Z

    if-nez v6, :cond_17

    new-instance v6, Lf2/a1;

    const/16 v14, 0x19

    invoke-direct {v6, v14}, Lf2/a1;-><init>(I)V

    new-instance v14, Lf2/a1;

    const/16 v15, 0x1a

    invoke-direct {v14, v15}, Lf2/a1;-><init>(I)V

    new-instance v15, Lo3/g4;

    iget-object v7, v1, Lo3/h4;->y:Lq3/a;

    invoke-direct {v15, v12, v13, v7}, Lo3/g4;-><init>(JLq3/a;)V

    iput-object v3, v1, Lo3/h4;->r:Ljava/lang/Object;

    iput-object v8, v1, Lo3/h4;->s:La4/b0;

    iput-object v2, v1, Lo3/h4;->t:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    iput-object v11, v1, Lo3/h4;->u:Lj3/e;

    iput-object v11, v1, Lo3/h4;->v:Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;

    iput-wide v12, v1, Lo3/h4;->w:J

    iput v5, v1, Lo3/h4;->x:I

    sget-object v5, Lge/l0;->a:Lne/e;

    sget-object v5, Lne/d;->b:Lne/d;

    new-instance v16, La4/g;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v3

    move-object/from16 v17, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    :try_start_f
    invoke-direct/range {v16 .. v24}, La4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v3, v16

    invoke-static {v5, v3, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lmd/a;->a:Lmd/a;

    if-ne v3, v4, :cond_f

    goto :goto_a

    :cond_f
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_a
    if-ne v3, v0, :cond_10

    goto :goto_d

    :cond_10
    move-wide v5, v12

    :goto_b
    iget-object v3, v1, Lo3/h4;->y:Lq3/a;

    const-string v4, "title"

    sget-object v7, Lo3/x5;->a:Lo3/x5;

    const v7, 0x7f1302bf

    invoke-static {v7}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v7

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "totalProgress"

    const-string v7, "100.00"

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "speed"

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v9, v10}, Ljava/lang/Long;-><init>(J)V

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v13, v9}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v3, Lo3/m;->g:Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    if-nez v3, :cond_16

    move-object/from16 v9, v19

    :cond_11
    :goto_c
    :try_start_10
    sget-object v3, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v3

    iget-boolean v3, v3, Lcom/mixapplications/commons/MyApplication;->f:Z

    if-eqz v3, :cond_12

    iput-object v9, v1, Lo3/h4;->r:Ljava/lang/Object;

    iput-object v8, v1, Lo3/h4;->s:La4/b0;

    iput-object v2, v1, Lo3/h4;->t:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    iput-object v11, v1, Lo3/h4;->u:Lj3/e;

    iput-object v11, v1, Lo3/h4;->v:Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;

    iput-wide v5, v1, Lo3/h4;->w:J

    const/4 v3, 0x5

    iput v3, v1, Lo3/h4;->x:I

    const-wide/16 v12, 0x64

    invoke-static {v12, v13, v1}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_11

    :goto_d
    return-object v0

    :cond_12
    new-instance v0, Lv3/r;

    sget-object v3, Lv3/k;->a:Lv3/k;

    const/4 v4, 0x6

    invoke-direct {v0, v3, v11, v11, v4}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v9, :cond_13

    invoke-virtual {v9}, La4/a0;->a()V

    :cond_13
    if-eqz v2, :cond_14

    invoke-interface {v2}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->close()V

    :cond_14
    if-eqz v8, :cond_15

    monitor-enter v8

    monitor-exit v8

    :cond_15
    return-object v0

    :cond_16
    :try_start_11
    new-instance v0, Lu3/b;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    :goto_e
    move-object/from16 v11, v19

    goto/16 :goto_13

    :catch_9
    move-exception v0

    :goto_f
    move-object/from16 v9, v19

    goto :goto_12

    :catchall_8
    move-exception v0

    move-object/from16 v19, v3

    goto :goto_e

    :catch_a
    move-exception v0

    move-object/from16 v19, v3

    goto :goto_f

    :cond_17
    move-object/from16 v19, v3

    new-instance v0, Ljava/io/IOException;

    const-string v3, "Invalid File"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :goto_10
    move-object v8, v3

    move-object v2, v4

    move-object v11, v13

    goto/16 :goto_13

    :goto_11
    move-object v8, v3

    move-object v2, v4

    move-object v9, v13

    goto :goto_12

    :catchall_9
    move-exception v0

    goto :goto_10

    :catch_b
    move-exception v0

    goto :goto_11

    :catchall_a
    move-exception v0

    move-object v8, v3

    move-object v2, v4

    goto/16 :goto_13

    :catch_c
    move-exception v0

    move-object v8, v3

    move-object v2, v4

    move-object v9, v11

    goto :goto_12

    :cond_18
    :try_start_12
    new-instance v0, Ljava/io/IOException;

    const-string v2, "No file found in archive"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :cond_19
    :try_start_13
    new-instance v0, Lu3/a;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :goto_12
    :try_start_14
    instance-of v3, v0, Lu3/b;

    if-eqz v3, :cond_1d

    new-instance v0, Lv3/r;

    sget-object v3, Lv3/k;->c:Lv3/k;

    const/4 v4, 0x6

    invoke-direct {v0, v3, v11, v11, v4}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, La4/a0;->a()V

    :cond_1a
    if-eqz v2, :cond_1b

    invoke-interface {v2}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->close()V

    :cond_1b
    if-eqz v8, :cond_1c

    monitor-enter v8

    monitor-exit v8

    :cond_1c
    return-object v0

    :cond_1d
    :try_start_15
    instance-of v3, v0, Lu3/a;

    if-eqz v3, :cond_21

    new-instance v0, Lv3/r;

    sget-object v3, Lv3/k;->c:Lv3/k;

    sget-object v4, Lo3/x5;->a:Lo3/x5;

    const v4, 0x7f130108

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v0, v3, v11, v4, v5}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, La4/a0;->a()V

    :cond_1e
    if-eqz v2, :cond_1f

    invoke-interface {v2}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->close()V

    :cond_1f
    if-eqz v8, :cond_20

    monitor-enter v8

    monitor-exit v8

    :cond_20
    return-object v0

    :cond_21
    :try_start_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    new-instance v3, Lv3/r;

    sget-object v4, Lv3/k;->b:Lv3/k;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-direct {v3, v4, v11, v0, v5}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    if-eqz v9, :cond_22

    invoke-virtual {v9}, La4/a0;->a()V

    :cond_22
    if-eqz v2, :cond_23

    invoke-interface {v2}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->close()V

    :cond_23
    if-eqz v8, :cond_24

    monitor-enter v8

    monitor-exit v8

    :cond_24
    return-object v3

    :goto_13
    if-eqz v11, :cond_25

    invoke-virtual {v11}, La4/a0;->a()V

    :cond_25
    if-eqz v2, :cond_26

    invoke-interface {v2}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->close()V

    :cond_26
    if-eqz v8, :cond_27

    monitor-enter v8

    monitor-exit v8

    :cond_27
    throw v0
.end method
