.class public final Lr3/c;
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

.field public F:I

.field public G:I

.field public final synthetic H:Lr3/j;

.field public final synthetic I:Landroidx/documentfile/provider/DocumentFile;

.field public final synthetic J:Landroid/content/Context;

.field public final synthetic K:Lv3/q;

.field public final synthetic L:Lp4/f5;

.field public final synthetic M:Lp4/l;

.field public r:Ljava/io/OutputStream;

.field public s:Ljava/lang/String;

.field public t:Landroidx/documentfile/provider/DocumentFile;

.field public u:Ljava/util/List;

.field public v:Ljava/util/Iterator;

.field public w:Ljava/lang/String;

.field public x:Lv3/b;

.field public y:[B

.field public z:J


# direct methods
.method public constructor <init>(Lr3/j;Landroidx/documentfile/provider/DocumentFile;Landroid/content/Context;Lv3/q;Lp4/f5;Lp4/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr3/c;->H:Lr3/j;

    iput-object p2, p0, Lr3/c;->I:Landroidx/documentfile/provider/DocumentFile;

    iput-object p3, p0, Lr3/c;->J:Landroid/content/Context;

    iput-object p4, p0, Lr3/c;->K:Lv3/q;

    iput-object p5, p0, Lr3/c;->L:Lp4/f5;

    iput-object p6, p0, Lr3/c;->M:Lp4/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lr3/c;

    iget-object v5, p0, Lr3/c;->L:Lp4/f5;

    iget-object v6, p0, Lr3/c;->M:Lp4/l;

    iget-object v1, p0, Lr3/c;->H:Lr3/j;

    iget-object v2, p0, Lr3/c;->I:Landroidx/documentfile/provider/DocumentFile;

    iget-object v3, p0, Lr3/c;->J:Landroid/content/Context;

    iget-object v4, p0, Lr3/c;->K:Lv3/q;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lr3/c;-><init>(Lr3/j;Landroidx/documentfile/provider/DocumentFile;Landroid/content/Context;Lv3/q;Lp4/f5;Lp4/l;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr3/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr3/c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lr3/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    const-string v0, ").iso"

    const-string v2, " ("

    iget-object v3, v1, Lr3/c;->I:Landroidx/documentfile/provider/DocumentFile;

    invoke-static {}, Llf/d;->x()V

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v5, v1, Lr3/c;->G:I

    iget-object v6, v1, Lr3/c;->M:Lp4/l;

    iget-object v7, v1, Lr3/c;->L:Lp4/f5;

    const-string v8, "/"

    iget-object v9, v1, Lr3/c;->K:Lv3/q;

    iget-object v13, v1, Lr3/c;->H:Lr3/j;

    const-wide/16 v16, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v2, v1, Lr3/c;->E:J

    iget-wide v10, v1, Lr3/c;->D:J

    const/4 v5, 0x0

    iget-wide v14, v1, Lr3/c;->C:J

    move/from16 v19, v5

    move-object/from16 v18, v6

    iget-wide v5, v1, Lr3/c;->B:J

    move-object/from16 v21, v13

    iget-wide v12, v1, Lr3/c;->A:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, Lr3/c;->z:J

    iget-object v0, v1, Lr3/c;->y:[B

    move-object/from16 v24, v0

    iget-object v0, v1, Lr3/c;->x:Lv3/b;

    move-object/from16 v25, v0

    iget-object v0, v1, Lr3/c;->v:Ljava/util/Iterator;

    move-object/from16 v26, v0

    iget-object v0, v1, Lr3/c;->u:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lr3/c;->t:Landroidx/documentfile/provider/DocumentFile;

    move-object/from16 v27, v0

    iget-object v0, v1, Lr3/c;->s:Ljava/lang/String;

    move-wide/from16 v28, v2

    iget-object v2, v1, Lr3/c;->r:Ljava/io/OutputStream;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v16, v12

    move-object v12, v0

    move-object v13, v2

    move-object/from16 v0, v25

    move-wide/from16 v2, v28

    move-wide/from16 v29, v22

    move-object/from16 v22, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v26

    move-wide/from16 v25, v14

    move-wide/from16 v37, v10

    move-object/from16 v10, p1

    move-object/from16 p1, v9

    move-object/from16 v11, v24

    move-object/from16 v9, v27

    move-wide/from16 v23, v37

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object v15, v2

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object v15, v2

    goto/16 :goto_f

    :pswitch_1
    move-object/from16 v18, v6

    move-object/from16 v21, v13

    const/16 v19, 0x0

    iget-wide v2, v1, Lr3/c;->E:J

    iget-wide v5, v1, Lr3/c;->D:J

    iget v0, v1, Lr3/c;->F:I

    iget-wide v10, v1, Lr3/c;->C:J

    iget-wide v12, v1, Lr3/c;->B:J

    iget-wide v14, v1, Lr3/c;->A:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, Lr3/c;->z:J

    move/from16 v24, v0

    iget-object v0, v1, Lr3/c;->y:[B

    move-object/from16 v25, v0

    iget-object v0, v1, Lr3/c;->x:Lv3/b;

    move-object/from16 v26, v0

    iget-object v0, v1, Lr3/c;->v:Ljava/util/Iterator;

    move-object/from16 v27, v0

    iget-object v0, v1, Lr3/c;->u:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lr3/c;->t:Landroidx/documentfile/provider/DocumentFile;

    move-object/from16 v28, v0

    iget-object v0, v1, Lr3/c;->s:Ljava/lang/String;

    move-wide/from16 v29, v2

    iget-object v2, v1, Lr3/c;->r:Ljava/io/OutputStream;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 p1, v9

    move-wide/from16 v35, v10

    move-wide/from16 v16, v22

    move/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v9, v28

    move-wide/from16 v23, v5

    move-wide v5, v12

    move-object/from16 v22, v21

    move-object v12, v0

    move-object v13, v2

    move-object/from16 v21, v7

    move-wide v2, v14

    move-object/from16 v0, v26

    move-object/from16 v7, v27

    move-wide/from16 v14, v29

    goto/16 :goto_a

    :pswitch_2
    move-object/from16 v18, v6

    move-object/from16 v21, v13

    const/16 v19, 0x0

    iget-wide v2, v1, Lr3/c;->E:J

    iget-wide v5, v1, Lr3/c;->D:J

    iget v0, v1, Lr3/c;->F:I

    iget-wide v10, v1, Lr3/c;->C:J

    iget-wide v12, v1, Lr3/c;->B:J

    iget-wide v14, v1, Lr3/c;->A:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, Lr3/c;->z:J

    move/from16 v24, v0

    iget-object v0, v1, Lr3/c;->y:[B

    move-object/from16 v25, v0

    iget-object v0, v1, Lr3/c;->x:Lv3/b;

    move-object/from16 v26, v0

    iget-object v0, v1, Lr3/c;->v:Ljava/util/Iterator;

    move-object/from16 v27, v0

    iget-object v0, v1, Lr3/c;->u:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lr3/c;->t:Landroidx/documentfile/provider/DocumentFile;

    move-object/from16 v28, v0

    iget-object v0, v1, Lr3/c;->s:Ljava/lang/String;

    move-wide/from16 v29, v2

    iget-object v2, v1, Lr3/c;->r:Ljava/io/OutputStream;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v16, v12

    move-object v13, v2

    move-object v2, v4

    move-wide/from16 v3, v16

    move-object/from16 p1, v9

    move-wide/from16 v16, v22

    move-object/from16 v12, v26

    move-object/from16 v9, v28

    move-object/from16 v22, v21

    move-object/from16 v21, v7

    move-object/from16 v7, v27

    move-wide/from16 v37, v10

    move/from16 v10, v24

    move-wide/from16 v23, v5

    move-wide v5, v14

    move-object/from16 v11, v25

    move-wide/from16 v14, v29

    move-wide/from16 v25, v37

    goto/16 :goto_8

    :pswitch_3
    move-object/from16 v18, v6

    move-object/from16 v21, v13

    const/16 v19, 0x0

    iget-wide v2, v1, Lr3/c;->B:J

    iget-wide v5, v1, Lr3/c;->A:J

    iget-wide v10, v1, Lr3/c;->z:J

    iget-object v0, v1, Lr3/c;->v:Ljava/util/Iterator;

    iget-object v12, v1, Lr3/c;->u:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v12, v1, Lr3/c;->t:Landroidx/documentfile/provider/DocumentFile;

    iget-object v13, v1, Lr3/c;->s:Ljava/lang/String;

    iget-object v14, v1, Lr3/c;->r:Ljava/io/OutputStream;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-wide/from16 v23, v2

    move-object v3, v12

    move-object/from16 v22, v21

    move-object v2, v0

    move-object/from16 v21, v7

    move-object/from16 v0, p1

    move-wide/from16 v37, v5

    move-object v6, v9

    move-wide/from16 v39, v10

    move-object v10, v13

    move-wide/from16 v12, v39

    move-object v11, v14

    move-wide/from16 v14, v37

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v15, v14

    goto/16 :goto_10

    :catch_1
    move-exception v0

    move-object v15, v14

    goto/16 :goto_f

    :pswitch_4
    move-object/from16 v18, v6

    move-object/from16 v21, v13

    const/16 v19, 0x0

    iget-wide v2, v1, Lr3/c;->B:J

    iget-wide v5, v1, Lr3/c;->A:J

    iget-wide v10, v1, Lr3/c;->z:J

    iget-object v0, v1, Lr3/c;->w:Ljava/lang/String;

    iget-object v12, v1, Lr3/c;->v:Ljava/util/Iterator;

    iget-object v13, v1, Lr3/c;->u:Ljava/util/List;

    check-cast v13, Ljava/util/List;

    iget-object v13, v1, Lr3/c;->t:Landroidx/documentfile/provider/DocumentFile;

    iget-object v14, v1, Lr3/c;->s:Ljava/lang/String;

    iget-object v15, v1, Lr3/c;->r:Ljava/io/OutputStream;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v22, v21

    move-object/from16 v21, v7

    move-object v7, v15

    move-wide/from16 v37, v5

    move-object v6, v9

    move-object v5, v14

    move-wide/from16 v14, v37

    move-wide/from16 v37, v2

    move-object v2, v12

    move-object v3, v13

    move-wide v12, v10

    move-wide/from16 v10, v37

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_10

    :catch_2
    move-exception v0

    goto/16 :goto_f

    :pswitch_5
    move-object/from16 v18, v6

    move-object/from16 v21, v13

    const/16 v19, 0x0

    iget-object v0, v1, Lr3/c;->v:Ljava/util/Iterator;

    iget-object v2, v1, Lr3/c;->u:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lr3/c;->t:Landroidx/documentfile/provider/DocumentFile;

    iget-object v5, v1, Lr3/c;->s:Ljava/lang/String;

    iget-object v6, v1, Lr3/c;->r:Ljava/io/OutputStream;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v12, p1

    move-object v10, v5

    move-object v11, v6

    move-object/from16 v6, v21

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    move-object v15, v6

    goto/16 :goto_10

    :catch_3
    move-exception v0

    move-object v15, v6

    goto/16 :goto_f

    :pswitch_6
    move-object/from16 v18, v6

    move-object/from16 v21, v13

    const/16 v19, 0x0

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_6
    invoke-virtual/range {v21 .. v21}, Lr3/j;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static/range {v19 .. v19}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_4
    move-exception v0

    const/4 v15, 0x0

    goto/16 :goto_10

    :catch_4
    move-exception v0

    const/4 v15, 0x0

    goto/16 :goto_f

    :cond_0
    move-object/from16 v6, v21

    iget-object v5, v6, Lr3/j;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".iso"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v10

    if-eqz v10, :cond_2

    const/4 v5, 0x1

    :goto_0
    iget-object v10, v6, Lr3/j;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v10

    if-eqz v10, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v10, v6, Lr3/j;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    move-object v0, v5

    const-string v2, "application/octet-stream"

    invoke-virtual {v3, v2, v0}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static/range {v19 .. v19}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v3, v1, Lr3/c;->J:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static/range {v19 .. v19}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    return-object v0

    :cond_4
    :try_start_7
    invoke-virtual {v6}, Lr3/j;->c()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static/range {v19 .. v19}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    return-object v0

    :catchall_5
    move-exception v0

    move-object v15, v3

    goto/16 :goto_10

    :catch_5
    move-exception v0

    move-object v15, v3

    goto/16 :goto_f

    :cond_5
    :try_start_8
    new-instance v11, Lr3/b;

    move/from16 v5, v19

    invoke-direct {v11, v5}, Lr3/b;-><init>(I)V

    invoke-static {v10, v11}, Lhd/t;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v37, v10

    move-object v10, v0

    move-object v0, v11

    move-object v11, v3

    move-object v3, v2

    move-object/from16 v2, v37

    :cond_6
    :try_start_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v11, v1, Lr3/c;->r:Ljava/io/OutputStream;

    iput-object v10, v1, Lr3/c;->s:Ljava/lang/String;

    iput-object v3, v1, Lr3/c;->t:Landroidx/documentfile/provider/DocumentFile;

    move-object v13, v2

    check-cast v13, Ljava/util/List;

    iput-object v13, v1, Lr3/c;->u:Ljava/util/List;

    iput-object v0, v1, Lr3/c;->v:Ljava/util/Iterator;

    const/4 v13, 0x0

    iput-object v13, v1, Lr3/c;->w:Ljava/lang/String;

    const/4 v13, 0x1

    iput v13, v1, Lr3/c;->G:I

    invoke-virtual {v9, v12, v1}, Lv3/q;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_7

    goto/16 :goto_b

    :cond_7
    :goto_1
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_6

    const/4 v5, 0x0

    invoke-static {v5}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    :cond_8
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    :cond_9
    return-object v0

    :catchall_6
    move-exception v0

    move-object v15, v11

    goto/16 :goto_10

    :catch_6
    move-exception v0

    move-object v15, v11

    goto/16 :goto_f

    :cond_a
    const/4 v0, 0x0

    :try_start_a
    invoke-static {v0}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v7, v0, v13, v10}, Lp4/f5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v12, v16

    move-wide v14, v12

    move-wide/from16 v21, v14

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    move-object v5, v10

    move-wide/from16 v37, v21

    move-object/from16 v21, v7

    move-object v7, v11

    move-wide/from16 v10, v37

    :goto_3
    :try_start_b
    sget-object v22, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/mixapplications/commons/MyApplication;->a()Z

    move-result v22

    if-eqz v22, :cond_c

    iput-object v7, v1, Lr3/c;->r:Ljava/io/OutputStream;

    iput-object v5, v1, Lr3/c;->s:Ljava/lang/String;

    iput-object v3, v1, Lr3/c;->t:Landroidx/documentfile/provider/DocumentFile;

    move-object/from16 v22, v6

    const/4 v6, 0x0

    iput-object v6, v1, Lr3/c;->u:Ljava/util/List;

    iput-object v2, v1, Lr3/c;->v:Ljava/util/Iterator;

    iput-object v0, v1, Lr3/c;->w:Ljava/lang/String;

    iput-object v6, v1, Lr3/c;->x:Lv3/b;

    iput-object v6, v1, Lr3/c;->y:[B

    iput-wide v12, v1, Lr3/c;->z:J

    iput-wide v14, v1, Lr3/c;->A:J

    iput-wide v10, v1, Lr3/c;->B:J

    const/4 v6, 0x2

    iput v6, v1, Lr3/c;->G:I

    move-object v6, v9

    move-wide/from16 v23, v10

    const-wide/16 v9, 0x64

    invoke-static {v9, v10, v1}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_b

    goto/16 :goto_b

    :cond_b
    move-wide/from16 v10, v23

    :goto_4
    move-object v9, v6

    move-object/from16 v6, v22

    goto :goto_3

    :catchall_7
    move-exception v0

    move-object v15, v7

    goto/16 :goto_10

    :catch_7
    move-exception v0

    move-object v15, v7

    goto/16 :goto_f

    :cond_c
    move-object/from16 v22, v6

    move-object v6, v9

    move-wide/from16 v23, v10

    invoke-virtual/range {v18 .. v18}, Lp4/l;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_d

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    const/4 v5, 0x0

    invoke-static {v5}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    return-object v0

    :cond_d
    :try_start_c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v7, v1, Lr3/c;->r:Ljava/io/OutputStream;

    iput-object v5, v1, Lr3/c;->s:Ljava/lang/String;

    iput-object v3, v1, Lr3/c;->t:Landroidx/documentfile/provider/DocumentFile;

    const/4 v9, 0x0

    iput-object v9, v1, Lr3/c;->u:Ljava/util/List;

    iput-object v2, v1, Lr3/c;->v:Ljava/util/Iterator;

    iput-object v9, v1, Lr3/c;->w:Ljava/lang/String;

    iput-object v9, v1, Lr3/c;->x:Lv3/b;

    iput-object v9, v1, Lr3/c;->y:[B

    iput-wide v12, v1, Lr3/c;->z:J

    iput-wide v14, v1, Lr3/c;->A:J

    move-wide/from16 v10, v23

    iput-wide v10, v1, Lr3/c;->B:J

    const/4 v9, 0x3

    iput v9, v1, Lr3/c;->G:I

    invoke-virtual {v6, v0, v1}, Lv3/q;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-ne v0, v4, :cond_e

    goto/16 :goto_b

    :cond_e
    move-wide/from16 v23, v10

    move-object v10, v5

    move-object v11, v7

    :goto_5
    :try_start_d
    check-cast v0, Lv3/r;

    invoke-virtual {v0}, Lv3/r;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/b;

    if-nez v0, :cond_11

    const/4 v5, 0x0

    invoke-static {v5}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    :cond_f
    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    :cond_10
    return-object v0

    :cond_11
    :try_start_e
    invoke-virtual {v0}, Lv3/b;->getFileSize()J

    move-result-wide v25

    cmp-long v7, v25, v16

    if-gtz v7, :cond_12

    invoke-static {v0}, Lo3/m3;->q(Lv3/b;)V

    move-object v0, v2

    move-object v9, v6

    move-object/from16 v7, v21

    move-object/from16 v6, v22

    move-wide/from16 v21, v23

    goto/16 :goto_2

    :cond_12
    const/high16 v7, 0x100000

    new-array v7, v7, [B

    move-object/from16 p1, v2

    move-object v9, v3

    move-wide/from16 v2, v16

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v5}, Lv3/b;->seek(JI)J
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move-wide/from16 v27, v2

    move-wide/from16 v29, v27

    move-wide/from16 v16, v14

    move-wide v14, v12

    move-object v12, v10

    move-object v13, v11

    const/4 v10, 0x0

    move-object v11, v7

    move-object/from16 v7, p1

    :goto_6
    cmp-long v19, v27, v25

    if-gez v19, :cond_1d

    :try_start_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v31

    sub-long v31, v31, v29

    const-wide/16 v33, 0x3e8

    cmp-long v19, v31, v33

    if-lez v19, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    invoke-virtual/range {v18 .. v18}, Lp4/l;->invoke()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v9}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    const/4 v5, 0x0

    invoke-static {v5}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    return-object v0

    :catchall_8
    move-exception v0

    move-object v15, v13

    goto/16 :goto_10

    :catch_8
    move-exception v0

    move-object v15, v13

    goto/16 :goto_f

    :cond_13
    move-object v2, v0

    move-object/from16 v33, v4

    move-object/from16 p1, v6

    move-object v0, v12

    move-wide/from16 v5, v16

    move-wide/from16 v3, v23

    move-wide/from16 v23, v27

    move-wide/from16 v16, v29

    :goto_7
    :try_start_10
    sget-object v12, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v12

    invoke-virtual {v12}, Lcom/mixapplications/commons/MyApplication;->a()Z

    move-result v12

    if-eqz v12, :cond_15

    iput-object v13, v1, Lr3/c;->r:Ljava/io/OutputStream;

    iput-object v0, v1, Lr3/c;->s:Ljava/lang/String;

    iput-object v9, v1, Lr3/c;->t:Landroidx/documentfile/provider/DocumentFile;

    const/4 v12, 0x0

    iput-object v12, v1, Lr3/c;->u:Ljava/util/List;

    iput-object v7, v1, Lr3/c;->v:Ljava/util/Iterator;

    iput-object v12, v1, Lr3/c;->w:Ljava/lang/String;

    iput-object v2, v1, Lr3/c;->x:Lv3/b;

    iput-object v11, v1, Lr3/c;->y:[B

    iput-wide v14, v1, Lr3/c;->z:J

    iput-wide v5, v1, Lr3/c;->A:J

    iput-wide v3, v1, Lr3/c;->B:J

    move-object v12, v2

    move-wide/from16 v27, v3

    move-wide/from16 v2, v25

    iput-wide v2, v1, Lr3/c;->C:J

    iput v10, v1, Lr3/c;->F:I

    move-wide/from16 v25, v2

    move-wide/from16 v2, v23

    iput-wide v2, v1, Lr3/c;->D:J

    move-wide/from16 v23, v2

    move-wide/from16 v2, v16

    iput-wide v2, v1, Lr3/c;->E:J

    const/4 v4, 0x4

    iput v4, v1, Lr3/c;->G:I

    move-wide/from16 v16, v2

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v1}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v2, v33

    if-ne v4, v2, :cond_14

    move-object v4, v2

    goto/16 :goto_b

    :cond_14
    move-wide/from16 v3, v27

    :goto_8
    move-object/from16 v33, v2

    move-object v2, v12

    goto :goto_7

    :cond_15
    move-object v12, v2

    move-wide/from16 v27, v3

    move-object v12, v0

    move-object v0, v2

    move-wide v2, v5

    move-wide/from16 v35, v25

    move-wide/from16 v5, v27

    goto :goto_9

    :cond_16
    move-object/from16 p1, v6

    move-object/from16 v33, v4

    move-wide/from16 v2, v16

    move-wide/from16 v5, v23

    move-wide/from16 v35, v25

    move-wide/from16 v23, v27

    move-wide/from16 v16, v29

    :goto_9
    sget-object v4, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mixapplications/commons/MyApplication;->a()Z

    move-result v4

    if-eqz v4, :cond_18

    iput-object v13, v1, Lr3/c;->r:Ljava/io/OutputStream;

    iput-object v12, v1, Lr3/c;->s:Ljava/lang/String;

    iput-object v9, v1, Lr3/c;->t:Landroidx/documentfile/provider/DocumentFile;

    const/4 v4, 0x0

    iput-object v4, v1, Lr3/c;->u:Ljava/util/List;

    iput-object v7, v1, Lr3/c;->v:Ljava/util/Iterator;

    iput-object v4, v1, Lr3/c;->w:Ljava/lang/String;

    iput-object v0, v1, Lr3/c;->x:Lv3/b;

    iput-object v11, v1, Lr3/c;->y:[B

    iput-wide v14, v1, Lr3/c;->z:J

    iput-wide v2, v1, Lr3/c;->A:J

    iput-wide v5, v1, Lr3/c;->B:J

    move-wide/from16 v25, v5

    move-wide/from16 v4, v35

    iput-wide v4, v1, Lr3/c;->C:J

    iput v10, v1, Lr3/c;->F:I

    move-wide/from16 v27, v4

    move-wide/from16 v4, v23

    iput-wide v4, v1, Lr3/c;->D:J

    move-wide/from16 v23, v4

    move-wide/from16 v4, v16

    iput-wide v4, v1, Lr3/c;->E:J

    const/4 v6, 0x5

    iput v6, v1, Lr3/c;->G:I

    move-wide/from16 v16, v4

    const-wide/16 v4, 0x64

    invoke-static {v4, v5, v1}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v4, v33

    if-ne v6, v4, :cond_17

    goto :goto_b

    :cond_17
    move-wide/from16 v5, v25

    move-wide/from16 v35, v27

    :goto_a
    move-object/from16 v33, v4

    goto :goto_9

    :cond_18
    move-wide/from16 v25, v5

    move-object/from16 v4, v33

    move-wide/from16 v27, v35

    iput-object v13, v1, Lr3/c;->r:Ljava/io/OutputStream;

    iput-object v12, v1, Lr3/c;->s:Ljava/lang/String;

    iput-object v9, v1, Lr3/c;->t:Landroidx/documentfile/provider/DocumentFile;

    const/4 v6, 0x0

    iput-object v6, v1, Lr3/c;->u:Ljava/util/List;

    iput-object v7, v1, Lr3/c;->v:Ljava/util/Iterator;

    iput-object v6, v1, Lr3/c;->w:Ljava/lang/String;

    iput-object v0, v1, Lr3/c;->x:Lv3/b;

    iput-object v11, v1, Lr3/c;->y:[B

    iput-wide v14, v1, Lr3/c;->z:J

    iput-wide v2, v1, Lr3/c;->A:J

    move-object v5, v7

    move-wide/from16 v6, v25

    iput-wide v6, v1, Lr3/c;->B:J

    move-wide/from16 v25, v2

    move-wide/from16 v2, v27

    iput-wide v2, v1, Lr3/c;->C:J

    iput v10, v1, Lr3/c;->F:I

    move-wide/from16 v27, v2

    move-wide/from16 v2, v23

    iput-wide v2, v1, Lr3/c;->D:J

    move-wide/from16 v23, v2

    move-wide/from16 v2, v16

    iput-wide v2, v1, Lr3/c;->E:J

    const/4 v10, 0x6

    iput v10, v1, Lr3/c;->G:I

    invoke-virtual {v0, v11, v1}, Lv3/b;->read([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_19

    :goto_b
    return-object v4

    :cond_19
    move-wide/from16 v16, v6

    move-object v7, v5

    move-wide/from16 v5, v16

    move-wide/from16 v29, v2

    move-wide v2, v14

    move-wide/from16 v16, v25

    move-wide/from16 v25, v27

    :goto_c
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-lez v10, :cond_1c

    const/4 v14, 0x0

    invoke-virtual {v13, v11, v14, v10}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v14, v10

    add-long/2addr v2, v14

    add-long v27, v23, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v14, v14, v16

    const-wide/16 v23, 0x1f4

    cmp-long v14, v14, v23

    if-ltz v14, :cond_1b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v14, v14, v16

    long-to-double v14, v14

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v14, v14, v16

    const-wide/16 v16, 0x0

    cmpl-double v16, v14, v16

    if-lez v16, :cond_1a

    sub-long v5, v2, v5

    long-to-double v5, v5

    div-double/2addr v5, v14

    double-to-long v5, v5

    goto :goto_d

    :cond_1a
    const-wide/16 v5, 0x0

    :goto_d
    long-to-float v14, v2

    move-object/from16 v15, v22

    move-object/from16 v22, v0

    iget-wide v0, v15, Lr3/j;->g:J

    long-to-float v0, v0

    div-float/2addr v14, v0

    const v0, 0x3f7d70a4    # 0.99f

    mul-float/2addr v14, v0

    invoke-static {v14}, Lnd/e;->b(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5, v6}, Lnd/e;->d(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v14, v21

    invoke-virtual {v14, v0, v1, v12}, Lp4/f5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-wide/from16 v23, v2

    move-object/from16 v21, v14

    move-object/from16 v0, v22

    move-object/from16 v22, v15

    const-wide/16 v2, 0x0

    move-wide/from16 v14, v23

    goto/16 :goto_6

    :cond_1b
    move-object/from16 v15, v22

    move-object/from16 v22, v0

    move-object/from16 v1, p0

    move-wide/from16 v23, v5

    move-object/from16 v6, p1

    move-object/from16 v22, v15

    move-wide v14, v2

    const-wide/16 v2, 0x0

    goto/16 :goto_6

    :cond_1c
    move-object/from16 v15, v22

    move-object/from16 v22, v0

    move-wide/from16 v23, v5

    move-object v10, v12

    move-object v11, v13

    move-object v6, v15

    move-wide v12, v2

    move-wide/from16 v14, v16

    move-object v3, v9

    goto :goto_e

    :cond_1d
    move-object/from16 p1, v6

    move-object/from16 v6, v22

    move-object v10, v12

    move-object v11, v13

    move-wide v12, v14

    move-object v3, v9

    move-wide/from16 v14, v16

    :goto_e
    :try_start_11
    invoke-static {v0}, Lo3/m3;->q(Lv3/b;)V

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object v0, v7

    move-object/from16 v7, v21

    move-wide/from16 v21, v23

    const-wide/16 v16, 0x0

    goto/16 :goto_2

    :cond_1e
    iget-wide v0, v6, Lr3/j;->g:J

    cmp-long v0, v12, v0

    if-eqz v0, :cond_1f

    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    const/4 v5, 0x0

    invoke-static {v5}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    return-object v0

    :cond_1f
    const/16 v20, 0x1

    :try_start_12
    invoke-static/range {v20 .. v20}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    if-eqz v11, :cond_20

    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    :cond_20
    if-eqz v11, :cond_21

    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    :cond_21
    return-object v0

    :goto_f
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x0

    invoke-static {v5}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    if-eqz v15, :cond_22

    invoke-virtual {v15}, Ljava/io/OutputStream;->flush()V

    :cond_22
    if-eqz v15, :cond_23

    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    :cond_23
    return-object v0

    :goto_10
    if-eqz v15, :cond_24

    invoke-virtual {v15}, Ljava/io/OutputStream;->flush()V

    :cond_24
    if-eqz v15, :cond_25

    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    :cond_25
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
