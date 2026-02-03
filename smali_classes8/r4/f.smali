.class public final Lr4/f;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public A:Lj3/k;

.field public B:Ljava/lang/Object;

.field public C:Lv3/q;

.field public D:J

.field public E:J

.field public F:J

.field public G:I

.field public final synthetic H:Lkotlin/jvm/functions/Function1;

.field public final synthetic I:Landroid/app/Application;

.field public final synthetic J:J

.field public final synthetic K:Z

.field public final synthetic L:Z

.field public final synthetic M:Lv3/i;

.field public final synthetic N:Lj3/e;

.field public final synthetic O:Z

.field public final synthetic P:Z

.field public r:I

.field public s:I

.field public t:Lk4/m;

.field public u:Lk4/m;

.field public v:Lj3/k;

.field public w:Landroid/content/res/AssetManager;

.field public x:Ljava/io/File;

.field public y:Lv3/r;

.field public z:Lv3/q;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/app/Application;JZZLv3/i;Lj3/e;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr4/f;->H:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lr4/f;->I:Landroid/app/Application;

    iput-wide p3, p0, Lr4/f;->J:J

    iput-boolean p5, p0, Lr4/f;->K:Z

    iput-boolean p6, p0, Lr4/f;->L:Z

    iput-object p7, p0, Lr4/f;->M:Lv3/i;

    iput-object p8, p0, Lr4/f;->N:Lj3/e;

    iput-boolean p9, p0, Lr4/f;->O:Z

    iput-boolean p10, p0, Lr4/f;->P:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Lr4/f;

    iget-boolean v9, p0, Lr4/f;->O:Z

    iget-boolean v10, p0, Lr4/f;->P:Z

    iget-object v1, p0, Lr4/f;->H:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lr4/f;->I:Landroid/app/Application;

    iget-wide v3, p0, Lr4/f;->J:J

    iget-boolean v5, p0, Lr4/f;->K:Z

    iget-boolean v6, p0, Lr4/f;->L:Z

    iget-object v7, p0, Lr4/f;->M:Lv3/i;

    iget-object v8, p0, Lr4/f;->N:Lj3/e;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lr4/f;-><init>(Lkotlin/jvm/functions/Function1;Landroid/app/Application;JZZLv3/i;Lj3/e;ZZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr4/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr4/f;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lr4/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v6, p0

    const-string v9, "version"

    iget-boolean v10, v6, Lr4/f;->L:Z

    iget-object v11, v6, Lr4/f;->N:Lj3/e;

    sget-object v12, Lv3/h;->a:Llf/n;

    sget-object v13, Lcom/mixapplications/ventoy/Ventoy;->a:Lcom/mixapplications/ventoy/Ventoy;

    const-string v7, "ventoy/ventoy.disk.img"

    iget-object v8, v6, Lr4/f;->I:Landroid/app/Application;

    iget-object v0, v6, Lr4/f;->H:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Llf/d;->x()V

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v6, Lr4/f;->G:I

    const-string v4, "/EFI/BOOT/BOOTIA32.EFI"

    const-string v5, "/EFI/BOOT/grubia32_real.efi"

    const-string v14, "/EFI/BOOT/BOOTX64.EFI"

    const-string v15, "/EFI/BOOT/grubx64_real.efi"

    move/from16 v20, v10

    const/16 v21, 0x14

    const/16 v22, 0xf

    const-wide/16 v23, 0x0

    const/16 v25, 0xa

    const/16 v26, 0x1

    const/16 v27, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v4, v6, Lr4/f;->D:J

    iget v2, v6, Lr4/f;->r:I

    iget-object v7, v6, Lr4/f;->B:Ljava/lang/Object;

    check-cast v7, Lj3/k;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v1

    move-object v15, v8

    move-object/from16 v33, v9

    move-object v7, v11

    const/4 v3, 0x5

    move-object v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_50

    :catch_0
    move-exception v0

    goto/16 :goto_54

    :pswitch_1
    iget-wide v4, v6, Lr4/f;->D:J

    iget-object v2, v6, Lr4/f;->C:Lv3/q;

    check-cast v2, Lv3/b;

    iget-object v2, v6, Lr4/f;->B:Ljava/lang/Object;

    check-cast v2, Lj3/k;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v1

    move-object v15, v8

    move-object/from16 v33, v9

    move-object/from16 v32, v11

    move-object v9, v0

    goto/16 :goto_4d

    :pswitch_2
    iget-wide v4, v6, Lr4/f;->D:J

    iget v2, v6, Lr4/f;->r:I

    iget-object v7, v6, Lr4/f;->C:Lv3/q;

    check-cast v7, Lv3/b;

    iget-object v7, v6, Lr4/f;->B:Ljava/lang/Object;

    check-cast v7, Lj3/k;

    iget-object v7, v6, Lr4/f;->z:Lv3/q;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v10, v1

    move-object v15, v8

    move-object/from16 v33, v9

    move-object/from16 v32, v11

    move-object v9, v0

    goto/16 :goto_4b

    :pswitch_3
    iget-wide v12, v6, Lr4/f;->D:J

    iget v2, v6, Lr4/f;->r:I

    iget-object v7, v6, Lr4/f;->C:Lv3/q;

    check-cast v7, Lv3/b;

    iget-object v7, v6, Lr4/f;->B:Ljava/lang/Object;

    check-cast v7, Lj3/k;

    iget-object v7, v6, Lr4/f;->z:Lv3/q;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v10, v1

    move-object v1, v4

    move-object v15, v8

    move-object/from16 v33, v9

    move-object/from16 v32, v11

    move-object v9, v0

    move-object v0, v5

    :cond_0
    move-wide v4, v12

    goto/16 :goto_4a

    :pswitch_4
    iget-wide v12, v6, Lr4/f;->D:J

    iget v2, v6, Lr4/f;->r:I

    iget-object v7, v6, Lr4/f;->C:Lv3/q;

    check-cast v7, Lv3/b;

    iget-object v7, v6, Lr4/f;->B:Ljava/lang/Object;

    check-cast v7, Lj3/k;

    iget-object v7, v6, Lr4/f;->z:Lv3/q;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v10, v1

    move-object v1, v4

    move-object v15, v8

    move-object/from16 v33, v9

    move-object/from16 v32, v11

    move-object v9, v0

    move-object v0, v5

    goto/16 :goto_49

    :pswitch_5
    iget-wide v12, v6, Lr4/f;->D:J

    iget v2, v6, Lr4/f;->r:I

    iget-object v7, v6, Lr4/f;->C:Lv3/q;

    check-cast v7, Lv3/b;

    iget-object v7, v6, Lr4/f;->B:Ljava/lang/Object;

    check-cast v7, Lj3/k;

    iget-object v7, v6, Lr4/f;->z:Lv3/q;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v10, v1

    move-object v1, v4

    move-object v15, v8

    move-object/from16 v33, v9

    move-object/from16 v32, v11

    move-object v9, v0

    move-object v0, v5

    goto/16 :goto_48

    :pswitch_6
    iget-wide v12, v6, Lr4/f;->D:J

    iget v2, v6, Lr4/f;->r:I

    iget-object v7, v6, Lr4/f;->C:Lv3/q;

    check-cast v7, Lv3/b;

    iget-object v7, v6, Lr4/f;->B:Ljava/lang/Object;

    check-cast v7, Lj3/k;

    iget-object v7, v6, Lr4/f;->z:Lv3/q;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object v10, v1

    move-object/from16 v37, v4

    move-object v15, v8

    move-object/from16 v33, v9

    move-object/from16 v32, v11

    move-object/from16 v1, p1

    move-object v9, v0

    move-object v0, v5

    goto/16 :goto_47

    :pswitch_7
    iget-wide v12, v6, Lr4/f;->D:J

    iget v2, v6, Lr4/f;->r:I

    iget-object v7, v6, Lr4/f;->C:Lv3/q;

    check-cast v7, Lv3/b;

    iget-object v7, v6, Lr4/f;->B:Ljava/lang/Object;

    check-cast v7, Lj3/k;

    iget-object v7, v6, Lr4/f;->z:Lv3/q;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-object v10, v1

    move-object/from16 v37, v4

    move-object/from16 v38, v5

    move-object v15, v8

    move-object/from16 v33, v9

    move-object/from16 v32, v11

    move-object v9, v0

    goto/16 :goto_46

    :pswitch_8
    iget-wide v12, v6, Lr4/f;->D:J

    iget v2, v6, Lr4/f;->r:I

    iget-object v7, v6, Lr4/f;->C:Lv3/q;

    check-cast v7, Lv3/b;

    iget-object v7, v6, Lr4/f;->B:Ljava/lang/Object;

    check-cast v7, Lj3/k;

    iget-object v7, v6, Lr4/f;->z:Lv3/q;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-object v10, v1

    move-object/from16 v37, v4

    move-object/from16 v38, v5

    move-object/from16 v33, v9

    move-object/from16 v32, v11

    move-object v3, v14

    move-object v5, v15

    move-object v9, v0

    move-object v15, v8

    goto/16 :goto_45

    :pswitch_9
    iget-wide v12, v6, Lr4/f;->D:J

    iget v2, v6, Lr4/f;->r:I

    iget-object v7, v6, Lr4/f;->C:Lv3/q;

    check-cast v7, Lv3/b;

    iget-object v7, v6, Lr4/f;->B:Ljava/lang/Object;

    check-cast v7, Lj3/k;

    iget-object v7, v6, Lr4/f;->z:Lv3/q;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-object v10, v1

    move-object/from16 v37, v4

    move-object/from16 v38, v5

    move-object/from16 v33, v9

    move-object/from16 v32, v11

    move-object v3, v14

    move-object v5, v15

    move-object v9, v0

    move-object v15, v8

    goto/16 :goto_44

    :pswitch_a
    iget-wide v12, v6, Lr4/f;->D:J

    iget v2, v6, Lr4/f;->r:I

    iget-object v7, v6, Lr4/f;->C:Lv3/q;

    check-cast v7, Lv3/b;

    iget-object v7, v6, Lr4/f;->B:Ljava/lang/Object;

    check-cast v7, Lj3/k;

    iget-object v7, v6, Lr4/f;->z:Lv3/q;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-object v10, v1

    move-object/from16 v37, v4

    move-object/from16 v38, v5

    move-object/from16 v33, v9

    move-object/from16 v32, v11

    move-object v3, v14

    move-object v5, v15

    move-object v9, v0

    move-object v15, v8

    goto/16 :goto_43

    :pswitch_b
    iget-wide v12, v6, Lr4/f;->D:J

    iget v2, v6, Lr4/f;->r:I

    iget-object v7, v6, Lr4/f;->C:Lv3/q;

    check-cast v7, Lv3/b;

    iget-object v7, v6, Lr4/f;->B:Ljava/lang/Object;

    check-cast v7, Lj3/k;

    iget-object v7, v6, Lr4/f;->z:Lv3/q;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    move-object v10, v1

    move-object/from16 v37, v4

    move-object/from16 v38, v5

    move-object/from16 v33, v9

    move-object/from16 v32, v11

    move-object v3, v14

    move-object v5, v15

    move-object v9, v0

    move-object v15, v8

    goto/16 :goto_42

    :pswitch_c
    iget-wide v12, v6, Lr4/f;->D:J

    iget v2, v6, Lr4/f;->r:I

    iget-object v7, v6, Lr4/f;->C:Lv3/q;

    check-cast v7, Lv3/b;

    iget-object v7, v6, Lr4/f;->B:Ljava/lang/Object;

    check-cast v7, Lj3/k;

    iget-object v7, v6, Lr4/f;->z:Lv3/q;

    :try_start_c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    move-object v10, v1

    move-object/from16 v37, v4

    move-object/from16 v38, v5

    move-object/from16 v33, v9

    move-object/from16 v32, v11

    move-object v3, v14

    move-object v5, v15

    move-object v9, v0

    move-object v15, v8

    goto/16 :goto_41

    :pswitch_d
    iget-wide v12, v6, Lr4/f;->D:J

    iget v2, v6, Lr4/f;->r:I

    iget-object v7, v6, Lr4/f;->B:Ljava/lang/Object;

    check-cast v7, Lj3/k;

    iget-object v7, v6, Lr4/f;->z:Lv3/q;

    :try_start_d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    move-object v10, v1

    move-object/from16 v37, v4

    move-object/from16 v38, v5

    move-object/from16 v33, v9

    move-object/from16 v32, v11

    move-object/from16 v39, v14

    move-object v5, v15

    move-object v9, v0

    move-object v15, v8

    move-object/from16 v0, p1

    goto/16 :goto_40

    :pswitch_e
    move-object v2, v4

    iget-wide v3, v6, Lr4/f;->D:J

    iget v7, v6, Lr4/f;->r:I

    iget-object v13, v6, Lr4/f;->C:Lv3/q;

    check-cast v13, Lv3/r;

    iget-object v13, v6, Lr4/f;->B:Ljava/lang/Object;

    check-cast v13, Lj3/k;

    :try_start_e
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    move-object v10, v1

    move-object/from16 v37, v2

    move-object/from16 v38, v5

    move v2, v7

    move-object/from16 v33, v9

    move-object/from16 v32, v11

    move-object v5, v12

    move-object/from16 v39, v14

    move-object/from16 v40, v15

    move-object v9, v0

    move-object v15, v8

    move-object v0, v13

    move-wide v12, v3

    goto/16 :goto_3b

    :pswitch_f
    move-object v2, v4

    iget-wide v3, v6, Lr4/f;->D:J

    iget v7, v6, Lr4/f;->r:I

    iget-object v13, v6, Lr4/f;->B:Ljava/lang/Object;

    check-cast v13, Lj3/k;

    iget-object v10, v6, Lr4/f;->z:Lv3/q;

    :try_start_f
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    move-object/from16 v37, v2

    move-object/from16 v38, v5

    move v2, v7

    move-object/from16 v33, v9

    move-object v7, v10

    move-object/from16 v32, v11

    move-object v5, v12

    move-object/from16 v39, v14

    move-object/from16 v40, v15

    move-object v9, v0

    move-object v10, v1

    move-object v15, v8

    move-object v0, v13

    move-object/from16 v1, p1

    move-wide v12, v3

    goto/16 :goto_3f

    :pswitch_10
    move-object v2, v4

    iget-wide v3, v6, Lr4/f;->D:J

    iget v7, v6, Lr4/f;->r:I

    iget-object v10, v6, Lr4/f;->B:Ljava/lang/Object;

    check-cast v10, Lj3/k;

    :try_start_10
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    move-object/from16 v37, v2

    move-object/from16 v38, v5

    move-object/from16 v33, v9

    move-object/from16 v32, v11

    move-object v5, v12

    move-object/from16 v39, v14

    move-object/from16 v40, v15

    move-object v9, v0

    move-wide v12, v3

    move-object v15, v8

    move-object v0, v10

    move-object v10, v1

    move-object/from16 v1, p1

    :cond_1
    move v2, v7

    goto/16 :goto_3e

    :pswitch_11
    move-object v2, v4

    iget-wide v3, v6, Lr4/f;->D:J

    iget v7, v6, Lr4/f;->r:I

    iget-object v10, v6, Lr4/f;->C:Lv3/q;

    iget-object v13, v6, Lr4/f;->B:Ljava/lang/Object;

    check-cast v13, Lv3/r;

    move-object/from16 v28, v2

    iget-object v2, v6, Lr4/f;->A:Lj3/k;

    move-object/from16 v16, v2

    iget-object v2, v6, Lr4/f;->u:Lk4/m;

    :try_start_11
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    move-object/from16 v38, v5

    move-object/from16 v33, v9

    move-object/from16 v32, v11

    move-object v5, v12

    move-object/from16 v39, v14

    move-object/from16 v40, v15

    move-object/from16 v37, v28

    move-object v9, v0

    move-object v14, v2

    move v0, v7

    move-object v15, v8

    move-object v12, v10

    move-object v2, v13

    move/from16 v7, v25

    move-object v10, v1

    move-object/from16 v1, v16

    goto/16 :goto_36

    :pswitch_12
    move-object/from16 v28, v4

    iget-wide v2, v6, Lr4/f;->D:J

    iget v4, v6, Lr4/f;->r:I

    iget-object v7, v6, Lr4/f;->B:Ljava/lang/Object;

    check-cast v7, Lv3/r;

    iget-object v10, v6, Lr4/f;->A:Lj3/k;

    iget-object v13, v6, Lr4/f;->u:Lk4/m;

    :try_start_12
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    move-object/from16 v32, v10

    move-object v10, v1

    move-object/from16 v1, v32

    move-object/from16 v38, v5

    move-object/from16 v33, v9

    move-object/from16 v32, v11

    move-object v5, v12

    move-object/from16 v39, v14

    move-object/from16 v40, v15

    move-object/from16 v37, v28

    move-object v9, v0

    move v0, v4

    move-object v15, v8

    move-object v14, v13

    move-wide v3, v2

    move-object v2, v7

    move/from16 v7, v25

    goto/16 :goto_35

    :pswitch_13
    move-object/from16 v28, v4

    iget-wide v2, v6, Lr4/f;->D:J

    iget v4, v6, Lr4/f;->r:I

    iget-object v7, v6, Lr4/f;->C:Lv3/q;

    iget-object v10, v6, Lr4/f;->B:Ljava/lang/Object;

    check-cast v10, Lv3/r;

    iget-object v13, v6, Lr4/f;->A:Lj3/k;

    move-wide/from16 v16, v2

    iget-object v2, v6, Lr4/f;->u:Lk4/m;

    :try_start_13
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    move-object/from16 v38, v5

    move-object/from16 v33, v9

    move-object/from16 v32, v11

    move-object v5, v12

    move-object/from16 v39, v14

    move-object/from16 v40, v15

    move-object/from16 v37, v28

    move-object v9, v0

    move v0, v4

    move-object v12, v7

    move-object v15, v8

    move-object v8, v10

    move-wide/from16 v3, v16

    move-object/from16 v7, p1

    move-object v10, v1

    move-object v1, v13

    goto/16 :goto_34

    :pswitch_14
    move-object/from16 v28, v4

    iget-wide v2, v6, Lr4/f;->D:J

    iget v4, v6, Lr4/f;->r:I

    iget-object v7, v6, Lr4/f;->B:Ljava/lang/Object;

    check-cast v7, Lv3/r;

    iget-object v10, v6, Lr4/f;->A:Lj3/k;

    iget-object v13, v6, Lr4/f;->u:Lk4/m;

    :try_start_14
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    move-object/from16 v32, v10

    move-object v10, v1

    move-object/from16 v1, v32

    move-object/from16 v38, v5

    move-object/from16 v33, v9

    move-object/from16 v32, v11

    move-object v5, v12

    move-object/from16 v39, v14

    move-object/from16 v40, v15

    move-object/from16 v37, v28

    move-object v9, v0

    move v0, v4

    move-object v15, v8

    move-object v14, v13

    move-wide v3, v2

    move-object v2, v7

    move-object/from16 v7, p1

    goto/16 :goto_31

    :pswitch_15
    move-object/from16 v28, v4

    iget-wide v2, v6, Lr4/f;->D:J

    iget v4, v6, Lr4/f;->r:I

    iget-object v7, v6, Lr4/f;->C:Lv3/q;

    iget-object v10, v6, Lr4/f;->B:Ljava/lang/Object;

    check-cast v10, Lv3/r;

    iget-object v10, v6, Lr4/f;->A:Lj3/k;

    iget-object v13, v6, Lr4/f;->u:Lk4/m;

    :try_start_15
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    move-object/from16 v31, v10

    move-object v10, v1

    move-object/from16 v1, v31

    move-object/from16 v38, v5

    move-object/from16 v33, v9

    move-object/from16 v32, v11

    move-object/from16 v31, v12

    move-object/from16 v39, v14

    move-object/from16 v40, v15

    move-object/from16 v37, v28

    move-object v9, v0

    move-object v12, v7

    move-object v15, v8

    move-object v14, v13

    move-object/from16 v0, p1

    goto/16 :goto_30

    :pswitch_16
    move-object/from16 v28, v4

    iget-wide v2, v6, Lr4/f;->D:J

    iget v4, v6, Lr4/f;->r:I

    iget-object v10, v6, Lr4/f;->C:Lv3/q;

    check-cast v10, Lv3/r;

    iget-object v10, v6, Lr4/f;->B:Ljava/lang/Object;

    check-cast v10, Ljava/io/InputStream;

    iget-object v10, v6, Lr4/f;->A:Lj3/k;

    check-cast v10, Ljava/io/RandomAccessFile;

    iget-object v10, v6, Lr4/f;->z:Lv3/q;

    iget-object v13, v6, Lr4/f;->y:Lv3/r;

    move-wide/from16 v16, v2

    iget-object v2, v6, Lr4/f;->x:Ljava/io/File;

    iget-object v3, v6, Lr4/f;->w:Landroid/content/res/AssetManager;

    move-object/from16 v18, v2

    iget-object v2, v6, Lr4/f;->v:Lj3/k;

    move-object/from16 v19, v2

    iget-object v2, v6, Lr4/f;->u:Lk4/m;

    move-object/from16 v29, v2

    iget-object v2, v6, Lr4/f;->t:Lk4/m;

    :try_start_16
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    move-object/from16 v38, v5

    move-object/from16 v34, v7

    move-object/from16 v30, v8

    move-object/from16 v33, v9

    move-object/from16 v32, v11

    move-object/from16 v31, v12

    move-object/from16 v39, v14

    move-object/from16 v40, v15

    move-object/from16 v15, v18

    move-object/from16 v37, v28

    move-object/from16 v14, v29

    move-object v5, v1

    move-object/from16 v18, v10

    move-object/from16 v1, v19

    move-object v10, v3

    move-wide/from16 v47, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move-object v13, v2

    move v2, v4

    move-wide/from16 v3, v47

    goto/16 :goto_28

    :pswitch_17
    move-object/from16 v28, v4

    iget-wide v2, v6, Lr4/f;->D:J

    iget v4, v6, Lr4/f;->r:I

    iget-object v10, v6, Lr4/f;->C:Lv3/q;

    check-cast v10, Lv3/r;

    iget-object v10, v6, Lr4/f;->B:Ljava/lang/Object;

    check-cast v10, Ljava/io/InputStream;

    iget-object v10, v6, Lr4/f;->A:Lj3/k;

    check-cast v10, Ljava/io/RandomAccessFile;

    iget-object v10, v6, Lr4/f;->y:Lv3/r;

    iget-object v13, v6, Lr4/f;->x:Ljava/io/File;

    move-wide/from16 v16, v2

    iget-object v2, v6, Lr4/f;->w:Landroid/content/res/AssetManager;

    iget-object v3, v6, Lr4/f;->v:Lj3/k;

    move-object/from16 v18, v2

    iget-object v2, v6, Lr4/f;->u:Lk4/m;

    move-object/from16 v19, v2

    iget-object v2, v6, Lr4/f;->t:Lk4/m;

    :try_start_17
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    move-object/from16 v38, v5

    move-object/from16 v34, v7

    move-object/from16 v30, v8

    move-object/from16 v33, v9

    move-object/from16 v32, v11

    move-object/from16 v31, v12

    move-object/from16 v39, v14

    move-object/from16 v40, v15

    move-object/from16 v37, v28

    move-object v15, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v13

    move-wide/from16 v13, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v10, v18

    move-object/from16 v0, v19

    goto/16 :goto_27

    :pswitch_18
    move-object/from16 v28, v4

    iget-wide v2, v6, Lr4/f;->F:J

    move-wide/from16 v16, v2

    iget-wide v2, v6, Lr4/f;->E:J

    iget v4, v6, Lr4/f;->s:I

    move-wide/from16 v18, v2

    iget-wide v2, v6, Lr4/f;->D:J

    iget v10, v6, Lr4/f;->r:I

    iget-object v13, v6, Lr4/f;->B:Ljava/lang/Object;

    check-cast v13, Ljava/io/InputStream;

    iget-object v13, v6, Lr4/f;->A:Lj3/k;

    check-cast v13, Ljava/io/RandomAccessFile;

    iget-object v13, v6, Lr4/f;->z:Lv3/q;

    move-wide/from16 v29, v2

    iget-object v2, v6, Lr4/f;->y:Lv3/r;

    iget-object v3, v6, Lr4/f;->x:Ljava/io/File;

    move-object/from16 v31, v2

    iget-object v2, v6, Lr4/f;->w:Landroid/content/res/AssetManager;

    move-object/from16 v32, v2

    iget-object v2, v6, Lr4/f;->v:Lj3/k;

    move-object/from16 v33, v2

    iget-object v2, v6, Lr4/f;->u:Lk4/m;

    move-object/from16 v34, v2

    iget-object v2, v6, Lr4/f;->t:Lk4/m;

    :try_start_18
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    move-object/from16 v38, v5

    move-object/from16 v39, v14

    move-object/from16 v40, v15

    move-object/from16 v37, v28

    move-object v15, v2

    move-object v2, v13

    move-wide/from16 v13, v29

    move-object/from16 v30, v8

    move v8, v10

    move-object v10, v3

    move-object/from16 v3, v33

    move-object/from16 v33, v9

    move-object/from16 v9, v31

    move-object/from16 v31, v12

    move-wide/from16 v47, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v34

    move-object/from16 v34, v7

    move-object/from16 v7, v32

    move-object/from16 v32, v11

    move-wide/from16 v11, v18

    move-object/from16 v19, v1

    move v1, v4

    move-wide/from16 v4, v47

    goto/16 :goto_26

    :pswitch_19
    move-object/from16 v28, v4

    iget-wide v2, v6, Lr4/f;->F:J

    move-wide/from16 v16, v2

    iget-wide v2, v6, Lr4/f;->E:J

    iget v4, v6, Lr4/f;->s:I

    move-wide/from16 v18, v2

    iget-wide v2, v6, Lr4/f;->D:J

    iget v10, v6, Lr4/f;->r:I

    iget-object v13, v6, Lr4/f;->B:Ljava/lang/Object;

    check-cast v13, Ljava/io/InputStream;

    iget-object v13, v6, Lr4/f;->A:Lj3/k;

    check-cast v13, Ljava/io/RandomAccessFile;

    iget-object v13, v6, Lr4/f;->y:Lv3/r;

    move-wide/from16 v29, v2

    iget-object v2, v6, Lr4/f;->x:Ljava/io/File;

    iget-object v3, v6, Lr4/f;->w:Landroid/content/res/AssetManager;

    move-object/from16 v31, v2

    iget-object v2, v6, Lr4/f;->v:Lj3/k;

    move-object/from16 v32, v2

    iget-object v2, v6, Lr4/f;->u:Lk4/m;

    move-object/from16 v33, v2

    iget-object v2, v6, Lr4/f;->t:Lk4/m;

    :try_start_19
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    move-object/from16 v38, v5

    move-object/from16 v34, v7

    move v5, v10

    move-object/from16 v39, v14

    move-object/from16 v40, v15

    move-object/from16 v37, v28

    move-object/from16 v10, v31

    move-object v15, v2

    move v7, v4

    move-object/from16 v31, v12

    move-object/from16 v2, v32

    move-object/from16 v32, v11

    move-wide/from16 v11, v18

    move-object/from16 v19, v1

    move-object/from16 v1, v33

    move-object/from16 v33, v9

    move-object v9, v13

    move-wide/from16 v13, v29

    move-object/from16 v30, v8

    move-wide/from16 v47, v16

    move-object/from16 v16, v0

    move-object v0, v3

    move-wide/from16 v3, v47

    goto/16 :goto_24

    :pswitch_1a
    move-object/from16 v28, v4

    iget-wide v2, v6, Lr4/f;->F:J

    move-wide/from16 v16, v2

    iget-wide v2, v6, Lr4/f;->E:J

    iget v4, v6, Lr4/f;->s:I

    move-wide/from16 v18, v2

    iget-wide v2, v6, Lr4/f;->D:J

    iget v10, v6, Lr4/f;->r:I

    iget-object v13, v6, Lr4/f;->B:Ljava/lang/Object;

    check-cast v13, Ljava/io/InputStream;

    iget-object v13, v6, Lr4/f;->A:Lj3/k;

    check-cast v13, Ljava/io/RandomAccessFile;

    iget-object v13, v6, Lr4/f;->x:Ljava/io/File;

    move-wide/from16 v29, v2

    iget-object v2, v6, Lr4/f;->w:Landroid/content/res/AssetManager;

    iget-object v3, v6, Lr4/f;->v:Lj3/k;

    move-object/from16 v31, v2

    iget-object v2, v6, Lr4/f;->u:Lk4/m;

    move-object/from16 v32, v2

    iget-object v2, v6, Lr4/f;->t:Lk4/m;

    :try_start_1a
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    move-object/from16 v38, v5

    move-object/from16 v34, v7

    move-object/from16 v33, v9

    move v5, v10

    move-object/from16 v39, v14

    move-object/from16 v40, v15

    move-wide/from16 v41, v16

    move-object/from16 v37, v28

    move-object/from16 v14, v32

    const/4 v10, 0x6

    move-object v9, v0

    move v7, v4

    move-object/from16 v32, v11

    move-object v15, v13

    move-object/from16 v0, p1

    move-object v13, v2

    move-object v2, v3

    move-wide/from16 v3, v29

    move-object/from16 v30, v8

    move-object v8, v1

    move-object/from16 v1, v31

    move-object/from16 v31, v12

    move-wide/from16 v11, v18

    goto/16 :goto_23

    :pswitch_1b
    move-object/from16 v28, v4

    iget v2, v6, Lr4/f;->r:I

    iget-object v3, v6, Lr4/f;->v:Lj3/k;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v6, Lr4/f;->u:Lk4/m;

    iget-object v4, v6, Lr4/f;->t:Lk4/m;

    :try_start_1b
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    move-object v10, v3

    move-object/from16 v29, v5

    move-object/from16 v30, v13

    move-object v3, v14

    move-object v5, v15

    move-object/from16 v13, p1

    goto/16 :goto_8

    :pswitch_1c
    move-object/from16 v28, v4

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    :try_start_1c
    invoke-static/range {v27 .. v27}, Lnd/e;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move/from16 v2, v27

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-static {}, Lcom/mixapplications/ventoy/Ventoy;->b()Lj3/e;

    move-result-object v16

    if-eqz v16, :cond_3

    invoke-interface/range {v16 .. v16}, Lj3/e;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v16

    if-eqz v16, :cond_3

    move-object/from16 p1, v3

    invoke-virtual/range {v16 .. v16}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v5

    invoke-static/range {v26 .. v26}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_3
    move-object/from16 p1, v3

    move-object/from16 v29, v5

    move/from16 v3, v27

    :goto_1
    if-eqz v3, :cond_4

    const/4 v3, 0x5

    if-gt v2, v3, :cond_4

    if-eqz p1, :cond_5

    if-eqz v4, :cond_5

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v14

    move-object v5, v15

    move/from16 v14, v27

    goto/16 :goto_16

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    if-eqz v0, :cond_6

    invoke-static {v3}, Lnd/e;->c(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, Lcom/mixapplications/ventoy/Ventoy;->getBlockSize()I

    move-result v3

    move-object v5, v13

    move-object/from16 v16, v14

    invoke-static {}, Lcom/mixapplications/ventoy/Ventoy;->getSectorCount()J

    move-result-wide v13

    invoke-static {v8, v3, v13, v14}, Lcom/mixapplications/ventoy/Ventoy;->c(Landroid/app/Application;IJ)Z

    move-result v3

    if-nez v3, :cond_7

    move-object/from16 v30, v5

    move-object v5, v15

    move-object/from16 v3, v16

    goto/16 :goto_7

    :cond_7
    const-string v3, "boot"

    invoke-static {v8, v3}, Lcom/mixapplications/ventoy/Ventoy;->d(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    invoke-static/range {v25 .. v25}, Lnd/e;->c(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v13, "getAbsolutePath(...)"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v14, "separator"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v13}, Lde/r;->S(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ventoy/"

    :goto_3
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ventoy/"

    goto :goto_3

    :goto_4
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-wide v13, v6, Lr4/f;->J:J

    move-object/from16 v17, v3

    iget-boolean v3, v6, Lr4/f;->K:Z

    move/from16 v18, v3

    iget-boolean v3, v6, Lr4/f;->L:Z

    move/from16 v19, v3

    iget-object v3, v6, Lr4/f;->M:Lv3/i;

    move-object/from16 v30, v5

    sget-object v5, Lv3/i;->d:Lv3/i;

    if-ne v3, v5, :cond_a

    move-object v5, v15

    move-object/from16 v3, v16

    move-wide v15, v13

    move-object/from16 v14, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v26

    :goto_5
    move-object/from16 v13, v30

    goto :goto_6

    :cond_a
    move-object v5, v15

    move-object/from16 v3, v16

    move-wide v15, v13

    move-object/from16 v14, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v27

    goto :goto_5

    :goto_6
    invoke-virtual/range {v13 .. v19}, Lcom/mixapplications/ventoy/Ventoy;->ventoyInitPartitionTable(Ljava/lang/String;JZZZ)Z

    move-result v14

    move-object/from16 v30, v13

    if-nez v14, :cond_b

    :goto_7
    move-object v14, v3

    move-object v15, v5

    move-object/from16 v5, v29

    move-object/from16 v13, v30

    move-object/from16 v3, p1

    goto/16 :goto_0

    :cond_b
    if-eqz v0, :cond_c

    invoke-static/range {v22 .. v22}, Lnd/e;->c(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    sget-object v13, Lk4/p;->a:Lk4/o;

    iput-object v4, v6, Lr4/f;->t:Lk4/m;

    iput-object v10, v6, Lr4/f;->u:Lk4/m;

    const/4 v14, 0x0

    iput-object v14, v6, Lr4/f;->v:Lj3/k;

    iput v2, v6, Lr4/f;->r:I

    move/from16 v14, v26

    iput v14, v6, Lr4/f;->G:I

    invoke-virtual {v13, v11, v6}, Lk4/o;->a(Lj3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_d

    move-object v10, v1

    goto/16 :goto_4f

    :cond_d
    :goto_8
    check-cast v13, Lk4/p;

    if-eqz v13, :cond_e

    invoke-interface {v13}, Lk4/p;->getEntries()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_e

    if-eqz v20, :cond_f

    instance-of v14, v13, Lk4/k;

    if-nez v14, :cond_e

    goto :goto_a

    :cond_e
    :goto_9
    move/from16 v14, v27

    goto/16 :goto_15

    :cond_f
    :goto_a
    if-nez v20, :cond_10

    instance-of v14, v13, Lk4/g;

    if-eqz v14, :cond_10

    goto :goto_9

    :cond_10
    instance-of v4, v13, Lk4/k;

    if-eqz v4, :cond_17

    move-object v4, v13

    check-cast v4, Lk4/k;

    invoke-virtual {v4}, Lk4/k;->getEntries()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_14

    move/from16 v10, v27

    invoke-static {v10, v4}, Lhd/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk4/i;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lk4/i;->c()Lk4/h;

    move-result-object v10

    const-wide/32 v16, 0x10000

    sget-object v14, Lk4/h;->h:Lk4/h;

    if-eq v10, v14, :cond_12

    invoke-virtual {v4}, Lk4/i;->c()Lk4/h;

    move-result-object v10

    sget-object v14, Lk4/h;->i:Lk4/h;

    if-ne v10, v14, :cond_11

    goto :goto_b

    :cond_11
    const/4 v10, 0x0

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v10, 0x1

    :goto_c
    if-eqz v10, :cond_13

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v4, 0x0

    goto :goto_e

    :cond_14
    const-wide/32 v16, 0x10000

    goto :goto_d

    :goto_e
    move-object v10, v13

    check-cast v10, Lk4/k;

    invoke-virtual {v10}, Lk4/k;->getEntries()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_16

    const/4 v14, 0x1

    invoke-static {v14, v10}, Lhd/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk4/i;

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Lk4/i;->c()Lk4/h;

    move-result-object v14

    sget-object v15, Lk4/h;->m:Lk4/h;

    if-ne v14, v15, :cond_15

    invoke-virtual {v10}, Lk4/i;->a()J

    move-result-wide v14

    cmp-long v14, v14, v16

    if-nez v14, :cond_15

    const/4 v14, 0x1

    goto :goto_f

    :cond_15
    const/4 v14, 0x0

    :goto_f
    if-eqz v14, :cond_16

    goto :goto_10

    :cond_16
    const/4 v10, 0x0

    :goto_10
    move-object v14, v3

    move-object v15, v5

    move-object v3, v13

    move-object/from16 v5, v29

    move-object/from16 v13, v30

    const/16 v26, 0x1

    const/16 v27, 0x0

    goto/16 :goto_0

    :cond_17
    const-wide/32 v16, 0x10000

    move-object v4, v13

    check-cast v4, Lk4/g;

    invoke-virtual {v4}, Lk4/g;->getEntries()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1a

    const/4 v14, 0x0

    invoke-static {v14, v4}, Lhd/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk4/d;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lk4/d;->c()J

    move-result-wide v18

    cmp-long v10, v18, v23

    if-nez v10, :cond_18

    const/4 v10, 0x1

    goto :goto_11

    :cond_18
    move v10, v14

    :goto_11
    if-eqz v10, :cond_19

    goto :goto_13

    :cond_19
    :goto_12
    const/4 v4, 0x0

    goto :goto_13

    :cond_1a
    const/4 v14, 0x0

    goto :goto_12

    :goto_13
    move-object v10, v13

    check-cast v10, Lk4/g;

    invoke-virtual {v10}, Lk4/g;->getEntries()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_1c

    const/4 v15, 0x1

    invoke-static {v15, v10}, Lhd/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk4/d;

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Lk4/d;->c()J

    move-result-wide v18

    cmp-long v15, v18, v23

    if-eqz v15, :cond_1b

    invoke-virtual {v10}, Lk4/d;->a()J

    move-result-wide v18

    cmp-long v15, v18, v16

    if-nez v15, :cond_1b

    const/4 v15, 0x1

    goto :goto_14

    :cond_1b
    move v15, v14

    :goto_14
    if-eqz v15, :cond_1c

    goto :goto_15

    :cond_1c
    const/4 v10, 0x0

    :goto_15
    move-object v15, v5

    move/from16 v27, v14

    move-object/from16 v5, v29

    const/16 v26, 0x1

    move-object v14, v3

    move-object v3, v13

    move-object/from16 v13, v30

    goto/16 :goto_0

    :goto_16
    if-eqz p1, :cond_67

    if-eqz v4, :cond_67

    if-eqz v10, :cond_67

    new-instance v30, Lj3/k;

    iget-object v2, v6, Lr4/f;->N:Lj3/e;

    invoke-interface {v10}, Lk4/m;->b()J

    move-result-wide v32

    invoke-interface {v10}, Lk4/m;->a()J

    move-result-wide v34

    move-object/from16 v31, v2

    invoke-direct/range {v30 .. v35}, Lj3/k;-><init>(Lj3/e;JJ)V

    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v13, "getAssets(...)"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/ventoy/ventoy/ventoy.disk.img"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v15, "//"

    const-string v14, "/"

    invoke-static {v13, v15, v14}, Lde/r;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/32 v15, 0x2000000

    move-object/from16 v19, v1

    move-object v13, v4

    move-object/from16 v1, v30

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v47, v10

    move-object v10, v2

    const/4 v2, 0x0

    move-wide/from16 v48, v15

    move-object/from16 v16, v3

    move-object v15, v14

    move-wide/from16 v3, v48

    move-object/from16 v14, v47

    :goto_17
    invoke-static {}, Lcom/mixapplications/ventoy/Ventoy;->b()Lj3/e;

    move-result-object v30

    if-eqz v30, :cond_1d

    invoke-interface/range {v30 .. v30}, Lj3/e;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v30

    if-eqz v30, :cond_1d

    move-object/from16 p1, v5

    invoke-virtual/range {v30 .. v30}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v30, v8

    const/16 v26, 0x1

    invoke-static/range {v26 .. v26}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_18

    :cond_1d
    move-object/from16 p1, v5

    move-object/from16 v30, v8

    const/4 v5, 0x0

    :goto_18
    if-eqz v5, :cond_1f

    const/4 v5, 0x5

    if-gt v2, v5, :cond_1f

    if-eqz v17, :cond_1e

    invoke-virtual/range {v17 .. v17}, Lv3/r;->b()Lv3/k;

    move-result-object v5

    goto :goto_19

    :cond_1e
    const/4 v5, 0x0

    :goto_19
    sget-object v8, Lv3/k;->a:Lv3/k;

    if-ne v5, v8, :cond_20

    if-nez v18, :cond_1f

    goto :goto_1a

    :cond_1f
    move-object/from16 v40, p1

    move-object/from16 v33, v9

    move-object/from16 v32, v11

    move-object/from16 v31, v12

    move-object/from16 v39, v16

    move-object/from16 v5, v19

    move-object/from16 v37, v28

    move-object/from16 v38, v29

    move-object/from16 v16, v0

    goto/16 :goto_29

    :cond_20
    :goto_1a
    add-int/lit8 v8, v2, 0x1

    if-eqz v0, :cond_21

    invoke-static/range {v21 .. v21}, Lnd/e;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v15}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x1

    goto :goto_1b

    :cond_22
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_23

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v17
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    move-object/from16 v32, v11

    move-object/from16 v31, v12

    move-wide/from16 v11, v17

    goto :goto_1c

    :cond_23
    move-object/from16 v32, v11

    move-object/from16 v31, v12

    move-wide/from16 v11, v23

    :goto_1c
    :try_start_1d
    invoke-virtual {v10, v7}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_3

    move-object/from16 v33, v9

    :try_start_1e
    const-string v9, "openFd(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_2

    move-wide/from16 v17, v11

    :try_start_1f
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v11

    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->close()V

    cmp-long v5, v11, v3

    if-nez v5, :cond_24

    move/from16 v34, v2

    goto :goto_1f

    :cond_24
    new-instance v5, Ljava/io/IOException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1

    move/from16 v34, v2

    :try_start_20
    const-string v2, "Asset file length mismatch: expected "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", got "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_4

    :catch_1
    move/from16 v34, v2

    goto :goto_1e

    :catch_2
    move/from16 v34, v2

    :goto_1d
    move-wide/from16 v17, v11

    goto :goto_1e

    :catch_3
    move/from16 v34, v2

    move-object/from16 v33, v9

    goto :goto_1d

    :catch_4
    :goto_1e
    :try_start_21
    invoke-virtual {v10, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const-string v5, "open(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v5

    int-to-long v11, v5

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :goto_1f
    if-eqz v34, :cond_25

    cmp-long v2, v17, v3

    if-nez v2, :cond_25

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v5, "r"

    invoke-direct {v2, v15, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v0

    move-object v0, v2

    const/4 v2, 0x0

    goto :goto_21

    :cond_25
    cmp-long v2, v11, v3

    if-nez v2, :cond_26

    invoke-virtual {v10, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    move-object v5, v0

    :goto_20
    const/4 v0, 0x0

    goto :goto_21

    :cond_26
    invoke-virtual {v10, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    move-object v5, v0

    move-wide v3, v11

    goto :goto_20

    :goto_21
    iget-object v9, v6, Lr4/f;->H:Lkotlin/jvm/functions/Function1;

    iput-object v13, v6, Lr4/f;->t:Lk4/m;

    iput-object v14, v6, Lr4/f;->u:Lk4/m;

    iput-object v1, v6, Lr4/f;->v:Lj3/k;

    iput-object v10, v6, Lr4/f;->w:Landroid/content/res/AssetManager;

    iput-object v15, v6, Lr4/f;->x:Ljava/io/File;

    move-object/from16 v35, v1

    const/4 v1, 0x0

    iput-object v1, v6, Lr4/f;->y:Lv3/r;

    iput-object v1, v6, Lr4/f;->z:Lv3/q;

    iput-object v1, v6, Lr4/f;->A:Lj3/k;

    iput-object v1, v6, Lr4/f;->B:Ljava/lang/Object;

    iput-object v1, v6, Lr4/f;->C:Lv3/q;

    iput v8, v6, Lr4/f;->r:I

    iput-wide v3, v6, Lr4/f;->D:J

    move/from16 v1, v34

    iput v1, v6, Lr4/f;->s:I

    move-object/from16 v34, v7

    move/from16 v36, v8

    move-wide/from16 v7, v17

    iput-wide v7, v6, Lr4/f;->E:J

    iput-wide v11, v6, Lr4/f;->F:J

    move/from16 v17, v1

    const/4 v1, 0x2

    iput v1, v6, Lr4/f;->G:I

    move-object v1, v9

    move-object v9, v5

    move-object v5, v1

    move-wide/from16 v37, v7

    move/from16 v7, v17

    move-wide/from16 v17, v37

    move-object/from16 v40, p1

    move-object v1, v2

    move-object/from16 v39, v16

    move-object/from16 v8, v19

    move-object/from16 v37, v28

    move-object/from16 v38, v29

    move-object/from16 v2, v35

    move-object/from16 v16, v10

    const/4 v10, 0x6

    invoke-static/range {v0 .. v6}, Lcom/mixapplications/ventoy/Ventoy;->a(Ljava/io/RandomAccessFile;Ljava/io/InputStream;Lj3/k;JLkotlin/jvm/functions/Function1;Lr4/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_27

    :goto_22
    move-object v10, v8

    goto/16 :goto_4f

    :cond_27
    move-wide/from16 v41, v11

    move-object/from16 v1, v16

    move-wide/from16 v11, v17

    move/from16 v5, v36

    :goto_23
    check-cast v0, Lv3/r;

    iput-object v13, v6, Lr4/f;->t:Lk4/m;

    iput-object v14, v6, Lr4/f;->u:Lk4/m;

    iput-object v2, v6, Lr4/f;->v:Lj3/k;

    iput-object v1, v6, Lr4/f;->w:Landroid/content/res/AssetManager;

    iput-object v15, v6, Lr4/f;->x:Ljava/io/File;

    iput-object v0, v6, Lr4/f;->y:Lv3/r;

    const/4 v10, 0x0

    iput-object v10, v6, Lr4/f;->z:Lv3/q;

    iput-object v10, v6, Lr4/f;->A:Lj3/k;

    iput-object v10, v6, Lr4/f;->B:Ljava/lang/Object;

    iput v5, v6, Lr4/f;->r:I

    iput-wide v3, v6, Lr4/f;->D:J

    iput v7, v6, Lr4/f;->s:I

    iput-wide v11, v6, Lr4/f;->E:J

    move-wide/from16 v16, v3

    move-wide/from16 v3, v41

    iput-wide v3, v6, Lr4/f;->F:J

    const/4 v10, 0x3

    iput v10, v6, Lr4/f;->G:I

    move-object/from16 v18, v1

    move-object/from16 v10, v31

    invoke-virtual {v10, v2, v6}, Llf/n;->u(Lj3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_28

    goto :goto_22

    :cond_28
    move-object/from16 p1, v1

    move-object/from16 v19, v8

    move-object/from16 v31, v10

    move-object v1, v14

    move-object v10, v15

    move-object v15, v13

    move-wide/from16 v13, v16

    move-object/from16 v16, v9

    move-object v9, v0

    move-object/from16 v0, v18

    :goto_24
    move-object/from16 v8, p1

    check-cast v8, Lv3/q;

    if-nez v8, :cond_29

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    move-wide v3, v13

    move-object v13, v15

    move-object/from16 v8, v30

    move-object/from16 v12, v31

    move-object/from16 v11, v32

    move-object/from16 v9, v33

    move-object/from16 v7, v34

    move-object/from16 v28, v37

    move-object/from16 v29, v38

    move-object v14, v1

    move-object v1, v2

    move v2, v5

    move-object v15, v10

    move-object/from16 v5, v40

    move-object v10, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v39

    goto/16 :goto_17

    :cond_29
    iput-object v15, v6, Lr4/f;->t:Lk4/m;

    iput-object v1, v6, Lr4/f;->u:Lk4/m;

    iput-object v2, v6, Lr4/f;->v:Lj3/k;

    iput-object v0, v6, Lr4/f;->w:Landroid/content/res/AssetManager;

    iput-object v10, v6, Lr4/f;->x:Ljava/io/File;

    iput-object v9, v6, Lr4/f;->y:Lv3/r;

    iput-object v8, v6, Lr4/f;->z:Lv3/q;

    move-object/from16 v17, v1

    const/4 v1, 0x0

    iput-object v1, v6, Lr4/f;->A:Lj3/k;

    iput-object v1, v6, Lr4/f;->B:Ljava/lang/Object;

    iput v5, v6, Lr4/f;->r:I

    iput-wide v13, v6, Lr4/f;->D:J

    iput v7, v6, Lr4/f;->s:I

    iput-wide v11, v6, Lr4/f;->E:J

    iput-wide v3, v6, Lr4/f;->F:J

    const/4 v1, 0x4

    iput v1, v6, Lr4/f;->G:I

    invoke-virtual {v8, v6}, Lv3/q;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v2

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_2a

    :goto_25
    move-object v10, v2

    goto/16 :goto_4f

    :cond_2a
    move-object/from16 p1, v1

    move-object/from16 v19, v2

    move v1, v7

    move-object v2, v8

    move-object v7, v0

    move v8, v5

    move-object/from16 v0, v17

    move-wide v4, v3

    move-object/from16 v3, v18

    :goto_26
    move-object/from16 v17, p1

    check-cast v17, Lv3/r;

    move-object/from16 v18, v2

    invoke-virtual/range {v17 .. v17}, Lv3/r;->b()Lv3/k;

    move-result-object v2

    move-wide/from16 v28, v4

    sget-object v4, Lv3/k;->a:Lv3/k;

    if-eq v2, v4, :cond_2c

    iput-object v15, v6, Lr4/f;->t:Lk4/m;

    iput-object v0, v6, Lr4/f;->u:Lk4/m;

    iput-object v3, v6, Lr4/f;->v:Lj3/k;

    iput-object v7, v6, Lr4/f;->w:Landroid/content/res/AssetManager;

    iput-object v10, v6, Lr4/f;->x:Ljava/io/File;

    iput-object v9, v6, Lr4/f;->y:Lv3/r;

    const/4 v2, 0x0

    iput-object v2, v6, Lr4/f;->z:Lv3/q;

    iput-object v2, v6, Lr4/f;->A:Lj3/k;

    iput-object v2, v6, Lr4/f;->B:Ljava/lang/Object;

    iput-object v2, v6, Lr4/f;->C:Lv3/q;

    iput v8, v6, Lr4/f;->r:I

    iput-wide v13, v6, Lr4/f;->D:J

    iput v1, v6, Lr4/f;->s:I

    iput-wide v11, v6, Lr4/f;->E:J

    move-wide/from16 v4, v28

    iput-wide v4, v6, Lr4/f;->F:J

    const/4 v5, 0x5

    iput v5, v6, Lr4/f;->G:I

    move-object/from16 v2, v18

    invoke-virtual {v2, v6}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_2b

    goto :goto_25

    :cond_2b
    move-object v1, v3

    move v4, v8

    move-object/from16 v17, v9

    move-object v3, v10

    move-object v10, v7

    :goto_27
    move-object/from16 v19, v2

    move v2, v4

    move-object/from16 v8, v30

    move-object/from16 v12, v31

    move-object/from16 v11, v32

    move-object/from16 v9, v33

    move-object/from16 v7, v34

    move-object/from16 v28, v37

    move-object/from16 v29, v38

    move-object/from16 v5, v40

    const/16 v18, 0x0

    move-wide/from16 v47, v13

    move-object v14, v0

    move-object v13, v15

    move-object/from16 v0, v16

    move-object/from16 v16, v39

    move-object v15, v3

    move-wide/from16 v3, v47

    goto/16 :goto_17

    :cond_2c
    move-object/from16 v2, v18

    move-object/from16 v43, v19

    move-wide/from16 v4, v28

    iput-object v15, v6, Lr4/f;->t:Lk4/m;

    iput-object v0, v6, Lr4/f;->u:Lk4/m;

    iput-object v3, v6, Lr4/f;->v:Lj3/k;

    iput-object v7, v6, Lr4/f;->w:Landroid/content/res/AssetManager;

    iput-object v10, v6, Lr4/f;->x:Ljava/io/File;

    iput-object v9, v6, Lr4/f;->y:Lv3/r;

    iput-object v2, v6, Lr4/f;->z:Lv3/q;

    move-object/from16 v17, v3

    const/4 v3, 0x0

    iput-object v3, v6, Lr4/f;->A:Lj3/k;

    iput-object v3, v6, Lr4/f;->B:Ljava/lang/Object;

    iput-object v3, v6, Lr4/f;->C:Lv3/q;

    iput v8, v6, Lr4/f;->r:I

    iput-wide v13, v6, Lr4/f;->D:J

    iput v1, v6, Lr4/f;->s:I

    iput-wide v11, v6, Lr4/f;->E:J

    iput-wide v4, v6, Lr4/f;->F:J

    const/4 v1, 0x6

    iput v1, v6, Lr4/f;->G:I

    invoke-virtual {v2, v6}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, v43

    if-ne v1, v5, :cond_2d

    move-object v10, v5

    goto/16 :goto_4f

    :cond_2d
    move-object/from16 v18, v2

    move v2, v8

    move-wide v3, v13

    move-object v13, v15

    move-object/from16 v1, v17

    move-object v14, v0

    move-object/from16 v17, v9

    move-object v15, v10

    move-object v10, v7

    :goto_28
    move-object/from16 v19, v5

    move-object/from16 v0, v16

    move-object/from16 v8, v30

    move-object/from16 v12, v31

    move-object/from16 v11, v32

    move-object/from16 v9, v33

    move-object/from16 v7, v34

    move-object/from16 v28, v37

    move-object/from16 v29, v38

    move-object/from16 v16, v39

    move-object/from16 v5, v40

    goto/16 :goto_17

    :goto_29
    if-eqz v17, :cond_2e

    invoke-virtual/range {v17 .. v17}, Lv3/r;->b()Lv3/k;

    move-result-object v0

    goto :goto_2a

    :cond_2e
    const/4 v0, 0x0

    :goto_2a
    sget-object v1, Lv3/k;->a:Lv3/k;

    if-eq v0, v1, :cond_30

    if-nez v17, :cond_2f

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    const-string v2, "Installation failed, device or connection is unstable (err:0). Please try again."

    const/4 v3, 0x2

    const/4 v14, 0x0

    invoke-direct {v0, v1, v14, v2, v3}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object/from16 v17, v0

    :cond_2f
    return-object v17

    :cond_30
    if-nez v18, :cond_31

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    const-string v2, "Installation failed, device or connection is unstable (err:1). Please try again."

    const/4 v3, 0x2

    const/4 v14, 0x0

    invoke-direct {v0, v1, v14, v2, v3}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :cond_31
    new-instance v7, Lj3/k;

    iget-object v8, v6, Lr4/f;->N:Lj3/e;

    invoke-interface {v13}, Lk4/m;->b()J

    move-result-wide v9

    invoke-interface {v13}, Lk4/m;->a()J

    move-result-wide v11

    invoke-direct/range {v7 .. v12}, Lj3/k;-><init>(Lj3/e;JJ)V

    iget-boolean v0, v6, Lr4/f;->O:Z

    if-eqz v0, :cond_42

    if-eqz v16, :cond_32

    const/16 v0, 0x50

    invoke-static {v0}, Lnd/e;->c(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v9, v16

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_32
    move-object/from16 v9, v16

    :goto_2b
    move-wide v10, v3

    move-object v1, v7

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_2c
    invoke-static {}, Lcom/mixapplications/ventoy/Ventoy;->b()Lj3/e;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-interface {v3}, Lj3/e;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/16 v26, 0x1

    invoke-static/range {v26 .. v26}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2d

    :cond_33
    const/4 v3, 0x0

    :goto_2d
    if-eqz v3, :cond_36

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lv3/r;->b()Lv3/k;

    move-result-object v3

    goto :goto_2e

    :cond_34
    const/4 v3, 0x0

    :goto_2e
    sget-object v4, Lv3/k;->a:Lv3/k;

    if-ne v3, v4, :cond_35

    if-nez v12, :cond_36

    :cond_35
    const/4 v3, 0x5

    goto :goto_2f

    :cond_36
    move-wide/from16 v16, v10

    move-object/from16 v15, v30

    move-object v10, v5

    move-object/from16 v5, v31

    goto/16 :goto_37

    :goto_2f
    if-gt v0, v3, :cond_36

    add-int/lit8 v13, v0, 0x1

    sget-object v0, Lv3/q;->d:Llb/d;

    iget-object v0, v6, Lr4/f;->I:Landroid/app/Application;

    iget-object v2, v6, Lr4/f;->M:Lv3/i;

    const-string v3, "Ventoy"

    move-object/from16 v19, v5

    invoke-static/range {v20 .. v20}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v4, 0x0

    iput-object v4, v6, Lr4/f;->t:Lk4/m;

    iput-object v14, v6, Lr4/f;->u:Lk4/m;

    iput-object v4, v6, Lr4/f;->v:Lj3/k;

    iput-object v4, v6, Lr4/f;->w:Landroid/content/res/AssetManager;

    iput-object v4, v6, Lr4/f;->x:Ljava/io/File;

    iput-object v4, v6, Lr4/f;->y:Lv3/r;

    iput-object v4, v6, Lr4/f;->z:Lv3/q;

    iput-object v1, v6, Lr4/f;->A:Lj3/k;

    iput-object v4, v6, Lr4/f;->B:Ljava/lang/Object;

    iput-object v12, v6, Lr4/f;->C:Lv3/q;

    iput v13, v6, Lr4/f;->r:I

    iput-wide v10, v6, Lr4/f;->D:J

    const/4 v4, 0x7

    iput v4, v6, Lr4/f;->G:I
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc0

    move-object/from16 v7, p0

    move-wide/from16 v16, v10

    move-object/from16 v10, v19

    move-object/from16 v15, v30

    :try_start_22
    invoke-static/range {v0 .. v8}, Llb/d;->x(Landroid/app/Application;Lj3/e;Lv3/i;Ljava/lang/String;ZLjava/lang/Boolean;La4/v;Lnd/c;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_5

    move-object v6, v7

    if-ne v0, v10, :cond_37

    goto/16 :goto_4f

    :cond_37
    move v4, v13

    move-wide/from16 v2, v16

    :goto_30
    :try_start_23
    check-cast v0, Lv3/r;

    invoke-virtual {v0}, Lv3/r;->b()Lv3/k;

    move-result-object v5

    sget-object v7, Lv3/k;->a:Lv3/k;

    if-eq v5, v7, :cond_38

    move-object v5, v10

    move-object/from16 v30, v15

    move-wide v10, v2

    move-object v2, v0

    move v0, v4

    goto/16 :goto_2c

    :cond_38
    const/4 v5, 0x0

    iput-object v5, v6, Lr4/f;->t:Lk4/m;

    iput-object v14, v6, Lr4/f;->u:Lk4/m;

    iput-object v5, v6, Lr4/f;->v:Lj3/k;

    iput-object v5, v6, Lr4/f;->w:Landroid/content/res/AssetManager;

    iput-object v5, v6, Lr4/f;->x:Ljava/io/File;

    iput-object v5, v6, Lr4/f;->y:Lv3/r;

    iput-object v5, v6, Lr4/f;->z:Lv3/q;

    iput-object v1, v6, Lr4/f;->A:Lj3/k;

    iput-object v0, v6, Lr4/f;->B:Ljava/lang/Object;

    iput-object v5, v6, Lr4/f;->C:Lv3/q;

    iput v4, v6, Lr4/f;->r:I

    iput-wide v2, v6, Lr4/f;->D:J

    const/16 v5, 0x8

    iput v5, v6, Lr4/f;->G:I

    move-object/from16 v5, v31

    invoke-virtual {v5, v1, v6}, Llf/n;->u(Lj3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_39

    goto/16 :goto_4f

    :cond_39
    move-wide/from16 v47, v2

    move-object v2, v0

    move v0, v4

    move-wide/from16 v3, v47

    :goto_31
    move-object v12, v7

    check-cast v12, Lv3/q;

    if-nez v12, :cond_3a

    move-object/from16 v31, v5

    :goto_32
    move-object v5, v10

    move-object/from16 v30, v15

    :goto_33
    move-wide v10, v3

    goto/16 :goto_2c

    :cond_3a
    const/4 v7, 0x0

    iput-object v7, v6, Lr4/f;->t:Lk4/m;

    iput-object v14, v6, Lr4/f;->u:Lk4/m;

    iput-object v7, v6, Lr4/f;->v:Lj3/k;

    iput-object v7, v6, Lr4/f;->w:Landroid/content/res/AssetManager;

    iput-object v7, v6, Lr4/f;->x:Ljava/io/File;

    iput-object v7, v6, Lr4/f;->y:Lv3/r;

    iput-object v7, v6, Lr4/f;->z:Lv3/q;

    iput-object v1, v6, Lr4/f;->A:Lj3/k;

    iput-object v2, v6, Lr4/f;->B:Ljava/lang/Object;

    iput-object v12, v6, Lr4/f;->C:Lv3/q;

    iput v0, v6, Lr4/f;->r:I

    iput-wide v3, v6, Lr4/f;->D:J

    const/16 v7, 0x9

    iput v7, v6, Lr4/f;->G:I

    invoke-virtual {v12, v6}, Lv3/q;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_3b

    goto/16 :goto_4f

    :cond_3b
    move-object v8, v2

    move-object v2, v14

    :goto_34
    check-cast v7, Lv3/r;

    invoke-virtual {v7}, Lv3/r;->b()Lv3/k;

    move-result-object v7

    sget-object v11, Lv3/k;->a:Lv3/k;

    if-eq v7, v11, :cond_3d

    const/4 v14, 0x0

    iput-object v14, v6, Lr4/f;->t:Lk4/m;

    iput-object v2, v6, Lr4/f;->u:Lk4/m;

    iput-object v14, v6, Lr4/f;->v:Lj3/k;

    iput-object v14, v6, Lr4/f;->w:Landroid/content/res/AssetManager;

    iput-object v14, v6, Lr4/f;->x:Ljava/io/File;

    iput-object v14, v6, Lr4/f;->y:Lv3/r;

    iput-object v14, v6, Lr4/f;->z:Lv3/q;

    iput-object v1, v6, Lr4/f;->A:Lj3/k;

    iput-object v8, v6, Lr4/f;->B:Ljava/lang/Object;

    iput-object v14, v6, Lr4/f;->C:Lv3/q;

    iput v0, v6, Lr4/f;->r:I

    iput-wide v3, v6, Lr4/f;->D:J

    move/from16 v7, v25

    iput v7, v6, Lr4/f;->G:I

    invoke-virtual {v12, v6}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_3c

    goto/16 :goto_4f

    :cond_3c
    move-object v14, v2

    move-object v2, v8

    :goto_35
    move-object/from16 v31, v5

    move/from16 v25, v7

    move-object v5, v10

    move-object/from16 v30, v15

    const/4 v12, 0x0

    goto :goto_33

    :cond_3d
    move/from16 v7, v25

    const/4 v14, 0x0

    iput-object v14, v6, Lr4/f;->t:Lk4/m;

    iput-object v2, v6, Lr4/f;->u:Lk4/m;

    iput-object v14, v6, Lr4/f;->v:Lj3/k;

    iput-object v14, v6, Lr4/f;->w:Landroid/content/res/AssetManager;

    iput-object v14, v6, Lr4/f;->x:Ljava/io/File;

    iput-object v14, v6, Lr4/f;->y:Lv3/r;

    iput-object v14, v6, Lr4/f;->z:Lv3/q;

    iput-object v1, v6, Lr4/f;->A:Lj3/k;

    iput-object v8, v6, Lr4/f;->B:Ljava/lang/Object;

    iput-object v12, v6, Lr4/f;->C:Lv3/q;

    iput v0, v6, Lr4/f;->r:I

    iput-wide v3, v6, Lr4/f;->D:J

    const/16 v11, 0xb

    iput v11, v6, Lr4/f;->G:I

    invoke-virtual {v12, v6}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_3e

    goto/16 :goto_4f

    :cond_3e
    move-object v14, v2

    move-object v2, v8

    :goto_36
    move-object/from16 v31, v5

    move/from16 v25, v7

    goto/16 :goto_32

    :catch_5
    move-exception v0

    move-object v6, v7

    goto/16 :goto_54

    :goto_37
    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Lv3/r;->b()Lv3/k;

    move-result-object v0

    goto :goto_38

    :cond_3f
    const/4 v0, 0x0

    :goto_38
    sget-object v1, Lv3/k;->a:Lv3/k;

    if-ne v0, v1, :cond_41

    if-nez v12, :cond_40

    goto :goto_39

    :cond_40
    move-wide/from16 v3, v16

    goto :goto_3a

    :cond_41
    :goto_39
    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    const-string v2, "Installation failed, device or connection is unstable (err:2). Please try again."

    const/4 v3, 0x2

    const/4 v14, 0x0

    invoke-direct {v0, v1, v14, v2, v3}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :cond_42
    move-object v10, v5

    move-object/from16 v9, v16

    move-object/from16 v15, v30

    move-object/from16 v5, v31

    :goto_3a
    if-eqz v9, :cond_43

    const/16 v0, 0x5a

    invoke-static {v0}, Lnd/e;->c(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    new-instance v41, Lj3/k;

    iget-object v0, v6, Lr4/f;->N:Lj3/e;

    invoke-interface {v14}, Lk4/m;->b()J

    move-result-wide v43

    invoke-interface {v14}, Lk4/m;->a()J

    move-result-wide v45

    move-object/from16 v42, v0

    invoke-direct/range {v41 .. v46}, Lj3/k;-><init>(Lj3/e;JJ)V

    iget-boolean v0, v6, Lr4/f;->P:Z

    if-nez v0, :cond_5e

    move-wide v12, v3

    move-object/from16 v0, v41

    const/4 v2, 0x0

    :cond_44
    :goto_3b
    const/4 v7, 0x0

    :cond_45
    :goto_3c
    invoke-static {}, Lcom/mixapplications/ventoy/Ventoy;->b()Lj3/e;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-interface {v1}, Lj3/e;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v26, 0x1

    invoke-static/range {v26 .. v26}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3d

    :cond_46
    const/4 v1, 0x0

    :goto_3d
    if-eqz v1, :cond_49

    const/4 v3, 0x5

    if-gt v2, v3, :cond_49

    if-nez v7, :cond_49

    add-int/lit8 v7, v2, 0x1

    const/4 v14, 0x0

    iput-object v14, v6, Lr4/f;->t:Lk4/m;

    iput-object v14, v6, Lr4/f;->u:Lk4/m;

    iput-object v14, v6, Lr4/f;->v:Lj3/k;

    iput-object v14, v6, Lr4/f;->w:Landroid/content/res/AssetManager;

    iput-object v14, v6, Lr4/f;->x:Ljava/io/File;

    iput-object v14, v6, Lr4/f;->y:Lv3/r;

    iput-object v14, v6, Lr4/f;->z:Lv3/q;

    iput-object v14, v6, Lr4/f;->A:Lj3/k;

    iput-object v0, v6, Lr4/f;->B:Ljava/lang/Object;

    iput-object v14, v6, Lr4/f;->C:Lv3/q;

    iput v7, v6, Lr4/f;->r:I

    iput-wide v12, v6, Lr4/f;->D:J

    const/16 v1, 0xc

    iput v1, v6, Lr4/f;->G:I

    invoke-virtual {v5, v0, v6}, Llf/n;->u(Lj3/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_1

    goto/16 :goto_4f

    :goto_3e
    move-object v7, v1

    check-cast v7, Lv3/q;

    if-nez v7, :cond_47

    goto :goto_3c

    :cond_47
    const/4 v14, 0x0

    iput-object v14, v6, Lr4/f;->t:Lk4/m;

    iput-object v14, v6, Lr4/f;->u:Lk4/m;

    iput-object v14, v6, Lr4/f;->v:Lj3/k;

    iput-object v14, v6, Lr4/f;->w:Landroid/content/res/AssetManager;

    iput-object v14, v6, Lr4/f;->x:Ljava/io/File;

    iput-object v14, v6, Lr4/f;->y:Lv3/r;

    iput-object v7, v6, Lr4/f;->z:Lv3/q;

    iput-object v14, v6, Lr4/f;->A:Lj3/k;

    iput-object v0, v6, Lr4/f;->B:Ljava/lang/Object;

    iput v2, v6, Lr4/f;->r:I

    iput-wide v12, v6, Lr4/f;->D:J

    const/16 v1, 0xd

    iput v1, v6, Lr4/f;->G:I

    invoke-virtual {v7, v6}, Lv3/q;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_48

    goto/16 :goto_4f

    :cond_48
    :goto_3f
    check-cast v1, Lv3/r;

    invoke-virtual {v1}, Lv3/r;->b()Lv3/k;

    move-result-object v1

    sget-object v3, Lv3/k;->a:Lv3/k;

    if-eq v1, v3, :cond_45

    const/4 v14, 0x0

    iput-object v14, v6, Lr4/f;->t:Lk4/m;

    iput-object v14, v6, Lr4/f;->u:Lk4/m;

    iput-object v14, v6, Lr4/f;->v:Lj3/k;

    iput-object v14, v6, Lr4/f;->w:Landroid/content/res/AssetManager;

    iput-object v14, v6, Lr4/f;->x:Ljava/io/File;

    iput-object v14, v6, Lr4/f;->y:Lv3/r;

    iput-object v14, v6, Lr4/f;->z:Lv3/q;

    iput-object v14, v6, Lr4/f;->A:Lj3/k;

    iput-object v0, v6, Lr4/f;->B:Ljava/lang/Object;

    iput-object v14, v6, Lr4/f;->C:Lv3/q;

    iput v2, v6, Lr4/f;->r:I

    iput-wide v12, v6, Lr4/f;->D:J

    const/16 v1, 0xe

    iput v1, v6, Lr4/f;->G:I

    invoke-virtual {v7, v6}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_44

    goto/16 :goto_4f

    :cond_49
    if-nez v7, :cond_4a

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    const-string v2, "Installation failed, device or connection is unstable (err:3). Please try again."

    const/4 v3, 0x2

    const/4 v14, 0x0

    invoke-direct {v0, v1, v14, v2, v3}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :cond_4a
    const/4 v14, 0x0

    iput-object v14, v6, Lr4/f;->t:Lk4/m;

    iput-object v14, v6, Lr4/f;->u:Lk4/m;

    iput-object v14, v6, Lr4/f;->v:Lj3/k;

    iput-object v14, v6, Lr4/f;->w:Landroid/content/res/AssetManager;

    iput-object v14, v6, Lr4/f;->x:Ljava/io/File;

    iput-object v14, v6, Lr4/f;->y:Lv3/r;

    iput-object v7, v6, Lr4/f;->z:Lv3/q;

    iput-object v14, v6, Lr4/f;->A:Lj3/k;

    iput-object v14, v6, Lr4/f;->B:Ljava/lang/Object;

    iput-object v14, v6, Lr4/f;->C:Lv3/q;

    iput v2, v6, Lr4/f;->r:I

    iput-wide v12, v6, Lr4/f;->D:J

    move/from16 v0, v22

    iput v0, v6, Lr4/f;->G:I

    move-object/from16 v5, v40

    invoke-virtual {v7, v5, v6}, Lv3/q;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4b

    goto/16 :goto_4f

    :cond_4b
    :goto_40
    check-cast v0, Lv3/r;

    invoke-virtual {v0}, Lv3/r;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/b;

    if-eqz v0, :cond_54

    invoke-static {v0}, Lo3/m3;->q(Lv3/b;)V

    if-eqz v9, :cond_4c

    const/16 v0, 0x5b

    invoke-static {v0}, Lnd/e;->c(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    const/4 v14, 0x0

    iput-object v14, v6, Lr4/f;->t:Lk4/m;

    iput-object v14, v6, Lr4/f;->u:Lk4/m;

    iput-object v14, v6, Lr4/f;->v:Lj3/k;

    iput-object v14, v6, Lr4/f;->w:Landroid/content/res/AssetManager;

    iput-object v14, v6, Lr4/f;->x:Ljava/io/File;

    iput-object v14, v6, Lr4/f;->y:Lv3/r;

    iput-object v7, v6, Lr4/f;->z:Lv3/q;

    iput-object v14, v6, Lr4/f;->A:Lj3/k;

    iput-object v14, v6, Lr4/f;->B:Ljava/lang/Object;

    iput-object v14, v6, Lr4/f;->C:Lv3/q;

    iput v2, v6, Lr4/f;->r:I

    iput-wide v12, v6, Lr4/f;->D:J

    const/16 v0, 0x10

    iput v0, v6, Lr4/f;->G:I

    move-object/from16 v3, v39

    invoke-virtual {v7, v3, v6}, Lv3/q;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4d

    goto/16 :goto_4f

    :cond_4d
    :goto_41
    const-string v0, "/EFI/BOOT/grubx64.efi"

    const/4 v14, 0x0

    iput-object v14, v6, Lr4/f;->t:Lk4/m;

    iput-object v14, v6, Lr4/f;->u:Lk4/m;

    iput-object v14, v6, Lr4/f;->v:Lj3/k;

    iput-object v14, v6, Lr4/f;->w:Landroid/content/res/AssetManager;

    iput-object v14, v6, Lr4/f;->x:Ljava/io/File;

    iput-object v14, v6, Lr4/f;->y:Lv3/r;

    iput-object v7, v6, Lr4/f;->z:Lv3/q;

    iput-object v14, v6, Lr4/f;->A:Lj3/k;

    iput-object v14, v6, Lr4/f;->B:Ljava/lang/Object;

    iput-object v14, v6, Lr4/f;->C:Lv3/q;

    iput v2, v6, Lr4/f;->r:I

    iput-wide v12, v6, Lr4/f;->D:J

    const/16 v1, 0x11

    iput v1, v6, Lr4/f;->G:I

    invoke-virtual {v7, v0, v6}, Lv3/q;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4e

    goto/16 :goto_4f

    :cond_4e
    :goto_42
    if-eqz v9, :cond_4f

    const/16 v0, 0x5c

    invoke-static {v0}, Lnd/e;->c(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    const-string v0, "/EFI/BOOT/MokManager.efi"

    const/4 v14, 0x0

    iput-object v14, v6, Lr4/f;->t:Lk4/m;

    iput-object v14, v6, Lr4/f;->u:Lk4/m;

    iput-object v14, v6, Lr4/f;->v:Lj3/k;

    iput-object v14, v6, Lr4/f;->w:Landroid/content/res/AssetManager;

    iput-object v14, v6, Lr4/f;->x:Ljava/io/File;

    iput-object v14, v6, Lr4/f;->y:Lv3/r;

    iput-object v7, v6, Lr4/f;->z:Lv3/q;

    iput-object v14, v6, Lr4/f;->A:Lj3/k;

    iput-object v14, v6, Lr4/f;->B:Ljava/lang/Object;

    iput-object v14, v6, Lr4/f;->C:Lv3/q;

    iput v2, v6, Lr4/f;->r:I

    iput-wide v12, v6, Lr4/f;->D:J

    const/16 v1, 0x12

    iput v1, v6, Lr4/f;->G:I

    invoke-virtual {v7, v0, v6}, Lv3/q;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_50

    goto/16 :goto_4f

    :cond_50
    :goto_43
    const-string v0, "/EFI/BOOT/mmx64.efi"

    const/4 v14, 0x0

    iput-object v14, v6, Lr4/f;->t:Lk4/m;

    iput-object v14, v6, Lr4/f;->u:Lk4/m;

    iput-object v14, v6, Lr4/f;->v:Lj3/k;

    iput-object v14, v6, Lr4/f;->w:Landroid/content/res/AssetManager;

    iput-object v14, v6, Lr4/f;->x:Ljava/io/File;

    iput-object v14, v6, Lr4/f;->y:Lv3/r;

    iput-object v7, v6, Lr4/f;->z:Lv3/q;

    iput-object v14, v6, Lr4/f;->A:Lj3/k;

    iput-object v14, v6, Lr4/f;->B:Ljava/lang/Object;

    iput-object v14, v6, Lr4/f;->C:Lv3/q;

    iput v2, v6, Lr4/f;->r:I

    iput-wide v12, v6, Lr4/f;->D:J

    const/16 v1, 0x13

    iput v1, v6, Lr4/f;->G:I

    invoke-virtual {v7, v0, v6}, Lv3/q;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_51

    goto/16 :goto_4f

    :cond_51
    :goto_44
    const-string v0, "/ENROLL_THIS_KEY_IN_MOKMANAGER.cer"

    const/4 v14, 0x0

    iput-object v14, v6, Lr4/f;->t:Lk4/m;

    iput-object v14, v6, Lr4/f;->u:Lk4/m;

    iput-object v14, v6, Lr4/f;->v:Lj3/k;

    iput-object v14, v6, Lr4/f;->w:Landroid/content/res/AssetManager;

    iput-object v14, v6, Lr4/f;->x:Ljava/io/File;

    iput-object v14, v6, Lr4/f;->y:Lv3/r;

    iput-object v7, v6, Lr4/f;->z:Lv3/q;

    iput-object v14, v6, Lr4/f;->A:Lj3/k;

    iput-object v14, v6, Lr4/f;->B:Ljava/lang/Object;

    iput-object v14, v6, Lr4/f;->C:Lv3/q;

    iput v2, v6, Lr4/f;->r:I

    iput-wide v12, v6, Lr4/f;->D:J

    move/from16 v1, v21

    iput v1, v6, Lr4/f;->G:I

    invoke-virtual {v7, v0, v6}, Lv3/q;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_52

    goto/16 :goto_4f

    :cond_52
    :goto_45
    if-eqz v9, :cond_53

    const/16 v0, 0x5d

    invoke-static {v0}, Lnd/e;->c(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    const/4 v14, 0x0

    iput-object v14, v6, Lr4/f;->t:Lk4/m;

    iput-object v14, v6, Lr4/f;->u:Lk4/m;

    iput-object v14, v6, Lr4/f;->v:Lj3/k;

    iput-object v14, v6, Lr4/f;->w:Landroid/content/res/AssetManager;

    iput-object v14, v6, Lr4/f;->x:Ljava/io/File;

    iput-object v14, v6, Lr4/f;->y:Lv3/r;

    iput-object v7, v6, Lr4/f;->z:Lv3/q;

    iput-object v14, v6, Lr4/f;->A:Lj3/k;

    iput-object v14, v6, Lr4/f;->B:Ljava/lang/Object;

    iput-object v14, v6, Lr4/f;->C:Lv3/q;

    iput v2, v6, Lr4/f;->r:I

    iput-wide v12, v6, Lr4/f;->D:J

    const/16 v0, 0x15

    iput v0, v6, Lr4/f;->G:I

    invoke-virtual {v7, v5, v3, v6}, Lv3/q;->u(Ljava/lang/String;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_54

    goto/16 :goto_4f

    :cond_54
    :goto_46
    if-eqz v9, :cond_55

    const/16 v0, 0x5f

    invoke-static {v0}, Lnd/e;->c(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    const/4 v14, 0x0

    iput-object v14, v6, Lr4/f;->t:Lk4/m;

    iput-object v14, v6, Lr4/f;->u:Lk4/m;

    iput-object v14, v6, Lr4/f;->v:Lj3/k;

    iput-object v14, v6, Lr4/f;->w:Landroid/content/res/AssetManager;

    iput-object v14, v6, Lr4/f;->x:Ljava/io/File;

    iput-object v14, v6, Lr4/f;->y:Lv3/r;

    iput-object v7, v6, Lr4/f;->z:Lv3/q;

    iput-object v14, v6, Lr4/f;->A:Lj3/k;

    iput-object v14, v6, Lr4/f;->B:Ljava/lang/Object;

    iput-object v14, v6, Lr4/f;->C:Lv3/q;

    iput v2, v6, Lr4/f;->r:I

    iput-wide v12, v6, Lr4/f;->D:J

    const/16 v0, 0x16

    iput v0, v6, Lr4/f;->G:I

    move-object/from16 v0, v38

    invoke-virtual {v7, v0, v6}, Lv3/q;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_56

    goto/16 :goto_4f

    :cond_56
    :goto_47
    check-cast v1, Lv3/r;

    invoke-virtual {v1}, Lv3/r;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/b;

    if-eqz v1, :cond_5c

    invoke-static {v1}, Lo3/m3;->q(Lv3/b;)V

    if-eqz v9, :cond_57

    const/16 v1, 0x60

    invoke-static {v1}, Lnd/e;->c(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    const/4 v14, 0x0

    iput-object v14, v6, Lr4/f;->t:Lk4/m;

    iput-object v14, v6, Lr4/f;->u:Lk4/m;

    iput-object v14, v6, Lr4/f;->v:Lj3/k;

    iput-object v14, v6, Lr4/f;->w:Landroid/content/res/AssetManager;

    iput-object v14, v6, Lr4/f;->x:Ljava/io/File;

    iput-object v14, v6, Lr4/f;->y:Lv3/r;

    iput-object v7, v6, Lr4/f;->z:Lv3/q;

    iput-object v14, v6, Lr4/f;->A:Lj3/k;

    iput-object v14, v6, Lr4/f;->B:Ljava/lang/Object;

    iput-object v14, v6, Lr4/f;->C:Lv3/q;

    iput v2, v6, Lr4/f;->r:I

    iput-wide v12, v6, Lr4/f;->D:J

    const/16 v1, 0x17

    iput v1, v6, Lr4/f;->G:I

    move-object/from16 v1, v37

    invoke-virtual {v7, v1, v6}, Lv3/q;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_58

    goto/16 :goto_4f

    :cond_58
    :goto_48
    const-string v3, "/EFI/BOOT/grubia32.efi"

    const/4 v14, 0x0

    iput-object v14, v6, Lr4/f;->t:Lk4/m;

    iput-object v14, v6, Lr4/f;->u:Lk4/m;

    iput-object v14, v6, Lr4/f;->v:Lj3/k;

    iput-object v14, v6, Lr4/f;->w:Landroid/content/res/AssetManager;

    iput-object v14, v6, Lr4/f;->x:Ljava/io/File;

    iput-object v14, v6, Lr4/f;->y:Lv3/r;

    iput-object v7, v6, Lr4/f;->z:Lv3/q;

    iput-object v14, v6, Lr4/f;->A:Lj3/k;

    iput-object v14, v6, Lr4/f;->B:Ljava/lang/Object;

    iput-object v14, v6, Lr4/f;->C:Lv3/q;

    iput v2, v6, Lr4/f;->r:I

    iput-wide v12, v6, Lr4/f;->D:J

    const/16 v4, 0x18

    iput v4, v6, Lr4/f;->G:I

    invoke-virtual {v7, v3, v6}, Lv3/q;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_59

    goto/16 :goto_4f

    :cond_59
    :goto_49
    const-string v3, "/EFI/BOOT/mmia32.efi"

    const/4 v14, 0x0

    iput-object v14, v6, Lr4/f;->t:Lk4/m;

    iput-object v14, v6, Lr4/f;->u:Lk4/m;

    iput-object v14, v6, Lr4/f;->v:Lj3/k;

    iput-object v14, v6, Lr4/f;->w:Landroid/content/res/AssetManager;

    iput-object v14, v6, Lr4/f;->x:Ljava/io/File;

    iput-object v14, v6, Lr4/f;->y:Lv3/r;

    iput-object v7, v6, Lr4/f;->z:Lv3/q;

    iput-object v14, v6, Lr4/f;->A:Lj3/k;

    iput-object v14, v6, Lr4/f;->B:Ljava/lang/Object;

    iput-object v14, v6, Lr4/f;->C:Lv3/q;

    iput v2, v6, Lr4/f;->r:I

    iput-wide v12, v6, Lr4/f;->D:J

    const/16 v4, 0x19

    iput v4, v6, Lr4/f;->G:I

    invoke-virtual {v7, v3, v6}, Lv3/q;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_0

    goto/16 :goto_4f

    :goto_4a
    if-eqz v9, :cond_5a

    const/16 v3, 0x61

    invoke-static {v3}, Lnd/e;->c(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    const/4 v14, 0x0

    iput-object v14, v6, Lr4/f;->t:Lk4/m;

    iput-object v14, v6, Lr4/f;->u:Lk4/m;

    iput-object v14, v6, Lr4/f;->v:Lj3/k;

    iput-object v14, v6, Lr4/f;->w:Landroid/content/res/AssetManager;

    iput-object v14, v6, Lr4/f;->x:Ljava/io/File;

    iput-object v14, v6, Lr4/f;->y:Lv3/r;

    iput-object v7, v6, Lr4/f;->z:Lv3/q;

    iput-object v14, v6, Lr4/f;->A:Lj3/k;

    iput-object v14, v6, Lr4/f;->B:Ljava/lang/Object;

    iput-object v14, v6, Lr4/f;->C:Lv3/q;

    iput v2, v6, Lr4/f;->r:I

    iput-wide v4, v6, Lr4/f;->D:J

    const/16 v3, 0x1a

    iput v3, v6, Lr4/f;->G:I

    invoke-virtual {v7, v0, v1, v6}, Lv3/q;->u(Ljava/lang/String;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5b

    goto/16 :goto_4f

    :cond_5b
    :goto_4b
    const/4 v14, 0x0

    goto :goto_4c

    :cond_5c
    move-wide v4, v12

    goto :goto_4b

    :goto_4c
    iput-object v14, v6, Lr4/f;->t:Lk4/m;

    iput-object v14, v6, Lr4/f;->u:Lk4/m;

    iput-object v14, v6, Lr4/f;->v:Lj3/k;

    iput-object v14, v6, Lr4/f;->w:Landroid/content/res/AssetManager;

    iput-object v14, v6, Lr4/f;->x:Ljava/io/File;

    iput-object v14, v6, Lr4/f;->y:Lv3/r;

    iput-object v14, v6, Lr4/f;->z:Lv3/q;

    iput-object v14, v6, Lr4/f;->A:Lj3/k;

    iput-object v14, v6, Lr4/f;->B:Ljava/lang/Object;

    iput-object v14, v6, Lr4/f;->C:Lv3/q;

    iput v2, v6, Lr4/f;->r:I

    iput-wide v4, v6, Lr4/f;->D:J

    const/16 v0, 0x1b

    iput v0, v6, Lr4/f;->G:I

    invoke-virtual {v7, v6}, Lv3/q;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5d

    goto :goto_4f

    :cond_5d
    :goto_4d
    move-wide v3, v4

    :cond_5e
    if-eqz v9, :cond_5f

    const/16 v0, 0x63

    invoke-static {v0}, Lnd/e;->c(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5f
    move-wide v4, v3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    :goto_4e
    if-gt v0, v3, :cond_64

    add-int/lit8 v2, v0, 0x1

    const/4 v14, 0x0

    iput-object v14, v6, Lr4/f;->t:Lk4/m;

    iput-object v14, v6, Lr4/f;->u:Lk4/m;

    iput-object v14, v6, Lr4/f;->v:Lj3/k;

    iput-object v14, v6, Lr4/f;->w:Landroid/content/res/AssetManager;

    iput-object v14, v6, Lr4/f;->x:Ljava/io/File;

    iput-object v14, v6, Lr4/f;->y:Lv3/r;

    iput-object v14, v6, Lr4/f;->z:Lv3/q;

    iput-object v14, v6, Lr4/f;->A:Lj3/k;

    iput-object v14, v6, Lr4/f;->B:Ljava/lang/Object;

    iput-object v14, v6, Lr4/f;->C:Lv3/q;

    iput v2, v6, Lr4/f;->r:I

    iput-wide v4, v6, Lr4/f;->D:J

    iput v1, v6, Lr4/f;->s:I

    const/16 v0, 0x1c

    iput v0, v6, Lr4/f;->G:I

    sput-object v32, Lcom/mixapplications/ventoy/Ventoy;->b:Lj3/e;

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v1, Lr4/d;

    move-object/from16 v7, v32

    const/4 v14, 0x0

    invoke-direct {v1, v15, v7, v14}, Lr4/d;-><init>(Landroid/app/Application;Lj3/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v6}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_60

    :goto_4f
    return-object v10

    :cond_60
    :goto_50
    check-cast v0, Ljava/util/Map;

    move-object/from16 v1, v33

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_62

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_61

    const/4 v0, 0x1

    goto :goto_51

    :cond_61
    const/4 v0, 0x0

    :goto_51
    if-eqz v0, :cond_62

    const/4 v0, 0x1

    goto :goto_52

    :cond_62
    const/4 v0, 0x0

    :goto_52
    if-eqz v0, :cond_63

    move v1, v0

    goto :goto_53

    :cond_63
    move-object/from16 v33, v1

    move-object/from16 v32, v7

    move v1, v0

    move v0, v2

    goto :goto_4e

    :cond_64
    :goto_53
    if-nez v1, :cond_65

    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->b:Lv3/k;

    const-string v2, "Installation failed, device or connection is unstable (err:4). Please try again."

    const/4 v3, 0x2

    const/4 v14, 0x0

    invoke-direct {v0, v1, v14, v2, v3}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :cond_65
    if-eqz v9, :cond_66

    const/16 v0, 0x64

    invoke-static {v0}, Lnd/e;->c(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    new-instance v0, Lv3/r;

    sget-object v1, Lv3/k;->a:Lv3/k;

    const/4 v10, 0x6

    const/4 v14, 0x0

    invoke-direct {v0, v1, v14, v14, v10}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0

    :cond_67
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "error init partition table"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0

    :goto_54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/mixapplications/ventoy/Ventoy;->b()Lj3/e;

    move-result-object v1

    if-eqz v1, :cond_68

    invoke-static {}, Lcom/mixapplications/ventoy/Ventoy;->b()Lj3/e;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lj3/e;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v26, 0x1

    invoke-static/range {v26 .. v26}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_68
    invoke-static {}, Lcom/mixapplications/ventoy/Ventoy;->b()Lj3/e;

    move-result-object v1

    if-eqz v1, :cond_69

    invoke-static {}, Lcom/mixapplications/ventoy/Ventoy;->b()Lj3/e;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lj3/e;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v26, 0x1

    invoke-static/range {v26 .. v26}, Lnd/e;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    throw v0

    :cond_69
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Device Removed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
