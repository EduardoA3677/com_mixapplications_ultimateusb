.class public final Lp4/x0;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public final synthetic E:Ljava/io/File;

.field public final synthetic F:Lv3/b;

.field public final synthetic G:Lp4/f1;

.field public final synthetic H:Lo3/x4;

.field public r:Ljava/io/File;

.field public s:Landroid/net/Uri;

.field public t:Lv3/r;

.field public u:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public v:Lv3/b;

.field public w:Ljava/io/FileOutputStream;

.field public x:[B

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Ljava/io/File;Lv3/b;Lp4/f1;Lo3/x4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp4/x0;->E:Ljava/io/File;

    iput-object p2, p0, Lp4/x0;->F:Lv3/b;

    iput-object p3, p0, Lp4/x0;->G:Lp4/f1;

    iput-object p4, p0, Lp4/x0;->H:Lo3/x4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lp4/x0;

    iget-object v3, p0, Lp4/x0;->G:Lp4/f1;

    iget-object v4, p0, Lp4/x0;->H:Lo3/x4;

    iget-object v1, p0, Lp4/x0;->E:Ljava/io/File;

    iget-object v2, p0, Lp4/x0;->F:Lv3/b;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp4/x0;-><init>(Ljava/io/File;Lv3/b;Lp4/f1;Lo3/x4;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/x0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/x0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v6, p0

    sget-object v9, Lmd/a;->a:Lmd/a;

    iget v0, v6, Lp4/x0;->D:I

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    iget-object v1, v6, Lp4/x0;->G:Lp4/f1;

    if-eqz v0, :cond_4

    if-eq v0, v15, :cond_3

    if-eq v0, v14, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v12, :cond_0

    iget-object v1, v6, Lp4/x0;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v6, Lp4/x0;->s:Landroid/net/Uri;

    iget-object v3, v6, Lp4/x0;->r:Ljava/io/File;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    move-object/from16 v21, v10

    const v16, 0x7f1302c0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object/from16 v21, v10

    const v16, 0x7f1302c0

    goto/16 :goto_11

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v3, v6, Lp4/x0;->C:J

    iget-wide v7, v6, Lp4/x0;->B:J

    const v16, 0x7f1302c0

    iget-wide v11, v6, Lp4/x0;->A:J

    iget-wide v13, v6, Lp4/x0;->z:J

    move-wide/from16 v19, v3

    iget-wide v2, v6, Lp4/x0;->y:J

    iget-object v4, v6, Lp4/x0;->x:[B

    iget-object v5, v6, Lp4/x0;->w:Ljava/io/FileOutputStream;

    iget-object v0, v6, Lp4/x0;->v:Lv3/b;

    iget-object v15, v6, Lp4/x0;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v22, v0

    iget-object v0, v6, Lp4/x0;->t:Lv3/r;

    move-object/from16 v23, v0

    iget-object v0, v6, Lp4/x0;->s:Landroid/net/Uri;

    move-object/from16 v24, v0

    iget-object v0, v6, Lp4/x0;->r:Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-wide/from16 v32, v7

    move-object/from16 v21, v10

    move-object v7, v15

    const/4 v10, 0x0

    move-object v8, v5

    move-object/from16 v5, v22

    move-object/from16 v40, v4

    move-object/from16 v4, p1

    move-wide/from16 v41, v2

    move-object v3, v0

    move-object/from16 v0, v40

    move-object/from16 v2, v24

    move-wide/from16 v24, v13

    move-wide/from16 v14, v41

    move-wide v12, v11

    move-object v11, v1

    goto/16 :goto_c

    :cond_2
    const v16, 0x7f1302c0

    iget-wide v2, v6, Lp4/x0;->C:J

    iget-wide v4, v6, Lp4/x0;->B:J

    iget-wide v7, v6, Lp4/x0;->A:J

    iget-wide v11, v6, Lp4/x0;->z:J

    iget-wide v13, v6, Lp4/x0;->y:J

    iget-object v0, v6, Lp4/x0;->w:Ljava/io/FileOutputStream;

    iget-object v15, v6, Lp4/x0;->v:Lv3/b;

    move-object/from16 v19, v0

    iget-object v0, v6, Lp4/x0;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v20, v0

    iget-object v0, v6, Lp4/x0;->t:Lv3/r;

    move-object/from16 v22, v0

    iget-object v0, v6, Lp4/x0;->s:Landroid/net/Uri;

    move-object/from16 v23, v0

    iget-object v0, v6, Lp4/x0;->r:Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v26, v1

    move-wide/from16 v24, v2

    move-wide/from16 v32, v4

    move-object/from16 v21, v10

    move-wide/from16 v34, v11

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v12, v23

    const/4 v10, 0x2

    move-object v11, v0

    move-object v0, v15

    move-wide v14, v13

    move-object/from16 v13, v22

    goto/16 :goto_b

    :cond_3
    const v16, 0x7f1302c0

    iget-object v0, v6, Lp4/x0;->s:Landroid/net/Uri;

    iget-object v2, v6, Lp4/x0;->r:Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_4
    const v16, 0x7f1302c0

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v6, Lp4/x0;->E:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_5
    new-instance v2, Ljava/io/File;

    iget-object v3, v6, Lp4/x0;->F:Lv3/b;

    invoke-virtual {v3}, Lv3/b;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, Lsd/i;->R(Ljava/io/File;)V

    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V

    sget-object v0, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-nez v4, :cond_8

    sget-object v4, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    :cond_8
    :goto_0
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".fileProvider"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "getUriForFile(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lp4/f1;->a:Lo3/l4;

    iget-object v4, v4, Lo3/l4;->k:Lv3/q;

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lv3/b;->getPath()Ljava/lang/String;

    move-result-object v3

    iput-object v2, v6, Lp4/x0;->r:Ljava/io/File;

    iput-object v0, v6, Lp4/x0;->s:Landroid/net/Uri;

    const/4 v5, 0x1

    iput v5, v6, Lp4/x0;->D:I

    invoke-virtual {v4, v3, v6}, Lv3/q;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_9

    :goto_1
    move-object v5, v9

    goto/16 :goto_f

    :cond_9
    :goto_2
    check-cast v3, Lv3/r;

    move-object v4, v3

    :goto_3
    move-object v3, v2

    move-object v2, v0

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lv3/r;->b()Lv3/k;

    move-result-object v0

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    sget-object v5, Lv3/k;->a:Lv3/k;

    if-ne v0, v5, :cond_19

    iget-object v5, v4, Lv3/r;->b:Ljava/lang/Object;

    if-eqz v5, :cond_19

    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v23

    const v0, 0x7f1302e5

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v24

    new-instance v8, Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Ljava/lang/Float;-><init>(F)V

    new-instance v11, Ljava/lang/Float;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-direct {v11, v0}, Ljava/lang/Float;-><init>(F)V

    new-instance v12, Lo3/r;

    const/16 v0, 0x13

    const/4 v13, 0x0

    invoke-direct {v12, v7, v13, v0}, Lo3/r;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;I)V

    const/16 v31, 0xf0

    iget-object v13, v6, Lp4/x0;->H:Lo3/x4;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v25, v8

    move-object/from16 v26, v11

    move-object/from16 v30, v12

    move-object/from16 v22, v13

    invoke-static/range {v22 .. v31}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    check-cast v5, Lv3/b;

    const-wide/16 v11, 0x0

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lv3/b;->getFileSize()J

    move-result-wide v13

    goto :goto_6

    :cond_c
    move-wide v13, v11

    :goto_6
    if-nez v5, :cond_d

    move-object/from16 v21, v10

    goto/16 :goto_13

    :cond_d
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lv3/b;->getFileSize()J

    move-result-wide v19

    goto :goto_7

    :cond_e
    move-wide/from16 v19, v11

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    move-wide/from16 v24, v22

    move-wide/from16 v22, v19

    move-wide/from16 v19, v13

    :goto_8
    move-wide v13, v11

    :goto_9
    cmp-long v15, v11, v22

    if-gez v15, :cond_f

    iget-boolean v15, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v15, :cond_10

    :cond_f
    move-object v0, v4

    move-object/from16 v21, v10

    move-wide/from16 v28, v11

    move-object v4, v1

    goto/16 :goto_d

    :cond_10
    move-object v0, v5

    move-object v5, v7

    move-wide/from16 v34, v22

    move-wide/from16 v32, v24

    move-wide/from16 v40, v11

    move-object v12, v2

    move-object v11, v3

    move-wide v2, v13

    move-wide/from16 v14, v19

    move-object v13, v4

    move-object v4, v8

    move-wide/from16 v7, v40

    :goto_a
    const/16 v21, 0x0

    sget-object v19, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v26, v1

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v1

    iget-boolean v1, v1, Lcom/mixapplications/commons/MyApplication;->f:Z

    if-eqz v1, :cond_12

    iput-object v11, v6, Lp4/x0;->r:Ljava/io/File;

    iput-object v12, v6, Lp4/x0;->s:Landroid/net/Uri;

    iput-object v13, v6, Lp4/x0;->t:Lv3/r;

    iput-object v5, v6, Lp4/x0;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v0, v6, Lp4/x0;->v:Lv3/b;

    iput-object v4, v6, Lp4/x0;->w:Ljava/io/FileOutputStream;

    move-object/from16 v1, v21

    iput-object v1, v6, Lp4/x0;->x:[B

    iput-wide v14, v6, Lp4/x0;->y:J

    move-wide/from16 v19, v14

    move-wide/from16 v14, v34

    iput-wide v14, v6, Lp4/x0;->z:J

    iput-wide v7, v6, Lp4/x0;->A:J

    move-wide/from16 v22, v7

    move-wide/from16 v7, v32

    iput-wide v7, v6, Lp4/x0;->B:J

    iput-wide v2, v6, Lp4/x0;->C:J

    move-object/from16 v21, v10

    const/4 v10, 0x2

    iput v10, v6, Lp4/x0;->D:I

    move-wide/from16 v24, v2

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, v6}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_11

    goto/16 :goto_1

    :cond_11
    move-wide/from16 v32, v7

    move-wide/from16 v34, v14

    move-wide/from16 v14, v19

    move-wide/from16 v7, v22

    :goto_b
    move-object/from16 v10, v21

    move-wide/from16 v2, v24

    move-object/from16 v1, v26

    goto :goto_a

    :cond_12
    move-wide/from16 v24, v2

    move-wide/from16 v22, v7

    move-object/from16 v21, v10

    move-wide/from16 v19, v14

    move-wide/from16 v7, v32

    move-wide/from16 v14, v34

    const/4 v10, 0x2

    const-wide/32 v1, 0x100000

    move-object/from16 v18, v4

    sub-long v3, v14, v22

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    new-array v3, v1, [B

    iput-object v11, v6, Lp4/x0;->r:Ljava/io/File;

    iput-object v12, v6, Lp4/x0;->s:Landroid/net/Uri;

    iput-object v13, v6, Lp4/x0;->t:Lv3/r;

    iput-object v5, v6, Lp4/x0;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v0, v6, Lp4/x0;->v:Lv3/b;

    move-object/from16 v4, v18

    iput-object v4, v6, Lp4/x0;->w:Ljava/io/FileOutputStream;

    iput-object v3, v6, Lp4/x0;->x:[B

    move-wide/from16 v1, v19

    iput-wide v1, v6, Lp4/x0;->y:J

    iput-wide v14, v6, Lp4/x0;->z:J

    move-object/from16 v19, v11

    move-wide/from16 v10, v22

    iput-wide v10, v6, Lp4/x0;->A:J

    iput-wide v7, v6, Lp4/x0;->B:J

    move-object/from16 v20, v0

    move-wide/from16 v22, v1

    move-wide/from16 v0, v24

    iput-wide v0, v6, Lp4/x0;->C:J

    const/4 v2, 0x3

    iput v2, v6, Lp4/x0;->D:I

    move-object/from16 v17, v4

    const/4 v4, 0x0

    move-object/from16 v24, v5

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-wide/from16 v40, v10

    move-object/from16 v11, v26

    move-wide/from16 v25, v0

    move-wide/from16 v1, v40

    move-object/from16 v0, v20

    const/4 v10, 0x0

    invoke-static/range {v0 .. v8}, Lv3/b;->pread$default(Lv3/b;J[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_13

    goto/16 :goto_1

    :cond_13
    move-object v5, v0

    move-object v0, v3

    move-object/from16 v8, v17

    move-object/from16 v3, v19

    move-object/from16 v7, v24

    move-wide/from16 v19, v25

    move-wide/from16 v24, v14

    move-wide/from16 v14, v22

    move-object/from16 v23, v13

    move-wide/from16 v40, v1

    move-object v2, v12

    move-wide/from16 v12, v40

    :goto_c
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_15

    const/4 v4, 0x0

    invoke-static {v4, v1, v0}, Lhd/q;->d0(II[B)[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/FileOutputStream;->write([B)V

    int-to-long v0, v1

    add-long/2addr v0, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v26, v11

    sub-long v10, v0, v19

    move-object v4, v2

    move-object/from16 v22, v3

    sub-long v2, v12, v32

    const-wide/16 v27, 0x1f4

    cmp-long v27, v2, v27

    if-ltz v27, :cond_14

    move-object/from16 v27, v4

    move-object/from16 v4, v26

    invoke-static {v4, v10, v11, v2, v3}, Lp4/f1;->e(Lp4/f1;JJ)J

    move-result-wide v2

    long-to-float v10, v0

    move-wide/from16 v28, v0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr v10, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v10, v0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v10}, Ljava/lang/Float;-><init>(F)V

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/16 v38, 0x0

    const/16 v39, 0x1bb

    iget-object v2, v6, Lp4/x0;->H:Lo3/x4;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v33, v0

    move-object/from16 v37, v1

    move-object/from16 v30, v2

    invoke-static/range {v30 .. v39}, Lo3/x4;->c(Lo3/x4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    move-object v1, v4

    move-wide/from16 v19, v14

    move-object/from16 v10, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-wide/from16 v22, v24

    move-object/from16 v2, v27

    move-wide/from16 v24, v12

    move-wide/from16 v11, v28

    goto/16 :goto_8

    :cond_14
    move-wide/from16 v28, v0

    move-object/from16 v27, v4

    move-wide/from16 v1, v19

    move-wide/from16 v19, v14

    move-wide v13, v1

    move-object/from16 v10, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-wide/from16 v22, v24

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move-wide/from16 v11, v28

    move-wide/from16 v24, v32

    goto/16 :goto_9

    :cond_15
    move-object/from16 v27, v2

    move-object/from16 v22, v3

    move-object v4, v11

    move-object v1, v7

    move-object/from16 p1, v8

    move-object v5, v9

    move-wide v11, v12

    move-wide v7, v14

    move-wide/from16 v18, v19

    move-object/from16 v0, v23

    move-wide/from16 v9, v24

    move-wide/from16 v13, v32

    goto :goto_e

    :goto_d
    move-object v1, v7

    move-object/from16 p1, v8

    move-object v5, v9

    move-wide/from16 v7, v19

    move-wide/from16 v9, v22

    move-wide/from16 v11, v28

    move-wide/from16 v18, v13

    move-wide/from16 v13, v24

    :goto_e
    invoke-virtual/range {p1 .. p1}, Ljava/io/FileOutputStream;->close()V

    :try_start_1
    iget-object v4, v4, Lp4/f1;->a:Lo3/l4;

    iget-object v4, v4, Lo3/l4;->k:Lv3/q;

    if-eqz v4, :cond_17

    iget-object v0, v0, Lv3/r;->b:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v0, Lv3/b;

    iput-object v3, v6, Lp4/x0;->r:Ljava/io/File;

    iput-object v2, v6, Lp4/x0;->s:Landroid/net/Uri;

    const/4 v15, 0x0

    iput-object v15, v6, Lp4/x0;->t:Lv3/r;

    iput-object v1, v6, Lp4/x0;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v15, v6, Lp4/x0;->v:Lv3/b;

    iput-object v15, v6, Lp4/x0;->w:Ljava/io/FileOutputStream;

    iput-object v15, v6, Lp4/x0;->x:[B

    iput-wide v7, v6, Lp4/x0;->y:J

    iput-wide v9, v6, Lp4/x0;->z:J

    iput-wide v11, v6, Lp4/x0;->A:J

    iput-wide v13, v6, Lp4/x0;->B:J

    move-wide/from16 v13, v18

    iput-wide v13, v6, Lp4/x0;->C:J

    const/4 v7, 0x4

    iput v7, v6, Lp4/x0;->D:I

    invoke-virtual {v4, v0, v6}, Lv3/q;->d(Lv3/b;Lnd/h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_16

    :goto_f
    return-object v5

    :cond_16
    :goto_10
    check-cast v0, Lv3/r;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_12

    :catch_1
    move-exception v0

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_17
    :goto_12
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v4, Lo3/x5;->a:Lo3/x5;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getAbsolutePath(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lo3/x5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v1, :cond_18

    sget-object v1, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_13

    :cond_18
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_13
    return-object v21

    :cond_19
    move-object/from16 v21, v10

    const/4 v15, 0x0

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    const v0, 0x7f13012d

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1300a6

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lv3/r;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_1a
    move-object v2, v15

    :goto_14
    const-string v1, "\n"

    invoke-static {v0, v1, v2}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f1302bf

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x38

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    return-object v21
.end method
