.class public final Lo3/r3;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public A:[Ljava/lang/Object;

.field public B:[Ljava/lang/String;

.field public C:Ljava/lang/Object;

.field public D:[B

.field public E:J

.field public F:J

.field public G:J

.field public H:I

.field public I:I

.field public J:D

.field public K:I

.field public L:Ljava/lang/Object;

.field public final synthetic M:Lkotlin/jvm/internal/m;

.field public final synthetic r:I

.field public s:Lj3/e;

.field public t:Lv3/i;

.field public u:Lk4/i;

.field public v:Lj3/k;

.field public w:Ljava/io/File;

.field public x:Lv3/q;

.field public y:Ljava/io/RandomAccessFile;

.field public z:Lcom/mixapplications/sevenzipjbinding/IInArchive;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/m;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lo3/r3;->r:I

    iput-object p1, p0, Lo3/r3;->M:Lkotlin/jvm/internal/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v7, p0

    const-string v9, "getPath(...)"

    sget-object v0, Lo3/m;->f:Lo3/m;

    iget-object v1, v7, Lo3/r3;->M:Lkotlin/jvm/internal/m;

    move-object v10, v1

    check-cast v10, Lq3/a;

    invoke-static {}, Llf/d;->x()V

    sget-object v11, Lmd/a;->a:Lmd/a;

    iget v1, v7, Lo3/r3;->K:I

    const-string v13, "/LOCALE/"

    const-string v14, "Open file error"

    const-string v2, "Create file error"

    const-string v4, "MixApplications"

    const-string v6, "/autorun.ico"

    const-string v8, "/autorun.inf"

    const v16, 0x7f130036

    const-string v12, "Open file error null value"

    const-string v15, "/"

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    const-string v4, "fileName"

    const/16 v20, 0x3

    const-string v5, "cancelable"

    const-string v8, "totalProgress"

    const-string v3, "Creating FreeDOS"

    move-object/from16 v23, v13

    const-string v13, "title"

    move-object/from16 v24, v14

    const/16 v25, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v7, Lo3/r3;->L:Ljava/lang/Object;

    check-cast v0, Lv3/b;

    iget-object v1, v7, Lo3/r3;->C:Ljava/lang/Object;

    check-cast v1, Landroid/content/pm/PackageInfo;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v30, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v31, v8

    move-object/from16 v18, v10

    move-object/from16 v40, v13

    goto/16 :goto_2e

    :catch_0
    move-object/from16 v30, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v31, v8

    move-object/from16 v18, v10

    move-object/from16 v40, v13

    goto/16 :goto_2f

    :pswitch_1
    iget v0, v7, Lo3/r3;->H:I

    iget-wide v1, v7, Lo3/r3;->G:J

    iget-wide v14, v7, Lo3/r3;->F:J

    move-wide/from16 v17, v1

    iget-wide v1, v7, Lo3/r3;->E:J

    iget-object v6, v7, Lo3/r3;->D:[B

    iget-object v9, v7, Lo3/r3;->C:Ljava/lang/Object;

    check-cast v9, Landroid/content/pm/PackageInfo;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v30, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v31, v8

    move-object v5, v12

    move-object/from16 v40, v13

    move-wide v13, v14

    move v15, v0

    move-wide v2, v1

    move-object v0, v11

    move-object/from16 v1, p1

    move-wide/from16 v48, v17

    move-object/from16 v18, v10

    move-wide/from16 v10, v48

    goto/16 :goto_2c

    :pswitch_2
    iget v0, v7, Lo3/r3;->H:I

    iget-wide v1, v7, Lo3/r3;->G:J

    iget-wide v14, v7, Lo3/r3;->F:J

    move-wide/from16 v17, v1

    iget-wide v1, v7, Lo3/r3;->E:J

    iget-object v9, v7, Lo3/r3;->D:[B

    move-wide/from16 v20, v1

    iget-object v1, v7, Lo3/r3;->C:Ljava/lang/Object;

    check-cast v1, Landroid/content/pm/PackageInfo;

    iget-object v1, v7, Lo3/r3;->x:Lv3/q;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v30, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object v4, v6

    move-object/from16 v31, v8

    move-object v6, v9

    move-object v5, v12

    move-object/from16 v40, v13

    move-wide v13, v14

    move-wide/from16 v2, v20

    move v15, v0

    move-object v0, v11

    move-wide/from16 v48, v17

    move-object/from16 v18, v10

    move-wide/from16 v10, v48

    :cond_0
    const/4 v8, 0x0

    goto/16 :goto_2b

    :pswitch_3
    iget v0, v7, Lo3/r3;->H:I

    iget-wide v1, v7, Lo3/r3;->G:J

    iget-wide v14, v7, Lo3/r3;->F:J

    move-wide/from16 v17, v1

    iget-wide v1, v7, Lo3/r3;->E:J

    iget-object v9, v7, Lo3/r3;->C:Ljava/lang/Object;

    check-cast v9, Landroid/content/pm/PackageInfo;

    iget-object v9, v7, Lo3/r3;->x:Lv3/q;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v30, v12

    move-object v12, v5

    move-object/from16 v5, v30

    move-object/from16 v30, v3

    move-object/from16 v32, v4

    move-object v4, v6

    move-object/from16 v31, v8

    move-object v3, v9

    move-object v9, v10

    move-object/from16 v40, v13

    move-wide v13, v14

    move v15, v0

    move-object v0, v11

    goto/16 :goto_29

    :pswitch_4
    iget v0, v7, Lo3/r3;->H:I

    iget-wide v1, v7, Lo3/r3;->G:J

    iget-wide v14, v7, Lo3/r3;->F:J

    move-wide/from16 v17, v1

    iget-wide v1, v7, Lo3/r3;->E:J

    iget-object v9, v7, Lo3/r3;->C:Ljava/lang/Object;

    check-cast v9, Landroid/content/pm/PackageInfo;

    iget-object v9, v7, Lo3/r3;->x:Lv3/q;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v30, v12

    move-object v12, v5

    move-object/from16 v5, v30

    move-object/from16 v30, v3

    move-object/from16 v32, v4

    move-object v4, v6

    move-object/from16 v31, v8

    move-object v3, v9

    move-object v9, v10

    move-object/from16 v40, v13

    move-wide v13, v14

    move-object/from16 v6, p1

    move v15, v0

    move-object v0, v11

    move-wide/from16 v10, v17

    goto/16 :goto_28

    :pswitch_5
    iget v0, v7, Lo3/r3;->H:I

    iget-wide v1, v7, Lo3/r3;->G:J

    iget-wide v14, v7, Lo3/r3;->F:J

    move-wide/from16 v17, v1

    iget-wide v1, v7, Lo3/r3;->E:J

    iget-object v9, v7, Lo3/r3;->L:Ljava/lang/Object;

    check-cast v9, Lv3/b;

    move-wide/from16 v20, v1

    iget-object v1, v7, Lo3/r3;->C:Ljava/lang/Object;

    check-cast v1, Landroid/content/pm/PackageInfo;

    iget-object v1, v7, Lo3/r3;->x:Lv3/q;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v26, v6

    move-object/from16 v31, v8

    move-object/from16 v28, v12

    move-object/from16 v40, v13

    move-wide v13, v14

    move v15, v0

    move-object v12, v3

    move-object v0, v11

    move-wide/from16 v2, v20

    move-wide/from16 v48, v17

    move-object/from16 v18, v10

    move-wide/from16 v10, v48

    goto/16 :goto_24

    :catch_1
    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v26, v6

    move-object/from16 v31, v8

    move-object v5, v12

    move-object/from16 v40, v13

    move-wide v13, v14

    move v15, v0

    move-object v12, v3

    move-object v0, v11

    move-wide/from16 v2, v20

    move-wide/from16 v48, v17

    move-object/from16 v18, v10

    move-wide/from16 v10, v48

    goto/16 :goto_25

    :pswitch_6
    iget v0, v7, Lo3/r3;->H:I

    iget-wide v1, v7, Lo3/r3;->G:J

    iget-wide v14, v7, Lo3/r3;->F:J

    move-wide/from16 v17, v1

    iget-wide v1, v7, Lo3/r3;->E:J

    iget-object v9, v7, Lo3/r3;->D:[B

    move-wide/from16 v20, v1

    iget-object v1, v7, Lo3/r3;->C:Ljava/lang/Object;

    check-cast v1, Landroid/content/pm/PackageInfo;

    iget-object v1, v7, Lo3/r3;->x:Lv3/q;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v26, v6

    move-object/from16 v31, v8

    move-object/from16 v28, v12

    move-object/from16 v40, v13

    move-wide v13, v14

    move-object/from16 v4, p1

    move v15, v0

    move-object v12, v3

    move-object v0, v11

    move-wide/from16 v2, v20

    move-wide/from16 v48, v17

    move-object/from16 v18, v10

    move-wide/from16 v10, v48

    goto/16 :goto_23

    :pswitch_7
    iget v0, v7, Lo3/r3;->H:I

    iget-wide v1, v7, Lo3/r3;->G:J

    iget-wide v14, v7, Lo3/r3;->F:J

    move-wide/from16 v20, v1

    iget-wide v1, v7, Lo3/r3;->E:J

    iget-object v9, v7, Lo3/r3;->D:[B

    move-wide/from16 v22, v1

    iget-object v1, v7, Lo3/r3;->C:Ljava/lang/Object;

    check-cast v1, Landroid/content/pm/PackageInfo;

    iget-object v1, v7, Lo3/r3;->x:Lv3/q;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v26, v6

    move-object/from16 v31, v8

    move-object/from16 v28, v12

    move-object/from16 v40, v13

    move-wide v13, v14

    move-object/from16 v5, v18

    move v15, v0

    move-object v12, v3

    move-object/from16 v18, v10

    move-object v0, v11

    move-wide/from16 v10, v20

    move-wide/from16 v2, v22

    :goto_0
    const/4 v6, 0x0

    goto/16 :goto_22

    :catch_2
    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v26, v6

    move-object/from16 v31, v8

    move-object/from16 v18, v10

    move-object v5, v12

    move-object/from16 v40, v13

    move-wide v13, v14

    move v15, v0

    move-object v12, v3

    move-object v0, v11

    move-wide/from16 v10, v20

    move-wide/from16 v2, v22

    goto/16 :goto_25

    :pswitch_8
    iget v0, v7, Lo3/r3;->H:I

    iget-wide v1, v7, Lo3/r3;->G:J

    iget-wide v14, v7, Lo3/r3;->F:J

    move-wide/from16 v20, v1

    iget-wide v1, v7, Lo3/r3;->E:J

    iget-object v9, v7, Lo3/r3;->D:[B

    move-wide/from16 v22, v1

    iget-object v1, v7, Lo3/r3;->C:Ljava/lang/Object;

    check-cast v1, Landroid/content/pm/PackageInfo;

    iget-object v1, v7, Lo3/r3;->x:Lv3/q;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-object/from16 v32, v4

    move-object/from16 v26, v6

    move-object/from16 v31, v8

    move-object/from16 v28, v12

    move-object/from16 v40, v13

    move-object v12, v3

    move-object v13, v5

    move-object/from16 v5, v18

    move-wide/from16 v2, v22

    move-object/from16 v18, v10

    move-wide/from16 v48, v14

    move v15, v0

    move-object v0, v11

    move-wide/from16 v10, v48

    goto/16 :goto_20

    :pswitch_9
    iget v0, v7, Lo3/r3;->H:I

    iget-wide v1, v7, Lo3/r3;->G:J

    iget-wide v14, v7, Lo3/r3;->F:J

    move-wide/from16 v20, v1

    iget-wide v1, v7, Lo3/r3;->E:J

    iget-object v9, v7, Lo3/r3;->D:[B

    move-wide/from16 v22, v1

    iget-object v1, v7, Lo3/r3;->C:Ljava/lang/Object;

    check-cast v1, Landroid/content/pm/PackageInfo;

    iget-object v1, v7, Lo3/r3;->x:Lv3/q;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    move-object/from16 v32, v4

    move-object/from16 v26, v6

    move-object/from16 v31, v8

    move-object v4, v9

    move-object/from16 v28, v12

    move-object/from16 v40, v13

    move-wide v8, v14

    move-object/from16 v6, p1

    move v15, v0

    move-object v12, v3

    move-object v13, v5

    move-object v0, v11

    move-object/from16 v5, v18

    move-wide/from16 v2, v22

    move-object/from16 v18, v10

    move-wide/from16 v10, v20

    goto/16 :goto_1f

    :pswitch_a
    iget v0, v7, Lo3/r3;->H:I

    iget-wide v1, v7, Lo3/r3;->G:J

    iget-wide v14, v7, Lo3/r3;->F:J

    move-wide/from16 v20, v1

    iget-wide v1, v7, Lo3/r3;->E:J

    iget-object v9, v7, Lo3/r3;->C:Ljava/lang/Object;

    check-cast v9, Landroid/content/pm/PackageInfo;

    move-wide/from16 v22, v1

    iget-object v1, v7, Lo3/r3;->x:Lv3/q;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move-object/from16 v33, v1

    move-object/from16 v26, v6

    move-object v2, v9

    move-object v9, v10

    move-object v1, v12

    move-object/from16 v27, v18

    move-object v12, v3

    move-object v3, v13

    move-object v13, v5

    move-wide/from16 v48, v14

    move v15, v0

    move-object v14, v4

    move-object v0, v11

    move-wide/from16 v4, v48

    goto/16 :goto_18

    :catch_3
    move-object/from16 v33, v1

    move-object/from16 v26, v6

    move-object v1, v12

    move-wide/from16 v42, v14

    move-object/from16 v27, v18

    move-wide/from16 v37, v22

    move v15, v0

    move-object v12, v3

    move-object v14, v4

    move-object v4, v9

    move-object v9, v10

    move-object v0, v11

    move-object v3, v13

    move-wide/from16 v10, v20

    move-object v13, v5

    goto/16 :goto_1d

    :pswitch_b
    iget v0, v7, Lo3/r3;->I:I

    iget v1, v7, Lo3/r3;->H:I

    move/from16 v20, v1

    move-object v14, v2

    iget-wide v1, v7, Lo3/r3;->G:J

    move-wide/from16 v26, v1

    iget-wide v1, v7, Lo3/r3;->F:J

    move-wide/from16 v28, v1

    iget-wide v1, v7, Lo3/r3;->E:J

    move-wide/from16 v30, v1

    iget-object v1, v7, Lo3/r3;->D:[B

    check-cast v1, Lv3/r;

    iget-object v1, v7, Lo3/r3;->C:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v7, Lo3/r3;->B:[Ljava/lang/String;

    iget-object v2, v7, Lo3/r3;->A:[Ljava/lang/Object;

    check-cast v2, [Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;

    move-object/from16 v32, v1

    iget-object v1, v7, Lo3/r3;->z:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    move-object/from16 v33, v1

    iget-object v1, v7, Lo3/r3;->y:Ljava/io/RandomAccessFile;

    move-object/from16 v34, v1

    iget-object v1, v7, Lo3/r3;->x:Lv3/q;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v19, v5

    move-object/from16 v40, v13

    move-wide/from16 v37, v26

    move-wide/from16 v35, v28

    move-object/from16 v26, v6

    move-object/from16 v28, v12

    move-object/from16 v27, v18

    move-object/from16 v12, v23

    move-object/from16 v18, v10

    move-object/from16 v10, v32

    move-object/from16 v32, v9

    move v9, v0

    move-object v0, v11

    move-object v11, v2

    move-object v2, v1

    move-object/from16 v1, p1

    move-object/from16 p1, v15

    move/from16 v15, v20

    move-object/from16 v20, v8

    move-wide/from16 v48, v30

    move-object/from16 v30, v14

    move-wide/from16 v13, v48

    goto/16 :goto_15

    :catch_4
    move-exception v0

    goto/16 :goto_31

    :pswitch_c
    move-object v14, v2

    iget-wide v0, v7, Lo3/r3;->J:D

    iget v2, v7, Lo3/r3;->I:I

    move-wide/from16 v26, v0

    iget v1, v7, Lo3/r3;->H:I

    move/from16 v20, v1

    move v0, v2

    iget-wide v1, v7, Lo3/r3;->G:J

    move-wide/from16 v28, v1

    iget-wide v1, v7, Lo3/r3;->F:J

    move-wide/from16 v30, v1

    iget-wide v1, v7, Lo3/r3;->E:J

    move-wide/from16 v32, v1

    iget-object v1, v7, Lo3/r3;->C:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v7, Lo3/r3;->B:[Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v7, Lo3/r3;->A:[Ljava/lang/Object;

    check-cast v1, [Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;

    move-object/from16 v35, v1

    iget-object v1, v7, Lo3/r3;->z:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    move-object/from16 v36, v1

    iget-object v1, v7, Lo3/r3;->y:Ljava/io/RandomAccessFile;

    move-object/from16 v37, v1

    iget-object v1, v7, Lo3/r3;->x:Lv3/q;

    :try_start_c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v19, v5

    move-object/from16 v40, v13

    move-wide/from16 v46, v28

    move-wide/from16 v3, v30

    move-object/from16 v5, v34

    move-object/from16 v28, v12

    move-object/from16 v30, v14

    move-object/from16 v12, v23

    move-wide/from16 v13, v32

    move-object/from16 v32, v9

    move-wide/from16 v33, v26

    move v9, v0

    move-object/from16 v26, v6

    move-object v0, v11

    move-object/from16 v27, v18

    move-object/from16 v11, v35

    move-object/from16 v6, v36

    move-object/from16 v18, v10

    move-object v10, v2

    move-object v2, v1

    move-object/from16 v1, p1

    move-object/from16 p1, v15

    move/from16 v15, v20

    move-object/from16 v20, v8

    move-object/from16 v8, v37

    goto/16 :goto_14

    :pswitch_d
    move-object v14, v2

    iget v0, v7, Lo3/r3;->I:I

    iget v1, v7, Lo3/r3;->H:I

    move/from16 v20, v1

    iget-wide v1, v7, Lo3/r3;->G:J

    move-wide/from16 v26, v1

    iget-wide v1, v7, Lo3/r3;->F:J

    move-wide/from16 v28, v1

    iget-wide v1, v7, Lo3/r3;->E:J

    move-wide/from16 v30, v1

    iget-object v1, v7, Lo3/r3;->D:[B

    check-cast v1, Lv3/r;

    iget-object v1, v7, Lo3/r3;->C:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v7, Lo3/r3;->B:[Ljava/lang/String;

    iget-object v2, v7, Lo3/r3;->A:[Ljava/lang/Object;

    check-cast v2, [Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;

    move-object/from16 v32, v1

    iget-object v1, v7, Lo3/r3;->z:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    move-object/from16 v33, v1

    iget-object v1, v7, Lo3/r3;->y:Ljava/io/RandomAccessFile;

    move-object/from16 v34, v1

    iget-object v1, v7, Lo3/r3;->x:Lv3/q;

    :try_start_d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v19, v5

    move-object/from16 v40, v13

    move-wide/from16 v36, v26

    move-object/from16 v3, p1

    move-object/from16 v26, v6

    move-object/from16 p1, v15

    move-object/from16 v27, v18

    move-object/from16 v6, v32

    move-object/from16 v32, v9

    move-object/from16 v18, v10

    move-object v9, v2

    move-object v2, v1

    move v1, v0

    move-object v0, v11

    move/from16 v11, v20

    move-object/from16 v20, v8

    move-wide/from16 v48, v28

    move-object/from16 v28, v12

    move-wide/from16 v12, v30

    move-object/from16 v30, v14

    move-wide/from16 v14, v48

    goto/16 :goto_13

    :pswitch_e
    move-object v14, v2

    iget-wide v0, v7, Lo3/r3;->J:D

    iget v2, v7, Lo3/r3;->I:I

    move-wide/from16 v26, v0

    iget v1, v7, Lo3/r3;->H:I

    move/from16 v20, v1

    move v0, v2

    iget-wide v1, v7, Lo3/r3;->G:J

    move-wide/from16 v28, v1

    iget-wide v1, v7, Lo3/r3;->F:J

    move-wide/from16 v30, v1

    iget-wide v1, v7, Lo3/r3;->E:J

    move-wide/from16 v32, v1

    iget-object v1, v7, Lo3/r3;->C:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v7, Lo3/r3;->B:[Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v7, Lo3/r3;->A:[Ljava/lang/Object;

    check-cast v1, [Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;

    move-object/from16 v35, v1

    iget-object v1, v7, Lo3/r3;->z:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    move-object/from16 v36, v1

    iget-object v1, v7, Lo3/r3;->y:Ljava/io/RandomAccessFile;

    move-object/from16 v37, v1

    iget-object v1, v7, Lo3/r3;->x:Lv3/q;

    :try_start_e
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    move-object/from16 v39, v3

    move-object/from16 v41, v4

    move-object/from16 v19, v5

    move-object/from16 v40, v13

    move/from16 v5, v20

    move-wide/from16 v3, v28

    move/from16 v29, v0

    move-object/from16 v20, v8

    move-object v0, v11

    move-object/from16 v28, v12

    move-wide/from16 v12, v32

    move-object/from16 v11, v34

    move-object/from16 v8, v37

    move-object/from16 v32, v9

    move-wide/from16 v33, v26

    move-object/from16 v9, v35

    move-object/from16 v26, v6

    move-object/from16 v27, v18

    move-object v6, v2

    move-object/from16 v18, v10

    move-object/from16 v10, v36

    move-object v2, v1

    move-object v1, v15

    move-wide/from16 v48, v30

    move-object/from16 v30, v14

    move-wide/from16 v14, v48

    goto/16 :goto_12

    :pswitch_f
    move-object v14, v2

    iget-wide v0, v7, Lo3/r3;->G:J

    move-wide/from16 v26, v0

    iget-wide v1, v7, Lo3/r3;->F:J

    move-wide/from16 v28, v1

    iget-wide v1, v7, Lo3/r3;->E:J

    iget-object v0, v7, Lo3/r3;->x:Lv3/q;

    move-wide/from16 v30, v1

    iget-object v1, v7, Lo3/r3;->w:Ljava/io/File;

    :try_start_f
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    move-object/from16 v20, v8

    move-object/from16 v32, v10

    move-object/from16 v8, p1

    move-object/from16 p1, v15

    move-object v15, v5

    move-object/from16 v48, v6

    move-object v6, v0

    move-object v0, v11

    move-wide/from16 v10, v26

    move-object/from16 v26, v48

    move-object/from16 v27, v18

    move-object/from16 v48, v12

    move-object v12, v3

    move-wide/from16 v2, v30

    move-object/from16 v30, v14

    move-object/from16 v31, v17

    move-object v14, v4

    move-wide/from16 v4, v28

    move-object/from16 v29, v9

    move-object/from16 v28, v48

    goto/16 :goto_e

    :pswitch_10
    move-object v14, v2

    iget-wide v0, v7, Lo3/r3;->G:J

    move-wide/from16 v26, v0

    iget-wide v1, v7, Lo3/r3;->F:J

    move-wide/from16 v28, v1

    iget-wide v1, v7, Lo3/r3;->E:J

    iget-object v0, v7, Lo3/r3;->x:Lv3/q;

    move-wide/from16 v30, v1

    iget-object v1, v7, Lo3/r3;->w:Ljava/io/File;

    :try_start_10
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    move-object/from16 v20, v8

    move-object/from16 v8, p1

    move-object/from16 p1, v15

    move-object v15, v5

    move-object/from16 v48, v6

    move-object v6, v0

    move-object v0, v11

    move-object/from16 v49, v12

    move-object v12, v3

    move-wide/from16 v2, v30

    move-object/from16 v30, v14

    move-object/from16 v31, v17

    move-object v14, v4

    move-wide/from16 v4, v28

    move-object/from16 v29, v9

    move-object v9, v10

    move-object/from16 v28, v49

    move-wide/from16 v10, v26

    move-object/from16 v26, v48

    move-object/from16 v27, v18

    goto/16 :goto_d

    :pswitch_11
    move-object v14, v2

    iget-wide v0, v7, Lo3/r3;->G:J

    move-wide/from16 v26, v0

    iget-wide v1, v7, Lo3/r3;->F:J

    move-wide/from16 v28, v1

    iget-wide v1, v7, Lo3/r3;->E:J

    iget-object v0, v7, Lo3/r3;->w:Ljava/io/File;

    :try_start_11
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    move-object/from16 v20, v8

    move-object/from16 v30, v14

    move-object/from16 v31, v17

    move-object v14, v4

    move-object/from16 v48, v6

    move-object/from16 v6, p1

    move-object/from16 p1, v15

    move-object v15, v5

    move-wide/from16 v4, v28

    move-object/from16 v29, v9

    move-object v9, v10

    move-object/from16 v28, v12

    move-object v12, v3

    move-object v3, v0

    move-object v0, v11

    move-wide/from16 v10, v26

    move-object/from16 v26, v48

    move-object/from16 v27, v18

    goto/16 :goto_c

    :pswitch_12
    move-object v14, v2

    iget-wide v0, v7, Lo3/r3;->G:J

    move-wide/from16 v26, v0

    iget-wide v1, v7, Lo3/r3;->F:J

    move-wide/from16 v28, v1

    iget-wide v1, v7, Lo3/r3;->E:J

    iget-object v0, v7, Lo3/r3;->v:Lj3/k;

    :try_start_12
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    move-object/from16 v30, v14

    move-object/from16 v31, v17

    move-object v14, v4

    move-object/from16 v48, v0

    move-object/from16 v0, p1

    move-object/from16 p1, v15

    move-object v15, v5

    move-wide v4, v1

    move-wide/from16 v1, v28

    move-object/from16 v29, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v28, v12

    move-object v12, v3

    move-object v11, v8

    move-object/from16 v49, v6

    move-object/from16 v6, v48

    move-wide/from16 v50, v26

    move-object/from16 v26, v49

    move-object/from16 v27, v18

    move-wide/from16 v17, v50

    goto/16 :goto_9

    :pswitch_13
    move-object v14, v2

    iget-wide v0, v7, Lo3/r3;->G:J

    move-wide/from16 v26, v0

    iget-wide v1, v7, Lo3/r3;->F:J

    move-wide/from16 v28, v1

    iget-wide v1, v7, Lo3/r3;->E:J

    iget-object v0, v7, Lo3/r3;->u:Lk4/i;

    move-wide/from16 v30, v1

    iget-object v1, v7, Lo3/r3;->t:Lv3/i;

    iget-object v2, v7, Lo3/r3;->s:Lj3/e;

    :try_start_13
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    move-object/from16 v33, v5

    move-object/from16 v32, v10

    move-object v10, v11

    move-object/from16 p1, v15

    const/4 v5, 0x2

    move-wide/from16 v48, v26

    move-object/from16 v26, v6

    move-object/from16 v27, v14

    move-wide/from16 v14, v30

    move-object/from16 v31, v8

    move-wide/from16 v50, v28

    move-object/from16 v29, v9

    move-object/from16 v28, v12

    move-wide/from16 v11, v48

    move-wide/from16 v8, v50

    :goto_1
    move-object/from16 v35, v2

    move-object v2, v1

    goto/16 :goto_8

    :pswitch_14
    move-object v14, v2

    iget-wide v0, v7, Lo3/r3;->G:J

    move-wide/from16 v26, v0

    iget-wide v1, v7, Lo3/r3;->F:J

    move-wide/from16 v28, v1

    iget-wide v1, v7, Lo3/r3;->E:J

    iget-object v0, v7, Lo3/r3;->u:Lk4/i;

    move-wide/from16 v30, v1

    iget-object v1, v7, Lo3/r3;->t:Lv3/i;

    iget-object v2, v7, Lo3/r3;->s:Lj3/e;

    :try_start_14
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    move-object/from16 v33, v5

    move-object/from16 v32, v10

    move-object v10, v11

    move-object/from16 p1, v15

    const/4 v5, 0x2

    move-wide/from16 v48, v26

    move-object/from16 v26, v6

    move-object/from16 v27, v14

    move-wide/from16 v14, v30

    move-object/from16 v31, v8

    move-wide/from16 v50, v28

    move-object/from16 v29, v9

    move-object/from16 v28, v12

    move-wide/from16 v8, v48

    move-wide/from16 v11, v50

    goto/16 :goto_7

    :pswitch_15
    move-object v14, v2

    iget-wide v0, v7, Lo3/r3;->G:J

    move-wide/from16 v26, v0

    iget-wide v1, v7, Lo3/r3;->F:J

    move-wide/from16 v28, v1

    iget-wide v1, v7, Lo3/r3;->E:J

    iget-object v0, v7, Lo3/r3;->u:Lk4/i;

    move-wide/from16 v30, v1

    iget-object v1, v7, Lo3/r3;->t:Lv3/i;

    iget-object v2, v7, Lo3/r3;->s:Lj3/e;

    :try_start_15
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    move-object/from16 p1, v15

    move-wide/from16 v48, v26

    move-object/from16 v26, v6

    move-object/from16 v27, v14

    move-wide/from16 v14, v30

    move-object/from16 v31, v8

    move-object/from16 v30, v11

    move-wide/from16 v50, v28

    move-object/from16 v29, v9

    move-object/from16 v28, v12

    move-wide/from16 v8, v48

    move-wide/from16 v11, v50

    goto/16 :goto_5

    :pswitch_16
    move-object v14, v2

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {}, Lo3/m;->d()V

    :try_start_16
    invoke-static {v13, v3}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "0.00"

    invoke-static {v8, v2}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v26, v6

    invoke-static/range {v25 .. v25}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v1, v2, v6}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v10, v1}, Lq3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->j()Lj3/e;

    move-result-object v28

    if-eqz v28, :cond_30

    invoke-interface/range {v28 .. v28}, Lj3/e;->getSize()J

    move-result-wide v1

    const-wide v29, 0x1fffffffe00L

    cmp-long v1, v1, v29

    if-lez v1, :cond_1

    new-instance v27, Lj3/k;

    const-wide/16 v29, 0x0

    const-wide v31, 0xffffffffL

    invoke-direct/range {v27 .. v32}, Lj3/k;-><init>(Lj3/e;JJ)V

    move-object/from16 v2, v27

    goto :goto_2

    :cond_1
    move-object/from16 v2, v28

    :goto_2
    invoke-static {v13, v3}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v6, "Initializing device"

    invoke-static {v4, v6}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    move-object/from16 v27, v14

    const-string v14, "5.00"

    invoke-static {v8, v14}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v28, v12

    invoke-static/range {v25 .. v25}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v5, v12}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    filled-new-array {v1, v6, v14, v12}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v10, v1}, Lq3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lv3/i;->d:Lv3/i;

    invoke-interface {v2}, Lj3/e;->a()J

    move-result-wide v29

    move-object v12, v15

    const/16 v6, 0x8

    int-to-long v14, v6

    rem-long v29, v29, v14

    const-wide/16 v31, 0x0

    cmp-long v22, v29, v31

    if-eqz v22, :cond_2

    invoke-interface {v2}, Lj3/e;->a()J

    move-result-wide v29

    rem-long v29, v29, v14

    move-wide/from16 v14, v29

    goto :goto_3

    :cond_2
    move-wide/from16 v14, v31

    :goto_3
    invoke-interface {v2}, Lj3/e;->a()J

    move-result-wide v29

    const-wide/16 v38, 0x800

    add-long v33, v38, v14

    sub-long v29, v29, v33

    move-wide/from16 v40, v29

    :goto_4
    add-long v29, v38, v40

    add-long v29, v29, v14

    invoke-interface {v2}, Lj3/e;->a()J

    move-result-wide v33

    cmp-long v22, v29, v33

    if-lez v22, :cond_3

    const-wide/16 v29, 0x80

    sub-long v40, v40, v29

    goto :goto_4

    :cond_3
    cmp-long v22, v40, v31

    if-lez v22, :cond_2f

    invoke-static {v13, v3}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    move-object/from16 p1, v12

    const-string v12, "Creating partition table"

    invoke-static {v4, v12}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v29, v9

    const-string v9, "10.00"

    invoke-static {v8, v9}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object/from16 v30, v11

    invoke-static/range {v25 .. v25}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v5, v11}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    filled-new-array {v6, v12, v9, v11}, [Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v10, v6}, Lq3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v33, Lk4/i;

    const-wide/16 v11, 0x800

    invoke-static {v11, v12}, Leb/c1;->i(J)Lk4/a;

    move-result-object v35

    sget-object v36, Lk4/h;->i:Lk4/h;

    const-wide/16 v11, 0x7ff

    add-long v11, v40, v11

    invoke-static {v11, v12}, Leb/c1;->i(J)Lk4/a;

    move-result-object v37

    const/16 v34, -0x80

    invoke-direct/range {v33 .. v41}, Lk4/i;-><init>(BLk4/a;Lk4/h;Lk4/a;JJ)V

    move-object/from16 v6, v33

    move-object/from16 v9, v36

    move-wide/from16 v11, v38

    invoke-virtual {v6}, Lk4/i;->d()V

    sget-object v31, Lo3/q3;->$EnumSwitchMapping$0:[I

    aget v11, v31, v20

    const/4 v12, 0x1

    if-ne v11, v12, :cond_2e

    invoke-virtual {v6, v9}, Lk4/i;->e(Lk4/h;)V

    invoke-static {v13, v3}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v11, "Clearing device"

    invoke-static {v4, v11}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v12, "15.00"

    invoke-static {v8, v12}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    move-object/from16 v31, v8

    invoke-static/range {v25 .. v25}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v5, v8}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array {v9, v11, v12, v8}, [Lkotlin/Pair;

    move-result-object v8

    invoke-static {v8}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v10, v8}, Lq3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v7, Lo3/r3;->s:Lj3/e;

    iput-object v1, v7, Lo3/r3;->t:Lv3/i;

    iput-object v6, v7, Lo3/r3;->u:Lk4/i;

    const-wide/16 v11, 0x800

    iput-wide v11, v7, Lo3/r3;->E:J

    iput-wide v14, v7, Lo3/r3;->F:J

    move-wide/from16 v8, v40

    iput-wide v8, v7, Lo3/r3;->G:J

    const/4 v11, 0x1

    iput v11, v7, Lo3/r3;->K:I

    invoke-virtual {v0, v2, v7}, Lo3/m;->g(Lj3/e;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v12, v30

    if-ne v0, v12, :cond_4

    move-object v0, v12

    goto/16 :goto_2d

    :cond_4
    move-object v0, v6

    move-object/from16 v30, v12

    move-wide v11, v14

    const-wide/16 v14, 0x800

    :goto_5
    new-instance v6, Lk4/k;

    move-object/from16 v33, v5

    move-object/from16 v32, v10

    move/from16 v10, v20

    const/4 v5, 0x0

    invoke-direct {v6, v10, v5}, Lk4/k;-><init>(ILjava/util/ArrayList;)V

    filled-new-array {v0}, [Lk4/i;

    move-result-object v5

    invoke-static {v5}, Llf/l;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v6, Lk4/k;->c:Ljava/util/List;

    sget-object v5, Lk4/l;->a:Lk4/l;

    iput-object v2, v7, Lo3/r3;->s:Lj3/e;

    iput-object v1, v7, Lo3/r3;->t:Lv3/i;

    iput-object v0, v7, Lo3/r3;->u:Lk4/i;

    iput-wide v14, v7, Lo3/r3;->E:J

    iput-wide v11, v7, Lo3/r3;->F:J

    iput-wide v8, v7, Lo3/r3;->G:J

    const/4 v5, 0x2

    iput v5, v7, Lo3/r3;->K:I

    invoke-static {v6, v2, v7}, Lk4/k;->b(Lk4/k;Lj3/e;Lnd/c;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v10, v30

    if-ne v6, v10, :cond_5

    :goto_6
    move-object v0, v10

    goto/16 :goto_2d

    :cond_5
    :goto_7
    iput-object v2, v7, Lo3/r3;->s:Lj3/e;

    iput-object v1, v7, Lo3/r3;->t:Lv3/i;

    iput-object v0, v7, Lo3/r3;->u:Lk4/i;

    iput-wide v14, v7, Lo3/r3;->E:J

    iput-wide v11, v7, Lo3/r3;->F:J

    iput-wide v8, v7, Lo3/r3;->G:J

    const/4 v6, 0x3

    iput v6, v7, Lo3/r3;->K:I

    invoke-static {v2, v7}, Li4/i;->f(Lj3/e;Lnd/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v48, v11

    move-wide v11, v8

    move-wide/from16 v8, v48

    goto/16 :goto_1

    :goto_8
    invoke-static {v13, v3}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v6, "Formatting partition"

    invoke-static {v4, v6}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v5, "20.00"

    move-object/from16 v20, v2

    move-object/from16 v2, v31

    invoke-static {v2, v5}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    move-object/from16 v31, v2

    invoke-static/range {v25 .. v25}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v30, v3

    move-object/from16 v3, v33

    invoke-static {v3, v2}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v1, v6, v5, v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, v32

    invoke-virtual {v2, v1}, Lq3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj3/k;

    invoke-virtual {v0}, Lk4/i;->b()J

    move-result-wide v36

    invoke-virtual {v0}, Lk4/i;->a()J

    move-result-wide v38

    move-object/from16 v34, v1

    invoke-direct/range {v34 .. v39}, Lj3/k;-><init>(Lj3/e;JJ)V

    move-object/from16 v1, v34

    new-instance v6, La4/v;

    invoke-direct {v6}, La4/v;-><init>()V

    invoke-virtual {v6}, La4/v;->h()V

    sget-object v0, Lv3/q;->d:Llb/d;

    sget-object v0, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v0

    move-object/from16 v33, v3

    const-string v3, "FreeDOS"

    const/4 v5, 0x0

    iput-object v5, v7, Lo3/r3;->s:Lj3/e;

    iput-object v5, v7, Lo3/r3;->t:Lv3/i;

    iput-object v5, v7, Lo3/r3;->u:Lk4/i;

    iput-object v1, v7, Lo3/r3;->v:Lj3/k;

    iput-wide v14, v7, Lo3/r3;->E:J

    iput-wide v8, v7, Lo3/r3;->F:J

    iput-wide v11, v7, Lo3/r3;->G:J

    const/4 v5, 0x4

    iput v5, v7, Lo3/r3;->K:I

    move-object v5, v4

    const/4 v4, 0x0

    move-object/from16 v32, v5

    const/4 v5, 0x0

    move-wide/from16 v34, v8

    const/16 v8, 0x60

    move-object v9, v2

    move-object/from16 v2, v20

    move-wide/from16 v19, v14

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move-object/from16 v48, v31

    move-object/from16 v31, v17

    move-object/from16 v49, v27

    move-object/from16 v27, v18

    move-wide/from16 v17, v11

    move-object/from16 v12, v30

    move-object/from16 v11, v48

    move-object/from16 v30, v49

    invoke-static/range {v0 .. v8}, Llb/d;->x(Landroid/app/Application;Lj3/e;Lv3/i;Ljava/lang/String;ZLjava/lang/Boolean;La4/v;Lnd/c;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v6, v1

    move-wide/from16 v4, v19

    move-wide/from16 v1, v34

    :goto_9
    check-cast v0, Lv3/r;

    invoke-virtual {v0}, Lv3/r;->b()Lv3/k;

    move-result-object v0

    sget-object v3, Lv3/k;->a:Lv3/k;

    if-ne v0, v3, :cond_2d

    invoke-static {v13, v12}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v3, "Writing boot record"

    invoke-static {v14, v3}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v8, "30.00"

    invoke-static {v11, v8}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    move-object/from16 v19, v6

    invoke-static/range {v25 .. v25}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v15, v6}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v0, v3, v8, v6}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v9, v0}, Lq3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v12}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v3, "Preparing FreeDOS files"

    invoke-static {v14, v3}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v6, "35.00"

    invoke-static {v11, v6}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-static/range {v25 .. v25}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v15, v8}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array {v0, v3, v6, v8}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v9, v0}, Lq3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v6, "dos"

    invoke-direct {v0, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_8
    new-instance v3, Ljava/io/File;

    const-string v6, "freedos.7z"

    invoke-direct {v3, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v6, "dos/freedos.7z"

    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    :try_start_17
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :try_start_18
    invoke-static {v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-static {v6, v8}, Lio/sentry/config/a;->B(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    move-object v0, v10

    const/4 v10, 0x0

    :try_start_19
    invoke-static {v8, v10}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :try_start_1a
    invoke-static {v6, v10}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_1b
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_1c
    invoke-static {v8, v1}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :goto_a
    :try_start_1d
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_1e
    invoke-static {v6, v1}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    move-object v0, v10

    :goto_b
    invoke-static {v13, v12}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v8, "Opening filesystem"

    invoke-static {v14, v8}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v10, "40.00"

    invoke-static {v11, v10}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    move-object/from16 v20, v11

    invoke-static/range {v25 .. v25}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v15, v11}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    filled-new-array {v6, v8, v10, v11}, [Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v9, v6}, Lq3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lv3/h;->a:Llf/n;

    const/4 v10, 0x0

    iput-object v10, v7, Lo3/r3;->s:Lj3/e;

    iput-object v10, v7, Lo3/r3;->t:Lv3/i;

    iput-object v10, v7, Lo3/r3;->u:Lk4/i;

    iput-object v10, v7, Lo3/r3;->v:Lj3/k;

    iput-object v3, v7, Lo3/r3;->w:Ljava/io/File;

    iput-wide v4, v7, Lo3/r3;->E:J

    iput-wide v1, v7, Lo3/r3;->F:J

    move-wide/from16 v10, v17

    iput-wide v10, v7, Lo3/r3;->G:J

    const/4 v8, 0x5

    iput v8, v7, Lo3/r3;->K:I

    move-object/from16 v8, v19

    invoke-virtual {v6, v8, v7}, Llf/n;->u(Lj3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_a

    goto/16 :goto_2d

    :cond_a
    move-wide/from16 v48, v4

    move-wide v4, v1

    move-wide/from16 v1, v48

    :goto_c
    check-cast v6, Lv3/q;

    if-eqz v6, :cond_2c

    const/4 v8, 0x0

    iput-object v8, v7, Lo3/r3;->s:Lj3/e;

    iput-object v8, v7, Lo3/r3;->t:Lv3/i;

    iput-object v8, v7, Lo3/r3;->u:Lk4/i;

    iput-object v8, v7, Lo3/r3;->v:Lj3/k;

    iput-object v3, v7, Lo3/r3;->w:Ljava/io/File;

    iput-object v6, v7, Lo3/r3;->x:Lv3/q;

    iput-wide v1, v7, Lo3/r3;->E:J

    iput-wide v4, v7, Lo3/r3;->F:J

    iput-wide v10, v7, Lo3/r3;->G:J

    const/4 v8, 0x6

    iput v8, v7, Lo3/r3;->K:I

    invoke-virtual {v6, v7}, Lv3/q;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_b

    goto/16 :goto_2d

    :cond_b
    move-wide/from16 v48, v1

    move-object v1, v3

    move-wide/from16 v2, v48

    :goto_d
    check-cast v8, Lv3/r;

    invoke-virtual {v8}, Lv3/r;->b()Lv3/k;

    move-result-object v8

    move-object/from16 v32, v9

    sget-object v9, Lv3/k;->a:Lv3/k;

    if-ne v8, v9, :cond_2b

    const-string v8, "/LOCALE"

    const/4 v9, 0x0

    iput-object v9, v7, Lo3/r3;->s:Lj3/e;

    iput-object v9, v7, Lo3/r3;->t:Lv3/i;

    iput-object v9, v7, Lo3/r3;->u:Lk4/i;

    iput-object v9, v7, Lo3/r3;->v:Lj3/k;

    iput-object v1, v7, Lo3/r3;->w:Ljava/io/File;

    iput-object v6, v7, Lo3/r3;->x:Lv3/q;

    iput-wide v2, v7, Lo3/r3;->E:J

    iput-wide v4, v7, Lo3/r3;->F:J

    iput-wide v10, v7, Lo3/r3;->G:J

    const/4 v9, 0x7

    iput v9, v7, Lo3/r3;->K:I

    invoke-virtual {v6, v8, v7}, Lv3/q;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_c

    goto/16 :goto_2d

    :cond_c
    :goto_e
    check-cast v8, Lv3/r;

    invoke-virtual {v8}, Lv3/r;->b()Lv3/k;

    move-result-object v8

    sget-object v9, Lv3/k;->a:Lv3/k;

    if-ne v8, v9, :cond_2a

    invoke-static {v13, v12}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v9, "Extracting FreeDOS files"

    invoke-static {v14, v9}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-wide/from16 v17, v2

    const-string v2, "45.00"

    move-object/from16 v3, v20

    invoke-static {v3, v2}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-wide/from16 v19, v4

    invoke-static/range {v25 .. v25}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v15, v4}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v8, v9, v2, v4}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v9, v32

    invoke-virtual {v9, v2}, Lq3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v4, "r"

    invoke-direct {v2, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lcom/mixapplications/sevenzipjbinding/impl/RandomAccessFileInStream;

    invoke-direct {v1, v2}, Lcom/mixapplications/sevenzipjbinding/impl/RandomAccessFileInStream;-><init>(Ljava/io/RandomAccessFile;)V

    sget-object v4, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->SEVEN_ZIP:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    move-object/from16 v5, v31

    invoke-static {v4, v1, v5}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->openInArchive(Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;Lcom/mixapplications/sevenzipjbinding/IInStream;Ljava/lang/String;)Lcom/mixapplications/sevenzipjbinding/IInArchive;

    move-result-object v1

    invoke-interface {v1}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getSimpleInterface()Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchive;

    move-result-object v4

    invoke-interface {v4}, Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchive;->getArchiveItems()[Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;

    move-result-object v4

    array-length v8, v4

    move-object/from16 v31, v1

    const-string v1, "COMMAND.COM"

    move-object/from16 v32, v2

    const-string v2, "KERNEL.SYS"

    move-object/from16 v33, v4

    const-string v4, "autorun.inf"

    move-object/from16 v34, v6

    const-string v6, "autorun.ico"

    filled-new-array {v1, v2, v4, v6}, [Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    move-wide/from16 v37, v17

    move-wide/from16 v42, v19

    move-object/from16 v1, v31

    move-object/from16 v6, v33

    move-object/from16 v2, v34

    move-object/from16 v17, v5

    move-wide/from16 v18, v10

    move/from16 v10, v25

    move-object/from16 v5, v32

    :goto_f
    if-ge v10, v8, :cond_1a

    aget-object v11, v6, v10

    invoke-interface {v11}, Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;->isFolder()Z

    move-result v11

    if-eqz v11, :cond_d

    move-object/from16 v20, v3

    move-object/from16 v34, v5

    move-object/from16 v39, v12

    move-object/from16 v40, v13

    move-object/from16 v41, v14

    move-object/from16 v12, v23

    move-object/from16 v32, v29

    move-wide/from16 v13, v37

    const/4 v5, 0x1

    move-wide/from16 v36, v18

    move-object/from16 v18, v9

    move-object/from16 v19, v15

    move-object v9, v6

    move-object v6, v4

    move-object/from16 v4, v17

    goto/16 :goto_16

    :cond_d
    aget-object v11, v6, v10

    invoke-interface {v11}, Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;->getPath()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v20, v6

    move-object/from16 v6, v29

    invoke-static {v11, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v1

    move-object/from16 v1, p1

    invoke-static {v11, v1}, Lde/k;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_e

    aget-object v11, v20, v10

    invoke-interface {v11}, Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, Lde/k;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_10
    move-object/from16 v31, v5

    move-object/from16 v32, v6

    goto :goto_11

    :cond_e
    aget-object v11, v20, v10

    invoke-interface {v11}, Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;->getPath()Ljava/lang/String;

    move-result-object v11

    goto :goto_10

    :goto_11
    int-to-double v5, v10

    move-wide/from16 v33, v5

    int-to-double v5, v8

    div-double v5, v33, v5

    const-wide/high16 v33, 0x403e000000000000L    # 30.0

    mul-double v5, v5, v33

    const-wide v33, 0x4046800000000000L    # 45.0

    add-double v5, v5, v33

    move/from16 v33, v10

    invoke-static {v13, v12}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    move-object/from16 v39, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v40, v13

    const-string v13, "Extracting "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v14, v12}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v41, v14

    const-string v14, "%.2f"

    move/from16 p1, v8

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v5, v6}, Ljava/lang/Double;-><init>(D)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    move-wide/from16 v34, v5

    const/4 v5, 0x1

    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13, v14, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static/range {v25 .. v25}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v15, v6}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v10, v12, v5, v6}, [Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v9, v5}, Lq3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v11}, Lhd/q;->O([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_4

    const-string v6, "getSize(...)"

    if-eqz v5, :cond_14

    :try_start_1f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aget-object v8, v20, v33

    invoke-interface {v8}, Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;->getSize()Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const/4 v10, 0x0

    iput-object v10, v7, Lo3/r3;->s:Lj3/e;

    iput-object v10, v7, Lo3/r3;->t:Lv3/i;

    iput-object v10, v7, Lo3/r3;->u:Lk4/i;

    iput-object v10, v7, Lo3/r3;->v:Lj3/k;

    iput-object v10, v7, Lo3/r3;->w:Ljava/io/File;

    iput-object v2, v7, Lo3/r3;->x:Lv3/q;

    move-object/from16 v8, v31

    iput-object v8, v7, Lo3/r3;->y:Ljava/io/RandomAccessFile;

    move-object/from16 v10, v29

    iput-object v10, v7, Lo3/r3;->z:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    move-object/from16 v14, v20

    iput-object v14, v7, Lo3/r3;->A:[Ljava/lang/Object;

    iput-object v4, v7, Lo3/r3;->B:[Ljava/lang/String;

    iput-object v11, v7, Lo3/r3;->C:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v7, Lo3/r3;->D:[B

    move-object/from16 v20, v3

    move-object/from16 v29, v4

    move-wide/from16 v3, v37

    iput-wide v3, v7, Lo3/r3;->E:J

    move-wide/from16 v37, v3

    move-wide/from16 v3, v42

    iput-wide v3, v7, Lo3/r3;->F:J

    move-wide/from16 v42, v3

    move-wide/from16 v3, v18

    iput-wide v3, v7, Lo3/r3;->G:J

    move/from16 v6, p1

    iput v6, v7, Lo3/r3;->H:I

    move-object/from16 v18, v9

    move/from16 v9, v33

    iput v9, v7, Lo3/r3;->I:I

    move-wide/from16 v44, v3

    move-wide/from16 v3, v34

    iput-wide v3, v7, Lo3/r3;->J:D

    move-object/from16 v19, v15

    const/16 v15, 0x8

    iput v15, v7, Lo3/r3;->K:I

    invoke-virtual {v2, v12, v13, v5, v7}, Lv3/q;->g(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_f

    goto/16 :goto_2d

    :cond_f
    move-wide/from16 v33, v3

    move-object/from16 p1, v5

    move v5, v6

    move-object/from16 v6, v29

    move-wide/from16 v12, v37

    move-wide/from16 v3, v44

    move/from16 v29, v9

    move-object v9, v14

    move-wide/from16 v14, v42

    :goto_12
    move-object/from16 v31, p1

    check-cast v31, Lv3/r;

    move/from16 v35, v5

    invoke-virtual/range {v31 .. v31}, Lv3/r;->b()Lv3/k;

    move-result-object v5

    move-wide/from16 v36, v3

    sget-object v3, Lv3/k;->a:Lv3/k;

    if-ne v5, v3, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    iput-object v5, v7, Lo3/r3;->s:Lj3/e;

    iput-object v5, v7, Lo3/r3;->t:Lv3/i;

    iput-object v5, v7, Lo3/r3;->u:Lk4/i;

    iput-object v5, v7, Lo3/r3;->v:Lj3/k;

    iput-object v5, v7, Lo3/r3;->w:Ljava/io/File;

    iput-object v2, v7, Lo3/r3;->x:Lv3/q;

    iput-object v8, v7, Lo3/r3;->y:Ljava/io/RandomAccessFile;

    iput-object v10, v7, Lo3/r3;->z:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    iput-object v9, v7, Lo3/r3;->A:[Ljava/lang/Object;

    iput-object v6, v7, Lo3/r3;->B:[Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, v7, Lo3/r3;->C:Ljava/lang/Object;

    iput-object v5, v7, Lo3/r3;->D:[B

    iput-wide v12, v7, Lo3/r3;->E:J

    iput-wide v14, v7, Lo3/r3;->F:J

    move-wide/from16 v4, v36

    iput-wide v4, v7, Lo3/r3;->G:J

    move/from16 v11, v35

    iput v11, v7, Lo3/r3;->H:I

    move-object/from16 p1, v1

    move/from16 v1, v29

    iput v1, v7, Lo3/r3;->I:I

    move-wide/from16 v36, v4

    move-wide/from16 v4, v33

    iput-wide v4, v7, Lo3/r3;->J:D

    const/16 v4, 0x9

    iput v4, v7, Lo3/r3;->K:I

    invoke-virtual {v2, v3, v7}, Lv3/q;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_10

    goto/16 :goto_2d

    :cond_10
    move-object/from16 v34, v8

    move-object/from16 v33, v10

    :goto_13
    check-cast v3, Lv3/r;

    invoke-virtual {v3}, Lv3/r;->b()Lv3/k;

    move-result-object v4

    sget-object v5, Lv3/k;->a:Lv3/k;

    if-ne v4, v5, :cond_12

    invoke-virtual {v3}, Lv3/r;->c()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Lv3/r;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv3/b;

    if-eqz v3, :cond_11

    aget-object v4, v9, v1

    new-instance v5, Lo3/p3;

    move/from16 v8, v25

    invoke-direct {v5, v3, v8}, Lo3/p3;-><init>(Lv3/b;I)V

    new-instance v10, Lo3/n3;

    invoke-direct {v10, v5, v8}, Lo3/n3;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v5, v17

    invoke-interface {v4, v10, v5}, Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;->extractSlow(Lcom/mixapplications/sevenzipjbinding/ISequentialOutStream;Ljava/lang/String;)Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    invoke-static {v3}, Lo3/m3;->q(Lv3/b;)V

    move v10, v1

    move-object v4, v5

    move v8, v11

    move-wide/from16 v42, v14

    move-object/from16 v1, v33

    const/4 v5, 0x1

    move-wide v13, v12

    move-object/from16 v12, v23

    goto/16 :goto_16

    :cond_11
    new-instance v0, Ljava/lang/Exception;

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/Exception;

    move-object/from16 v12, v24

    invoke-direct {v0, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/Exception;

    move-object/from16 v13, v30

    invoke-direct {v0, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object/from16 v5, v17

    move-wide/from16 v44, v18

    move-object/from16 v14, v20

    move-object/from16 v12, v24

    move-object/from16 v10, v29

    move-object/from16 v8, v31

    move-object/from16 v20, v3

    move-object/from16 v29, v4

    move-object/from16 v18, v9

    move-object/from16 v19, v15

    move/from16 v9, v33

    move-wide/from16 v3, v34

    move/from16 v15, p1

    move-object/from16 p1, v1

    move-object/from16 v1, v28

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v12

    move-object/from16 v12, v23

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aget-object v17, v14, v9

    move-object/from16 v28, v1

    invoke-interface/range {v17 .. v17}, Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;->getSize()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v1, 0x0

    iput-object v1, v7, Lo3/r3;->s:Lj3/e;

    iput-object v1, v7, Lo3/r3;->t:Lv3/i;

    iput-object v1, v7, Lo3/r3;->u:Lk4/i;

    iput-object v1, v7, Lo3/r3;->v:Lj3/k;

    iput-object v1, v7, Lo3/r3;->w:Ljava/io/File;

    iput-object v2, v7, Lo3/r3;->x:Lv3/q;

    iput-object v8, v7, Lo3/r3;->y:Ljava/io/RandomAccessFile;

    iput-object v10, v7, Lo3/r3;->z:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    iput-object v14, v7, Lo3/r3;->A:[Ljava/lang/Object;

    move-object/from16 v1, v29

    iput-object v1, v7, Lo3/r3;->B:[Ljava/lang/String;

    iput-object v11, v7, Lo3/r3;->C:Ljava/lang/Object;

    move-object/from16 v29, v1

    const/4 v1, 0x0

    iput-object v1, v7, Lo3/r3;->D:[B

    move-object/from16 v23, v10

    move-object v1, v11

    move-wide/from16 v10, v37

    iput-wide v10, v7, Lo3/r3;->E:J

    move-wide/from16 v37, v10

    move-wide/from16 v10, v42

    iput-wide v10, v7, Lo3/r3;->F:J

    move-wide/from16 v42, v10

    move-wide/from16 v10, v44

    iput-wide v10, v7, Lo3/r3;->G:J

    iput v15, v7, Lo3/r3;->H:I

    iput v9, v7, Lo3/r3;->I:I

    iput-wide v3, v7, Lo3/r3;->J:D

    move-object/from16 v31, v1

    const/16 v1, 0xa

    iput v1, v7, Lo3/r3;->K:I

    invoke-virtual {v2, v5, v6, v13, v7}, Lv3/q;->g(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_15

    goto/16 :goto_2d

    :cond_15
    move-wide/from16 v33, v3

    move-wide/from16 v46, v10

    move-object v11, v14

    move-object/from16 v6, v23

    move-object/from16 v10, v29

    move-object/from16 v5, v31

    move-wide/from16 v13, v37

    move-wide/from16 v3, v42

    :goto_14
    check-cast v1, Lv3/r;

    invoke-virtual {v1}, Lv3/r;->b()Lv3/k;

    move-result-object v1

    move/from16 v23, v9

    sget-object v9, Lv3/k;->a:Lv3/k;

    if-ne v1, v9, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    iput-object v5, v7, Lo3/r3;->s:Lj3/e;

    iput-object v5, v7, Lo3/r3;->t:Lv3/i;

    iput-object v5, v7, Lo3/r3;->u:Lk4/i;

    iput-object v5, v7, Lo3/r3;->v:Lj3/k;

    iput-object v5, v7, Lo3/r3;->w:Ljava/io/File;

    iput-object v2, v7, Lo3/r3;->x:Lv3/q;

    iput-object v8, v7, Lo3/r3;->y:Ljava/io/RandomAccessFile;

    iput-object v6, v7, Lo3/r3;->z:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    iput-object v11, v7, Lo3/r3;->A:[Ljava/lang/Object;

    iput-object v10, v7, Lo3/r3;->B:[Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, v7, Lo3/r3;->C:Ljava/lang/Object;

    iput-object v5, v7, Lo3/r3;->D:[B

    iput-wide v13, v7, Lo3/r3;->E:J

    iput-wide v3, v7, Lo3/r3;->F:J

    move-wide/from16 v35, v3

    move-wide/from16 v3, v46

    iput-wide v3, v7, Lo3/r3;->G:J

    iput v15, v7, Lo3/r3;->H:I

    move/from16 v9, v23

    iput v9, v7, Lo3/r3;->I:I

    move-wide/from16 v37, v3

    move-wide/from16 v3, v33

    iput-wide v3, v7, Lo3/r3;->J:D

    const/16 v3, 0xb

    iput v3, v7, Lo3/r3;->K:I

    invoke-virtual {v2, v1, v7}, Lv3/q;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_16

    goto/16 :goto_2d

    :cond_16
    move-object/from16 v33, v6

    move-object/from16 v34, v8

    :goto_15
    check-cast v1, Lv3/r;

    invoke-virtual {v1}, Lv3/r;->b()Lv3/k;

    move-result-object v3

    sget-object v4, Lv3/k;->a:Lv3/k;

    if-ne v3, v4, :cond_18

    invoke-virtual {v1}, Lv3/r;->c()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v1}, Lv3/r;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/b;

    if-eqz v1, :cond_17

    aget-object v3, v11, v9

    new-instance v4, Lo3/p3;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lo3/p3;-><init>(Lv3/b;I)V

    new-instance v6, Lo3/n3;

    invoke-direct {v6, v4, v5}, Lo3/n3;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, v17

    invoke-interface {v3, v6, v4}, Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;->extractSlow(Lcom/mixapplications/sevenzipjbinding/ISequentialOutStream;Ljava/lang/String;)Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    invoke-static {v1}, Lo3/m3;->q(Lv3/b;)V

    move-object v6, v10

    move v8, v15

    move-object/from16 v1, v33

    move-wide/from16 v42, v35

    move-wide/from16 v36, v37

    move v10, v9

    move-object v9, v11

    :goto_16
    add-int/2addr v10, v5

    move-object/from16 v17, v4

    move-object v4, v6

    move-object v6, v9

    move-object/from16 v23, v12

    move-object/from16 v9, v18

    move-object/from16 v15, v19

    move-object/from16 v3, v20

    move-object/from16 v29, v32

    move-object/from16 v5, v34

    move-wide/from16 v18, v36

    move-object/from16 v12, v39

    const/16 v25, 0x0

    move-wide/from16 v37, v13

    move-object/from16 v13, v40

    move-object/from16 v14, v41

    goto/16 :goto_f

    :cond_17
    new-instance v0, Ljava/lang/Exception;

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/Exception;

    move-object/from16 v12, v24

    invoke-direct {v0, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/Exception;

    move-object/from16 v14, v30

    invoke-direct {v0, v14}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object/from16 v23, v1

    move-object/from16 v20, v3

    move-object/from16 v39, v12

    move-object/from16 v40, v13

    move-object/from16 v41, v14

    move-wide/from16 v10, v18

    move-object/from16 v1, v28

    move-object/from16 v18, v9

    move-object/from16 v19, v15

    move v15, v8

    move-object v8, v5

    invoke-interface/range {v23 .. v23}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->close()V

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    move-object/from16 v12, v39

    move-object/from16 v3, v40

    invoke-static {v3, v12}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "Setting locale"

    move-object/from16 v14, v41

    invoke-static {v14, v5}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v6, "80.00"

    move-object/from16 v8, v20

    invoke-static {v8, v6}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v25, 0x0

    invoke-static/range {v25 .. v25}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v13, v19

    invoke-static {v13, v9}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    filled-new-array {v4, v5, v6, v9}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    move-object/from16 v9, v18

    invoke-virtual {v9, v4}, Lq3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    const-string v5, "getPackageInfo(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_4

    :try_start_20
    sget-object v5, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v34

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_9

    if-nez v5, :cond_1b

    :try_start_21
    const-string v5, ""
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_5

    :cond_1b
    move-object/from16 v35, v5

    const/4 v5, 0x0

    goto :goto_17

    :catch_5
    move-object/from16 v33, v2

    goto/16 :goto_1d

    :goto_17
    :try_start_22
    iput-object v5, v7, Lo3/r3;->s:Lj3/e;

    iput-object v5, v7, Lo3/r3;->t:Lv3/i;

    iput-object v5, v7, Lo3/r3;->u:Lk4/i;

    iput-object v5, v7, Lo3/r3;->v:Lj3/k;

    iput-object v5, v7, Lo3/r3;->w:Ljava/io/File;

    iput-object v2, v7, Lo3/r3;->x:Lv3/q;

    iput-object v5, v7, Lo3/r3;->y:Ljava/io/RandomAccessFile;

    iput-object v5, v7, Lo3/r3;->z:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    iput-object v5, v7, Lo3/r3;->A:[Ljava/lang/Object;

    iput-object v5, v7, Lo3/r3;->B:[Ljava/lang/String;

    iput-object v4, v7, Lo3/r3;->C:Ljava/lang/Object;

    iput-object v5, v7, Lo3/r3;->D:[B
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_9

    move-wide/from16 v5, v37

    :try_start_23
    iput-wide v5, v7, Lo3/r3;->E:J
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_8

    move-object/from16 p1, v4

    move-wide/from16 v37, v5

    move-wide/from16 v4, v42

    :try_start_24
    iput-wide v4, v7, Lo3/r3;->F:J

    iput-wide v10, v7, Lo3/r3;->G:J

    iput v15, v7, Lo3/r3;->H:I

    const/16 v6, 0xc

    iput v6, v7, Lo3/r3;->K:I

    sget-object v6, Lge/l0;->a:Lne/e;

    sget-object v6, Lne/d;->b:Lne/d;

    new-instance v31, Lz3/f;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_7

    const/16 v36, 0x0

    const/16 v32, 0x1

    move-object/from16 v33, v2

    :try_start_25
    invoke-direct/range {v31 .. v36}, Lz3/f;-><init>(ZLv3/q;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, v31

    invoke-static {v6, v2, v7}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_6

    if-ne v2, v0, :cond_1c

    goto/16 :goto_2d

    :cond_1c
    move-object/from16 v2, p1

    move-wide/from16 v20, v10

    move-wide/from16 v22, v37

    :goto_18
    move-object v6, v2

    move-wide v10, v4

    move-wide/from16 v17, v20

    move-wide/from16 v4, v22

    :goto_19
    move-object/from16 v28, v1

    move-object/from16 v2, v33

    goto :goto_1e

    :catch_6
    :goto_1a
    move-wide/from16 v42, v4

    :goto_1b
    move-object/from16 v4, p1

    goto :goto_1d

    :catch_7
    move-object/from16 v33, v2

    goto :goto_1a

    :catch_8
    move-object/from16 v33, v2

    move-object/from16 p1, v4

    move-wide/from16 v37, v5

    :goto_1c
    move-wide/from16 v4, v42

    goto :goto_1b

    :catch_9
    move-object/from16 v33, v2

    move-object/from16 p1, v4

    goto :goto_1c

    :goto_1d
    move-object v6, v4

    move-wide/from16 v17, v10

    move-wide/from16 v4, v37

    move-wide/from16 v10, v42

    goto :goto_19

    :goto_1e
    :try_start_26
    invoke-static {v3, v12}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object/from16 v40, v3

    const-string v3, "Creating autorun files"

    invoke-static {v14, v3}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move-object/from16 v32, v14

    const-string v14, "85.00"

    invoke-static {v8, v14}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    move-object/from16 v31, v8

    const/16 v25, 0x0

    invoke-static/range {v25 .. v25}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v13, v8}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array {v1, v3, v14, v8}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v9, v1}, Lq3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_4

    :try_start_27
    sget-object v1, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\n                ; Created by "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                ; https://mixapplications.com/\n                [autorun]\n                icon  = autorun.ico\n                label = FreeDOS\n                "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/l;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v3, "getBytes(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    iput-object v6, v7, Lo3/r3;->s:Lj3/e;

    iput-object v6, v7, Lo3/r3;->t:Lv3/i;

    iput-object v6, v7, Lo3/r3;->u:Lk4/i;

    iput-object v6, v7, Lo3/r3;->v:Lj3/k;

    iput-object v6, v7, Lo3/r3;->w:Ljava/io/File;

    iput-object v2, v7, Lo3/r3;->x:Lv3/q;

    iput-object v6, v7, Lo3/r3;->y:Ljava/io/RandomAccessFile;

    iput-object v6, v7, Lo3/r3;->z:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    iput-object v6, v7, Lo3/r3;->A:[Ljava/lang/Object;

    iput-object v6, v7, Lo3/r3;->B:[Ljava/lang/String;

    iput-object v6, v7, Lo3/r3;->C:Ljava/lang/Object;

    iput-object v1, v7, Lo3/r3;->D:[B

    iput-wide v4, v7, Lo3/r3;->E:J

    iput-wide v10, v7, Lo3/r3;->F:J
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_f

    move-wide/from16 v19, v4

    move-wide/from16 v3, v17

    :try_start_28
    iput-wide v3, v7, Lo3/r3;->G:J

    iput v15, v7, Lo3/r3;->H:I

    const/16 v5, 0xd

    iput v5, v7, Lo3/r3;->K:I

    move-object/from16 v5, v27

    invoke-virtual {v2, v5, v7}, Lv3/q;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_e

    if-ne v6, v0, :cond_1d

    goto/16 :goto_2d

    :cond_1d
    move-object/from16 v18, v9

    move-wide v8, v10

    move-wide v10, v3

    move-object v4, v1

    move-object v1, v2

    move-wide/from16 v2, v19

    :goto_1f
    :try_start_29
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1f

    const/4 v6, 0x0

    iput-object v6, v7, Lo3/r3;->s:Lj3/e;

    iput-object v6, v7, Lo3/r3;->t:Lv3/i;

    iput-object v6, v7, Lo3/r3;->u:Lk4/i;

    iput-object v6, v7, Lo3/r3;->v:Lj3/k;

    iput-object v6, v7, Lo3/r3;->w:Ljava/io/File;

    iput-object v1, v7, Lo3/r3;->x:Lv3/q;

    iput-object v6, v7, Lo3/r3;->y:Ljava/io/RandomAccessFile;

    iput-object v6, v7, Lo3/r3;->z:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    iput-object v6, v7, Lo3/r3;->A:[Ljava/lang/Object;

    iput-object v6, v7, Lo3/r3;->B:[Ljava/lang/String;

    iput-object v6, v7, Lo3/r3;->C:Ljava/lang/Object;

    iput-object v4, v7, Lo3/r3;->D:[B

    iput-wide v2, v7, Lo3/r3;->E:J

    iput-wide v8, v7, Lo3/r3;->F:J

    iput-wide v10, v7, Lo3/r3;->G:J

    iput v15, v7, Lo3/r3;->H:I

    const/16 v6, 0xe

    iput v6, v7, Lo3/r3;->K:I

    invoke-virtual {v1, v5, v7}, Lv3/q;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_1e

    goto/16 :goto_2d

    :cond_1e
    move-wide/from16 v20, v10

    move-wide v10, v8

    move-object v9, v4

    :goto_20
    move-object v4, v9

    move-wide v8, v10

    move-wide/from16 v10, v20

    goto :goto_21

    :catch_a
    move-object/from16 v33, v13

    :catch_b
    move-object/from16 v5, v28

    move-wide v13, v8

    goto/16 :goto_25

    :cond_1f
    :goto_21
    array-length v6, v4
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_a

    move-object/from16 v33, v13

    int-to-long v13, v6

    const/4 v6, 0x0

    :try_start_2a
    iput-object v6, v7, Lo3/r3;->s:Lj3/e;

    iput-object v6, v7, Lo3/r3;->t:Lv3/i;

    iput-object v6, v7, Lo3/r3;->u:Lk4/i;

    iput-object v6, v7, Lo3/r3;->v:Lj3/k;

    iput-object v6, v7, Lo3/r3;->w:Ljava/io/File;

    iput-object v1, v7, Lo3/r3;->x:Lv3/q;

    iput-object v6, v7, Lo3/r3;->y:Ljava/io/RandomAccessFile;

    iput-object v6, v7, Lo3/r3;->z:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    iput-object v6, v7, Lo3/r3;->A:[Ljava/lang/Object;

    iput-object v6, v7, Lo3/r3;->B:[Ljava/lang/String;

    iput-object v6, v7, Lo3/r3;->C:Ljava/lang/Object;

    iput-object v4, v7, Lo3/r3;->D:[B

    iput-wide v2, v7, Lo3/r3;->E:J

    iput-wide v8, v7, Lo3/r3;->F:J

    iput-wide v10, v7, Lo3/r3;->G:J

    iput v15, v7, Lo3/r3;->H:I

    const/16 v6, 0xf

    iput v6, v7, Lo3/r3;->K:I

    invoke-virtual {v1, v13, v14, v5, v7}, Lv3/q;->g(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_b

    if-ne v6, v0, :cond_20

    goto/16 :goto_2d

    :cond_20
    move-wide v13, v8

    move-object v9, v4

    goto/16 :goto_0

    :goto_22
    :try_start_2b
    iput-object v6, v7, Lo3/r3;->s:Lj3/e;

    iput-object v6, v7, Lo3/r3;->t:Lv3/i;

    iput-object v6, v7, Lo3/r3;->u:Lk4/i;

    iput-object v6, v7, Lo3/r3;->v:Lj3/k;

    iput-object v6, v7, Lo3/r3;->w:Ljava/io/File;

    iput-object v1, v7, Lo3/r3;->x:Lv3/q;

    iput-object v6, v7, Lo3/r3;->y:Ljava/io/RandomAccessFile;

    iput-object v6, v7, Lo3/r3;->z:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    iput-object v6, v7, Lo3/r3;->A:[Ljava/lang/Object;

    iput-object v6, v7, Lo3/r3;->B:[Ljava/lang/String;

    iput-object v6, v7, Lo3/r3;->C:Ljava/lang/Object;

    iput-object v9, v7, Lo3/r3;->D:[B

    iput-wide v2, v7, Lo3/r3;->E:J

    iput-wide v13, v7, Lo3/r3;->F:J

    iput-wide v10, v7, Lo3/r3;->G:J

    iput v15, v7, Lo3/r3;->H:I

    const/16 v4, 0x10

    iput v4, v7, Lo3/r3;->K:I

    invoke-virtual {v1, v5, v7}, Lv3/q;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_21

    goto/16 :goto_2d

    :cond_21
    :goto_23
    check-cast v4, Lv3/r;

    invoke-virtual {v4}, Lv3/r;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv3/b;

    if-eqz v4, :cond_23

    const/4 v5, 0x0

    iput-object v5, v7, Lo3/r3;->s:Lj3/e;

    iput-object v5, v7, Lo3/r3;->t:Lv3/i;

    iput-object v5, v7, Lo3/r3;->u:Lk4/i;

    iput-object v5, v7, Lo3/r3;->v:Lj3/k;

    iput-object v5, v7, Lo3/r3;->w:Ljava/io/File;

    iput-object v1, v7, Lo3/r3;->x:Lv3/q;

    iput-object v5, v7, Lo3/r3;->y:Ljava/io/RandomAccessFile;

    iput-object v5, v7, Lo3/r3;->z:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    iput-object v5, v7, Lo3/r3;->A:[Ljava/lang/Object;

    iput-object v5, v7, Lo3/r3;->B:[Ljava/lang/String;

    iput-object v5, v7, Lo3/r3;->C:Ljava/lang/Object;

    iput-object v5, v7, Lo3/r3;->D:[B

    iput-object v4, v7, Lo3/r3;->L:Ljava/lang/Object;

    iput-wide v2, v7, Lo3/r3;->E:J

    iput-wide v13, v7, Lo3/r3;->F:J

    iput-wide v10, v7, Lo3/r3;->G:J

    iput v15, v7, Lo3/r3;->H:I

    const/16 v5, 0x11

    iput v5, v7, Lo3/r3;->K:I

    invoke-virtual {v4, v9, v7}, Lv3/b;->write([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_22

    goto/16 :goto_2d

    :cond_22
    move-object v9, v4

    :goto_24
    invoke-static {v9}, Lo3/m3;->q(Lv3/b;)V

    :catch_c
    move-object/from16 v5, v28

    :catch_d
    :goto_25
    move-object/from16 v4, v40

    goto :goto_27

    :cond_23
    new-instance v4, Ljava/lang/Exception;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_c

    move-object/from16 v5, v28

    :try_start_2c
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_d

    :catch_e
    move-object/from16 v18, v9

    move-object/from16 v33, v13

    move-object/from16 v5, v28

    :goto_26
    move-object v1, v2

    move-wide v13, v10

    move-wide v10, v3

    move-wide/from16 v2, v19

    goto :goto_25

    :catch_f
    move-wide/from16 v19, v4

    move-object/from16 v33, v13

    move-wide/from16 v3, v17

    move-object/from16 v5, v28

    move-object/from16 v18, v9

    goto :goto_26

    :goto_27
    :try_start_2d
    invoke-static {v4, v12}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v8, "Copying icon"

    move-object/from16 v9, v32

    invoke-static {v9, v8}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    move-object/from16 v32, v9

    const-string v9, "95.00"

    move-object/from16 v40, v4

    move-object/from16 v4, v31

    invoke-static {v4, v9}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object/from16 v31, v4

    const/16 v25, 0x0

    invoke-static/range {v25 .. v25}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v30, v12

    move-object/from16 v12, v33

    invoke-static {v12, v4}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v6, v8, v9, v4}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    move-object/from16 v9, v18

    invoke-virtual {v9, v4}, Lq3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_4

    const/4 v6, 0x0

    :try_start_2e
    iput-object v6, v7, Lo3/r3;->s:Lj3/e;

    iput-object v6, v7, Lo3/r3;->t:Lv3/i;

    iput-object v6, v7, Lo3/r3;->u:Lk4/i;

    iput-object v6, v7, Lo3/r3;->v:Lj3/k;

    iput-object v6, v7, Lo3/r3;->w:Ljava/io/File;

    iput-object v1, v7, Lo3/r3;->x:Lv3/q;

    iput-object v6, v7, Lo3/r3;->y:Ljava/io/RandomAccessFile;

    iput-object v6, v7, Lo3/r3;->z:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    iput-object v6, v7, Lo3/r3;->A:[Ljava/lang/Object;

    iput-object v6, v7, Lo3/r3;->B:[Ljava/lang/String;

    iput-object v6, v7, Lo3/r3;->C:Ljava/lang/Object;

    iput-object v6, v7, Lo3/r3;->D:[B

    iput-object v6, v7, Lo3/r3;->L:Ljava/lang/Object;

    iput-wide v2, v7, Lo3/r3;->E:J

    iput-wide v13, v7, Lo3/r3;->F:J

    iput-wide v10, v7, Lo3/r3;->G:J

    iput v15, v7, Lo3/r3;->H:I

    const/16 v4, 0x12

    iput v4, v7, Lo3/r3;->K:I

    move-object/from16 v4, v26

    invoke-virtual {v1, v4, v7}, Lv3/q;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_24

    goto/16 :goto_2d

    :cond_24
    move-wide/from16 v48, v2

    move-object v3, v1

    move-wide/from16 v1, v48

    :goto_28
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_26

    const/4 v6, 0x0

    iput-object v6, v7, Lo3/r3;->s:Lj3/e;

    iput-object v6, v7, Lo3/r3;->t:Lv3/i;

    iput-object v6, v7, Lo3/r3;->u:Lk4/i;

    iput-object v6, v7, Lo3/r3;->v:Lj3/k;

    iput-object v6, v7, Lo3/r3;->w:Ljava/io/File;

    iput-object v3, v7, Lo3/r3;->x:Lv3/q;

    iput-object v6, v7, Lo3/r3;->y:Ljava/io/RandomAccessFile;

    iput-object v6, v7, Lo3/r3;->z:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    iput-object v6, v7, Lo3/r3;->A:[Ljava/lang/Object;

    iput-object v6, v7, Lo3/r3;->B:[Ljava/lang/String;

    iput-object v6, v7, Lo3/r3;->C:Ljava/lang/Object;

    iput-wide v1, v7, Lo3/r3;->E:J

    iput-wide v13, v7, Lo3/r3;->F:J

    iput-wide v10, v7, Lo3/r3;->G:J

    iput v15, v7, Lo3/r3;->H:I

    const/16 v6, 0x13

    iput v6, v7, Lo3/r3;->K:I

    invoke-virtual {v3, v4, v7}, Lv3/q;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_25

    goto/16 :goto_2d

    :cond_25
    move-wide/from16 v17, v10

    :goto_29
    move-wide v10, v1

    move-object v1, v3

    move-wide v2, v10

    move-wide/from16 v10, v17

    goto :goto_2a

    :catch_10
    move-object/from16 v18, v9

    move-object/from16 v33, v12

    goto/16 :goto_2f

    :cond_26
    move-wide/from16 v48, v1

    move-object v1, v3

    move-wide/from16 v2, v48

    :goto_2a
    sget-object v6, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string v8, "icon.ico"

    invoke-virtual {v6, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    const-string v8, "open(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lio/sentry/config/a;->M(Ljava/io/InputStream;)[B

    move-result-object v6

    array-length v8, v6
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_10

    move-object/from16 v18, v9

    int-to-long v8, v8

    move-object/from16 v33, v12

    const/4 v12, 0x0

    :try_start_2f
    iput-object v12, v7, Lo3/r3;->s:Lj3/e;

    iput-object v12, v7, Lo3/r3;->t:Lv3/i;

    iput-object v12, v7, Lo3/r3;->u:Lk4/i;

    iput-object v12, v7, Lo3/r3;->v:Lj3/k;

    iput-object v12, v7, Lo3/r3;->w:Ljava/io/File;

    iput-object v1, v7, Lo3/r3;->x:Lv3/q;

    iput-object v12, v7, Lo3/r3;->y:Ljava/io/RandomAccessFile;

    iput-object v12, v7, Lo3/r3;->z:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    iput-object v12, v7, Lo3/r3;->A:[Ljava/lang/Object;

    iput-object v12, v7, Lo3/r3;->B:[Ljava/lang/String;

    iput-object v12, v7, Lo3/r3;->C:Ljava/lang/Object;

    iput-object v6, v7, Lo3/r3;->D:[B

    iput-wide v2, v7, Lo3/r3;->E:J

    iput-wide v13, v7, Lo3/r3;->F:J

    iput-wide v10, v7, Lo3/r3;->G:J

    iput v15, v7, Lo3/r3;->H:I

    const/16 v12, 0x14

    iput v12, v7, Lo3/r3;->K:I

    invoke-virtual {v1, v8, v9, v4, v7}, Lv3/q;->g(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_0

    goto :goto_2d

    :goto_2b
    iput-object v8, v7, Lo3/r3;->s:Lj3/e;

    iput-object v8, v7, Lo3/r3;->t:Lv3/i;

    iput-object v8, v7, Lo3/r3;->u:Lk4/i;

    iput-object v8, v7, Lo3/r3;->v:Lj3/k;

    iput-object v8, v7, Lo3/r3;->w:Ljava/io/File;

    iput-object v8, v7, Lo3/r3;->x:Lv3/q;

    iput-object v8, v7, Lo3/r3;->y:Ljava/io/RandomAccessFile;

    iput-object v8, v7, Lo3/r3;->z:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    iput-object v8, v7, Lo3/r3;->A:[Ljava/lang/Object;

    iput-object v8, v7, Lo3/r3;->B:[Ljava/lang/String;

    iput-object v8, v7, Lo3/r3;->C:Ljava/lang/Object;

    iput-object v6, v7, Lo3/r3;->D:[B

    iput-wide v2, v7, Lo3/r3;->E:J

    iput-wide v13, v7, Lo3/r3;->F:J

    iput-wide v10, v7, Lo3/r3;->G:J

    iput v15, v7, Lo3/r3;->H:I

    const/16 v8, 0x15

    iput v8, v7, Lo3/r3;->K:I

    invoke-virtual {v1, v4, v7}, Lv3/q;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_27

    goto :goto_2d

    :cond_27
    :goto_2c
    check-cast v1, Lv3/r;

    invoke-virtual {v1}, Lv3/r;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/b;

    if-eqz v1, :cond_29

    const/4 v8, 0x0

    iput-object v8, v7, Lo3/r3;->s:Lj3/e;

    iput-object v8, v7, Lo3/r3;->t:Lv3/i;

    iput-object v8, v7, Lo3/r3;->u:Lk4/i;

    iput-object v8, v7, Lo3/r3;->v:Lj3/k;

    iput-object v8, v7, Lo3/r3;->w:Ljava/io/File;

    iput-object v8, v7, Lo3/r3;->x:Lv3/q;

    iput-object v8, v7, Lo3/r3;->y:Ljava/io/RandomAccessFile;

    iput-object v8, v7, Lo3/r3;->z:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    iput-object v8, v7, Lo3/r3;->A:[Ljava/lang/Object;

    iput-object v8, v7, Lo3/r3;->B:[Ljava/lang/String;

    iput-object v8, v7, Lo3/r3;->C:Ljava/lang/Object;

    iput-object v8, v7, Lo3/r3;->D:[B

    iput-object v1, v7, Lo3/r3;->L:Ljava/lang/Object;

    iput-wide v2, v7, Lo3/r3;->E:J

    iput-wide v13, v7, Lo3/r3;->F:J

    iput-wide v10, v7, Lo3/r3;->G:J

    iput v15, v7, Lo3/r3;->H:I

    const/16 v2, 0x16

    iput v2, v7, Lo3/r3;->K:I

    invoke-virtual {v1, v6, v7}, Lv3/b;->write([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_28

    :goto_2d
    return-object v0

    :cond_28
    move-object v0, v1

    :goto_2e
    invoke-static {v0}, Lo3/m3;->q(Lv3/b;)V

    :catch_11
    :goto_2f
    move-object/from16 v12, v30

    move-object/from16 v3, v40

    goto :goto_30

    :cond_29
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_11

    :goto_30
    :try_start_30
    invoke-static {v3, v12}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "Complete"

    move-object/from16 v14, v32

    invoke-static {v14, v1}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "100.00"

    move-object/from16 v3, v31

    invoke-static {v3, v2}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v25, 0x0

    invoke-static/range {v25 .. v25}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v15, v33

    invoke-static {v15, v3}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v9, v18

    invoke-virtual {v9, v0}, Lq3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->a:Lv3/k;

    const/4 v5, 0x0

    const/4 v8, 0x6

    invoke-direct {v0, v1, v5, v5, v8}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_32

    :cond_2a
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Create dir error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Open FS error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to create FS"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Format error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid file system type"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Main partition not found"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Lu3/a;

    invoke-direct {v0}, Lu3/a;-><init>()V

    throw v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_4

    :goto_31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    new-instance v1, Lv3/r;

    sget-object v2, Lv3/k;->b:Lv3/k;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v1, v2, v6, v0, v5}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object v0, v1

    :goto_32
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66

    move-object/from16 v6, p0

    const-string v9, "getPath(...)"

    sget-object v0, Lo3/m;->f:Lo3/m;

    iget-object v1, v6, Lo3/r3;->M:Lkotlin/jvm/internal/m;

    move-object v10, v1

    check-cast v10, Lq3/a;

    invoke-static {}, Llf/d;->x()V

    sget-object v11, Lmd/a;->a:Lmd/a;

    iget v1, v6, Lo3/r3;->K:I

    const-string v13, "File size error"

    const-string v14, "Read error"

    const-string v15, "Patch error"

    const/16 v16, -0x15

    const-string v2, "/LOCALE/"

    const-string v3, "Create file error"

    const-string v4, "Open file error"

    const-string v7, "MixApplications"

    const v17, 0x7f130036

    const-string v12, "/autorun.ico"

    move-object/from16 v18, v4

    const-string v4, "/autorun.inf"

    move-object/from16 v19, v4

    const-string v4, "/"

    move-object/from16 v20, v4

    const-string v4, "Open file error null value"

    move-object/from16 v22, v4

    const/16 v23, 0x3

    const-string v8, "fileName"

    const-string v4, "cancelable"

    const-string v5, "totalProgress"

    move-object/from16 v26, v12

    const-string v12, "Creating MS-DOS"

    move-object/from16 v27, v13

    const-string v13, "title"

    move-object/from16 v28, v14

    const/16 v29, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v6, Lo3/r3;->L:Ljava/lang/Object;

    check-cast v0, Lv3/b;

    iget-object v1, v6, Lo3/r3;->C:Ljava/lang/Object;

    check-cast v1, Landroid/content/pm/PackageInfo;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v21, v4

    move-object/from16 v37, v5

    move-object/from16 v44, v8

    move-object/from16 v35, v10

    move-object/from16 v24, v12

    move-object/from16 v36, v13

    goto/16 :goto_4c

    :catch_0
    move-object/from16 v21, v4

    move-object/from16 v37, v5

    move-object/from16 v44, v8

    move-object/from16 v35, v10

    move-object/from16 v24, v12

    move-object/from16 v36, v13

    goto/16 :goto_4d

    :pswitch_1
    iget v0, v6, Lo3/r3;->H:I

    iget-wide v1, v6, Lo3/r3;->G:J

    iget-wide v14, v6, Lo3/r3;->F:J

    move-wide/from16 v16, v1

    iget-wide v1, v6, Lo3/r3;->E:J

    iget-object v3, v6, Lo3/r3;->D:[B

    iget-object v7, v6, Lo3/r3;->C:Ljava/lang/Object;

    check-cast v7, Landroid/content/pm/PackageInfo;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v21, v4

    move-object/from16 v37, v5

    move-object/from16 v44, v8

    move-object/from16 v35, v10

    move-object/from16 v24, v12

    move-object/from16 v36, v13

    move-object/from16 v10, v22

    move-object/from16 v5, p1

    move-object v12, v11

    move-object v11, v3

    move-wide/from16 v3, v16

    goto/16 :goto_4a

    :pswitch_2
    iget v0, v6, Lo3/r3;->H:I

    iget-wide v1, v6, Lo3/r3;->G:J

    iget-wide v14, v6, Lo3/r3;->F:J

    move-wide/from16 v16, v1

    iget-wide v1, v6, Lo3/r3;->E:J

    iget-object v3, v6, Lo3/r3;->D:[B

    iget-object v7, v6, Lo3/r3;->C:Ljava/lang/Object;

    check-cast v7, Landroid/content/pm/PackageInfo;

    iget-object v7, v6, Lo3/r3;->x:Lv3/q;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v21, v4

    move-object/from16 v37, v5

    move-object/from16 v44, v8

    move-object/from16 v35, v10

    move-object/from16 v24, v12

    move-object/from16 v36, v13

    move-object/from16 v10, v22

    move-object/from16 v5, v26

    move-object v12, v11

    move-object v11, v3

    move-wide/from16 v3, v16

    :cond_0
    const/4 v8, 0x0

    goto/16 :goto_49

    :pswitch_3
    iget v0, v6, Lo3/r3;->H:I

    iget-wide v1, v6, Lo3/r3;->G:J

    iget-wide v14, v6, Lo3/r3;->F:J

    move-wide/from16 v16, v1

    iget-wide v1, v6, Lo3/r3;->E:J

    iget-object v3, v6, Lo3/r3;->C:Ljava/lang/Object;

    check-cast v3, Landroid/content/pm/PackageInfo;

    iget-object v3, v6, Lo3/r3;->x:Lv3/q;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v9, v4

    move-object/from16 v37, v5

    move-object/from16 v44, v8

    move-object v8, v10

    move-object/from16 v24, v12

    move-object/from16 v36, v13

    move-object/from16 v10, v22

    move-object/from16 v5, v26

    move-object v12, v11

    goto/16 :goto_47

    :pswitch_4
    iget v0, v6, Lo3/r3;->H:I

    iget-wide v1, v6, Lo3/r3;->G:J

    iget-wide v14, v6, Lo3/r3;->F:J

    move-wide/from16 v16, v1

    iget-wide v1, v6, Lo3/r3;->E:J

    iget-object v3, v6, Lo3/r3;->C:Ljava/lang/Object;

    check-cast v3, Landroid/content/pm/PackageInfo;

    iget-object v3, v6, Lo3/r3;->x:Lv3/q;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v7, v3

    move-object v9, v4

    move-object/from16 v37, v5

    move-object/from16 v44, v8

    move-object v8, v10

    move-object/from16 v24, v12

    move-object/from16 v36, v13

    move-wide/from16 v3, v16

    move-object/from16 v10, v22

    move-object/from16 v5, v26

    move-object v12, v11

    move-object/from16 v11, p1

    goto/16 :goto_46

    :pswitch_5
    iget v0, v6, Lo3/r3;->H:I

    iget-wide v1, v6, Lo3/r3;->G:J

    iget-wide v14, v6, Lo3/r3;->F:J

    move-wide/from16 v16, v1

    iget-wide v1, v6, Lo3/r3;->E:J

    iget-object v3, v6, Lo3/r3;->L:Ljava/lang/Object;

    check-cast v3, Lv3/b;

    iget-object v7, v6, Lo3/r3;->C:Ljava/lang/Object;

    check-cast v7, Landroid/content/pm/PackageInfo;

    iget-object v7, v6, Lo3/r3;->x:Lv3/q;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object v9, v4

    move-object/from16 v37, v5

    move-object/from16 v44, v8

    move-object/from16 v35, v10

    move-object/from16 v24, v12

    move-object/from16 v36, v13

    move-object v12, v11

    goto/16 :goto_42

    :catch_1
    move-object v9, v4

    move-object/from16 v37, v5

    move-object/from16 v44, v8

    move-object/from16 v35, v10

    move-object/from16 v24, v12

    move-object/from16 v36, v13

    move-wide/from16 v3, v16

    move-object/from16 v10, v22

    move-object v12, v11

    goto/16 :goto_44

    :pswitch_6
    iget v0, v6, Lo3/r3;->H:I

    iget-wide v1, v6, Lo3/r3;->G:J

    iget-wide v14, v6, Lo3/r3;->F:J

    move-wide/from16 v16, v1

    iget-wide v1, v6, Lo3/r3;->E:J

    iget-object v3, v6, Lo3/r3;->D:[B

    iget-object v7, v6, Lo3/r3;->C:Ljava/lang/Object;

    check-cast v7, Landroid/content/pm/PackageInfo;

    iget-object v7, v6, Lo3/r3;->x:Lv3/q;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object v9, v4

    move-object/from16 v37, v5

    move-object/from16 v44, v8

    move-object/from16 v35, v10

    move-object/from16 v24, v12

    move-object/from16 v36, v13

    move-object/from16 v8, p1

    move-object v5, v3

    move-object v12, v11

    move-wide/from16 v3, v16

    goto/16 :goto_41

    :pswitch_7
    iget v0, v6, Lo3/r3;->H:I

    iget-wide v1, v6, Lo3/r3;->G:J

    iget-wide v14, v6, Lo3/r3;->F:J

    move-wide/from16 v16, v1

    iget-wide v1, v6, Lo3/r3;->E:J

    iget-object v3, v6, Lo3/r3;->D:[B

    iget-object v7, v6, Lo3/r3;->C:Ljava/lang/Object;

    check-cast v7, Landroid/content/pm/PackageInfo;

    iget-object v7, v6, Lo3/r3;->x:Lv3/q;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-object v9, v4

    move-object/from16 v37, v5

    move-object/from16 v44, v8

    move-object/from16 v35, v10

    move-object/from16 v24, v12

    move-object/from16 v36, v13

    move-object/from16 v8, v19

    move-object v5, v3

    move-object v12, v11

    move-wide/from16 v3, v16

    :cond_1
    const/4 v11, 0x0

    goto/16 :goto_40

    :pswitch_8
    iget v0, v6, Lo3/r3;->H:I

    iget-wide v1, v6, Lo3/r3;->G:J

    iget-wide v14, v6, Lo3/r3;->F:J

    move-wide/from16 v16, v1

    iget-wide v1, v6, Lo3/r3;->E:J

    iget-object v3, v6, Lo3/r3;->D:[B

    iget-object v7, v6, Lo3/r3;->C:Ljava/lang/Object;

    check-cast v7, Landroid/content/pm/PackageInfo;

    iget-object v7, v6, Lo3/r3;->x:Lv3/q;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-object v9, v4

    move-object/from16 v37, v5

    move-object/from16 v44, v8

    move-object/from16 v24, v12

    move-object/from16 v36, v13

    move-object/from16 v8, v19

    move-object v12, v11

    goto/16 :goto_3d

    :pswitch_9
    iget v0, v6, Lo3/r3;->H:I

    iget-wide v1, v6, Lo3/r3;->G:J

    iget-wide v14, v6, Lo3/r3;->F:J

    move-wide/from16 v16, v1

    iget-wide v1, v6, Lo3/r3;->E:J

    iget-object v3, v6, Lo3/r3;->D:[B

    iget-object v7, v6, Lo3/r3;->C:Ljava/lang/Object;

    check-cast v7, Landroid/content/pm/PackageInfo;

    iget-object v7, v6, Lo3/r3;->x:Lv3/q;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-object v9, v4

    move-object/from16 v37, v5

    move-object/from16 v44, v8

    move-object/from16 v24, v12

    move-object/from16 v36, v13

    move-object/from16 v8, v19

    move-object v5, v3

    move-object v12, v11

    move-wide/from16 v3, v16

    move-object/from16 v11, p1

    goto/16 :goto_3c

    :pswitch_a
    iget v0, v6, Lo3/r3;->H:I

    iget-wide v1, v6, Lo3/r3;->G:J

    iget-wide v14, v6, Lo3/r3;->F:J

    move-wide/from16 v23, v1

    iget-wide v1, v6, Lo3/r3;->E:J

    iget-object v3, v6, Lo3/r3;->C:Ljava/lang/Object;

    check-cast v3, Landroid/content/pm/PackageInfo;

    iget-object v7, v6, Lo3/r3;->x:Lv3/q;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-object v9, v4

    move-object/from16 v61, v5

    move-object/from16 v44, v8

    move-object/from16 v51, v19

    move-object v5, v3

    move-wide/from16 v3, v23

    move-object/from16 v24, v12

    move-object v12, v11

    move-object v11, v13

    goto/16 :goto_3a

    :pswitch_b
    iget v0, v6, Lo3/r3;->H:I

    iget-wide v1, v6, Lo3/r3;->G:J

    iget-wide v14, v6, Lo3/r3;->F:J

    move-wide/from16 v23, v1

    iget-wide v1, v6, Lo3/r3;->E:J

    iget-object v3, v6, Lo3/r3;->L:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v3, v6, Lo3/r3;->C:Ljava/lang/Object;

    check-cast v3, Lv3/b;

    iget-object v7, v6, Lo3/r3;->x:Lv3/q;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    move-object/from16 v60, v4

    move-object/from16 v61, v5

    move-object/from16 v44, v8

    move-object/from16 v35, v10

    move-object/from16 v36, v13

    move-object/from16 v51, v19

    move-wide/from16 v30, v23

    move-object/from16 v24, v12

    move-object v12, v11

    goto/16 :goto_33

    :catch_3
    move-object/from16 v60, v4

    move-object/from16 v61, v5

    move-object/from16 v44, v8

    move-object/from16 v35, v10

    move-object/from16 v36, v13

    move-wide/from16 v32, v14

    move-object/from16 v51, v19

    move-wide/from16 v30, v23

    move-wide v14, v1

    move-object/from16 v24, v12

    :goto_0
    move-object/from16 v1, v22

    move-object v12, v11

    goto/16 :goto_37

    :pswitch_c
    iget v0, v6, Lo3/r3;->H:I

    iget-wide v1, v6, Lo3/r3;->G:J

    move-wide/from16 v30, v1

    iget-wide v1, v6, Lo3/r3;->F:J

    move-wide/from16 v32, v1

    iget-wide v1, v6, Lo3/r3;->E:J

    iget-object v3, v6, Lo3/r3;->L:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v7, v6, Lo3/r3;->D:[B

    iget-object v9, v6, Lo3/r3;->C:Ljava/lang/Object;

    check-cast v9, Lv3/b;

    iget-object v14, v6, Lo3/r3;->x:Lv3/q;

    :try_start_c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    move-object/from16 v60, v4

    move-object/from16 v61, v5

    move-object/from16 v44, v8

    move-object v4, v9

    move-object/from16 v35, v10

    move-object/from16 v24, v12

    move-object/from16 v36, v13

    move-object v10, v14

    move-object/from16 v25, v15

    move-object/from16 v51, v19

    move-object/from16 v13, v28

    move-wide v14, v1

    move-object v12, v11

    move-object/from16 v1, p1

    move v11, v0

    move-wide/from16 v8, v32

    move-object v0, v3

    move-wide/from16 v2, v30

    goto/16 :goto_32

    :catch_4
    move-object/from16 v60, v4

    move-object/from16 v61, v5

    move-object/from16 v44, v8

    move-object/from16 v35, v10

    move-object/from16 v24, v12

    move-object/from16 v36, v13

    move-object v7, v14

    move-object/from16 v51, v19

    move-wide v14, v1

    move-object v12, v11

    :goto_1
    move-object/from16 v1, v22

    goto/16 :goto_37

    :pswitch_d
    iget v0, v6, Lo3/r3;->H:I

    iget-wide v1, v6, Lo3/r3;->G:J

    move-wide/from16 v30, v1

    iget-wide v1, v6, Lo3/r3;->F:J

    move-wide/from16 v32, v1

    iget-wide v1, v6, Lo3/r3;->E:J

    iget-object v7, v6, Lo3/r3;->x:Lv3/q;

    :try_start_d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    move-object/from16 v60, v4

    move-object/from16 v61, v5

    move-object/from16 v44, v8

    move-object/from16 v35, v10

    move-object/from16 v24, v12

    move-object/from16 v36, v13

    move-object v9, v15

    move-object/from16 v51, v19

    move-object/from16 v10, v22

    move-object/from16 v13, v28

    move-wide/from16 v4, v32

    move-object/from16 v8, p1

    move-wide v14, v1

    move-object v12, v11

    move-object/from16 v1, v27

    move-wide/from16 v2, v30

    :goto_2
    move v11, v0

    move-object v0, v7

    goto/16 :goto_31

    :catch_5
    move-wide v14, v1

    move-object/from16 v60, v4

    move-object/from16 v61, v5

    move-object/from16 v44, v8

    move-object/from16 v35, v10

    move-object/from16 v24, v12

    move-object/from16 v36, v13

    move-object/from16 v51, v19

    goto/16 :goto_0

    :pswitch_e
    iget v0, v6, Lo3/r3;->H:I

    iget-wide v1, v6, Lo3/r3;->G:J

    move-wide/from16 v30, v1

    iget-wide v1, v6, Lo3/r3;->F:J

    move-wide/from16 v32, v1

    iget-wide v1, v6, Lo3/r3;->E:J

    iget-object v3, v6, Lo3/r3;->L:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v3, v6, Lo3/r3;->C:Ljava/lang/Object;

    check-cast v3, Lv3/b;

    iget-object v7, v6, Lo3/r3;->x:Lv3/q;

    :try_start_e
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    move-object/from16 v60, v4

    move-object/from16 v61, v5

    move-object/from16 v44, v8

    move-object/from16 v35, v10

    move-object/from16 v24, v12

    move-object/from16 v25, v15

    move-object/from16 v51, v19

    move-object/from16 v10, v22

    move-wide/from16 v18, v32

    move-object v12, v11

    move-object v11, v13

    goto/16 :goto_22

    :catch_6
    move-object/from16 v60, v4

    move-object/from16 v61, v5

    move-object/from16 v44, v8

    move-object/from16 v35, v10

    move-object/from16 v24, v12

    :goto_3
    move-object v9, v15

    move-object/from16 v51, v19

    move-object/from16 v10, v22

    move-wide/from16 v18, v32

    move-wide/from16 v22, v1

    move-object v12, v11

    move-object v11, v13

    :goto_4
    move-object/from16 v1, v27

    move-object/from16 v13, v28

    goto/16 :goto_2f

    :pswitch_f
    iget v0, v6, Lo3/r3;->H:I

    iget-wide v1, v6, Lo3/r3;->G:J

    move-wide/from16 v30, v1

    iget-wide v1, v6, Lo3/r3;->F:J

    move-wide/from16 v32, v1

    iget-wide v1, v6, Lo3/r3;->E:J

    iget-object v3, v6, Lo3/r3;->L:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v7, v6, Lo3/r3;->D:[B

    iget-object v9, v6, Lo3/r3;->C:Ljava/lang/Object;

    check-cast v9, Lv3/b;

    iget-object v14, v6, Lo3/r3;->x:Lv3/q;

    :try_start_f
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    move-object/from16 v24, v14

    move v14, v0

    move-object v0, v3

    move-wide v2, v1

    move-object/from16 v1, v24

    move-object/from16 v60, v4

    move-object/from16 v61, v5

    move-object/from16 v44, v8

    move-object/from16 v62, v9

    move-object v9, v10

    move-object/from16 v24, v12

    move-object/from16 v25, v15

    move-object/from16 v51, v19

    move-object/from16 v10, v22

    move-wide/from16 v4, v32

    move-object v15, v7

    move-object v12, v11

    move-object v11, v13

    const/4 v13, 0x1

    :goto_5
    move-wide/from16 v7, v30

    goto/16 :goto_21

    :catch_7
    move-object/from16 v60, v4

    move-object/from16 v61, v5

    move-object/from16 v44, v8

    move-object/from16 v35, v10

    move-object/from16 v24, v12

    move-object v7, v14

    goto :goto_3

    :pswitch_10
    iget v0, v6, Lo3/r3;->H:I

    iget-wide v1, v6, Lo3/r3;->G:J

    move-wide/from16 v30, v1

    iget-wide v1, v6, Lo3/r3;->F:J

    move-wide/from16 v32, v1

    iget-wide v1, v6, Lo3/r3;->E:J

    iget-object v7, v6, Lo3/r3;->x:Lv3/q;

    :try_start_10
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    move-wide v2, v1

    move-object/from16 v36, v4

    move-object/from16 v37, v5

    move-object/from16 v35, v10

    move-object v9, v12

    move-object/from16 v25, v15

    move-object/from16 v51, v19

    move-object/from16 v10, v22

    move-wide/from16 v4, v32

    move-object/from16 v1, p1

    move-object v15, v7

    move-object v12, v11

    move-object v11, v13

    const/16 p1, 0x1

    move-object v13, v8

    move-wide/from16 v7, v30

    :goto_6
    move v14, v0

    goto/16 :goto_20

    :pswitch_11
    iget v0, v6, Lo3/r3;->I:I

    iget v1, v6, Lo3/r3;->H:I

    move/from16 v30, v1

    move-object v14, v2

    iget-wide v1, v6, Lo3/r3;->G:J

    move-wide/from16 v31, v1

    iget-wide v1, v6, Lo3/r3;->F:J

    move-wide/from16 v33, v1

    iget-wide v1, v6, Lo3/r3;->E:J

    move-wide/from16 v35, v1

    iget-object v1, v6, Lo3/r3;->D:[B

    check-cast v1, Lv3/r;

    iget-object v1, v6, Lo3/r3;->C:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v6, Lo3/r3;->B:[Ljava/lang/String;

    iget-object v2, v6, Lo3/r3;->A:[Ljava/lang/Object;

    check-cast v2, [Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;

    move-object/from16 v37, v1

    iget-object v1, v6, Lo3/r3;->z:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    move-object/from16 v38, v1

    iget-object v1, v6, Lo3/r3;->y:Ljava/io/RandomAccessFile;

    move-object/from16 v39, v1

    iget-object v1, v6, Lo3/r3;->x:Lv3/q;

    :try_start_11
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    move-object/from16 v21, v4

    move-object/from16 v44, v8

    move-object/from16 v24, v12

    move-object/from16 v25, v15

    move-object/from16 v51, v19

    move-object/from16 v52, v20

    move-object/from16 v53, v22

    move/from16 v4, v30

    move-wide/from16 v22, v33

    move-object v15, v2

    move-object/from16 v30, v3

    move-object/from16 v34, v9

    move-object v12, v11

    move-object/from16 v20, v18

    move-wide/from16 v2, v31

    move-object/from16 v9, v37

    move-object/from16 v37, v5

    move-object/from16 v31, v7

    move-object/from16 v32, v14

    move-object v5, v1

    move-object/from16 v1, p1

    const/16 p1, 0x1

    move-wide/from16 v63, v35

    move-object/from16 v35, v10

    move-object/from16 v36, v13

    move-wide/from16 v13, v63

    goto/16 :goto_1e

    :catch_8
    move-exception v0

    goto/16 :goto_4f

    :pswitch_12
    move-object v14, v2

    iget-wide v0, v6, Lo3/r3;->J:D

    iget v2, v6, Lo3/r3;->I:I

    move-wide/from16 v30, v0

    iget v1, v6, Lo3/r3;->H:I

    move/from16 v32, v1

    move v0, v2

    iget-wide v1, v6, Lo3/r3;->G:J

    move-wide/from16 v33, v1

    iget-wide v1, v6, Lo3/r3;->F:J

    move-wide/from16 v35, v1

    iget-wide v1, v6, Lo3/r3;->E:J

    move-wide/from16 v37, v1

    iget-object v1, v6, Lo3/r3;->C:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v6, Lo3/r3;->B:[Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v6, Lo3/r3;->A:[Ljava/lang/Object;

    check-cast v1, [Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;

    move-object/from16 v40, v1

    iget-object v1, v6, Lo3/r3;->z:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    move-object/from16 v41, v1

    iget-object v1, v6, Lo3/r3;->y:Ljava/io/RandomAccessFile;

    move-object/from16 v42, v1

    iget-object v1, v6, Lo3/r3;->x:Lv3/q;

    :try_start_12
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    move-object/from16 v21, v4

    move-object/from16 v44, v8

    move-object/from16 v24, v12

    move-object/from16 v25, v15

    move-object/from16 v51, v19

    move-object/from16 v52, v20

    move-object/from16 v53, v22

    move/from16 v4, v32

    move-wide/from16 v58, v33

    move-object/from16 v15, v40

    move-object/from16 v8, v41

    move-object/from16 v34, v9

    move-object v12, v11

    move-object/from16 v20, v18

    move-wide/from16 v18, v30

    move-object/from16 v11, v42

    move-object v9, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v7

    move-wide/from16 v2, v35

    move-object/from16 v7, v39

    move-object/from16 v35, v10

    move-object/from16 v36, v13

    move-object/from16 v10, p1

    const/16 p1, 0x1

    move-object/from16 v63, v5

    move-object v5, v1

    move-object v1, v14

    move-wide/from16 v13, v37

    move-object/from16 v37, v63

    goto/16 :goto_1d

    :pswitch_13
    move-object v14, v2

    iget v0, v6, Lo3/r3;->I:I

    iget v1, v6, Lo3/r3;->H:I

    move/from16 v30, v1

    iget-wide v1, v6, Lo3/r3;->G:J

    move-wide/from16 v31, v1

    iget-wide v1, v6, Lo3/r3;->F:J

    move-wide/from16 v33, v1

    iget-wide v1, v6, Lo3/r3;->E:J

    move-wide/from16 v35, v1

    iget-object v1, v6, Lo3/r3;->D:[B

    check-cast v1, Lv3/r;

    iget-object v1, v6, Lo3/r3;->C:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v6, Lo3/r3;->B:[Ljava/lang/String;

    iget-object v2, v6, Lo3/r3;->A:[Ljava/lang/Object;

    check-cast v2, [Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;

    move-object/from16 v37, v1

    iget-object v1, v6, Lo3/r3;->z:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    move-object/from16 v38, v1

    iget-object v1, v6, Lo3/r3;->y:Ljava/io/RandomAccessFile;

    move-object/from16 v39, v1

    iget-object v1, v6, Lo3/r3;->x:Lv3/q;

    :try_start_13
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    move/from16 v21, v30

    move-object/from16 v30, v3

    move/from16 v3, v21

    move-object/from16 v21, v37

    move-object/from16 v37, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v4

    move-object/from16 v44, v8

    move-object/from16 v24, v12

    move-object/from16 v25, v15

    move-object/from16 v51, v19

    move-object/from16 v53, v22

    move-wide/from16 v22, v33

    move-object/from16 v15, v38

    move-object v4, v1

    move-object/from16 v34, v9

    move-object v12, v11

    move-object/from16 v9, v20

    move-object/from16 v1, p1

    move-object/from16 v20, v18

    const/16 p1, 0x1

    move-wide/from16 v63, v31

    move-object/from16 v31, v7

    move-object/from16 v32, v14

    move-wide/from16 v7, v63

    move-wide/from16 v63, v35

    move-object/from16 v35, v10

    move-object/from16 v36, v13

    move-wide/from16 v13, v63

    goto/16 :goto_1c

    :pswitch_14
    move-object v14, v2

    iget-wide v0, v6, Lo3/r3;->J:D

    iget v2, v6, Lo3/r3;->I:I

    move-wide/from16 v30, v0

    iget v1, v6, Lo3/r3;->H:I

    move/from16 v32, v1

    move v0, v2

    iget-wide v1, v6, Lo3/r3;->G:J

    move-wide/from16 v33, v1

    iget-wide v1, v6, Lo3/r3;->F:J

    move-wide/from16 v35, v1

    iget-wide v1, v6, Lo3/r3;->E:J

    move-wide/from16 v37, v1

    iget-object v1, v6, Lo3/r3;->C:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v6, Lo3/r3;->B:[Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v6, Lo3/r3;->A:[Ljava/lang/Object;

    check-cast v1, [Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;

    move-object/from16 v40, v1

    iget-object v1, v6, Lo3/r3;->z:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    move-object/from16 v41, v1

    iget-object v1, v6, Lo3/r3;->y:Ljava/io/RandomAccessFile;

    move-object/from16 v42, v1

    iget-object v1, v6, Lo3/r3;->x:Lv3/q;

    :try_start_14
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    move-object/from16 v21, v4

    move-object/from16 v44, v8

    move-object/from16 v24, v12

    move-object/from16 v25, v15

    move-object/from16 v51, v19

    move-object/from16 v53, v22

    move-wide/from16 v56, v33

    move-object/from16 v8, v40

    move-object/from16 v15, v41

    move-object/from16 v22, p1

    move-object v4, v1

    move-object/from16 v34, v9

    move-object v12, v11

    move-object/from16 v9, v20

    move-object/from16 v11, v42

    const/16 p1, 0x1

    move-object/from16 v20, v18

    move-wide/from16 v18, v30

    move-object/from16 v30, v3

    move-object/from16 v31, v7

    move/from16 v3, v32

    move-object/from16 v7, v39

    move-object/from16 v32, v14

    move-object/from16 v63, v5

    move-object v5, v2

    move-wide/from16 v1, v35

    move-object/from16 v36, v13

    move-wide/from16 v13, v37

    move-object/from16 v37, v63

    goto/16 :goto_1b

    :pswitch_15
    move-object v14, v2

    iget-wide v0, v6, Lo3/r3;->G:J

    move-wide/from16 v30, v0

    iget-wide v1, v6, Lo3/r3;->F:J

    move-wide/from16 v32, v1

    iget-wide v1, v6, Lo3/r3;->E:J

    iget-object v0, v6, Lo3/r3;->x:Lv3/q;

    move-wide/from16 v34, v1

    iget-object v1, v6, Lo3/r3;->w:Ljava/io/File;

    :try_start_15
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    move-wide/from16 v51, v30

    move-object/from16 v30, v3

    move-wide/from16 v2, v51

    move-object/from16 v37, v5

    move-object/from16 v50, v7

    move-object/from16 v25, v15

    move-object/from16 v51, v19

    move-object/from16 v52, v20

    move-object/from16 v53, v22

    move-object v15, v8

    move-object/from16 v20, v18

    move-wide/from16 v7, v32

    move-object/from16 v32, v14

    move-object v14, v4

    move-wide/from16 v4, v34

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object v9, v11

    move-object/from16 v10, p1

    goto/16 :goto_17

    :pswitch_16
    move-object v14, v2

    iget-wide v0, v6, Lo3/r3;->G:J

    move-wide/from16 v30, v0

    iget-wide v1, v6, Lo3/r3;->F:J

    move-wide/from16 v32, v1

    iget-wide v1, v6, Lo3/r3;->E:J

    iget-object v0, v6, Lo3/r3;->x:Lv3/q;

    move-wide/from16 v34, v1

    iget-object v1, v6, Lo3/r3;->w:Ljava/io/File;

    :try_start_16
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8

    move-wide/from16 v51, v30

    move-object/from16 v30, v3

    move-wide/from16 v2, v51

    move-object/from16 v37, v5

    move-object/from16 v50, v7

    move-object/from16 v25, v15

    move-object/from16 v51, v19

    move-object/from16 v52, v20

    move-object/from16 v53, v22

    move-object v15, v8

    move-object/from16 v20, v18

    move-wide/from16 v7, v32

    move-object/from16 v32, v14

    move-object v14, v4

    move-wide/from16 v4, v34

    move-object/from16 v34, v9

    move-object v9, v11

    move-object/from16 v11, p1

    goto/16 :goto_16

    :pswitch_17
    move-object v14, v2

    iget-wide v0, v6, Lo3/r3;->G:J

    move-wide/from16 v30, v0

    iget-wide v1, v6, Lo3/r3;->F:J

    move-wide/from16 v32, v1

    iget-wide v1, v6, Lo3/r3;->E:J

    iget-object v0, v6, Lo3/r3;->w:Ljava/io/File;

    :try_start_17
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8

    move-object/from16 v37, v5

    move-object/from16 v50, v7

    move-object/from16 v34, v9

    move-object v9, v11

    move-object/from16 v25, v15

    move-object/from16 v51, v19

    move-object/from16 v52, v20

    move-object/from16 v53, v22

    move-object v15, v8

    move-object/from16 v20, v18

    move-wide/from16 v7, v32

    move-object/from16 v32, v14

    move-object v14, v4

    move-wide v4, v1

    move-object v1, v0

    move-object/from16 v0, p1

    move-wide/from16 v63, v30

    move-object/from16 v30, v3

    move-wide/from16 v2, v63

    goto/16 :goto_15

    :pswitch_18
    move-object v14, v2

    iget-wide v0, v6, Lo3/r3;->G:J

    move-wide/from16 v30, v0

    iget-wide v1, v6, Lo3/r3;->F:J

    move-wide/from16 v32, v1

    iget-wide v1, v6, Lo3/r3;->E:J

    iget-object v0, v6, Lo3/r3;->v:Lj3/k;

    :try_start_18
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8

    move-object/from16 v37, v5

    move-object/from16 v50, v7

    move-object/from16 v44, v8

    move-object/from16 v34, v9

    move-object v9, v11

    move-object/from16 v25, v15

    move-object/from16 v51, v19

    move-object/from16 v52, v20

    move-object/from16 v53, v22

    move-wide/from16 v7, v32

    move-object/from16 v32, v14

    move-object/from16 v20, v18

    move-object v14, v4

    move-wide v4, v1

    move-wide/from16 v1, v30

    move-object/from16 v30, v3

    goto/16 :goto_12

    :pswitch_19
    move-object v14, v2

    iget-wide v0, v6, Lo3/r3;->G:J

    move-wide/from16 v30, v0

    iget-wide v1, v6, Lo3/r3;->F:J

    move-wide/from16 v32, v1

    iget-wide v1, v6, Lo3/r3;->E:J

    iget-object v0, v6, Lo3/r3;->v:Lj3/k;

    :try_start_19
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8

    move-object/from16 v39, v0

    move-object/from16 v37, v5

    move-object/from16 v50, v7

    move-object/from16 v44, v8

    move-object/from16 v34, v9

    move-object v9, v11

    move-object/from16 v25, v15

    move-object/from16 v51, v19

    move-object/from16 v52, v20

    move-object/from16 v53, v22

    move-wide/from16 v7, v32

    move-object/from16 v32, v14

    move-object/from16 v20, v18

    move-object v14, v4

    move-wide v4, v1

    move-wide/from16 v0, v30

    move-object/from16 v30, v3

    goto/16 :goto_11

    :pswitch_1a
    move-object v14, v2

    iget-wide v0, v6, Lo3/r3;->G:J

    move-wide/from16 v30, v0

    iget-wide v1, v6, Lo3/r3;->F:J

    move-wide/from16 v32, v1

    iget-wide v1, v6, Lo3/r3;->E:J

    iget-object v0, v6, Lo3/r3;->v:Lj3/k;

    :try_start_1a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8

    move-object/from16 v50, v7

    move-object/from16 v34, v9

    move-object v9, v11

    move-object/from16 v25, v15

    move-object/from16 v51, v19

    move-object/from16 v52, v20

    move-object/from16 v53, v22

    move-object v15, v5

    move-object v11, v8

    move-object/from16 v20, v18

    move-wide/from16 v7, v32

    move-object/from16 v32, v14

    move-object v14, v4

    move-wide v4, v1

    move-object v1, v0

    move-object/from16 v0, p1

    move-wide/from16 v63, v30

    move-object/from16 v30, v3

    move-wide/from16 v2, v63

    goto/16 :goto_10

    :pswitch_1b
    move-object v14, v2

    iget-wide v0, v6, Lo3/r3;->G:J

    move-wide/from16 v30, v0

    iget-wide v1, v6, Lo3/r3;->F:J

    move-wide/from16 v32, v1

    iget-wide v1, v6, Lo3/r3;->E:J

    iget-object v0, v6, Lo3/r3;->u:Lk4/i;

    move-wide/from16 v34, v1

    iget-object v1, v6, Lo3/r3;->t:Lv3/i;

    iget-object v2, v6, Lo3/r3;->s:Lj3/e;

    :try_start_1b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8

    move-object/from16 v39, v2

    move-object/from16 v36, v4

    move-object/from16 v37, v5

    move-object/from16 v25, v15

    move-wide/from16 v4, v32

    move-object/from16 v32, v14

    move-wide/from16 v14, v30

    move-object/from16 v30, v3

    move-object/from16 v31, v7

    move-wide/from16 v63, v34

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object v9, v11

    move-wide/from16 v10, v63

    :goto_7
    move-object v2, v1

    goto/16 :goto_f

    :pswitch_1c
    move-object v14, v2

    iget-wide v0, v6, Lo3/r3;->G:J

    move-wide/from16 v30, v0

    iget-wide v1, v6, Lo3/r3;->F:J

    move-wide/from16 v32, v1

    iget-wide v1, v6, Lo3/r3;->E:J

    iget-object v0, v6, Lo3/r3;->u:Lk4/i;

    move-wide/from16 v34, v1

    iget-object v1, v6, Lo3/r3;->t:Lv3/i;

    iget-object v2, v6, Lo3/r3;->s:Lj3/e;

    :try_start_1c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_8

    move-object/from16 v36, v4

    move-object/from16 v37, v5

    move-object/from16 v24, v12

    move-object/from16 v25, v15

    const/4 v4, 0x2

    move-object/from16 v63, v7

    move-object v7, v2

    move-wide/from16 v64, v30

    move-object/from16 v30, v3

    move-object/from16 v31, v63

    move-wide/from16 v2, v34

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object v9, v11

    move-wide/from16 v11, v32

    move-object/from16 v32, v14

    move-wide/from16 v14, v64

    goto/16 :goto_e

    :pswitch_1d
    move-object v14, v2

    iget-wide v0, v6, Lo3/r3;->G:J

    move-wide/from16 v30, v0

    iget-wide v1, v6, Lo3/r3;->F:J

    move-wide/from16 v32, v1

    iget-wide v1, v6, Lo3/r3;->E:J

    iget-object v0, v6, Lo3/r3;->u:Lk4/i;

    move-wide/from16 v34, v1

    iget-object v1, v6, Lo3/r3;->t:Lv3/i;

    iget-object v2, v6, Lo3/r3;->s:Lj3/e;

    :try_start_1d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8

    move-object/from16 v24, v12

    move-object/from16 v25, v15

    move-object/from16 v63, v7

    move-object v7, v2

    move-wide/from16 v64, v30

    move-object/from16 v30, v3

    move-object/from16 v31, v63

    move-wide/from16 v2, v34

    move-object/from16 v34, v9

    move-object v9, v11

    move-wide/from16 v11, v32

    move-object/from16 v32, v14

    move-wide/from16 v14, v64

    :goto_8
    move-object/from16 v35, v10

    goto/16 :goto_d

    :pswitch_1e
    move-object v14, v2

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {}, Lo3/m;->d()V

    :try_start_1e
    invoke-static {v13, v12}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "0.00"

    invoke-static {v5, v2}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-object/from16 v30, v3

    invoke-static/range {v29 .. v29}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v3}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v10, v1}, Lq3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->j()Lj3/e;

    move-result-object v32

    if-eqz v32, :cond_40

    invoke-interface/range {v32 .. v32}, Lj3/e;->getSize()J

    move-result-wide v1

    const-wide v33, 0x1fffffffe00L

    cmp-long v1, v1, v33

    if-lez v1, :cond_2

    new-instance v31, Lj3/k;

    const-wide/16 v33, 0x0

    const-wide v35, 0xffffffffL

    invoke-direct/range {v31 .. v36}, Lj3/k;-><init>(Lj3/e;JJ)V

    move-object/from16 v2, v31

    goto :goto_9

    :cond_2
    move-object/from16 v2, v32

    :goto_9
    invoke-static {v13, v12}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v3, "Initializing device"

    invoke-static {v8, v3}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move-object/from16 v31, v7

    const-string v7, "5.00"

    invoke-static {v5, v7}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    move-object/from16 v32, v14

    invoke-static/range {v29 .. v29}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v4, v14}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    filled-new-array {v1, v3, v7, v14}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v10, v1}, Lq3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lv3/i;->d:Lv3/i;

    invoke-interface {v2}, Lj3/e;->a()J

    move-result-wide v33

    move-object/from16 v25, v15

    const/16 v3, 0x8

    int-to-long v14, v3

    rem-long v33, v33, v14

    const-wide/16 v35, 0x0

    cmp-long v7, v33, v35

    if-eqz v7, :cond_3

    invoke-interface {v2}, Lj3/e;->a()J

    move-result-wide v33

    rem-long v33, v33, v14

    move-wide/from16 v14, v33

    goto :goto_a

    :cond_3
    move-wide/from16 v14, v35

    :goto_a
    invoke-interface {v2}, Lj3/e;->a()J

    move-result-wide v33

    const-wide/16 v42, 0x800

    add-long v37, v42, v14

    sub-long v33, v33, v37

    move-wide/from16 v44, v33

    :goto_b
    add-long v33, v42, v44

    add-long v33, v33, v14

    invoke-interface {v2}, Lj3/e;->a()J

    move-result-wide v37

    cmp-long v7, v33, v37

    if-lez v7, :cond_4

    const-wide/16 v33, 0x80

    sub-long v44, v44, v33

    goto :goto_b

    :cond_4
    cmp-long v7, v44, v35

    if-lez v7, :cond_3f

    invoke-static {v13, v12}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v3, "Creating partition table"

    invoke-static {v8, v3}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    move-object/from16 v34, v9

    const-string v9, "10.00"

    invoke-static {v5, v9}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object/from16 v35, v11

    invoke-static/range {v29 .. v29}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v4, v11}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    filled-new-array {v7, v3, v9, v11}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v10, v3}, Lq3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v37, Lk4/i;

    const-wide/16 v38, 0x800

    invoke-static/range {v38 .. v39}, Leb/c1;->i(J)Lk4/a;

    move-result-object v39

    sget-object v40, Lk4/h;->i:Lk4/h;

    const-wide/16 v46, 0x7ff

    add-long v46, v44, v46

    invoke-static/range {v46 .. v47}, Leb/c1;->i(J)Lk4/a;

    move-result-object v41

    const/16 v38, -0x80

    invoke-direct/range {v37 .. v45}, Lk4/i;-><init>(BLk4/a;Lk4/h;Lk4/a;JJ)V

    move-object/from16 v3, v37

    move-object/from16 v7, v40

    move-wide/from16 v48, v44

    move-wide/from16 v36, v14

    move-wide/from16 v14, v42

    invoke-virtual {v3}, Lk4/i;->d()V

    sget-object v9, Lo3/s3;->$EnumSwitchMapping$0:[I

    aget v9, v9, v23

    const/4 v11, 0x1

    if-ne v9, v11, :cond_3e

    invoke-virtual {v3, v7}, Lk4/i;->e(Lk4/h;)V

    invoke-static {v13, v12}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v9, "Clearing device"

    invoke-static {v8, v9}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v11, "15.00"

    invoke-static {v5, v11}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-static/range {v29 .. v29}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v4, v14}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    filled-new-array {v7, v9, v11, v14}, [Lkotlin/Pair;

    move-result-object v7

    invoke-static {v7}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v10, v7}, Lq3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v6, Lo3/r3;->s:Lj3/e;

    iput-object v1, v6, Lo3/r3;->t:Lv3/i;

    iput-object v3, v6, Lo3/r3;->u:Lk4/i;

    const-wide/16 v14, 0x800

    iput-wide v14, v6, Lo3/r3;->E:J

    move-wide/from16 v14, v36

    iput-wide v14, v6, Lo3/r3;->F:J

    move-wide/from16 v36, v14

    move-wide/from16 v14, v48

    iput-wide v14, v6, Lo3/r3;->G:J

    const/4 v11, 0x1

    iput v11, v6, Lo3/r3;->K:I

    invoke-virtual {v0, v2, v6}, Lo3/m;->g(Lj3/e;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v9, v35

    if-ne v0, v9, :cond_5

    :goto_c
    move-object v12, v9

    goto/16 :goto_4b

    :cond_5
    move-object v7, v2

    move-object v0, v3

    move-object/from16 v24, v12

    move-wide/from16 v11, v36

    const-wide/16 v2, 0x800

    goto/16 :goto_8

    :goto_d
    new-instance v10, Lk4/k;

    move-object/from16 v36, v4

    move-object/from16 v37, v5

    move/from16 v4, v23

    const/4 v5, 0x0

    invoke-direct {v10, v4, v5}, Lk4/k;-><init>(ILjava/util/ArrayList;)V

    filled-new-array {v0}, [Lk4/i;

    move-result-object v4

    invoke-static {v4}, Llf/l;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v10, Lk4/k;->c:Ljava/util/List;

    sget-object v4, Lk4/l;->a:Lk4/l;

    iput-object v7, v6, Lo3/r3;->s:Lj3/e;

    iput-object v1, v6, Lo3/r3;->t:Lv3/i;

    iput-object v0, v6, Lo3/r3;->u:Lk4/i;

    iput-wide v2, v6, Lo3/r3;->E:J

    iput-wide v11, v6, Lo3/r3;->F:J

    iput-wide v14, v6, Lo3/r3;->G:J

    const/4 v4, 0x2

    iput v4, v6, Lo3/r3;->K:I

    invoke-static {v10, v7, v6}, Lk4/k;->b(Lk4/k;Lj3/e;Lnd/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_6

    goto :goto_c

    :cond_6
    :goto_e
    iput-object v7, v6, Lo3/r3;->s:Lj3/e;

    iput-object v1, v6, Lo3/r3;->t:Lv3/i;

    iput-object v0, v6, Lo3/r3;->u:Lk4/i;

    iput-wide v2, v6, Lo3/r3;->E:J

    iput-wide v11, v6, Lo3/r3;->F:J

    iput-wide v14, v6, Lo3/r3;->G:J

    const/4 v5, 0x3

    iput v5, v6, Lo3/r3;->K:I

    invoke-static {v7, v6}, Li4/i;->f(Lj3/e;Lnd/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_7

    goto :goto_c

    :cond_7
    move-object/from16 v39, v7

    move-wide v4, v11

    move-object/from16 v12, v24

    move-wide v10, v2

    goto/16 :goto_7

    :goto_f
    invoke-static {v13, v12}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v3, "Formatting partition"

    invoke-static {v8, v3}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v7, "20.00"

    move-object/from16 v24, v2

    move-object/from16 v2, v37

    invoke-static {v2, v7}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    move-object/from16 v37, v2

    invoke-static/range {v29 .. v29}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v44, v8

    move-object/from16 v8, v36

    invoke-static {v8, v2}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v1, v3, v7, v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, v35

    invoke-virtual {v2, v1}, Lq3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj3/k;

    invoke-virtual {v0}, Lk4/i;->b()J

    move-result-wide v40

    invoke-virtual {v0}, Lk4/i;->a()J

    move-result-wide v42

    move-object/from16 v38, v1

    invoke-direct/range {v38 .. v43}, Lj3/k;-><init>(Lj3/e;JJ)V

    move-object/from16 v1, v38

    sget-object v0, Lv3/q;->d:Llb/d;

    sget-object v0, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v0

    const-string v3, "MS-DOS"

    const/4 v7, 0x0

    iput-object v7, v6, Lo3/r3;->s:Lj3/e;

    iput-object v7, v6, Lo3/r3;->t:Lv3/i;

    iput-object v7, v6, Lo3/r3;->u:Lk4/i;

    iput-object v1, v6, Lo3/r3;->v:Lj3/k;

    iput-wide v10, v6, Lo3/r3;->E:J

    iput-wide v4, v6, Lo3/r3;->F:J

    iput-wide v14, v6, Lo3/r3;->G:J

    const/4 v7, 0x4

    iput v7, v6, Lo3/r3;->K:I
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_8

    move-wide/from16 v35, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v8

    const/16 v8, 0xe0

    move-wide/from16 v38, v10

    move-object/from16 v51, v19

    move-object/from16 v52, v20

    move-object/from16 v53, v22

    move-object/from16 v50, v31

    move-object/from16 v11, v44

    move-object v10, v2

    move-object/from16 v20, v18

    move-object/from16 v2, v24

    move-wide/from16 v18, v14

    move-object/from16 v15, v37

    move-object v14, v7

    move-object/from16 v7, p0

    :try_start_1f
    invoke-static/range {v0 .. v8}, Llb/d;->x(Landroid/app/Application;Lj3/e;Lv3/i;Ljava/lang/String;ZLjava/lang/Boolean;La4/v;Lnd/c;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_32

    move-object v6, v7

    if-ne v0, v9, :cond_8

    goto/16 :goto_c

    :cond_8
    move-wide/from16 v2, v18

    move-wide/from16 v7, v35

    move-wide/from16 v4, v38

    :goto_10
    :try_start_20
    check-cast v0, Lv3/r;

    invoke-virtual {v0}, Lv3/r;->b()Lv3/k;

    move-result-object v0

    move-object/from16 v35, v9

    sget-object v9, Lv3/k;->a:Lv3/k;

    if-ne v0, v9, :cond_3d

    invoke-static {v13, v12}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v9, "Writing boot record"

    invoke-static {v11, v9}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-object/from16 v44, v11

    const-string v11, "30.00"

    invoke-static {v15, v11}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    move-object/from16 v37, v15

    invoke-static/range {v29 .. v29}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v14, v15}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    filled-new-array {v0, v9, v11, v15}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v10, v0}, Lq3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v6, Lo3/r3;->s:Lj3/e;

    iput-object v9, v6, Lo3/r3;->t:Lv3/i;

    iput-object v9, v6, Lo3/r3;->u:Lk4/i;

    iput-object v1, v6, Lo3/r3;->v:Lj3/k;

    iput-wide v4, v6, Lo3/r3;->E:J

    iput-wide v7, v6, Lo3/r3;->F:J

    iput-wide v2, v6, Lo3/r3;->G:J

    const/4 v0, 0x5

    iput v0, v6, Lo3/r3;->K:I

    invoke-static {v1, v6}, Li4/r;->b(Lj3/k;Lnd/h;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v9, v35

    if-ne v0, v9, :cond_9

    goto/16 :goto_c

    :cond_9
    move-object/from16 v39, v1

    move-wide v0, v2

    :goto_11
    new-instance v38, Lj3/k;

    invoke-virtual/range {v39 .. v39}, Lj3/k;->a()J

    move-result-wide v2

    move-wide/from16 v18, v2

    const/4 v11, 0x6

    int-to-long v2, v11

    sub-long v42, v18, v2

    const-wide/16 v40, 0x6

    invoke-direct/range {v38 .. v43}, Lj3/k;-><init>(Lj3/e;JJ)V

    move-object/from16 v3, v38

    move-object/from16 v2, v39

    const/4 v11, 0x0

    iput-object v11, v6, Lo3/r3;->s:Lj3/e;

    iput-object v11, v6, Lo3/r3;->t:Lv3/i;

    iput-object v11, v6, Lo3/r3;->u:Lk4/i;

    iput-object v2, v6, Lo3/r3;->v:Lj3/k;

    iput-wide v4, v6, Lo3/r3;->E:J

    iput-wide v7, v6, Lo3/r3;->F:J

    iput-wide v0, v6, Lo3/r3;->G:J

    const/4 v11, 0x6

    iput v11, v6, Lo3/r3;->K:I

    invoke-static {v3, v6}, Li4/r;->b(Lj3/k;Lnd/h;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_a

    goto/16 :goto_c

    :cond_a
    move-wide/from16 v63, v0

    move-object v0, v2

    move-wide/from16 v1, v63

    :goto_12
    invoke-static {v13, v12}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v11, "Preparing DOS files"

    move-object/from16 v15, v44

    invoke-static {v15, v11}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    move-object/from16 v35, v9

    const-string v9, "35.00"

    move-wide/from16 v18, v1

    move-object/from16 v1, v37

    invoke-static {v1, v9}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static/range {v29 .. v29}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v14, v9}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    filled-new-array {v3, v11, v2, v9}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v10, v2}, Lq3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v9, "dos"

    invoke-direct {v2, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_b
    new-instance v3, Ljava/io/File;

    const-string v9, "diskcopy.7z"

    invoke-direct {v3, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v9, "dos/diskcopy.7z"

    invoke-virtual {v2, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_8

    :try_start_21
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    :try_start_22
    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-static {v2, v9}, Lio/sentry/config/a;->B(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    const/4 v11, 0x0

    :try_start_23
    invoke-static {v9, v11}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    :try_start_24
    invoke-static {v2, v11}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_8

    goto :goto_14

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_13

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_25
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_26
    invoke-static {v9, v1}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    :goto_13
    :try_start_27
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_28
    invoke-static {v2, v1}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    :goto_14
    invoke-static {v13, v12}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v9, "Opening filesystem"

    invoke-static {v15, v9}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v11, "40.00"

    invoke-static {v1, v11}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    move-object/from16 v37, v1

    invoke-static/range {v29 .. v29}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v14, v1}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v2, v9, v11, v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v10, v1}, Lq3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lv3/h;->a:Llf/n;

    const/4 v11, 0x0

    iput-object v11, v6, Lo3/r3;->s:Lj3/e;

    iput-object v11, v6, Lo3/r3;->t:Lv3/i;

    iput-object v11, v6, Lo3/r3;->u:Lk4/i;

    iput-object v11, v6, Lo3/r3;->v:Lj3/k;

    iput-object v3, v6, Lo3/r3;->w:Ljava/io/File;

    iput-wide v4, v6, Lo3/r3;->E:J

    iput-wide v7, v6, Lo3/r3;->F:J

    move-object/from16 p1, v3

    move-wide/from16 v2, v18

    iput-wide v2, v6, Lo3/r3;->G:J

    const/4 v9, 0x7

    iput v9, v6, Lo3/r3;->K:I

    invoke-virtual {v1, v0, v6}, Llf/n;->u(Lj3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v9, v35

    if-ne v0, v9, :cond_d

    goto/16 :goto_c

    :cond_d
    move-object/from16 v1, p1

    :goto_15
    check-cast v0, Lv3/q;

    if-eqz v0, :cond_3c

    const/4 v11, 0x0

    iput-object v11, v6, Lo3/r3;->s:Lj3/e;

    iput-object v11, v6, Lo3/r3;->t:Lv3/i;

    iput-object v11, v6, Lo3/r3;->u:Lk4/i;

    iput-object v11, v6, Lo3/r3;->v:Lj3/k;

    iput-object v1, v6, Lo3/r3;->w:Ljava/io/File;

    iput-object v0, v6, Lo3/r3;->x:Lv3/q;

    iput-wide v4, v6, Lo3/r3;->E:J

    iput-wide v7, v6, Lo3/r3;->F:J

    iput-wide v2, v6, Lo3/r3;->G:J

    const/16 v11, 0x8

    iput v11, v6, Lo3/r3;->K:I

    invoke-virtual {v0, v6}, Lv3/q;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_e

    goto/16 :goto_c

    :cond_e
    :goto_16
    check-cast v11, Lv3/r;

    invoke-virtual {v11}, Lv3/r;->b()Lv3/k;

    move-result-object v11

    move-object/from16 v35, v10

    sget-object v10, Lv3/k;->a:Lv3/k;

    if-ne v11, v10, :cond_3b

    const-string v10, "/LOCALE"

    const/4 v11, 0x0

    iput-object v11, v6, Lo3/r3;->s:Lj3/e;

    iput-object v11, v6, Lo3/r3;->t:Lv3/i;

    iput-object v11, v6, Lo3/r3;->u:Lk4/i;

    iput-object v11, v6, Lo3/r3;->v:Lj3/k;

    iput-object v1, v6, Lo3/r3;->w:Ljava/io/File;

    iput-object v0, v6, Lo3/r3;->x:Lv3/q;

    iput-wide v4, v6, Lo3/r3;->E:J

    iput-wide v7, v6, Lo3/r3;->F:J

    iput-wide v2, v6, Lo3/r3;->G:J

    const/16 v11, 0x9

    iput v11, v6, Lo3/r3;->K:I

    invoke-virtual {v0, v10, v6}, Lv3/q;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_f

    goto/16 :goto_c

    :cond_f
    :goto_17
    check-cast v10, Lv3/r;

    invoke-virtual {v10}, Lv3/r;->b()Lv3/k;

    move-result-object v10

    sget-object v11, Lv3/k;->a:Lv3/k;

    if-ne v10, v11, :cond_3a

    invoke-static {v13, v12}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v11, "Extracting DOS files"

    invoke-static {v15, v11}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    move-wide/from16 v18, v2

    const-string v2, "45.00"

    move-object/from16 v3, v37

    invoke-static {v3, v2}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move-wide/from16 v21, v4

    invoke-static/range {v29 .. v29}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v14, v4}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v10, v11, v2, v4}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v10, v35

    invoke-virtual {v10, v2}, Lq3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v4, "r"

    invoke-direct {v2, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Lcom/mixapplications/sevenzipjbinding/impl/RandomAccessFileInStream;

    invoke-direct {v1, v2}, Lcom/mixapplications/sevenzipjbinding/impl/RandomAccessFileInStream;-><init>(Ljava/io/RandomAccessFile;)V

    sget-object v4, Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;->SEVEN_ZIP:Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    move-object/from16 v5, v50

    invoke-static {v4, v1, v5}, Lcom/mixapplications/sevenzipjbinding/SevenZip;->openInArchive(Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;Lcom/mixapplications/sevenzipjbinding/IInStream;Ljava/lang/String;)Lcom/mixapplications/sevenzipjbinding/IInArchive;

    move-result-object v1

    invoke-interface {v1}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getSimpleInterface()Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchive;

    move-result-object v4

    invoke-interface {v4}, Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchive;->getArchiveItems()[Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;

    move-result-object v4

    array-length v11, v4

    move-object/from16 p1, v1

    const-string v1, "COMMAND.COM"

    move-object/from16 v23, v2

    const-string v2, "IO.SYS"

    move-object/from16 v24, v4

    const-string v4, "MSDOS.SYS"

    move-wide/from16 v35, v7

    const-string v7, "autorun.inf"

    const-string v8, "autorun.ico"

    filled-new-array {v1, v2, v4, v7, v8}, [Ljava/lang/String;

    move-result-object v1

    move-object v4, v0

    move-object v2, v1

    move-object/from16 v31, v5

    move v0, v11

    move-wide/from16 v54, v18

    move-wide/from16 v7, v21

    move-object/from16 v11, v23

    move/from16 v5, v29

    move-wide/from16 v18, v35

    move-object/from16 v1, p1

    move-object/from16 v35, v9

    move-object/from16 v9, v24

    :goto_18
    if-ge v5, v0, :cond_1d

    aget-object v21, v9, v5

    invoke-interface/range {v21 .. v21}, Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;->isFolder()Z

    move-result v21

    if-eqz v21, :cond_10

    move-object/from16 v37, v3

    move-object/from16 v24, v12

    move-object/from16 v36, v13

    move-object/from16 v21, v14

    move-object/from16 v44, v15

    move-object/from16 v12, v35

    const/16 p1, 0x1

    move-wide v13, v7

    move-object/from16 v35, v10

    move-object/from16 v8, v31

    const/4 v10, 0x3

    goto/16 :goto_1f

    :cond_10
    aget-object v21, v9, v5

    move-wide/from16 v22, v7

    invoke-interface/range {v21 .. v21}, Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;->getPath()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v34

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p1, v9

    move-object/from16 v9, v52

    invoke-static {v7, v9}, Lde/k;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_11

    aget-object v7, p1, v5

    invoke-interface {v7}, Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lde/k;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_19
    move-object/from16 v34, v8

    move-object/from16 v52, v9

    goto :goto_1a

    :cond_11
    aget-object v7, p1, v5

    invoke-interface {v7}, Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;->getPath()Ljava/lang/String;

    move-result-object v7

    goto :goto_19

    :goto_1a
    int-to-double v8, v5

    move-wide/from16 v36, v8

    int-to-double v8, v0

    div-double v8, v36, v8

    const-wide/high16 v36, 0x403e000000000000L    # 30.0

    mul-double v8, v8, v36

    const-wide v36, 0x4046800000000000L    # 45.0

    add-double v8, v8, v36

    move/from16 v21, v5

    invoke-static {v13, v12}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    move-object/from16 v24, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v36, v13

    const-string v13, "Extracting "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v15, v12}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v44, v15

    const-string v15, "%.2f"

    move-object/from16 v37, v1

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v8, v9}, Ljava/lang/Double;-><init>(D)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    move-wide/from16 v38, v8

    const/4 v8, 0x1

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13, v15, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static/range {v29 .. v29}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v14, v9}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    filled-new-array {v5, v12, v1, v9}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v10, v1}, Lq3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v7}, Lhd/q;->O([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_8

    const-string v5, "getSize(...)"

    if-eqz v1, :cond_17

    :try_start_29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, v52

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aget-object v12, p1, v21

    invoke-interface {v12}, Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;->getSize()Ljava/lang/Long;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const/4 v5, 0x0

    iput-object v5, v6, Lo3/r3;->s:Lj3/e;

    iput-object v5, v6, Lo3/r3;->t:Lv3/i;

    iput-object v5, v6, Lo3/r3;->u:Lk4/i;

    iput-object v5, v6, Lo3/r3;->v:Lj3/k;

    iput-object v5, v6, Lo3/r3;->w:Ljava/io/File;

    iput-object v4, v6, Lo3/r3;->x:Lv3/q;

    iput-object v11, v6, Lo3/r3;->y:Ljava/io/RandomAccessFile;

    move-object/from16 v15, v37

    iput-object v15, v6, Lo3/r3;->z:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    move-object/from16 v5, p1

    iput-object v5, v6, Lo3/r3;->A:[Ljava/lang/Object;

    iput-object v2, v6, Lo3/r3;->B:[Ljava/lang/String;

    iput-object v7, v6, Lo3/r3;->C:Ljava/lang/Object;

    move/from16 p1, v8

    const/4 v8, 0x0

    iput-object v8, v6, Lo3/r3;->D:[B

    move-object v8, v2

    move-object/from16 v37, v3

    move-wide/from16 v2, v22

    iput-wide v2, v6, Lo3/r3;->E:J

    move-wide/from16 v22, v2

    move-wide/from16 v2, v18

    iput-wide v2, v6, Lo3/r3;->F:J

    move-wide/from16 v18, v2

    move-wide/from16 v2, v54

    iput-wide v2, v6, Lo3/r3;->G:J

    iput v0, v6, Lo3/r3;->H:I

    move-object/from16 v40, v8

    move/from16 v8, v21

    iput v8, v6, Lo3/r3;->I:I

    move-wide/from16 v41, v2

    move-wide/from16 v2, v38

    iput-wide v2, v6, Lo3/r3;->J:D

    move-object/from16 v21, v5

    const/16 v5, 0xa

    iput v5, v6, Lo3/r3;->K:I

    invoke-virtual {v4, v12, v13, v1, v6}, Lv3/q;->g(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v12, v35

    if-ne v1, v12, :cond_12

    goto/16 :goto_4b

    :cond_12
    move-wide/from16 v56, v2

    move v3, v0

    move v0, v8

    move-object/from16 v8, v21

    move-object/from16 v21, v14

    move-wide/from16 v13, v22

    move-object/from16 v22, v1

    move-wide/from16 v1, v18

    move-wide/from16 v18, v56

    move-object/from16 v5, v40

    move-wide/from16 v56, v41

    :goto_1b
    check-cast v22, Lv3/r;

    move-object/from16 v35, v10

    invoke-virtual/range {v22 .. v22}, Lv3/r;->b()Lv3/k;

    move-result-object v10

    move-object/from16 v38, v12

    sget-object v12, Lv3/k;->a:Lv3/k;

    if-ne v10, v12, :cond_16

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    iput-object v10, v6, Lo3/r3;->s:Lj3/e;

    iput-object v10, v6, Lo3/r3;->t:Lv3/i;

    iput-object v10, v6, Lo3/r3;->u:Lk4/i;

    iput-object v10, v6, Lo3/r3;->v:Lj3/k;

    iput-object v10, v6, Lo3/r3;->w:Ljava/io/File;

    iput-object v4, v6, Lo3/r3;->x:Lv3/q;

    iput-object v11, v6, Lo3/r3;->y:Ljava/io/RandomAccessFile;

    iput-object v15, v6, Lo3/r3;->z:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    iput-object v8, v6, Lo3/r3;->A:[Ljava/lang/Object;

    iput-object v5, v6, Lo3/r3;->B:[Ljava/lang/String;

    const/4 v10, 0x0

    iput-object v10, v6, Lo3/r3;->C:Ljava/lang/Object;

    iput-object v10, v6, Lo3/r3;->D:[B

    iput-wide v13, v6, Lo3/r3;->E:J

    iput-wide v1, v6, Lo3/r3;->F:J

    move-wide/from16 v22, v1

    move-wide/from16 v1, v56

    iput-wide v1, v6, Lo3/r3;->G:J

    iput v3, v6, Lo3/r3;->H:I

    iput v0, v6, Lo3/r3;->I:I

    move-wide/from16 v39, v1

    move-wide/from16 v1, v18

    iput-wide v1, v6, Lo3/r3;->J:D

    const/16 v1, 0xb

    iput v1, v6, Lo3/r3;->K:I

    invoke-virtual {v4, v7, v6}, Lv3/q;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v12, v38

    if-ne v1, v12, :cond_13

    goto/16 :goto_4b

    :cond_13
    move-object v2, v8

    move-wide/from16 v7, v39

    move-object/from16 v39, v11

    :goto_1c
    check-cast v1, Lv3/r;

    invoke-virtual {v1}, Lv3/r;->b()Lv3/k;

    move-result-object v10

    sget-object v11, Lv3/k;->a:Lv3/k;

    if-ne v10, v11, :cond_15

    invoke-virtual {v1}, Lv3/r;->c()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-virtual {v1}, Lv3/r;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/b;

    if-eqz v1, :cond_14

    aget-object v10, v2, v0

    new-instance v11, Lo3/p3;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_9

    move-object/from16 v52, v9

    const/4 v9, 0x2

    :try_start_2a
    invoke-direct {v11, v1, v9}, Lo3/p3;-><init>(Lv3/b;I)V

    move-object/from16 v18, v1

    new-instance v1, Lo3/n3;

    invoke-direct {v1, v11, v9}, Lo3/n3;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v11, v31

    invoke-interface {v10, v1, v11}, Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;->extractSlow(Lcom/mixapplications/sevenzipjbinding/ISequentialOutStream;Ljava/lang/String;)Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    invoke-static/range {v18 .. v18}, Lo3/m3;->q(Lv3/b;)V

    move-object v9, v2

    move-object v2, v5

    move-wide/from16 v54, v7

    move-object v8, v11

    move-object v1, v15

    move-wide/from16 v18, v22

    move-object/from16 v11, v39

    const/4 v10, 0x3

    move v5, v0

    move v0, v3

    goto/16 :goto_1f

    :catch_9
    move-exception v0

    const/4 v9, 0x2

    goto/16 :goto_4f

    :cond_14
    const/4 v9, 0x2

    new-instance v0, Ljava/lang/Exception;

    move-object/from16 v10, v53

    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/4 v9, 0x2

    new-instance v0, Ljava/lang/Exception;

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const/4 v9, 0x2

    new-instance v0, Ljava/lang/Exception;

    move-object/from16 v13, v30

    invoke-direct {v0, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object v1, v14

    move-object/from16 v14, p1

    move/from16 p1, v8

    move/from16 v8, v21

    move-object/from16 v21, v1

    move-object/from16 v40, v2

    move-object/from16 v1, v20

    move-object/from16 v9, v31

    move-object/from16 v12, v35

    move-object/from16 v15, v37

    move-wide/from16 v41, v54

    move-object/from16 v37, v3

    move-object/from16 v35, v10

    move-wide/from16 v2, v38

    move-object/from16 v10, v53

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v1

    move-object/from16 v1, v32

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aget-object v31, v14, v8

    move-object/from16 v53, v10

    invoke-interface/range {v31 .. v31}, Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;->getSize()Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v31, v9

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/4 v5, 0x0

    iput-object v5, v6, Lo3/r3;->s:Lj3/e;

    iput-object v5, v6, Lo3/r3;->t:Lv3/i;

    iput-object v5, v6, Lo3/r3;->u:Lk4/i;

    iput-object v5, v6, Lo3/r3;->v:Lj3/k;

    iput-object v5, v6, Lo3/r3;->w:Ljava/io/File;

    iput-object v4, v6, Lo3/r3;->x:Lv3/q;

    iput-object v11, v6, Lo3/r3;->y:Ljava/io/RandomAccessFile;

    iput-object v15, v6, Lo3/r3;->z:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    iput-object v14, v6, Lo3/r3;->A:[Ljava/lang/Object;

    move-object/from16 v5, v40

    iput-object v5, v6, Lo3/r3;->B:[Ljava/lang/String;

    iput-object v7, v6, Lo3/r3;->C:Ljava/lang/Object;

    move-object/from16 v40, v5

    const/4 v5, 0x0

    iput-object v5, v6, Lo3/r3;->D:[B

    move-object/from16 v32, v14

    move-object v5, v15

    move-wide/from16 v14, v22

    iput-wide v14, v6, Lo3/r3;->E:J

    move-wide/from16 v22, v14

    move-wide/from16 v14, v18

    iput-wide v14, v6, Lo3/r3;->F:J

    move-wide/from16 v18, v14

    move-wide/from16 v14, v41

    iput-wide v14, v6, Lo3/r3;->G:J

    iput v0, v6, Lo3/r3;->H:I

    iput v8, v6, Lo3/r3;->I:I

    iput-wide v2, v6, Lo3/r3;->J:D

    move-wide/from16 v38, v2

    const/16 v2, 0xc

    iput v2, v6, Lo3/r3;->K:I

    invoke-virtual {v4, v9, v10, v13, v6}, Lv3/q;->g(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_18

    goto/16 :goto_4b

    :cond_18
    move-object v3, v4

    move v4, v0

    move v0, v8

    move-object v8, v5

    move-object v5, v3

    move-object v10, v2

    move-wide/from16 v58, v14

    move-wide/from16 v2, v18

    move-wide/from16 v13, v22

    move-object/from16 v15, v32

    move-wide/from16 v18, v38

    move-object/from16 v9, v40

    :goto_1d
    check-cast v10, Lv3/r;

    invoke-virtual {v10}, Lv3/r;->b()Lv3/k;

    move-result-object v10

    move-object/from16 v38, v12

    sget-object v12, Lv3/k;->a:Lv3/k;

    if-ne v10, v12, :cond_1c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    iput-object v10, v6, Lo3/r3;->s:Lj3/e;

    iput-object v10, v6, Lo3/r3;->t:Lv3/i;

    iput-object v10, v6, Lo3/r3;->u:Lk4/i;

    iput-object v10, v6, Lo3/r3;->v:Lj3/k;

    iput-object v10, v6, Lo3/r3;->w:Ljava/io/File;

    iput-object v5, v6, Lo3/r3;->x:Lv3/q;

    iput-object v11, v6, Lo3/r3;->y:Ljava/io/RandomAccessFile;

    iput-object v8, v6, Lo3/r3;->z:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    iput-object v15, v6, Lo3/r3;->A:[Ljava/lang/Object;

    iput-object v9, v6, Lo3/r3;->B:[Ljava/lang/String;

    const/4 v10, 0x0

    iput-object v10, v6, Lo3/r3;->C:Ljava/lang/Object;

    iput-object v10, v6, Lo3/r3;->D:[B

    iput-wide v13, v6, Lo3/r3;->E:J

    iput-wide v2, v6, Lo3/r3;->F:J

    move-object/from16 v32, v1

    move-wide/from16 v22, v2

    move-wide/from16 v1, v58

    iput-wide v1, v6, Lo3/r3;->G:J

    iput v4, v6, Lo3/r3;->H:I

    iput v0, v6, Lo3/r3;->I:I

    move-wide/from16 v39, v1

    move-wide/from16 v1, v18

    iput-wide v1, v6, Lo3/r3;->J:D

    const/16 v1, 0xd

    iput v1, v6, Lo3/r3;->K:I

    invoke-virtual {v5, v7, v6}, Lv3/q;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v12, v38

    if-ne v1, v12, :cond_19

    goto/16 :goto_4b

    :cond_19
    move-object/from16 v38, v8

    move-wide/from16 v2, v39

    move-object/from16 v39, v11

    :goto_1e
    check-cast v1, Lv3/r;

    invoke-virtual {v1}, Lv3/r;->b()Lv3/k;

    move-result-object v7

    sget-object v8, Lv3/k;->a:Lv3/k;

    if-ne v7, v8, :cond_1b

    invoke-virtual {v1}, Lv3/r;->c()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v1}, Lv3/r;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/b;

    if-eqz v1, :cond_1a

    aget-object v7, v15, v0

    new-instance v8, Lo3/p3;

    const/4 v10, 0x3

    invoke-direct {v8, v1, v10}, Lo3/p3;-><init>(Lv3/b;I)V

    new-instance v11, Lo3/n3;

    invoke-direct {v11, v8, v10}, Lo3/n3;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v8, v31

    invoke-interface {v7, v11, v8}, Lcom/mixapplications/sevenzipjbinding/simple/ISimpleInArchiveItem;->extractSlow(Lcom/mixapplications/sevenzipjbinding/ISequentialOutStream;Ljava/lang/String;)Lcom/mixapplications/sevenzipjbinding/ExtractOperationResult;

    invoke-static {v1}, Lo3/m3;->q(Lv3/b;)V

    move-object v1, v5

    move v5, v0

    move v0, v4

    move-object v4, v1

    move-wide/from16 v54, v2

    move-object v2, v9

    move-object v9, v15

    move-wide/from16 v18, v22

    move-object/from16 v1, v38

    move-object/from16 v11, v39

    :goto_1f
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v31, v8

    move-wide v7, v13

    move-object/from16 v14, v21

    move-object/from16 v10, v35

    move-object/from16 v13, v36

    move-object/from16 v3, v37

    move-object/from16 v15, v44

    move-object/from16 v35, v12

    move-object/from16 v12, v24

    goto/16 :goto_18

    :cond_1a
    new-instance v0, Ljava/lang/Exception;

    move-object/from16 v10, v53

    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/Exception;

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/Exception;

    move-object/from16 v13, v30

    invoke-direct {v0, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-object v5, v1

    move-object/from16 v37, v3

    move-wide/from16 v22, v7

    move-object/from16 v24, v12

    move-object/from16 v36, v13

    move-object/from16 v21, v14

    move-object/from16 v44, v15

    move-object/from16 v12, v35

    move-wide/from16 v14, v54

    const/16 p1, 0x1

    move-object/from16 v35, v10

    move-object/from16 v10, v53

    invoke-interface {v5}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->close()V

    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V

    move-object/from16 v9, v24

    move-object/from16 v11, v36

    invoke-static {v11, v9}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "Patching system files"

    move-object/from16 v13, v44

    invoke-static {v13, v2}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "80.00"

    move-object/from16 v5, v37

    invoke-static {v5, v3}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static/range {v29 .. v29}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v8, v21

    invoke-static {v8, v7}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array {v1, v2, v3, v7}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, v35

    invoke-virtual {v2, v1}, Lq3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_8

    :try_start_2b
    const-string v1, "/COMMAND.COM"

    const/4 v7, 0x0

    iput-object v7, v6, Lo3/r3;->s:Lj3/e;

    iput-object v7, v6, Lo3/r3;->t:Lv3/i;

    iput-object v7, v6, Lo3/r3;->u:Lk4/i;

    iput-object v7, v6, Lo3/r3;->v:Lj3/k;

    iput-object v7, v6, Lo3/r3;->w:Ljava/io/File;

    iput-object v4, v6, Lo3/r3;->x:Lv3/q;

    iput-object v7, v6, Lo3/r3;->y:Ljava/io/RandomAccessFile;

    iput-object v7, v6, Lo3/r3;->z:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    iput-object v7, v6, Lo3/r3;->A:[Ljava/lang/Object;

    iput-object v7, v6, Lo3/r3;->B:[Ljava/lang/String;

    iput-object v7, v6, Lo3/r3;->C:Ljava/lang/Object;

    iput-object v7, v6, Lo3/r3;->D:[B
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1c

    move-object/from16 v35, v2

    move-wide/from16 v2, v22

    :try_start_2c
    iput-wide v2, v6, Lo3/r3;->E:J
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_1b

    move-wide/from16 v22, v2

    move-wide/from16 v2, v18

    :try_start_2d
    iput-wide v2, v6, Lo3/r3;->F:J

    iput-wide v14, v6, Lo3/r3;->G:J

    iput v0, v6, Lo3/r3;->H:I

    const/16 v7, 0xe

    iput v7, v6, Lo3/r3;->K:I

    invoke-virtual {v4, v1, v6}, Lv3/q;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_1a

    if-ne v1, v12, :cond_1e

    goto/16 :goto_4b

    :cond_1e
    move-object/from16 v37, v5

    move-object/from16 v36, v8

    move-wide v7, v14

    move-object v15, v4

    move-wide v4, v2

    move-wide/from16 v2, v22

    goto/16 :goto_6

    :goto_20
    :try_start_2e
    check-cast v1, Lv3/r;

    invoke-virtual {v1}, Lv3/r;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/b;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lv3/b;->getFileSize()J

    move-result-wide v18
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_19

    const-wide/32 v21, 0x16b70

    cmp-long v1, v18, v21

    if-nez v1, :cond_23

    move-object/from16 v44, v13

    const/16 v1, 0x8

    :try_start_2f
    new-array v13, v1, [B

    fill-array-data v13, :array_0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_16

    move-object/from16 v24, v9

    :try_start_30
    new-array v9, v1, [B

    const/4 v1, 0x0

    iput-object v1, v6, Lo3/r3;->s:Lj3/e;

    iput-object v1, v6, Lo3/r3;->t:Lv3/i;

    iput-object v1, v6, Lo3/r3;->u:Lk4/i;

    iput-object v1, v6, Lo3/r3;->v:Lj3/k;

    iput-object v1, v6, Lo3/r3;->w:Ljava/io/File;

    iput-object v15, v6, Lo3/r3;->x:Lv3/q;

    iput-object v1, v6, Lo3/r3;->y:Ljava/io/RandomAccessFile;

    iput-object v1, v6, Lo3/r3;->z:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    iput-object v1, v6, Lo3/r3;->A:[Ljava/lang/Object;

    iput-object v1, v6, Lo3/r3;->B:[Ljava/lang/String;

    iput-object v0, v6, Lo3/r3;->C:Ljava/lang/Object;

    iput-object v13, v6, Lo3/r3;->D:[B

    iput-object v9, v6, Lo3/r3;->L:Ljava/lang/Object;

    iput-wide v2, v6, Lo3/r3;->E:J

    iput-wide v4, v6, Lo3/r3;->F:J

    iput-wide v7, v6, Lo3/r3;->G:J

    iput v14, v6, Lo3/r3;->H:I

    const/16 v1, 0xf

    iput v1, v6, Lo3/r3;->K:I
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_15

    move-wide/from16 v22, v2

    const-wide/16 v1, 0x650c

    move-wide/from16 v18, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide/from16 v30, v7

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v3, v9

    move-object/from16 v20, v13

    move-object/from16 v9, v35

    move-object/from16 v60, v36

    move-object/from16 v61, v37

    move/from16 v13, p1

    :try_start_31
    invoke-static/range {v0 .. v8}, Lv3/b;->pread$default(Lv3/b;J[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_14

    if-ne v1, v12, :cond_1f

    goto/16 :goto_4b

    :cond_1f
    move-object/from16 v62, v0

    move-object/from16 p1, v1

    move-object v0, v3

    move-object v1, v15

    move-wide/from16 v4, v18

    move-object/from16 v15, v20

    move-wide/from16 v2, v22

    goto/16 :goto_5

    :goto_21
    :try_start_32
    move-object/from16 v18, p1

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v13
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_13

    move-object/from16 v35, v9

    :try_start_33
    array-length v9, v15
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_12

    if-ne v13, v9, :cond_22

    :try_start_34
    invoke-static {v15, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_f

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    :try_start_35
    new-array v9, v0, [B

    aput-byte v16, v9, v29

    const/4 v15, 0x0

    iput-object v15, v6, Lo3/r3;->s:Lj3/e;

    iput-object v15, v6, Lo3/r3;->t:Lv3/i;

    iput-object v15, v6, Lo3/r3;->u:Lk4/i;

    iput-object v15, v6, Lo3/r3;->v:Lj3/k;

    iput-object v15, v6, Lo3/r3;->w:Ljava/io/File;

    iput-object v1, v6, Lo3/r3;->x:Lv3/q;

    iput-object v15, v6, Lo3/r3;->y:Ljava/io/RandomAccessFile;

    iput-object v15, v6, Lo3/r3;->z:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    iput-object v15, v6, Lo3/r3;->A:[Ljava/lang/Object;

    iput-object v15, v6, Lo3/r3;->B:[Ljava/lang/String;

    move-object/from16 v0, v62

    iput-object v0, v6, Lo3/r3;->C:Ljava/lang/Object;

    iput-object v15, v6, Lo3/r3;->D:[B

    iput-object v15, v6, Lo3/r3;->L:Ljava/lang/Object;

    iput-wide v2, v6, Lo3/r3;->E:J

    iput-wide v4, v6, Lo3/r3;->F:J

    iput-wide v7, v6, Lo3/r3;->G:J

    iput v14, v6, Lo3/r3;->H:I

    iput v13, v6, Lo3/r3;->I:I

    const/16 v13, 0x10

    iput v13, v6, Lo3/r3;->K:I
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_c

    move-object v15, v1

    move-wide/from16 v22, v2

    const-wide/16 v1, 0x6510

    move-wide/from16 v18, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide/from16 v30, v7

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v3, v9

    :try_start_36
    invoke-static/range {v0 .. v8}, Lv3/b;->pwrite$default(Lv3/b;J[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_b

    if-ne v1, v12, :cond_20

    goto/16 :goto_4b

    :cond_20
    move-object v3, v0

    move v0, v14

    move-object v7, v15

    move-wide/from16 v1, v22

    :goto_22
    :try_start_37
    invoke-static {v3}, Lo3/m3;->q(Lv3/b;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_a

    move-wide v2, v1

    move-object/from16 v9, v25

    move-object/from16 v1, v27

    move-object/from16 v13, v28

    :goto_23
    move-wide/from16 v14, v18

    move-wide/from16 v4, v30

    goto/16 :goto_30

    :catch_a
    move-wide/from16 v22, v1

    :goto_24
    move-object/from16 v9, v25

    goto/16 :goto_4

    :catch_b
    :goto_25
    move v0, v14

    move-object v7, v15

    goto :goto_24

    :catch_c
    move-object v15, v1

    move-wide/from16 v22, v2

    move-wide/from16 v18, v4

    move-wide/from16 v30, v7

    goto :goto_25

    :cond_21
    move-object v15, v1

    move-wide/from16 v22, v2

    move-wide/from16 v18, v4

    move-wide/from16 v30, v7

    :try_start_38
    new-instance v0, Ljava/lang/Exception;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_e

    move-object/from16 v9, v25

    :try_start_39
    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_d

    :catch_d
    :goto_26
    move v0, v14

    move-object v7, v15

    goto/16 :goto_4

    :catch_e
    :goto_27
    move-object/from16 v9, v25

    goto :goto_26

    :catch_f
    move-object v15, v1

    move-wide/from16 v22, v2

    move-wide/from16 v18, v4

    move-wide/from16 v30, v7

    goto :goto_27

    :cond_22
    move-object v15, v1

    move-wide/from16 v22, v2

    move-wide/from16 v18, v4

    move-wide/from16 v30, v7

    move-object/from16 v9, v25

    :try_start_3a
    new-instance v0, Ljava/lang/Exception;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_11

    move-object/from16 v13, v28

    :try_start_3b
    invoke-direct {v0, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_10

    :catch_10
    :goto_28
    move v0, v14

    move-object v7, v15

    move-object/from16 v1, v27

    goto/16 :goto_2f

    :catch_11
    :goto_29
    move-object/from16 v13, v28

    goto :goto_28

    :catch_12
    move-object v15, v1

    move-wide/from16 v22, v2

    move-wide/from16 v18, v4

    move-wide/from16 v30, v7

    :goto_2a
    move-object/from16 v9, v25

    goto :goto_29

    :catch_13
    move-object v15, v1

    move-wide/from16 v22, v2

    move-wide/from16 v18, v4

    move-wide/from16 v30, v7

    :catch_14
    move-object/from16 v35, v9

    goto :goto_2a

    :catch_15
    move-wide/from16 v22, v2

    move-wide/from16 v18, v4

    move-wide/from16 v30, v7

    :goto_2b
    move-object/from16 v9, v25

    move-object/from16 v13, v28

    move-object/from16 v60, v36

    move-object/from16 v61, v37

    goto :goto_28

    :catch_16
    move-wide/from16 v22, v2

    move-wide/from16 v18, v4

    move-wide/from16 v30, v7

    move-object/from16 v24, v9

    goto :goto_2b

    :cond_23
    move-wide/from16 v22, v2

    move-wide/from16 v18, v4

    move-wide/from16 v30, v7

    move-object/from16 v24, v9

    move-object/from16 v44, v13

    move-object/from16 v9, v25

    move-object/from16 v13, v28

    move-object/from16 v60, v36

    move-object/from16 v61, v37

    :try_start_3c
    new-instance v0, Ljava/lang/Exception;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_18

    move-object/from16 v1, v27

    :try_start_3d
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_17
    :goto_2c
    move v0, v14

    move-object v7, v15

    goto/16 :goto_2f

    :catch_18
    move-object/from16 v1, v27

    goto :goto_2c

    :catch_19
    move-wide/from16 v22, v2

    move-wide/from16 v18, v4

    move-wide/from16 v30, v7

    move-object/from16 v24, v9

    move-object/from16 v44, v13

    move-object/from16 v9, v25

    move-object/from16 v1, v27

    move-object/from16 v13, v28

    move-object/from16 v60, v36

    move-object/from16 v61, v37

    goto :goto_2c

    :cond_24
    move-wide/from16 v22, v2

    move-wide/from16 v18, v4

    move-wide/from16 v30, v7

    move-object/from16 v24, v9

    move-object/from16 v44, v13

    move-object/from16 v9, v25

    move-object/from16 v1, v27

    move-object/from16 v13, v28

    move-object/from16 v60, v36

    move-object/from16 v61, v37

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_17

    :catch_1a
    move-object/from16 v61, v5

    move-object/from16 v60, v8

    move-object/from16 v24, v9

    move-object/from16 v44, v13

    move-object/from16 v9, v25

    move-object/from16 v1, v27

    move-object/from16 v13, v28

    move-wide/from16 v18, v2

    :goto_2d
    move-object v7, v4

    move-wide/from16 v30, v14

    goto :goto_2f

    :catch_1b
    move-wide/from16 v22, v2

    :goto_2e
    move-object/from16 v61, v5

    move-object/from16 v60, v8

    move-object/from16 v24, v9

    move-object/from16 v44, v13

    move-wide/from16 v2, v18

    move-object/from16 v9, v25

    move-object/from16 v1, v27

    move-object/from16 v13, v28

    goto :goto_2d

    :catch_1c
    move-object/from16 v35, v2

    goto :goto_2e

    :goto_2f
    move-wide/from16 v2, v22

    goto/16 :goto_23

    :goto_30
    :try_start_3e
    const-string v8, "/IO.SYS"
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_26

    move-object/from16 v36, v11

    const/4 v11, 0x0

    :try_start_3f
    iput-object v11, v6, Lo3/r3;->s:Lj3/e;

    iput-object v11, v6, Lo3/r3;->t:Lv3/i;

    iput-object v11, v6, Lo3/r3;->u:Lk4/i;

    iput-object v11, v6, Lo3/r3;->v:Lj3/k;

    iput-object v11, v6, Lo3/r3;->w:Ljava/io/File;

    iput-object v7, v6, Lo3/r3;->x:Lv3/q;

    iput-object v11, v6, Lo3/r3;->y:Ljava/io/RandomAccessFile;

    iput-object v11, v6, Lo3/r3;->z:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    iput-object v11, v6, Lo3/r3;->A:[Ljava/lang/Object;

    iput-object v11, v6, Lo3/r3;->B:[Ljava/lang/String;

    iput-object v11, v6, Lo3/r3;->C:Ljava/lang/Object;

    iput-object v11, v6, Lo3/r3;->D:[B

    iput-object v11, v6, Lo3/r3;->L:Ljava/lang/Object;

    iput-wide v2, v6, Lo3/r3;->E:J

    iput-wide v14, v6, Lo3/r3;->F:J

    iput-wide v4, v6, Lo3/r3;->G:J

    iput v0, v6, Lo3/r3;->H:I

    const/16 v11, 0x11

    iput v11, v6, Lo3/r3;->K:I

    invoke-virtual {v7, v8, v6}, Lv3/q;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_25

    if-ne v8, v12, :cond_25

    goto/16 :goto_4b

    :cond_25
    move-wide/from16 v63, v14

    move-wide v14, v2

    move-wide v2, v4

    move-wide/from16 v4, v63

    goto/16 :goto_2

    :goto_31
    :try_start_40
    check-cast v8, Lv3/r;

    invoke-virtual {v8}, Lv3/r;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv3/b;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_24

    if-eqz v7, :cond_2b

    :try_start_41
    invoke-virtual {v7}, Lv3/b;->getFileSize()J

    move-result-wide v18

    const-wide/32 v21, 0x1c800

    cmp-long v8, v18, v21

    if-nez v8, :cond_2a

    const/16 v8, 0x8

    new-array v1, v8, [B

    fill-array-data v1, :array_1

    new-array v8, v8, [B
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_21

    move-object/from16 v22, v10

    const/4 v10, 0x0

    :try_start_42
    iput-object v10, v6, Lo3/r3;->s:Lj3/e;

    iput-object v10, v6, Lo3/r3;->t:Lv3/i;

    iput-object v10, v6, Lo3/r3;->u:Lk4/i;

    iput-object v10, v6, Lo3/r3;->v:Lj3/k;

    iput-object v10, v6, Lo3/r3;->w:Ljava/io/File;

    iput-object v0, v6, Lo3/r3;->x:Lv3/q;

    iput-object v10, v6, Lo3/r3;->y:Ljava/io/RandomAccessFile;

    iput-object v10, v6, Lo3/r3;->z:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    iput-object v10, v6, Lo3/r3;->A:[Ljava/lang/Object;

    iput-object v10, v6, Lo3/r3;->B:[Ljava/lang/String;

    iput-object v7, v6, Lo3/r3;->C:Ljava/lang/Object;

    iput-object v1, v6, Lo3/r3;->D:[B

    iput-object v8, v6, Lo3/r3;->L:Ljava/lang/Object;

    iput-wide v14, v6, Lo3/r3;->E:J

    iput-wide v4, v6, Lo3/r3;->F:J

    iput-wide v2, v6, Lo3/r3;->G:J

    iput v11, v6, Lo3/r3;->H:I

    const/16 v10, 0x12

    iput v10, v6, Lo3/r3;->K:I
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_20

    move-wide/from16 v30, v2

    move-object v3, v1

    const-wide/16 v1, 0x3a8

    move-wide/from16 v32, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v10, v0

    move-object v0, v7

    const/16 v7, 0xc

    move-object/from16 v18, v3

    move-object v3, v8

    const/4 v8, 0x0

    :try_start_43
    invoke-static/range {v0 .. v8}, Lv3/b;->pread$default(Lv3/b;J[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_1e

    if-ne v1, v12, :cond_26

    goto/16 :goto_4b

    :cond_26
    move-object v4, v0

    move-object/from16 v25, v9

    move-object/from16 v7, v18

    move-object v0, v3

    move-wide/from16 v2, v30

    move-wide/from16 v8, v32

    :goto_32
    :try_start_44
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    array-length v5, v7

    if-ne v1, v5, :cond_29

    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    new-array v0, v0, [B

    aput-byte v16, v0, v29

    const/4 v5, 0x0

    iput-object v5, v6, Lo3/r3;->s:Lj3/e;

    iput-object v5, v6, Lo3/r3;->t:Lv3/i;

    iput-object v5, v6, Lo3/r3;->u:Lk4/i;

    iput-object v5, v6, Lo3/r3;->v:Lj3/k;

    iput-object v5, v6, Lo3/r3;->w:Ljava/io/File;

    iput-object v10, v6, Lo3/r3;->x:Lv3/q;

    iput-object v5, v6, Lo3/r3;->y:Ljava/io/RandomAccessFile;

    iput-object v5, v6, Lo3/r3;->z:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    iput-object v5, v6, Lo3/r3;->A:[Ljava/lang/Object;

    iput-object v5, v6, Lo3/r3;->B:[Ljava/lang/String;

    iput-object v4, v6, Lo3/r3;->C:Ljava/lang/Object;

    iput-object v5, v6, Lo3/r3;->D:[B

    iput-object v5, v6, Lo3/r3;->L:Ljava/lang/Object;

    iput-wide v14, v6, Lo3/r3;->E:J

    iput-wide v8, v6, Lo3/r3;->F:J

    iput-wide v2, v6, Lo3/r3;->G:J

    iput v11, v6, Lo3/r3;->H:I

    iput v1, v6, Lo3/r3;->I:I

    const/16 v1, 0x13

    iput v1, v6, Lo3/r3;->K:I
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_1f

    move-wide/from16 v30, v2

    const-wide/16 v1, 0x3aa

    move-object v3, v0

    move-object v0, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    move-wide/from16 v32, v8

    const/4 v8, 0x0

    :try_start_45
    invoke-static/range {v0 .. v8}, Lv3/b;->pwrite$default(Lv3/b;J[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_1e

    if-ne v1, v12, :cond_27

    goto/16 :goto_4b

    :cond_27
    move-object v3, v0

    move-object v7, v10

    move v0, v11

    move-wide v1, v14

    move-wide/from16 v14, v32

    :goto_33
    :try_start_46
    invoke-static {v3}, Lo3/m3;->q(Lv3/b;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_1d

    move-wide v4, v14

    move-wide v14, v1

    move-object/from16 v1, v22

    move-object/from16 v9, v24

    move-object/from16 v11, v36

    move-wide/from16 v2, v30

    goto/16 :goto_38

    :catch_1d
    move-wide/from16 v32, v14

    move-wide v14, v1

    goto/16 :goto_1

    :catch_1e
    :goto_34
    move-object v7, v10

    move v0, v11

    goto/16 :goto_1

    :catch_1f
    move-wide/from16 v30, v2

    move-wide/from16 v32, v8

    goto :goto_34

    :cond_28
    move-wide/from16 v30, v2

    move-wide/from16 v32, v8

    :try_start_47
    new-instance v0, Ljava/lang/Exception;

    move-object/from16 v9, v25

    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    move-wide/from16 v30, v2

    move-wide/from16 v32, v8

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_20
    move-object v10, v0

    move-wide/from16 v30, v2

    move-wide/from16 v32, v4

    goto :goto_34

    :catch_21
    move-wide/from16 v30, v2

    move-wide/from16 v32, v4

    move-object/from16 v22, v10

    move-object v10, v0

    goto :goto_34

    :cond_2a
    move-wide/from16 v30, v2

    move-wide/from16 v32, v4

    move-object/from16 v22, v10

    move-object v10, v0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_1e

    :cond_2b
    move-wide/from16 v30, v2

    move-wide/from16 v32, v4

    move-object/from16 v22, v10

    move-object v10, v0

    :try_start_48
    new-instance v0, Ljava/lang/Exception;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_23

    move-object/from16 v1, v22

    :try_start_49
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_22

    :catch_22
    :goto_35
    move-object v7, v10

    move v0, v11

    goto :goto_37

    :catch_23
    move-object/from16 v1, v22

    goto :goto_35

    :catch_24
    move-wide/from16 v30, v2

    move-wide/from16 v32, v4

    move-object v1, v10

    move-object v10, v0

    goto :goto_35

    :catch_25
    move-object v1, v10

    :goto_36
    move-wide/from16 v30, v4

    move-wide/from16 v32, v14

    move-wide v14, v2

    goto :goto_37

    :catch_26
    move-object v1, v10

    move-object/from16 v36, v11

    goto :goto_36

    :goto_37
    move-wide/from16 v4, v32

    move-object/from16 v9, v24

    move-wide/from16 v2, v30

    move-object/from16 v11, v36

    :goto_38
    :try_start_4a
    invoke-static {v11, v9}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v10, "Setting locale"

    move-object/from16 v13, v44

    invoke-static {v13, v10}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    move-object/from16 v22, v1

    const-string v1, "85.00"

    move-object/from16 v44, v13

    move-object/from16 v13, v61

    invoke-static {v13, v1}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object/from16 v61, v13

    invoke-static/range {v29 .. v29}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v24, v9

    move-object/from16 v9, v60

    invoke-static {v9, v13}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    filled-new-array {v8, v10, v1, v13}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v10, v35

    invoke-virtual {v10, v1}, Lq3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move/from16 v13, v29

    invoke-virtual {v1, v8, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const-string v8, "getPackageInfo(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_8

    :try_start_4b
    sget-object v8, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v39

    iget-object v8, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_2a

    if-nez v8, :cond_2c

    :try_start_4c
    const-string v8, ""
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_27

    :cond_2c
    move-object/from16 v40, v8

    const/4 v8, 0x0

    :try_start_4d
    iput-object v8, v6, Lo3/r3;->s:Lj3/e;

    iput-object v8, v6, Lo3/r3;->t:Lv3/i;

    iput-object v8, v6, Lo3/r3;->u:Lk4/i;

    iput-object v8, v6, Lo3/r3;->v:Lj3/k;

    iput-object v8, v6, Lo3/r3;->w:Ljava/io/File;

    iput-object v7, v6, Lo3/r3;->x:Lv3/q;

    iput-object v8, v6, Lo3/r3;->y:Ljava/io/RandomAccessFile;

    iput-object v8, v6, Lo3/r3;->z:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    iput-object v8, v6, Lo3/r3;->A:[Ljava/lang/Object;

    iput-object v8, v6, Lo3/r3;->B:[Ljava/lang/String;

    iput-object v1, v6, Lo3/r3;->C:Ljava/lang/Object;

    iput-object v8, v6, Lo3/r3;->D:[B

    iput-object v8, v6, Lo3/r3;->L:Ljava/lang/Object;

    iput-wide v14, v6, Lo3/r3;->E:J

    iput-wide v4, v6, Lo3/r3;->F:J

    iput-wide v2, v6, Lo3/r3;->G:J

    iput v0, v6, Lo3/r3;->H:I

    const/16 v8, 0x14

    iput v8, v6, Lo3/r3;->K:I
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_2a

    :try_start_4e
    sget-object v8, Lge/l0;->a:Lne/e;

    sget-object v8, Lne/d;->b:Lne/d;

    new-instance v36, Lz3/f;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_28

    const/16 v41, 0x0

    const/16 v37, 0x0

    move-object/from16 v38, v7

    :try_start_4f
    invoke-direct/range {v36 .. v41}, Lz3/f;-><init>(ZLv3/q;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v7, v36

    invoke-static {v8, v7, v6}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_29

    if-ne v7, v12, :cond_2d

    goto/16 :goto_4b

    :cond_2d
    move-object/from16 v7, v38

    :catch_27
    :goto_39
    move-wide/from16 v63, v4

    move-object v5, v1

    move-wide v3, v2

    move-wide v1, v14

    move-wide/from16 v14, v63

    :goto_3a
    move-object/from16 v8, v24

    goto :goto_3b

    :catch_28
    move-object/from16 v38, v7

    :catch_29
    move-object/from16 v7, v38

    goto :goto_39

    :catch_2a
    move-object/from16 v38, v7

    goto :goto_39

    :goto_3b
    :try_start_50
    invoke-static {v11, v8}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    move-object/from16 v24, v8

    const-string v8, "Creating autorun files"

    move-object/from16 v36, v11

    move-object/from16 v11, v44

    invoke-static {v11, v8}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    move-object/from16 v44, v11

    const-string v11, "90.00"

    move-object/from16 v35, v12

    move-object/from16 v12, v61

    invoke-static {v12, v11}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    move-object/from16 v37, v12

    const/16 v29, 0x0

    invoke-static/range {v29 .. v29}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v9, v12}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    filled-new-array {v13, v8, v11, v12}, [Lkotlin/Pair;

    move-result-object v8

    invoke-static {v8}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v10, v8}, Lq3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_8

    :try_start_51
    sget-object v8, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v8

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\n                    ; Created by "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n                    ; https://mixapplications.com/\n                    [autorun]\n                    icon  = autorun.ico\n                    label = MS-DOS\n                    "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lde/l;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string v8, "getBytes(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    iput-object v11, v6, Lo3/r3;->s:Lj3/e;

    iput-object v11, v6, Lo3/r3;->t:Lv3/i;

    iput-object v11, v6, Lo3/r3;->u:Lk4/i;

    iput-object v11, v6, Lo3/r3;->v:Lj3/k;

    iput-object v11, v6, Lo3/r3;->w:Ljava/io/File;

    iput-object v7, v6, Lo3/r3;->x:Lv3/q;

    iput-object v11, v6, Lo3/r3;->y:Ljava/io/RandomAccessFile;

    iput-object v11, v6, Lo3/r3;->z:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    iput-object v11, v6, Lo3/r3;->A:[Ljava/lang/Object;

    iput-object v11, v6, Lo3/r3;->B:[Ljava/lang/String;

    iput-object v11, v6, Lo3/r3;->C:Ljava/lang/Object;

    iput-object v5, v6, Lo3/r3;->D:[B

    iput-object v11, v6, Lo3/r3;->L:Ljava/lang/Object;

    iput-wide v1, v6, Lo3/r3;->E:J

    iput-wide v14, v6, Lo3/r3;->F:J

    iput-wide v3, v6, Lo3/r3;->G:J

    iput v0, v6, Lo3/r3;->H:I

    const/16 v8, 0x15

    iput v8, v6, Lo3/r3;->K:I

    move-object/from16 v8, v51

    invoke-virtual {v7, v8, v6}, Lv3/q;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_2f

    move-object/from16 v12, v35

    if-ne v11, v12, :cond_2e

    goto/16 :goto_4b

    :cond_2e
    :goto_3c
    :try_start_52
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_30

    const/4 v11, 0x0

    iput-object v11, v6, Lo3/r3;->s:Lj3/e;

    iput-object v11, v6, Lo3/r3;->t:Lv3/i;

    iput-object v11, v6, Lo3/r3;->u:Lk4/i;

    iput-object v11, v6, Lo3/r3;->v:Lj3/k;

    iput-object v11, v6, Lo3/r3;->w:Ljava/io/File;

    iput-object v7, v6, Lo3/r3;->x:Lv3/q;

    iput-object v11, v6, Lo3/r3;->y:Ljava/io/RandomAccessFile;

    iput-object v11, v6, Lo3/r3;->z:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    iput-object v11, v6, Lo3/r3;->A:[Ljava/lang/Object;

    iput-object v11, v6, Lo3/r3;->B:[Ljava/lang/String;

    iput-object v11, v6, Lo3/r3;->C:Ljava/lang/Object;

    iput-object v5, v6, Lo3/r3;->D:[B

    iput-wide v1, v6, Lo3/r3;->E:J

    iput-wide v14, v6, Lo3/r3;->F:J

    iput-wide v3, v6, Lo3/r3;->G:J

    iput v0, v6, Lo3/r3;->H:I

    const/16 v11, 0x16

    iput v11, v6, Lo3/r3;->K:I

    invoke-virtual {v7, v8, v6}, Lv3/q;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v12, :cond_2f

    goto/16 :goto_4b

    :cond_2f
    move-wide/from16 v16, v3

    move-object v3, v5

    :goto_3d
    move-object v5, v3

    move-wide/from16 v3, v16

    goto :goto_3f

    :catch_2b
    :goto_3e
    move-object/from16 v35, v10

    goto/16 :goto_43

    :cond_30
    :goto_3f
    array-length v11, v5
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_2b

    move-object/from16 v35, v10

    int-to-long v10, v11

    const/4 v13, 0x0

    :try_start_53
    iput-object v13, v6, Lo3/r3;->s:Lj3/e;

    iput-object v13, v6, Lo3/r3;->t:Lv3/i;

    iput-object v13, v6, Lo3/r3;->u:Lk4/i;

    iput-object v13, v6, Lo3/r3;->v:Lj3/k;

    iput-object v13, v6, Lo3/r3;->w:Ljava/io/File;

    iput-object v7, v6, Lo3/r3;->x:Lv3/q;

    iput-object v13, v6, Lo3/r3;->y:Ljava/io/RandomAccessFile;

    iput-object v13, v6, Lo3/r3;->z:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    iput-object v13, v6, Lo3/r3;->A:[Ljava/lang/Object;

    iput-object v13, v6, Lo3/r3;->B:[Ljava/lang/String;

    iput-object v13, v6, Lo3/r3;->C:Ljava/lang/Object;

    iput-object v5, v6, Lo3/r3;->D:[B

    iput-wide v1, v6, Lo3/r3;->E:J

    iput-wide v14, v6, Lo3/r3;->F:J

    iput-wide v3, v6, Lo3/r3;->G:J

    iput v0, v6, Lo3/r3;->H:I

    const/16 v13, 0x17

    iput v13, v6, Lo3/r3;->K:I

    invoke-virtual {v7, v10, v11, v8, v6}, Lv3/q;->g(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v12, :cond_1

    goto/16 :goto_4b

    :goto_40
    iput-object v11, v6, Lo3/r3;->s:Lj3/e;

    iput-object v11, v6, Lo3/r3;->t:Lv3/i;

    iput-object v11, v6, Lo3/r3;->u:Lk4/i;

    iput-object v11, v6, Lo3/r3;->v:Lj3/k;

    iput-object v11, v6, Lo3/r3;->w:Ljava/io/File;

    iput-object v7, v6, Lo3/r3;->x:Lv3/q;

    iput-object v11, v6, Lo3/r3;->y:Ljava/io/RandomAccessFile;

    iput-object v11, v6, Lo3/r3;->z:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    iput-object v11, v6, Lo3/r3;->A:[Ljava/lang/Object;

    iput-object v11, v6, Lo3/r3;->B:[Ljava/lang/String;

    iput-object v11, v6, Lo3/r3;->C:Ljava/lang/Object;

    iput-object v5, v6, Lo3/r3;->D:[B

    iput-wide v1, v6, Lo3/r3;->E:J

    iput-wide v14, v6, Lo3/r3;->F:J

    iput-wide v3, v6, Lo3/r3;->G:J

    iput v0, v6, Lo3/r3;->H:I

    const/16 v10, 0x18

    iput v10, v6, Lo3/r3;->K:I

    invoke-virtual {v7, v8, v6}, Lv3/q;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_31

    goto/16 :goto_4b

    :cond_31
    :goto_41
    check-cast v8, Lv3/r;

    invoke-virtual {v8}, Lv3/r;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv3/b;

    if-eqz v8, :cond_33

    const/4 v11, 0x0

    iput-object v11, v6, Lo3/r3;->s:Lj3/e;

    iput-object v11, v6, Lo3/r3;->t:Lv3/i;

    iput-object v11, v6, Lo3/r3;->u:Lk4/i;

    iput-object v11, v6, Lo3/r3;->v:Lj3/k;

    iput-object v11, v6, Lo3/r3;->w:Ljava/io/File;

    iput-object v7, v6, Lo3/r3;->x:Lv3/q;

    iput-object v11, v6, Lo3/r3;->y:Ljava/io/RandomAccessFile;

    iput-object v11, v6, Lo3/r3;->z:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    iput-object v11, v6, Lo3/r3;->A:[Ljava/lang/Object;

    iput-object v11, v6, Lo3/r3;->B:[Ljava/lang/String;

    iput-object v11, v6, Lo3/r3;->C:Ljava/lang/Object;

    iput-object v11, v6, Lo3/r3;->D:[B

    iput-object v8, v6, Lo3/r3;->L:Ljava/lang/Object;

    iput-wide v1, v6, Lo3/r3;->E:J

    iput-wide v14, v6, Lo3/r3;->F:J

    iput-wide v3, v6, Lo3/r3;->G:J

    iput v0, v6, Lo3/r3;->H:I

    const/16 v10, 0x19

    iput v10, v6, Lo3/r3;->K:I

    invoke-virtual {v8, v5, v6}, Lv3/b;->write([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_2c

    if-ne v5, v12, :cond_32

    goto/16 :goto_4b

    :cond_32
    move-wide/from16 v16, v3

    move-object v3, v8

    :goto_42
    :try_start_54
    invoke-static {v3}, Lo3/m3;->q(Lv3/b;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_2e

    move-wide/from16 v3, v16

    :catch_2c
    :goto_43
    move-object/from16 v10, v22

    :catch_2d
    :goto_44
    move-object/from16 v8, v24

    move-object/from16 v11, v36

    goto :goto_45

    :catch_2e
    move-wide/from16 v3, v16

    goto :goto_43

    :cond_33
    :try_start_55
    new-instance v5, Ljava/lang/Exception;
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_2c

    move-object/from16 v10, v22

    :try_start_56
    invoke-direct {v5, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_2d

    :catch_2f
    move-object/from16 v12, v35

    goto/16 :goto_3e

    :goto_45
    :try_start_57
    invoke-static {v11, v8}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v13, "Copying icon"

    move-object/from16 v24, v8

    move-object/from16 v8, v44

    invoke-static {v8, v13}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    move-object/from16 v44, v8

    const-string v8, "95.00"

    move-object/from16 v36, v11

    move-object/from16 v11, v37

    invoke-static {v11, v8}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    move-object/from16 v37, v11

    const/16 v29, 0x0

    invoke-static/range {v29 .. v29}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v9, v11}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    filled-new-array {v5, v13, v8, v11}, [Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    move-object/from16 v8, v35

    invoke-virtual {v8, v5}, Lq3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_8

    const/4 v11, 0x0

    :try_start_58
    iput-object v11, v6, Lo3/r3;->s:Lj3/e;

    iput-object v11, v6, Lo3/r3;->t:Lv3/i;

    iput-object v11, v6, Lo3/r3;->u:Lk4/i;

    iput-object v11, v6, Lo3/r3;->v:Lj3/k;

    iput-object v11, v6, Lo3/r3;->w:Ljava/io/File;

    iput-object v7, v6, Lo3/r3;->x:Lv3/q;

    iput-object v11, v6, Lo3/r3;->y:Ljava/io/RandomAccessFile;

    iput-object v11, v6, Lo3/r3;->z:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    iput-object v11, v6, Lo3/r3;->A:[Ljava/lang/Object;

    iput-object v11, v6, Lo3/r3;->B:[Ljava/lang/String;

    iput-object v11, v6, Lo3/r3;->C:Ljava/lang/Object;

    iput-object v11, v6, Lo3/r3;->D:[B

    iput-object v11, v6, Lo3/r3;->L:Ljava/lang/Object;

    iput-wide v1, v6, Lo3/r3;->E:J

    iput-wide v14, v6, Lo3/r3;->F:J

    iput-wide v3, v6, Lo3/r3;->G:J

    iput v0, v6, Lo3/r3;->H:I

    const/16 v5, 0x1a

    iput v5, v6, Lo3/r3;->K:I

    move-object/from16 v5, v26

    invoke-virtual {v7, v5, v6}, Lv3/q;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v12, :cond_34

    goto/16 :goto_4b

    :cond_34
    :goto_46
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_36

    const/4 v11, 0x0

    iput-object v11, v6, Lo3/r3;->s:Lj3/e;

    iput-object v11, v6, Lo3/r3;->t:Lv3/i;

    iput-object v11, v6, Lo3/r3;->u:Lk4/i;

    iput-object v11, v6, Lo3/r3;->v:Lj3/k;

    iput-object v11, v6, Lo3/r3;->w:Ljava/io/File;

    iput-object v7, v6, Lo3/r3;->x:Lv3/q;

    iput-object v11, v6, Lo3/r3;->y:Ljava/io/RandomAccessFile;

    iput-object v11, v6, Lo3/r3;->z:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    iput-object v11, v6, Lo3/r3;->A:[Ljava/lang/Object;

    iput-object v11, v6, Lo3/r3;->B:[Ljava/lang/String;

    iput-object v11, v6, Lo3/r3;->C:Ljava/lang/Object;

    iput-wide v1, v6, Lo3/r3;->E:J

    iput-wide v14, v6, Lo3/r3;->F:J

    iput-wide v3, v6, Lo3/r3;->G:J

    iput v0, v6, Lo3/r3;->H:I

    const/16 v11, 0x1b

    iput v11, v6, Lo3/r3;->K:I

    invoke-virtual {v7, v5, v6}, Lv3/q;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v12, :cond_35

    goto/16 :goto_4b

    :cond_35
    move-wide/from16 v16, v3

    move-object v3, v7

    :goto_47
    move-object v7, v3

    move-wide/from16 v3, v16

    goto :goto_48

    :catch_30
    move-object/from16 v35, v8

    move-object/from16 v21, v9

    goto/16 :goto_4d

    :cond_36
    :goto_48
    sget-object v11, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v11

    const-string v13, "icon.ico"

    invoke-virtual {v11, v13}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v11

    const-string v13, "open(...)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lio/sentry/config/a;->M(Ljava/io/InputStream;)[B

    move-result-object v11

    array-length v13, v11
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_30

    move-object/from16 v35, v8

    move-object/from16 v21, v9

    int-to-long v8, v13

    const/4 v13, 0x0

    :try_start_59
    iput-object v13, v6, Lo3/r3;->s:Lj3/e;

    iput-object v13, v6, Lo3/r3;->t:Lv3/i;

    iput-object v13, v6, Lo3/r3;->u:Lk4/i;

    iput-object v13, v6, Lo3/r3;->v:Lj3/k;

    iput-object v13, v6, Lo3/r3;->w:Ljava/io/File;

    iput-object v7, v6, Lo3/r3;->x:Lv3/q;

    iput-object v13, v6, Lo3/r3;->y:Ljava/io/RandomAccessFile;

    iput-object v13, v6, Lo3/r3;->z:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    iput-object v13, v6, Lo3/r3;->A:[Ljava/lang/Object;

    iput-object v13, v6, Lo3/r3;->B:[Ljava/lang/String;

    iput-object v13, v6, Lo3/r3;->C:Ljava/lang/Object;

    iput-object v11, v6, Lo3/r3;->D:[B

    iput-wide v1, v6, Lo3/r3;->E:J

    iput-wide v14, v6, Lo3/r3;->F:J

    iput-wide v3, v6, Lo3/r3;->G:J

    iput v0, v6, Lo3/r3;->H:I

    const/16 v13, 0x1c

    iput v13, v6, Lo3/r3;->K:I

    invoke-virtual {v7, v8, v9, v5, v6}, Lv3/q;->g(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_0

    goto :goto_4b

    :goto_49
    iput-object v8, v6, Lo3/r3;->s:Lj3/e;

    iput-object v8, v6, Lo3/r3;->t:Lv3/i;

    iput-object v8, v6, Lo3/r3;->u:Lk4/i;

    iput-object v8, v6, Lo3/r3;->v:Lj3/k;

    iput-object v8, v6, Lo3/r3;->w:Ljava/io/File;

    iput-object v8, v6, Lo3/r3;->x:Lv3/q;

    iput-object v8, v6, Lo3/r3;->y:Ljava/io/RandomAccessFile;

    iput-object v8, v6, Lo3/r3;->z:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    iput-object v8, v6, Lo3/r3;->A:[Ljava/lang/Object;

    iput-object v8, v6, Lo3/r3;->B:[Ljava/lang/String;

    iput-object v8, v6, Lo3/r3;->C:Ljava/lang/Object;

    iput-object v11, v6, Lo3/r3;->D:[B

    iput-wide v1, v6, Lo3/r3;->E:J

    iput-wide v14, v6, Lo3/r3;->F:J

    iput-wide v3, v6, Lo3/r3;->G:J

    iput v0, v6, Lo3/r3;->H:I

    const/16 v8, 0x1d

    iput v8, v6, Lo3/r3;->K:I

    invoke-virtual {v7, v5, v6}, Lv3/q;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_37

    goto :goto_4b

    :cond_37
    :goto_4a
    check-cast v5, Lv3/r;

    invoke-virtual {v5}, Lv3/r;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv3/b;

    if-eqz v5, :cond_39

    const/4 v8, 0x0

    iput-object v8, v6, Lo3/r3;->s:Lj3/e;

    iput-object v8, v6, Lo3/r3;->t:Lv3/i;

    iput-object v8, v6, Lo3/r3;->u:Lk4/i;

    iput-object v8, v6, Lo3/r3;->v:Lj3/k;

    iput-object v8, v6, Lo3/r3;->w:Ljava/io/File;

    iput-object v8, v6, Lo3/r3;->x:Lv3/q;

    iput-object v8, v6, Lo3/r3;->y:Ljava/io/RandomAccessFile;

    iput-object v8, v6, Lo3/r3;->z:Lcom/mixapplications/sevenzipjbinding/IInArchive;

    iput-object v8, v6, Lo3/r3;->A:[Ljava/lang/Object;

    iput-object v8, v6, Lo3/r3;->B:[Ljava/lang/String;

    iput-object v8, v6, Lo3/r3;->C:Ljava/lang/Object;

    iput-object v8, v6, Lo3/r3;->D:[B

    iput-object v5, v6, Lo3/r3;->L:Ljava/lang/Object;

    iput-wide v1, v6, Lo3/r3;->E:J

    iput-wide v14, v6, Lo3/r3;->F:J

    iput-wide v3, v6, Lo3/r3;->G:J

    iput v0, v6, Lo3/r3;->H:I

    const/16 v0, 0x1e

    iput v0, v6, Lo3/r3;->K:I

    invoke-virtual {v5, v11, v6}, Lv3/b;->write([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_38

    :goto_4b
    return-object v12

    :cond_38
    move-object v0, v5

    :goto_4c
    invoke-static {v0}, Lo3/m3;->q(Lv3/b;)V

    :catch_31
    :goto_4d
    move-object/from16 v8, v24

    move-object/from16 v11, v36

    goto :goto_4e

    :cond_39
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_31

    :goto_4e
    :try_start_5a
    invoke-static {v11, v8}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "Complete"

    move-object/from16 v11, v44

    invoke-static {v11, v1}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "100.00"

    move-object/from16 v15, v37

    invoke-static {v15, v2}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v29, 0x0

    invoke-static/range {v29 .. v29}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v8, v21

    invoke-static {v8, v3}, Lyf/b;->G(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v10, v35

    invoke-virtual {v10, v0}, Lq3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->a:Lv3/k;

    const/4 v5, 0x0

    const/4 v11, 0x6

    invoke-direct {v0, v1, v5, v5, v11}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_50

    :cond_3a
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Create dir error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Open FS error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Create FS error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Format error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_32
    move-exception v0

    move-object v6, v7

    goto :goto_4f

    :cond_3e
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid file system type"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Main partition not found"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    new-instance v0, Lu3/a;

    invoke-direct {v0}, Lu3/a;-><init>()V

    throw v0
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_8

    :goto_4f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    new-instance v1, Lv3/r;

    sget-object v2, Lv3/k;->b:Lv3/k;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v11, 0x0

    invoke-direct {v1, v2, v11, v0, v4}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object v0, v1

    :goto_50
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    :array_0
    .array-data 1
        0x15t
        -0x80t
        -0x6t
        0x3t
        0x75t
        0x10t
        -0x48t
        0xet
    .end array-data

    :array_1
    .array-data 1
        -0x6t
        -0x80t
        0x75t
        0x9t
        -0x73t
        -0x4at
        -0x67t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lo3/r3;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lo3/r3;

    iget-object v0, p0, Lo3/r3;->M:Lkotlin/jvm/internal/m;

    check-cast v0, Lq3/a;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lo3/r3;-><init>(Lkotlin/jvm/internal/m;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lo3/r3;

    iget-object v0, p0, Lo3/r3;->M:Lkotlin/jvm/internal/m;

    check-cast v0, Lq3/a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lo3/r3;-><init>(Lkotlin/jvm/internal/m;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo3/r3;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lo3/r3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/r3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo3/r3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo3/r3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3/r3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo3/r3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo3/r3;->r:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1}, Lo3/r3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-direct {p0, p1}, Lo3/r3;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
