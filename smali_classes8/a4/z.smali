.class public final La4/z;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic r:I

.field public s:I

.field public t:I

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/e0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La4/z;->r:I

    iput-object p1, p0, La4/z;->C:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mixapplications/ultimateusb/MainActivity;Lkotlin/jvm/internal/k0;Lv3/i;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La4/z;->r:I

    iput-object p1, p0, La4/z;->z:Ljava/lang/Object;

    iput-object p2, p0, La4/z;->A:Ljava/lang/Object;

    iput-object p3, p0, La4/z;->B:Ljava/lang/Object;

    iput-object p4, p0, La4/z;->C:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lp4/h2;Ljava/lang/String;Lkotlin/jvm/internal/k0;Lv3/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La4/z;->r:I

    iput-object p1, p0, La4/z;->y:Ljava/lang/Object;

    iput-object p2, p0, La4/z;->z:Ljava/lang/Object;

    iput-object p3, p0, La4/z;->A:Ljava/lang/Object;

    iput-object p4, p0, La4/z;->B:Ljava/lang/Object;

    iput-object p5, p0, La4/z;->C:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v7, p0

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v0, "\nnull imgFile"

    const-string v1, "/"

    iget-object v2, v7, La4/z;->x:Ljava/lang/Object;

    check-cast v2, Lv3/r;

    sget-object v10, Lmd/a;->a:Lmd/a;

    iget v3, v7, La4/z;->t:I

    const/4 v11, 0x4

    const-string v4, ".img"

    const-string v12, "\n"

    const/4 v8, 0x5

    const/4 v13, 0x0

    const v16, 0x7f13012d

    const v17, 0x7f1302bf

    const v18, 0x7f1300a5

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    goto/16 :goto_11

    :pswitch_1
    iget-object v0, v7, La4/z;->v:Ljava/lang/Object;

    check-cast v0, Lj3/d0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v14, v5

    goto/16 :goto_c

    :pswitch_2
    iget-object v0, v7, La4/z;->w:Ljava/lang/Object;

    check-cast v0, Lv3/r;

    iget-object v1, v7, La4/z;->v:Ljava/lang/Object;

    check-cast v1, Lj3/d0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const v25, 0x7f1300a2

    goto/16 :goto_b

    :pswitch_3
    iget v0, v7, La4/z;->s:I

    iget-object v1, v7, La4/z;->w:Ljava/lang/Object;

    check-cast v1, Lv3/r;

    iget-object v2, v7, La4/z;->v:Ljava/lang/Object;

    check-cast v2, Lj3/d0;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v15, v0

    move-object v0, v1

    move-object v14, v5

    const v25, 0x7f1300a2

    goto/16 :goto_a

    :pswitch_4
    iget v0, v7, La4/z;->s:I

    iget-object v1, v7, La4/z;->v:Ljava/lang/Object;

    check-cast v1, Lj3/d0;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move v15, v0

    move-object v14, v5

    const v25, 0x7f1300a2

    move-object/from16 v0, p1

    goto/16 :goto_9

    :pswitch_5
    iget v0, v7, La4/z;->s:I

    iget-object v1, v7, La4/z;->v:Ljava/lang/Object;

    check-cast v1, Lj3/d0;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move v15, v0

    move-object v14, v5

    const v24, 0x7f1302e5

    const v25, 0x7f1300a2

    goto/16 :goto_8

    :pswitch_6
    iget v0, v7, La4/z;->s:I

    iget-object v1, v7, La4/z;->v:Ljava/lang/Object;

    check-cast v1, Lj3/d0;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move v2, v0

    move-object v14, v5

    const v24, 0x7f1302e5

    const v25, 0x7f1300a2

    const/16 v26, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_6

    :pswitch_7
    iget-object v0, v7, La4/z;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    const v24, 0x7f1302e5

    const v25, 0x7f1300a2

    const/16 v26, 0x1

    goto/16 :goto_3

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const v25, 0x7f1300a2

    goto/16 :goto_2

    :pswitch_9
    iget-object v2, v7, La4/z;->u:Ljava/lang/Object;

    check-cast v2, Landroidx/documentfile/provider/DocumentFile;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    const v24, 0x7f1302e5

    goto/16 :goto_1

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_e

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_9
    invoke-virtual {v2}, Lv3/r;->b()Lv3/k;

    move-result-object v3

    const v24, 0x7f1302e5

    sget-object v14, Lv3/k;->a:Lv3/k;

    if-ne v3, v14, :cond_16

    iget-object v2, v2, Lv3/r;->b:Ljava/lang/Object;

    if-eqz v2, :cond_16

    check-cast v2, Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->canWrite()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->canRead()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move-object v14, v5

    const/16 v26, 0x1

    goto/16 :goto_d

    :cond_1
    iget-object v3, v7, La4/z;->z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v7, La4/z;->y:Ljava/lang/Object;

    check-cast v0, Lp4/h2;

    iget-object v0, v0, Lp4/h2;->a:Lo3/l4;

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-object v5, v7, La4/z;->x:Ljava/lang/Object;

    iput-object v5, v7, La4/z;->u:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v7, La4/z;->t:I

    invoke-virtual {v0, v7}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2

    goto/16 :goto_f

    :cond_2
    :goto_0
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v18

    const v0, 0x7f130195

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v24, 0x38

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    return-object v9

    :cond_3
    iget-object v3, v7, La4/z;->y:Ljava/lang/Object;

    check-cast v3, Lp4/h2;

    iget-object v3, v3, Lp4/h2;->a:Lo3/l4;

    invoke-virtual {v3}, Lo3/l4;->k()Lo3/w4;

    move-result-object v25

    sget-object v3, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v24 .. v24}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v26

    const v3, 0x7f1300f6

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v27

    const/16 v33, 0x0

    const/16 v34, 0x1fc

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v25 .. v34}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v14, v7, La4/z;->y:Ljava/lang/Object;

    check-cast v14, Lp4/h2;

    const v25, 0x7f1300a2

    iget-object v15, v14, Lp4/h2;->a:Lo3/l4;

    invoke-virtual {v15}, Lo3/l4;->k()Lo3/w4;

    move-result-object v15

    iget-object v14, v14, Lp4/h2;->a:Lo3/l4;

    invoke-virtual {v14}, Lo3/l4;->k()Lo3/w4;

    const-class v14, Lo3/w4;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    iput-object v5, v7, La4/z;->x:Ljava/lang/Object;

    iput-object v2, v7, La4/z;->u:Ljava/lang/Object;

    iput v13, v7, La4/z;->s:I

    const/16 v26, 0x1

    const/4 v6, 0x3

    iput v6, v7, La4/z;->t:I

    invoke-virtual {v15, v3, v14, v7}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_5

    goto/16 :goto_f

    :cond_4
    :goto_1
    const v25, 0x7f1300a2

    const/16 v26, 0x1

    :cond_5
    sget-object v3, Lo3/x5;->a:Lo3/x5;

    iget-object v3, v7, La4/z;->z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo3/x5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v7, La4/z;->z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, v7, La4/z;->y:Ljava/lang/Object;

    check-cast v1, Lp4/h2;

    iget-object v1, v1, Lp4/h2;->a:Lo3/l4;

    invoke-virtual {v1}, Lo3/l4;->k()Lo3/w4;

    move-result-object v1

    iput-object v5, v7, La4/z;->x:Ljava/lang/Object;

    iput-object v5, v7, La4/z;->u:Ljava/lang/Object;

    iput v11, v7, La4/z;->t:I

    invoke-virtual {v1, v7}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_6

    goto/16 :goto_f

    :cond_6
    :goto_2
    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v25 .. v25}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v24, 0x38

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    return-object v9

    :cond_7
    :try_start_a
    new-instance v0, Lj3/d0;

    sget-object v2, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v1

    const-string v3, "getUri(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Lj3/d0;-><init>(Landroid/content/Context;Landroid/net/Uri;J)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_b
    iget-object v1, v7, La4/z;->y:Ljava/lang/Object;

    check-cast v1, Lp4/h2;

    iget-object v1, v1, Lp4/h2;->a:Lo3/l4;

    invoke-virtual {v1}, Lo3/l4;->k()Lo3/w4;

    move-result-object v1

    iput-object v5, v7, La4/z;->x:Ljava/lang/Object;

    iput-object v5, v7, La4/z;->u:Ljava/lang/Object;

    iput-object v0, v7, La4/z;->v:Ljava/lang/Object;

    iput v8, v7, La4/z;->t:I

    invoke-virtual {v1, v7}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_8

    goto/16 :goto_f

    :cond_8
    :goto_3
    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v25 .. v25}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v29

    const/16 v32, 0x0

    const/16 v33, 0x38

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v27 .. v33}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    move-object v0, v5

    :goto_4
    if-nez v0, :cond_9

    goto/16 :goto_12

    :cond_9
    move v1, v13

    :goto_5
    add-int/lit8 v1, v1, 0x1

    iget-object v2, v7, La4/z;->A:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/k0;

    iget-wide v2, v2, Lkotlin/jvm/internal/k0;->a:J

    iput-object v5, v7, La4/z;->x:Ljava/lang/Object;

    iput-object v5, v7, La4/z;->u:Ljava/lang/Object;

    iput-object v0, v7, La4/z;->v:Ljava/lang/Object;

    iput v1, v7, La4/z;->s:I

    const/4 v4, 0x6

    iput v4, v7, La4/z;->t:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lge/l0;->a:Lne/e;

    sget-object v4, Lne/d;->b:Lne/d;

    new-instance v18, Lj3/b0;

    const/16 v23, 0x0

    move-object/from16 v19, v0

    move-wide/from16 v20, v2

    move-object/from16 v22, v5

    invoke-direct/range {v18 .. v23}, Lj3/b0;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    move-object/from16 v0, v18

    move-object/from16 v14, v22

    invoke-static {v4, v0, v7}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    goto/16 :goto_f

    :cond_a
    move v2, v1

    move-object/from16 v1, v19

    :goto_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    if-ge v2, v8, :cond_c

    iget-object v0, v7, La4/z;->A:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/k0;

    iget-wide v5, v0, Lkotlin/jvm/internal/k0;->a:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_b

    goto :goto_7

    :cond_b
    move-object v0, v1

    move v1, v2

    move-object v5, v14

    goto :goto_5

    :cond_c
    :goto_7
    iput-object v14, v7, La4/z;->x:Ljava/lang/Object;

    iput-object v14, v7, La4/z;->u:Ljava/lang/Object;

    iput-object v1, v7, La4/z;->v:Ljava/lang/Object;

    iput v2, v7, La4/z;->s:I

    const/4 v0, 0x7

    iput v0, v7, La4/z;->t:I

    invoke-virtual {v1, v7}, Lj3/d0;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    goto/16 :goto_f

    :cond_d
    move v15, v2

    :goto_8
    iget-object v0, v7, La4/z;->y:Ljava/lang/Object;

    check-cast v0, Lp4/h2;

    iget-object v0, v0, Lp4/h2;->a:Lo3/l4;

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v26

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v24 .. v24}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v27

    const v0, 0x7f1301a5

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v28

    const/16 v34, 0x0

    const/16 v35, 0x1fc

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v26 .. v35}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lv3/q;->d:Llb/d;

    sget-object v0, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v0

    iget-object v2, v7, La4/z;->B:Ljava/lang/Object;

    check-cast v2, Lv3/i;

    iget-object v3, v7, La4/z;->C:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_e

    const-string v3, "system"

    :cond_e
    iput-object v14, v7, La4/z;->x:Ljava/lang/Object;

    iput-object v14, v7, La4/z;->u:Ljava/lang/Object;

    iput-object v1, v7, La4/z;->v:Ljava/lang/Object;

    iput v15, v7, La4/z;->s:I

    const/16 v4, 0x8

    iput v4, v7, La4/z;->t:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe0

    invoke-static/range {v0 .. v8}, Llb/d;->x(Landroid/app/Application;Lj3/e;Lv3/i;Ljava/lang/String;ZLjava/lang/Boolean;La4/v;Lnd/c;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_f

    goto/16 :goto_f

    :cond_f
    :goto_9
    check-cast v0, Lv3/r;

    invoke-virtual {v0}, Lv3/r;->b()Lv3/k;

    move-result-object v2

    sget-object v3, Lv3/k;->b:Lv3/k;

    if-ne v2, v3, :cond_13

    iput-object v14, v7, La4/z;->x:Ljava/lang/Object;

    iput-object v14, v7, La4/z;->u:Ljava/lang/Object;

    iput-object v1, v7, La4/z;->v:Ljava/lang/Object;

    iput-object v0, v7, La4/z;->w:Ljava/lang/Object;

    iput v15, v7, La4/z;->s:I

    const/16 v2, 0x9

    iput v2, v7, La4/z;->t:I

    invoke-virtual {v1, v7}, Lj3/d0;->f(Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_10

    goto/16 :goto_f

    :cond_10
    move-object v2, v1

    :goto_a
    sget-object v1, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v2, Lj3/d0;->c:Landroid/net/Uri;

    invoke-static {v1, v2}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    :cond_11
    iget-object v1, v7, La4/z;->y:Ljava/lang/Object;

    check-cast v1, Lp4/h2;

    iget-object v1, v1, Lp4/h2;->a:Lo3/l4;

    invoke-virtual {v1}, Lo3/l4;->k()Lo3/w4;

    move-result-object v1

    iput-object v14, v7, La4/z;->x:Ljava/lang/Object;

    iput-object v14, v7, La4/z;->u:Ljava/lang/Object;

    iput-object v14, v7, La4/z;->v:Ljava/lang/Object;

    iput-object v0, v7, La4/z;->w:Ljava/lang/Object;

    iput v15, v7, La4/z;->s:I

    const/16 v2, 0xa

    iput v2, v7, La4/z;->t:I

    invoke-virtual {v1, v7}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_12

    goto/16 :goto_f

    :cond_12
    :goto_b
    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v25 .. v25}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lv3/r;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v24, 0x38

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    goto/16 :goto_12

    :cond_13
    iget-object v0, v7, La4/z;->y:Ljava/lang/Object;

    check-cast v0, Lp4/h2;

    iget-object v0, v0, Lp4/h2;->a:Lo3/l4;

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-object v14, v7, La4/z;->x:Ljava/lang/Object;

    iput-object v14, v7, La4/z;->u:Ljava/lang/Object;

    iput-object v1, v7, La4/z;->v:Ljava/lang/Object;

    iput-object v14, v7, La4/z;->w:Ljava/lang/Object;

    iput v15, v7, La4/z;->s:I

    const/16 v2, 0xb

    iput v2, v7, La4/z;->t:I

    invoke-virtual {v0, v7}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_14

    goto/16 :goto_f

    :cond_14
    move-object v0, v1

    :goto_c
    sget-object v1, Lo3/x5;->a:Lo3/x5;

    const v1, 0x7f13033f

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v18

    const v1, 0x7f130419

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v20

    const v1, 0x7f1300a9

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v21

    new-instance v1, Lcom/moloco/sdk/internal/services/bidtoken/x;

    iget-object v2, v7, La4/z;->y:Ljava/lang/Object;

    check-cast v2, Lp4/h2;

    invoke-direct {v1, v2, v0, v14, v11}, Lcom/moloco/sdk/internal/services/bidtoken/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lp4/e2;

    invoke-direct {v2, v0, v14, v13}, Lp4/e2;-><init>(Lj3/d0;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    invoke-static/range {v18 .. v23}, Lo3/x5;->o(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_12

    :goto_d
    iget-object v0, v7, La4/z;->y:Ljava/lang/Object;

    check-cast v0, Lp4/h2;

    iget-object v0, v0, Lp4/h2;->a:Lo3/l4;

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-object v14, v7, La4/z;->x:Ljava/lang/Object;

    iput-object v14, v7, La4/z;->u:Ljava/lang/Object;

    move/from16 v1, v26

    iput v1, v7, La4/z;->t:I

    invoke-virtual {v0, v7}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_15

    goto :goto_f

    :cond_15
    :goto_e
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v18}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v21

    const/16 v24, 0x0

    const/16 v25, 0x38

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    return-object v9

    :cond_16
    move-object v14, v5

    iget-object v0, v7, La4/z;->y:Ljava/lang/Object;

    check-cast v0, Lp4/h2;

    iget-object v0, v0, Lp4/h2;->a:Lo3/l4;

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-object v14, v7, La4/z;->x:Ljava/lang/Object;

    const/16 v1, 0xc

    iput v1, v7, La4/z;->t:I

    invoke-virtual {v0, v7}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_17

    :goto_f
    return-object v10

    :cond_17
    :goto_10
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v18}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v21

    const/16 v24, 0x0

    const/16 v25, 0x38

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    return-object v9

    :goto_11
    invoke-static {v0, v0}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    :goto_12
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, La4/z;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, La4/z;

    iget-object v0, p0, La4/z;->z:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, La4/z;->A:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/mixapplications/ultimateusb/MainActivity;

    iget-object v0, p0, La4/z;->B:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/internal/k0;

    iget-object v0, p0, La4/z;->C:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lv3/i;

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, La4/z;-><init>(Ljava/lang/String;Lcom/mixapplications/ultimateusb/MainActivity;Lkotlin/jvm/internal/k0;Lv3/i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, La4/z;->y:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, La4/z;

    iget-object p2, p0, La4/z;->y:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lp4/h2;

    iget-object p2, p0, La4/z;->z:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    iget-object p2, p0, La4/z;->A:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/internal/k0;

    iget-object p2, p0, La4/z;->B:Ljava/lang/Object;

    check-cast p2, Lv3/i;

    iget-object v0, p0, La4/z;->C:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    move-object v8, v6

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, La4/z;-><init>(Lp4/h2;Ljava/lang/String;Lkotlin/jvm/internal/k0;Lv3/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v2, La4/z;->x:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    move-object v6, p2

    new-instance p1, La4/z;

    iget-object p2, p0, La4/z;->C:Ljava/lang/Object;

    check-cast p2, Lj3/e0;

    invoke-direct {p1, p2, v6}, La4/z;-><init>(Lj3/e0;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La4/z;->r:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv3/r;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/z;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lv3/r;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/z;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La4/z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La4/z;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, La4/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v7, p0

    iget v0, v7, La4/z;->r:I

    const-wide/16 v2, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const-string v5, "/"

    const/4 v6, 0x2

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v0, "\nnull imgFile"

    iget-object v11, v7, La4/z;->y:Ljava/lang/Object;

    check-cast v11, Lv3/r;

    sget-object v12, Lmd/a;->a:Lmd/a;

    iget v13, v7, La4/z;->t:I

    const-string v15, ".img"

    const v16, 0x7f1302e5

    const-string v8, "\n"

    const v18, 0x7f1300a2

    const v19, 0x7f13012d

    const v20, 0x7f1302bf

    const/4 v14, 0x0

    packed-switch v13, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v7, La4/z;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v15, v8

    goto/16 :goto_15

    :pswitch_1
    iget-object v0, v7, La4/z;->x:Ljava/lang/Object;

    check-cast v0, Lv3/r;

    iget-object v1, v7, La4/z;->w:Ljava/lang/Object;

    check-cast v1, Lj3/d0;

    iget-object v2, v7, La4/z;->v:Ljava/lang/Object;

    check-cast v2, Landroidx/documentfile/provider/DocumentFile;

    iget-object v2, v7, La4/z;->u:Ljava/lang/Object;

    check-cast v2, Lo3/w4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v8

    move-object v13, v14

    goto/16 :goto_e

    :catch_0
    move-exception v0

    :goto_0
    move-object v15, v8

    :goto_1
    move-object v13, v14

    goto/16 :goto_13

    :pswitch_2
    iget v0, v7, La4/z;->s:I

    iget-object v1, v7, La4/z;->x:Ljava/lang/Object;

    check-cast v1, Lv3/r;

    iget-object v2, v7, La4/z;->w:Ljava/lang/Object;

    check-cast v2, Lj3/d0;

    iget-object v3, v7, La4/z;->v:Ljava/lang/Object;

    check-cast v3, Landroidx/documentfile/provider/DocumentFile;

    iget-object v3, v7, La4/z;->u:Ljava/lang/Object;

    check-cast v3, Lo3/w4;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v11, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v15, v8

    move-object v13, v14

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :pswitch_3
    iget v0, v7, La4/z;->s:I

    iget-object v1, v7, La4/z;->w:Ljava/lang/Object;

    check-cast v1, Lj3/d0;

    iget-object v2, v7, La4/z;->v:Ljava/lang/Object;

    check-cast v2, Landroidx/documentfile/provider/DocumentFile;

    iget-object v2, v7, La4/z;->u:Ljava/lang/Object;

    check-cast v2, Lo3/w4;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v11, v0

    move-object v15, v8

    move-object v13, v14

    move-object/from16 v0, p1

    goto/16 :goto_c

    :pswitch_4
    iget v0, v7, La4/z;->s:I

    iget-object v1, v7, La4/z;->w:Ljava/lang/Object;

    check-cast v1, Lj3/d0;

    iget-object v2, v7, La4/z;->v:Ljava/lang/Object;

    check-cast v2, Landroidx/documentfile/provider/DocumentFile;

    iget-object v2, v7, La4/z;->u:Ljava/lang/Object;

    check-cast v2, Lo3/w4;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v11, v0

    move-object v13, v14

    :goto_2
    move-object/from16 v28, v2

    goto/16 :goto_b

    :pswitch_5
    iget v0, v7, La4/z;->s:I

    iget-object v1, v7, La4/z;->w:Ljava/lang/Object;

    check-cast v1, Lj3/d0;

    iget-object v2, v7, La4/z;->v:Ljava/lang/Object;

    check-cast v2, Landroidx/documentfile/provider/DocumentFile;

    iget-object v2, v7, La4/z;->u:Ljava/lang/Object;

    check-cast v2, Lo3/w4;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move v3, v0

    move-object v13, v14

    move-object/from16 v0, p1

    goto/16 :goto_8

    :pswitch_6
    iget-object v0, v7, La4/z;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v1, v7, La4/z;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/documentfile/provider/DocumentFile;

    iget-object v1, v7, La4/z;->u:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lo3/w4;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_5

    :pswitch_7
    iget-object v1, v7, La4/z;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/documentfile/provider/DocumentFile;

    iget-object v1, v7, La4/z;->u:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lo3/w4;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_4

    :pswitch_8
    iget-object v4, v7, La4/z;->v:Ljava/lang/Object;

    check-cast v4, Landroidx/documentfile/provider/DocumentFile;

    iget-object v11, v7, La4/z;->u:Ljava/lang/Object;

    check-cast v11, Lo3/w4;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v15, v8

    move-object v2, v11

    goto/16 :goto_1

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lv3/r;->b()Lv3/k;

    move-result-object v4

    sget-object v13, Lv3/k;->a:Lv3/k;

    const v21, 0x7f1300a5

    if-ne v4, v13, :cond_12

    iget-object v4, v11, Lv3/r;->b:Ljava/lang/Object;

    if-eqz v4, :cond_12

    new-instance v28, Lo3/w4;

    invoke-direct/range {v28 .. v28}, Lo3/w4;-><init>()V

    :try_start_8
    iget-object v4, v11, Lv3/r;->b:Ljava/lang/Object;

    const-string v11, "null cannot be cast to non-null type androidx.documentfile.provider.DocumentFile"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->canWrite()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->canRead()Z

    move-result v11

    if-nez v11, :cond_1

    :cond_0
    move-object v15, v8

    move-object v13, v14

    move-object/from16 v11, v28

    goto/16 :goto_12

    :cond_1
    iget-object v11, v7, La4/z;->z:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    if-eqz v11, :cond_2

    :try_start_9
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v19 .. v19}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v21

    const v0, 0x7f130195

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v20 .. v20}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0x0

    const/16 v27, 0x38

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v27}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_16

    :catch_3
    move-exception v0

    move-object v15, v8

    move-object v13, v14

    move-object/from16 v2, v28

    goto/16 :goto_13

    :cond_2
    :try_start_a
    sget-object v11, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v29

    const v11, 0x7f1300f6

    invoke-static {v11}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v30

    const/16 v36, 0x0

    const/16 v37, 0x1fc

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v28 .. v37}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    move-object/from16 v11, v28

    :try_start_b
    iget-object v13, v7, La4/z;->A:Ljava/lang/Object;

    check-cast v13, Lcom/mixapplications/ultimateusb/MainActivity;

    invoke-virtual {v13}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v13

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v7, La4/z;->y:Ljava/lang/Object;

    iput-object v11, v7, La4/z;->u:Ljava/lang/Object;

    iput-object v4, v7, La4/z;->v:Ljava/lang/Object;

    iput v9, v7, La4/z;->t:I

    invoke-virtual {v11, v13, v14, v7}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_3

    goto/16 :goto_14

    :cond_3
    :goto_3
    sget-object v1, Lo3/x5;->a:Lo3/x5;

    iget-object v1, v7, La4/z;->z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo3/x5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v7, La4/z;->z:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    if-nez v1, :cond_5

    :try_start_c
    iput-object v14, v7, La4/z;->y:Ljava/lang/Object;

    iput-object v11, v7, La4/z;->u:Ljava/lang/Object;

    iput-object v14, v7, La4/z;->v:Ljava/lang/Object;

    iput v6, v7, La4/z;->t:I

    invoke-virtual {v11, v7}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    if-ne v1, v12, :cond_4

    goto/16 :goto_14

    :cond_4
    move-object v2, v11

    :goto_4
    :try_start_d
    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v19 .. v19}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v18 .. v18}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v20 .. v20}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0x0

    const/16 v27, 0x38

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v27}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_16

    :cond_5
    :try_start_e
    new-instance v0, Lj3/d0;

    sget-object v4, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getApplicationContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v1

    const-string v5, "getUri(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v1, v2, v3}, Lj3/d0;-><init>(Landroid/content/Context;Landroid/net/Uri;J)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    :try_start_f
    iput-object v14, v7, La4/z;->y:Ljava/lang/Object;

    iput-object v11, v7, La4/z;->u:Ljava/lang/Object;

    iput-object v14, v7, La4/z;->v:Ljava/lang/Object;

    iput-object v0, v7, La4/z;->w:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v7, La4/z;->t:I

    invoke-virtual {v11, v7}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    if-ne v1, v12, :cond_6

    goto/16 :goto_14

    :cond_6
    move-object v2, v11

    :goto_5
    :try_start_10
    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v19 .. v19}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v18 .. v18}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v20 .. v20}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v30

    const/16 v33, 0x0

    const/16 v34, 0x38

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v28 .. v34}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    move-object v11, v2

    move-object v0, v14

    :goto_6
    if-nez v0, :cond_7

    goto/16 :goto_16

    :cond_7
    move-object v2, v11

    const/16 v17, 0x0

    :goto_7
    add-int/lit8 v1, v17, 0x1

    iget-object v3, v7, La4/z;->B:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/k0;

    iget-wide v3, v3, Lkotlin/jvm/internal/k0;->a:J

    iput-object v14, v7, La4/z;->y:Ljava/lang/Object;

    iput-object v2, v7, La4/z;->u:Ljava/lang/Object;

    iput-object v14, v7, La4/z;->v:Ljava/lang/Object;

    iput-object v0, v7, La4/z;->w:Ljava/lang/Object;

    iput v1, v7, La4/z;->s:I

    const/4 v5, 0x4

    iput v5, v7, La4/z;->t:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lge/l0;->a:Lne/e;

    sget-object v5, Lne/d;->b:Lne/d;

    new-instance v21, Lj3/b0;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const/16 v26, 0x0

    move-object/from16 v22, v0

    move-wide/from16 v23, v3

    move-object/from16 v25, v14

    :try_start_11
    invoke-direct/range {v21 .. v26}, Lj3/b0;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    move-object/from16 v0, v21

    move-object/from16 v13, v25

    :try_start_12
    invoke-static {v5, v0, v7}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    goto/16 :goto_14

    :cond_8
    move v3, v1

    move-object/from16 v1, v22

    :goto_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v6, 0x5

    if-ge v3, v6, :cond_a

    iget-object v0, v7, La4/z;->B:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/k0;

    iget-wide v14, v0, Lkotlin/jvm/internal/k0;->a:J

    cmp-long v0, v4, v14

    if-ltz v0, :cond_9

    goto :goto_a

    :cond_9
    move-object v0, v1

    move/from16 v17, v3

    move-object v14, v13

    goto :goto_7

    :catch_5
    move-exception v0

    :goto_9
    move-object v15, v8

    goto/16 :goto_13

    :cond_a
    :goto_a
    iput-object v13, v7, La4/z;->y:Ljava/lang/Object;

    iput-object v2, v7, La4/z;->u:Ljava/lang/Object;

    iput-object v13, v7, La4/z;->v:Ljava/lang/Object;

    iput-object v1, v7, La4/z;->w:Ljava/lang/Object;

    iput v3, v7, La4/z;->s:I

    const/4 v6, 0x5

    iput v6, v7, La4/z;->t:I

    invoke-virtual {v1, v7}, Lj3/d0;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    if-ne v0, v12, :cond_b

    goto/16 :goto_14

    :cond_b
    move v11, v3

    goto/16 :goto_2

    :goto_b
    :try_start_13
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v29

    const v0, 0x7f1301a5

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v30

    const/16 v36, 0x0

    const/16 v37, 0x1fc

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v28 .. v37}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    move-object/from16 v14, v28

    :try_start_14
    sget-object v0, Lv3/q;->d:Llb/d;

    sget-object v0, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v0

    iget-object v2, v7, La4/z;->C:Ljava/lang/Object;

    check-cast v2, Lv3/i;

    const-string v3, "system"

    iput-object v13, v7, La4/z;->y:Ljava/lang/Object;

    iput-object v14, v7, La4/z;->u:Ljava/lang/Object;

    iput-object v13, v7, La4/z;->v:Ljava/lang/Object;

    iput-object v1, v7, La4/z;->w:Ljava/lang/Object;

    iput v11, v7, La4/z;->s:I

    const/4 v4, 0x6

    iput v4, v7, La4/z;->t:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v15, v8

    const/16 v8, 0xe0

    :try_start_15
    invoke-static/range {v0 .. v8}, Llb/d;->x(Landroid/app/Application;Lj3/e;Lv3/i;Ljava/lang/String;ZLjava/lang/Boolean;La4/v;Lnd/c;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7

    if-ne v0, v12, :cond_c

    goto/16 :goto_14

    :cond_c
    move-object v2, v14

    :goto_c
    :try_start_16
    check-cast v0, Lv3/r;

    iput-object v13, v7, La4/z;->y:Ljava/lang/Object;

    iput-object v2, v7, La4/z;->u:Ljava/lang/Object;

    iput-object v13, v7, La4/z;->v:Ljava/lang/Object;

    iput-object v1, v7, La4/z;->w:Ljava/lang/Object;

    iput-object v0, v7, La4/z;->x:Ljava/lang/Object;

    iput v11, v7, La4/z;->s:I

    const/4 v3, 0x7

    iput v3, v7, La4/z;->t:I

    invoke-virtual {v2, v7}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_d

    goto/16 :goto_14

    :cond_d
    :goto_d
    invoke-virtual {v0}, Lv3/r;->b()Lv3/k;

    move-result-object v3

    sget-object v4, Lv3/k;->b:Lv3/k;

    if-ne v3, v4, :cond_10

    iput-object v13, v7, La4/z;->y:Ljava/lang/Object;

    iput-object v2, v7, La4/z;->u:Ljava/lang/Object;

    iput-object v13, v7, La4/z;->v:Ljava/lang/Object;

    iput-object v1, v7, La4/z;->w:Ljava/lang/Object;

    iput-object v0, v7, La4/z;->x:Ljava/lang/Object;

    iput v11, v7, La4/z;->s:I

    const/16 v3, 0x8

    iput v3, v7, La4/z;->t:I

    invoke-virtual {v1, v7}, Lj3/d0;->f(Lnd/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_e

    goto/16 :goto_14

    :cond_e
    :goto_e
    sget-object v3, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v1, Lj3/d0;->c:Landroid/net/Uri;

    invoke-static {v3, v1}, Landroidx/documentfile/provider/DocumentFile;->fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    goto :goto_f

    :catch_6
    move-exception v0

    goto/16 :goto_13

    :cond_f
    :goto_f
    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v19 .. v19}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v18 .. v18}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lv3/r;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v20 .. v20}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0x0

    const/16 v27, 0x38

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v27}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    goto/16 :goto_16

    :cond_10
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    const v0, 0x7f13033f

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v21

    const v0, 0x7f130419

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v20 .. v20}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v23

    const v0, 0x7f1300a9

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v24

    new-instance v0, Lo3/b2;

    const/4 v6, 0x5

    invoke-direct {v0, v1, v13, v6}, Lo3/b2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lp4/e2;

    invoke-direct {v3, v1, v13, v9}, Lp4/e2;-><init>(Lj3/d0;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    invoke-static/range {v21 .. v26}, Lo3/x5;->o(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6

    goto/16 :goto_16

    :catch_7
    move-exception v0

    :goto_10
    move-object v2, v14

    goto :goto_13

    :catch_8
    move-exception v0

    move-object v15, v8

    goto :goto_10

    :catch_9
    move-exception v0

    move-object v15, v8

    move-object/from16 v14, v28

    goto :goto_10

    :catch_a
    move-exception v0

    move-object/from16 v13, v25

    goto/16 :goto_9

    :catch_b
    move-exception v0

    move-object v15, v8

    move-object v13, v14

    :goto_11
    move-object v2, v11

    goto :goto_13

    :catch_c
    move-exception v0

    move-object v15, v8

    move-object v13, v14

    move-object/from16 v11, v28

    goto :goto_11

    :goto_12
    :try_start_17
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v19 .. v19}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v21}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v20 .. v20}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v24

    const/16 v27, 0x0

    const/16 v28, 0x38

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v22 .. v28}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d

    goto :goto_16

    :catch_d
    move-exception v0

    goto :goto_11

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iput-object v13, v7, La4/z;->y:Ljava/lang/Object;

    iput-object v13, v7, La4/z;->u:Ljava/lang/Object;

    iput-object v0, v7, La4/z;->v:Ljava/lang/Object;

    iput-object v13, v7, La4/z;->w:Ljava/lang/Object;

    iput-object v13, v7, La4/z;->x:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v7, La4/z;->t:I

    invoke-virtual {v2, v7}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_11

    :goto_14
    move-object v10, v12

    goto :goto_16

    :cond_11
    :goto_15
    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v19 .. v19}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v18 .. v18}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v15, v0}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v20 .. v20}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0x0

    const/16 v27, 0x38

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v27}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    goto :goto_16

    :cond_12
    move-object v15, v8

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v19 .. v19}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v21}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lv3/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v15, v1}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v20 .. v20}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v24

    const/16 v27, 0x0

    const/16 v28, 0x38

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v22 .. v28}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    :goto_16
    return-object v10

    :pswitch_a
    invoke-direct/range {p0 .. p1}, La4/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, v7, La4/z;->t:I

    const/4 v8, 0x0

    if-eqz v1, :cond_16

    if-eq v1, v9, :cond_15

    if-eq v1, v6, :cond_14

    const/4 v6, 0x3

    if-ne v1, v6, :cond_13

    iget-object v0, v7, La4/z;->x:Ljava/lang/Object;

    check-cast v0, La4/a0;

    iget-object v1, v7, La4/z;->w:Ljava/lang/Object;

    check-cast v1, La4/a0;

    iget-object v4, v7, La4/z;->A:Ljava/lang/Object;

    check-cast v4, Lb4/b;

    iget-object v6, v7, La4/z;->z:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v10, v7, La4/z;->y:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v7, La4/z;->v:Ljava/lang/Object;

    check-cast v11, La4/a0;

    iget-object v12, v7, La4/z;->u:Ljava/lang/Object;

    check-cast v12, La4/a0;

    :try_start_18
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_e

    move-wide/from16 v18, v2

    move-object v14, v6

    move-object v6, v8

    move-object/from16 v2, p1

    goto/16 :goto_20

    :catch_e
    move-wide/from16 v18, v2

    move-object v14, v6

    move-object v6, v8

    goto/16 :goto_24

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget v1, v7, La4/z;->s:I

    iget-object v4, v7, La4/z;->x:Ljava/lang/Object;

    check-cast v4, La4/a0;

    iget-object v6, v7, La4/z;->w:Ljava/lang/Object;

    check-cast v6, La4/a0;

    iget-object v12, v7, La4/z;->B:Ljava/lang/Object;

    check-cast v12, La4/b0;

    iget-object v13, v7, La4/z;->A:Ljava/lang/Object;

    check-cast v13, Lb4/b;

    iget-object v14, v7, La4/z;->z:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v15, v7, La4/z;->y:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    check-cast v15, Ljava/util/List;

    move-wide/from16 v18, v2

    iget-object v2, v7, La4/z;->v:Ljava/lang/Object;

    check-cast v2, La4/a0;

    iget-object v3, v7, La4/z;->u:Ljava/lang/Object;

    check-cast v3, La4/a0;

    :try_start_19
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_f

    move-object v11, v2

    move-object v8, v12

    move-object v12, v13

    move-object v10, v15

    move-object/from16 v2, p1

    move-object v15, v3

    move v3, v1

    move-object v1, v6

    goto/16 :goto_1c

    :catch_f
    move-object v11, v2

    move-object v12, v3

    move-object v1, v6

    move-object v6, v8

    move-object v4, v13

    move-object v10, v15

    goto/16 :goto_24

    :cond_15
    move-wide/from16 v18, v2

    iget v1, v7, La4/z;->s:I

    iget-object v2, v7, La4/z;->x:Ljava/lang/Object;

    check-cast v2, La4/a0;

    iget-object v3, v7, La4/z;->w:Ljava/lang/Object;

    check-cast v3, La4/a0;

    iget-object v4, v7, La4/z;->B:Ljava/lang/Object;

    check-cast v4, La4/b0;

    iget-object v12, v7, La4/z;->A:Ljava/lang/Object;

    check-cast v12, Lb4/b;

    iget-object v13, v7, La4/z;->z:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v14, v7, La4/z;->y:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    check-cast v14, Ljava/util/List;

    iget-object v15, v7, La4/z;->v:Ljava/lang/Object;

    check-cast v15, La4/a0;

    iget-object v10, v7, La4/z;->u:Ljava/lang/Object;

    check-cast v10, La4/a0;

    :try_start_1a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_10

    move-object v11, v3

    move v3, v1

    move-object v1, v11

    move-object v11, v15

    move-object v15, v10

    move-object v10, v14

    move-object v14, v4

    move-object v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_1b

    :catch_10
    move-object v1, v3

    move-object v6, v8

    move-object v4, v12

    move-object v11, v15

    move-object v12, v10

    move-object v10, v14

    move-object v14, v13

    goto/16 :goto_24

    :cond_16
    move-wide/from16 v18, v2

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance v1, La4/a0;

    invoke-direct {v1}, La4/a0;-><init>()V

    iget-object v2, v7, La4/z;->C:Ljava/lang/Object;

    check-cast v2, Lj3/e0;

    :try_start_1b
    new-instance v3, Lb4/b;

    invoke-direct {v3, v2}, Lb4/b;-><init>(Lj3/e0;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_11

    move-object v4, v3

    goto :goto_17

    :catch_11
    move-object v4, v8

    :goto_17
    if-eqz v4, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lb4/b;->q()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb4/a;

    invoke-static {v11, v3}, Lb4/b;->a(Lb4/a;Ljava/util/ArrayList;)V

    goto :goto_18

    :cond_17
    move-object v10, v3

    goto :goto_19

    :cond_18
    move-object v10, v8

    :goto_19
    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lb4/b;->q()Ljava/util/List;

    move-result-object v3

    goto :goto_1a

    :cond_19
    move-object v3, v8

    :goto_1a
    :try_start_1c
    const-string v11, "<set-?>"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, La4/a0;->e:Lj3/e0;

    new-instance v11, La4/b0;

    invoke-direct {v11, v2}, La4/b0;-><init>(Lj3/e0;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1a

    :try_start_1d
    new-instance v2, La4/y;

    invoke-direct {v2, v11, v8, v6}, La4/y;-><init>(La4/b0;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, v7, La4/z;->u:Ljava/lang/Object;

    iput-object v1, v7, La4/z;->v:Ljava/lang/Object;

    iput-object v10, v7, La4/z;->y:Ljava/lang/Object;

    iput-object v3, v7, La4/z;->z:Ljava/lang/Object;

    iput-object v4, v7, La4/z;->A:Ljava/lang/Object;

    iput-object v11, v7, La4/z;->B:Ljava/lang/Object;

    iput-object v1, v7, La4/z;->w:Ljava/lang/Object;

    iput-object v1, v7, La4/z;->x:Ljava/lang/Object;

    const/4 v12, 0x0

    iput v12, v7, La4/z;->s:I

    iput v9, v7, La4/z;->t:I

    const-wide/32 v12, 0xea60

    invoke-static {v12, v13, v2, v7}, Lge/c0;->V(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_18

    if-ne v2, v0, :cond_1a

    goto/16 :goto_36

    :cond_1a
    move-object v15, v1

    move-object v13, v3

    move-object v12, v4

    move-object v14, v11

    const/4 v3, 0x0

    move-object v4, v15

    move-object v11, v4

    :goto_1b
    :try_start_1e
    check-cast v2, Lcom/mixapplications/sevenzipjbinding/IInArchive;

    if-nez v2, :cond_1c

    new-instance v2, La4/y;

    const/4 v9, 0x0

    invoke-direct {v2, v14, v8, v9}, La4/y;-><init>(La4/b0;Lkotlin/coroutines/Continuation;I)V

    iput-object v15, v7, La4/z;->u:Ljava/lang/Object;

    iput-object v11, v7, La4/z;->v:Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_14

    :try_start_1f
    move-object v9, v10

    check-cast v9, Ljava/util/List;

    iput-object v9, v7, La4/z;->y:Ljava/lang/Object;

    move-object v9, v13

    check-cast v9, Ljava/util/List;

    iput-object v9, v7, La4/z;->z:Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_13

    :try_start_20
    iput-object v12, v7, La4/z;->A:Ljava/lang/Object;

    iput-object v14, v7, La4/z;->B:Ljava/lang/Object;

    iput-object v1, v7, La4/z;->w:Ljava/lang/Object;

    iput-object v4, v7, La4/z;->x:Ljava/lang/Object;

    iput v3, v7, La4/z;->s:I

    iput v6, v7, La4/z;->t:I
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_14

    const-wide/16 v8, 0x7530

    :try_start_21
    invoke-static {v8, v9, v2, v7}, Lge/c0;->V(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_13

    if-ne v2, v0, :cond_1b

    goto/16 :goto_36

    :cond_1b
    move-object v8, v14

    move-object v14, v13

    :goto_1c
    :try_start_22
    check-cast v2, Lcom/mixapplications/sevenzipjbinding/IInArchive;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_12

    goto :goto_1f

    :catch_12
    move-object v4, v12

    :goto_1d
    move-object v12, v15

    const/4 v6, 0x0

    goto/16 :goto_24

    :catch_13
    move-object v4, v12

    move-object v14, v13

    goto :goto_1d

    :catch_14
    move-object v6, v8

    move-object v4, v12

    move-object v14, v13

    :goto_1e
    move-object v12, v15

    goto/16 :goto_24

    :cond_1c
    move-object v8, v14

    move-object v14, v13

    :goto_1f
    if-nez v2, :cond_1e

    :try_start_23
    new-instance v2, La4/y;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_16

    const/4 v6, 0x1

    const/4 v9, 0x0

    :try_start_24
    invoke-direct {v2, v8, v9, v6}, La4/y;-><init>(La4/b0;Lkotlin/coroutines/Continuation;I)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_17

    :try_start_25
    iput-object v15, v7, La4/z;->u:Ljava/lang/Object;

    iput-object v11, v7, La4/z;->v:Ljava/lang/Object;

    move-object v8, v10

    check-cast v8, Ljava/util/List;

    iput-object v8, v7, La4/z;->y:Ljava/lang/Object;

    move-object v8, v14

    check-cast v8, Ljava/util/List;

    iput-object v8, v7, La4/z;->z:Ljava/lang/Object;

    iput-object v12, v7, La4/z;->A:Ljava/lang/Object;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_16

    const/4 v6, 0x0

    :try_start_26
    iput-object v6, v7, La4/z;->B:Ljava/lang/Object;

    iput-object v1, v7, La4/z;->w:Ljava/lang/Object;

    iput-object v4, v7, La4/z;->x:Ljava/lang/Object;

    iput v3, v7, La4/z;->s:I

    const/4 v3, 0x3

    iput v3, v7, La4/z;->t:I

    const-wide/16 v8, 0x7530

    invoke-static {v8, v9, v2, v7}, Lge/c0;->V(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_15

    if-ne v2, v0, :cond_1d

    goto/16 :goto_36

    :cond_1d
    move-object v0, v4

    move-object v4, v12

    move-object v12, v15

    :goto_20
    :try_start_27
    check-cast v2, Lcom/mixapplications/sevenzipjbinding/IInArchive;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_19

    move-object v15, v12

    move-object v12, v4

    move-object v4, v0

    goto :goto_22

    :catch_15
    :goto_21
    move-object v4, v12

    goto :goto_1e

    :catch_16
    const/4 v6, 0x0

    goto :goto_21

    :catch_17
    move-object v6, v9

    goto :goto_21

    :cond_1e
    const/4 v6, 0x0

    :goto_22
    if-eqz v2, :cond_22

    :try_start_28
    invoke-interface {v2}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getArchiveFormat()Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getArchiveFormat()Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    move-result-object v0

    sget-object v3, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->UDF:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    if-eq v0, v3, :cond_20

    invoke-interface {v2}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getArchiveFormat()Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    move-result-object v0

    sget-object v3, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->ISO:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    if-eq v0, v3, :cond_20

    invoke-interface {v2}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getArchiveFormat()Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    move-result-object v0

    sget-object v3, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->HFS:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    if-eq v0, v3, :cond_20

    invoke-interface {v2}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getArchiveFormat()Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    move-result-object v0

    sget-object v3, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->APM:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    if-eq v0, v3, :cond_20

    invoke-interface {v2}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getArchiveFormat()Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    move-result-object v0

    sget-object v3, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->APFS:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    if-ne v0, v3, :cond_1f

    goto :goto_23

    :cond_1f
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_20
    :goto_23
    move-object v9, v2

    move-object v1, v15

    goto :goto_25

    :cond_21
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_15

    :catch_18
    move-object v6, v8

    move-object v11, v1

    move-object v12, v11

    move-object v14, v3

    :catch_19
    :goto_24
    move-object v9, v4

    move-object v4, v1

    move-object v1, v12

    move-object v12, v9

    move-object v9, v6

    :goto_25
    :try_start_29
    iput-object v9, v4, La4/a0;->a:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    iget-object v0, v11, La4/a0;->a:Lcom/mixapplications/sevenzipjbinding/IInArchive;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_22

    iget-object v2, v11, La4/a0;->d:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_23

    move-object v0, v6

    goto/16 :goto_36

    :cond_23
    :try_start_2a
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v11, La4/a0;->a:Lcom/mixapplications/sevenzipjbinding/IInArchive;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_22

    if-eqz v0, :cond_24

    :try_start_2b
    invoke-interface {v0}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getSimpleInterface()Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchive;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchive;->getArchiveItems()[Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;

    move-result-object v8
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1a

    goto :goto_26

    :catch_1a
    move-exception v0

    goto/16 :goto_35

    :cond_24
    move-object v8, v6

    :goto_26
    :try_start_2c
    invoke-static {v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    array-length v0, v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_27
    if-ge v3, v0, :cond_30

    aget-object v6, v8, v3

    add-int/lit8 v9, v4, 0x1

    invoke-interface {v6}, Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6}, Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;->isFolder()Z

    move-result v15

    if-eqz v13, :cond_2f

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v20

    if-nez v20, :cond_25

    goto/16 :goto_33

    :cond_25
    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v20
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_22

    if-nez v20, :cond_2f

    const-wide/16 v20, -0x1

    if-eqz v15, :cond_26

    move/from16 v22, v0

    move-object/from16 p1, v1

    move/from16 v23, v3

    move v1, v4

    move-wide/from16 v3, v18

    goto/16 :goto_2d

    :cond_26
    :try_start_2d
    invoke-interface {v6}, Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;->getSize()Ljava/lang/Long;

    move-result-object v22

    if-eqz v22, :cond_27

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-object/from16 p1, v1

    move-wide/from16 v38, v22

    move/from16 v22, v0

    move/from16 v23, v3

    move-wide/from16 v0, v38

    const/4 v3, 0x0

    goto :goto_2b

    :catch_1b
    move/from16 v22, v0

    goto :goto_28

    :cond_27
    new-instance v22, Ljava/lang/Exception;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Exception;-><init>()V

    throw v22
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_1b

    :goto_28
    :try_start_2e
    new-instance v0, Lkotlin/jvm/internal/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_1d

    move-object/from16 p1, v1

    :try_start_2f
    new-instance v1, La4/x;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_1c

    move/from16 v23, v3

    const/4 v3, 0x0

    :try_start_30
    invoke-direct {v1, v0, v3}, La4/x;-><init>(Lkotlin/jvm/internal/k0;I)V

    invoke-interface {v6, v1}, Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;->extractSlow(Lcom/mixapplications/sevenzipjbinding/ISequentialOutStream;)Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    iget-wide v0, v0, Lkotlin/jvm/internal/k0;->a:J
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_1e

    goto :goto_2b

    :catch_1c
    :goto_29
    move/from16 v23, v3

    const/4 v3, 0x0

    goto :goto_2a

    :catch_1d
    move-object/from16 p1, v1

    goto :goto_29

    :catch_1e
    :goto_2a
    move-wide/from16 v0, v20

    :goto_2b
    cmp-long v17, v0, v18

    if-ltz v17, :cond_28

    move-wide/from16 v38, v0

    move v1, v4

    move-wide/from16 v3, v38

    goto :goto_2d

    :cond_28
    :try_start_31
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_1f

    :catch_1f
    :try_start_32
    invoke-interface {v6}, Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;->getPackedSize()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v18

    if-ltz v0, :cond_29

    invoke-interface {v6}, Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;->getPackedSize()Ljava/lang/Long;

    move-result-object v0

    move v1, v4

    goto :goto_2c

    :cond_29
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_20

    :catch_20
    :try_start_33
    new-instance v0, Ljava/lang/Long;

    move v1, v4

    move-wide/from16 v3, v18

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    :goto_2c
    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_2d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "\\\\+|/+"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    move/from16 v24, v1

    const-string v1, "compile(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "input"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "replaceAll(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v15, :cond_2d

    if-eqz v10, :cond_2d

    if-eqz v14, :cond_2d

    iget-object v1, v11, La4/a0;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v6, v1, Ljava/util/Collection;

    if-eqz v6, :cond_2a

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2a

    goto :goto_31

    :catch_21
    move-exception v0

    move-object/from16 v1, p1

    goto/16 :goto_35

    :cond_2a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v25, v1

    const/4 v1, 0x1

    invoke-static {v6, v0, v1}, Lde/r;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v14}, Lb4/b;->t(Ljava/lang/String;Ljava/util/List;)Lb4/a;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lb4/a;->c()J

    move-result-wide v0

    goto :goto_2f

    :cond_2b
    const-wide/16 v0, 0x0

    :goto_2f
    const/16 v6, 0x800

    move-wide/from16 v25, v0

    int-to-long v0, v6

    mul-long v0, v0, v25

    const-wide/16 v18, 0x0

    cmp-long v6, v0, v18

    if-nez v6, :cond_2e

    :goto_30
    move-wide/from16 v0, v20

    goto :goto_32

    :cond_2c
    const-wide/16 v18, 0x0

    move-object/from16 v1, v25

    goto :goto_2e

    :cond_2d
    :goto_31
    const-wide/16 v18, 0x0

    goto :goto_30

    :cond_2e
    :goto_32
    new-instance v6, La4/m;

    invoke-static {v13}, La4/a0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v6, La4/m;->a:J

    iput-wide v0, v6, La4/m;->b:J

    iput-boolean v15, v6, La4/m;->c:Z

    iput-object v13, v6, La4/m;->d:Ljava/lang/String;

    iput-object v11, v6, La4/m;->e:La4/a0;

    move/from16 v1, v24

    iput v1, v6, La4/m;->f:I

    invoke-interface {v2, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :cond_2f
    :goto_33
    move/from16 v22, v0

    move-object/from16 p1, v1

    move/from16 v23, v3

    goto :goto_34

    :catch_22
    move-exception v0

    move-object/from16 p1, v1

    goto :goto_35

    :goto_34
    add-int/lit8 v3, v23, 0x1

    move-object/from16 v1, p1

    move v4, v9

    move/from16 v0, v22

    goto/16 :goto_27

    :cond_30
    move-object/from16 p1, v1

    const/4 v1, 0x1

    iput-boolean v1, v11, La4/a0;->c:Z
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_21

    move-object/from16 v0, p1

    goto :goto_36

    :goto_35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    :goto_36
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
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
