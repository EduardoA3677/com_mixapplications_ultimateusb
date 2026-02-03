.class public final Lo3/p5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lo3/p5;

.field public static final b:I

.field public static final c:Ljava/lang/String;

.field public static d:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final m:Landroidx/lifecycle/MutableLiveData;

.field public static n:Landroidx/compose/runtime/snapshots/f;

.field public static o:Z

.field public static final p:Lo1/l;

.field public static final q:Lf2/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo3/p5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo3/p5;->a:Lo3/p5;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x3000000

    goto :goto_0

    :cond_0
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    const/high16 v0, 0x2000000

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    sput v0, Lo3/p5;->b:I

    const-class v0, Lo3/p5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo3/p5;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lo3/p5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lo3/p5;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo3/p5;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo3/p5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo3/p5;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo3/p5;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lo3/p5;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lo1/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo1/l;-><init>(I)V

    sput-object v0, Lo3/p5;->p:Lo1/l;

    new-instance v0, Lf2/h0;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lf2/h0;-><init>(I)V

    sput-object v0, Lo3/p5;->q:Lf2/h0;

    return-void
.end method

.method public static final a(Ljava/util/concurrent/atomic/AtomicInteger;Lnd/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lo3/z4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo3/z4;

    iget v1, v0, Lo3/z4;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo3/z4;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo3/z4;

    invoke-direct {v0, p1}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lo3/z4;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lo3/z4;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p0, 0x0

    sput-object p0, Lo3/p5;->n:Landroidx/compose/runtime/snapshots/f;

    invoke-static {}, Lo3/p5;->l()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo3/w4;

    iput v4, v0, Lo3/z4;->s:I

    invoke-virtual {p0, v0}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v3, v0, Lo3/z4;->s:I

    invoke-static {v0}, Lo3/p5;->w(Lnd/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/mixapplications/commons/MyApplication;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;ZLnd/c;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p4

    move-object/from16 v2, p5

    instance-of v3, v2, Lo3/b5;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lo3/b5;

    iget v4, v3, Lo3/b5;->D:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lo3/b5;->D:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo3/b5;

    invoke-direct {v3, v2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lo3/b5;->C:Ljava/lang/Object;

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v5, v3, Lo3/b5;->D:I

    sget-object v6, Lo3/p5;->a:Lo3/p5;

    const-string v7, "getSupportFragmentManager(...)"

    const/4 v11, 0x0

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v13, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, Lo3/b5;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v3, Lo3/b5;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    :try_start_0
    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :pswitch_1
    iget-boolean v0, v3, Lo3/b5;->B:Z

    iget-object v1, v3, Lo3/b5;->x:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v3, Lo3/b5;->w:Landroid/hardware/usb/UsbManager;

    iget-object v5, v3, Lo3/b5;->v:Lcom/mixapplications/commons/MyActivity;

    iget-object v7, v3, Lo3/b5;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v8, v3, Lo3/b5;->t:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v9, v3, Lo3/b5;->s:Ljava/util/concurrent/atomic/AtomicReference;

    :try_start_1
    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_11

    :catch_1
    move-object v0, v7

    goto/16 :goto_13

    :pswitch_2
    iget-boolean v0, v3, Lo3/b5;->B:Z

    iget-object v1, v3, Lo3/b5;->x:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v3, Lo3/b5;->w:Landroid/hardware/usb/UsbManager;

    iget-object v5, v3, Lo3/b5;->v:Lcom/mixapplications/commons/MyActivity;

    iget-object v7, v3, Lo3/b5;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v8, v3, Lo3/b5;->t:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v9, v3, Lo3/b5;->s:Ljava/util/concurrent/atomic/AtomicReference;

    :try_start_2
    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v10, v1

    move v1, v0

    move-object v0, v7

    move-object v7, v5

    move-object v5, v10

    move-object v10, v13

    goto/16 :goto_10

    :pswitch_3
    iget-boolean v0, v3, Lo3/b5;->B:Z

    iget-object v1, v3, Lo3/b5;->z:Ll3/w;

    iget-object v5, v3, Lo3/b5;->x:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v3, Lo3/b5;->w:Landroid/hardware/usb/UsbManager;

    iget-object v7, v3, Lo3/b5;->v:Lcom/mixapplications/commons/MyActivity;

    iget-object v8, v3, Lo3/b5;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v9, v3, Lo3/b5;->t:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v11, v3, Lo3/b5;->s:Ljava/util/concurrent/atomic/AtomicReference;

    :try_start_3
    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    move-object v2, v1

    move v1, v0

    move-object v0, v8

    goto/16 :goto_d

    :catch_2
    :goto_1
    move-object v0, v8

    goto/16 :goto_13

    :pswitch_4
    iget-boolean v0, v3, Lo3/b5;->B:Z

    iget-object v1, v3, Lo3/b5;->z:Ll3/w;

    iget-object v5, v3, Lo3/b5;->x:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v3, Lo3/b5;->w:Landroid/hardware/usb/UsbManager;

    iget-object v7, v3, Lo3/b5;->v:Lcom/mixapplications/commons/MyActivity;

    iget-object v8, v3, Lo3/b5;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v9, v3, Lo3/b5;->t:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v11, v3, Lo3/b5;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v14, v3, Lo3/b5;->r:Landroid/content/Context;

    :try_start_4
    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b

    goto/16 :goto_c

    :pswitch_5
    iget-boolean v0, v3, Lo3/b5;->B:Z

    iget-object v1, v3, Lo3/b5;->x:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v3, Lo3/b5;->w:Landroid/hardware/usb/UsbManager;

    iget-object v5, v3, Lo3/b5;->v:Lcom/mixapplications/commons/MyActivity;

    iget-object v11, v3, Lo3/b5;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v14, v3, Lo3/b5;->t:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v15, v3, Lo3/b5;->s:Ljava/util/concurrent/atomic/AtomicReference;

    const p5, 0x7f1302fc

    iget-object v8, v3, Lo3/b5;->r:Landroid/content/Context;

    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    const v16, 0x7f1302e5

    goto/16 :goto_a

    :pswitch_6
    const p5, 0x7f1302fc

    iget-boolean v0, v3, Lo3/b5;->B:Z

    iget-object v1, v3, Lo3/b5;->y:Ljava/util/ArrayList;

    iget-object v5, v3, Lo3/b5;->x:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v3, Lo3/b5;->w:Landroid/hardware/usb/UsbManager;

    iget-object v8, v3, Lo3/b5;->v:Lcom/mixapplications/commons/MyActivity;

    iget-object v11, v3, Lo3/b5;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v14, v3, Lo3/b5;->t:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v15, v3, Lo3/b5;->s:Ljava/util/concurrent/atomic/AtomicReference;

    const v16, 0x7f1302e5

    iget-object v9, v3, Lo3/b5;->r:Landroid/content/Context;

    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v2, v15

    move-object v15, v9

    goto/16 :goto_9

    :pswitch_7
    iget-object v0, v3, Lo3/b5;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_8
    const p5, 0x7f1302fc

    const v16, 0x7f1302e5

    iget-boolean v0, v3, Lo3/b5;->B:Z

    iget-object v1, v3, Lo3/b5;->w:Landroid/hardware/usb/UsbManager;

    iget-object v5, v3, Lo3/b5;->v:Lcom/mixapplications/commons/MyActivity;

    iget-object v8, v3, Lo3/b5;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v9, v3, Lo3/b5;->t:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v14, v3, Lo3/b5;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v15, v3, Lo3/b5;->r:Landroid/content/Context;

    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_9
    const p5, 0x7f1302fc

    const v16, 0x7f1302e5

    iget-boolean v0, v3, Lo3/b5;->B:Z

    iget-object v1, v3, Lo3/b5;->y:Ljava/util/ArrayList;

    check-cast v1, Lo3/w4;

    iget-object v1, v3, Lo3/b5;->w:Landroid/hardware/usb/UsbManager;

    iget-object v5, v3, Lo3/b5;->v:Lcom/mixapplications/commons/MyActivity;

    iget-object v8, v3, Lo3/b5;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v9, v3, Lo3/b5;->t:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v14, v3, Lo3/b5;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v15, v3, Lo3/b5;->r:Landroid/content/Context;

    :try_start_5
    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object v10, v8

    move-object v11, v9

    goto/16 :goto_5

    :catch_3
    move-object v2, v1

    move-object v10, v8

    move-object v11, v9

    move v1, v0

    move-object v0, v15

    move-object v15, v14

    goto/16 :goto_4

    :pswitch_a
    const p5, 0x7f1302fc

    const v16, 0x7f1302e5

    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v2, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object v5

    if-nez v5, :cond_2

    return-object v12

    :cond_2
    const-string v2, "usb"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbManager;

    if-eqz v2, :cond_17

    sget-object v8, Lo3/p5;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-eqz v9, :cond_4

    :try_start_6
    sget-object v9, Lo3/p5;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/AlertDialog;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/app/Dialog;->dismiss()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_3
    invoke-virtual {v8, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    if-eqz v1, :cond_6

    :try_start_7
    invoke-static {}, Lo3/p5;->l()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Lo3/w4;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    :try_start_8
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    sget-object v9, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {p5 .. p5}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v19

    const/16 v25, 0x0

    const/16 v26, 0x1fc

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v17 .. v26}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v9, v17

    sget-object v14, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Lo3/b5;->r:Landroid/content/Context;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    move-object/from16 v15, p1

    :try_start_9
    iput-object v15, v3, Lo3/b5;->s:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    move-object/from16 v11, p2

    :try_start_a
    iput-object v11, v3, Lo3/b5;->t:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    move-object/from16 v10, p3

    :try_start_b
    iput-object v10, v3, Lo3/b5;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v5, v3, Lo3/b5;->v:Lcom/mixapplications/commons/MyActivity;

    iput-object v2, v3, Lo3/b5;->w:Landroid/hardware/usb/UsbManager;

    iput-object v8, v3, Lo3/b5;->x:Ljava/lang/Object;

    iput-object v13, v3, Lo3/b5;->y:Ljava/util/ArrayList;

    iput-boolean v1, v3, Lo3/b5;->B:Z

    const/4 v8, 0x1

    iput v8, v3, Lo3/b5;->D:I

    invoke-virtual {v9, v14, v13, v3}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    if-ne v8, v4, :cond_5

    goto/16 :goto_14

    :catch_5
    :goto_2
    move-object/from16 v10, p3

    goto :goto_4

    :catch_6
    :goto_3
    move-object/from16 v11, p2

    goto :goto_2

    :catch_7
    move-object/from16 v15, p1

    goto :goto_3

    :catch_8
    :cond_5
    :goto_4
    move-object v14, v15

    move-object v15, v0

    move v0, v1

    move-object v1, v2

    :goto_5
    move-object v2, v1

    move v1, v0

    move-object v0, v15

    move-object v15, v14

    goto :goto_6

    :catch_9
    :cond_6
    move-object/from16 v15, p1

    move-object/from16 v11, p2

    move-object/from16 v10, p3

    :goto_6
    iput-object v0, v3, Lo3/b5;->r:Landroid/content/Context;

    iput-object v15, v3, Lo3/b5;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v11, v3, Lo3/b5;->t:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v10, v3, Lo3/b5;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v5, v3, Lo3/b5;->v:Lcom/mixapplications/commons/MyActivity;

    iput-object v2, v3, Lo3/b5;->w:Landroid/hardware/usb/UsbManager;

    iput-object v13, v3, Lo3/b5;->x:Ljava/lang/Object;

    iput-object v13, v3, Lo3/b5;->y:Ljava/util/ArrayList;

    iput-boolean v1, v3, Lo3/b5;->B:Z

    const/4 v8, 0x2

    iput v8, v3, Lo3/b5;->D:I

    sget-object v9, Lge/l0;->a:Lne/e;

    sget-object v9, Lne/d;->b:Lne/d;

    new-instance v14, Lcom/appodeal/advertising/h;

    invoke-direct {v14, v0, v13, v8}, Lcom/appodeal/advertising/h;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v14, v3}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_7

    goto/16 :goto_14

    :cond_7
    move-object v9, v11

    move-object v14, v15

    move-object v15, v0

    move v0, v1

    move-object v1, v2

    move-object v2, v8

    move-object v8, v10

    :goto_7
    check-cast v2, Ljava/util/List;

    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lhd/t;->R0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {}, Lo3/p5;->l()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3/w4;

    iput-object v13, v3, Lo3/b5;->r:Landroid/content/Context;

    iput-object v13, v3, Lo3/b5;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v13, v3, Lo3/b5;->t:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v13, v3, Lo3/b5;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v13, v3, Lo3/b5;->v:Lcom/mixapplications/commons/MyActivity;

    iput-object v13, v3, Lo3/b5;->w:Landroid/hardware/usb/UsbManager;

    iput-object v13, v3, Lo3/b5;->x:Ljava/lang/Object;

    iput-object v13, v3, Lo3/b5;->y:Ljava/util/ArrayList;

    iput-boolean v0, v3, Lo3/b5;->B:Z

    const/4 v0, 0x3

    iput v0, v3, Lo3/b5;->D:I

    invoke-virtual {v1, v3}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto/16 :goto_14

    :cond_9
    :goto_8
    move-object v4, v12

    goto/16 :goto_14

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_b

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll3/w;

    move-object v11, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v11

    move-object v11, v14

    move-object v14, v15

    goto/16 :goto_b

    :cond_b
    invoke-static {}, Lo3/p5;->l()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo3/w4;

    iput-object v15, v3, Lo3/b5;->r:Landroid/content/Context;

    iput-object v14, v3, Lo3/b5;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v9, v3, Lo3/b5;->t:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v8, v3, Lo3/b5;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v5, v3, Lo3/b5;->v:Lcom/mixapplications/commons/MyActivity;

    iput-object v1, v3, Lo3/b5;->w:Landroid/hardware/usb/UsbManager;

    iput-object v13, v3, Lo3/b5;->x:Ljava/lang/Object;

    iput-object v2, v3, Lo3/b5;->y:Ljava/util/ArrayList;

    iput-boolean v0, v3, Lo3/b5;->B:Z

    const/4 v11, 0x4

    iput v11, v3, Lo3/b5;->D:I

    invoke-virtual {v10, v3}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_c

    goto/16 :goto_14

    :cond_c
    move-object v11, v8

    move-object v8, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v14

    move-object v14, v9

    :goto_9
    iput-object v15, v3, Lo3/b5;->r:Landroid/content/Context;

    iput-object v2, v3, Lo3/b5;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v14, v3, Lo3/b5;->t:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v11, v3, Lo3/b5;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v8, v3, Lo3/b5;->v:Lcom/mixapplications/commons/MyActivity;

    iput-object v5, v3, Lo3/b5;->w:Landroid/hardware/usb/UsbManager;

    iput-object v13, v3, Lo3/b5;->x:Ljava/lang/Object;

    iput-object v13, v3, Lo3/b5;->y:Ljava/util/ArrayList;

    iput-boolean v0, v3, Lo3/b5;->B:Z

    const/4 v9, 0x5

    iput v9, v3, Lo3/b5;->D:I

    sget-object v9, Lge/l0;->a:Lne/e;

    sget-object v9, Lle/n;->a:Lhe/c;

    new-instance v10, La4/s;

    move/from16 v17, v0

    const/16 v0, 0x16

    invoke-direct {v10, v8, v1, v13, v0}, La4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v10, v3}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    goto/16 :goto_14

    :cond_d
    move-object v1, v5

    move-object v5, v8

    move-object v8, v15

    move-object v15, v2

    move-object v2, v0

    move/from16 v0, v17

    :goto_a
    check-cast v2, Ll3/w;

    move-object v9, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v9

    move-object v9, v14

    move-object v14, v8

    move-object v8, v11

    move-object v11, v15

    :goto_b
    if-nez v1, :cond_e

    goto/16 :goto_8

    :cond_e
    :try_start_c
    invoke-static {}, Lo3/p5;->l()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Lo3/w4;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    sget-object v15, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {p5 .. p5}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v21

    const/16 v27, 0x0

    const/16 v28, 0x1fc

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v19 .. v28}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v15, v19

    sget-object v16, Lcom/mixapplications/commons/MyActivity;->Companion:Lo3/k4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mixapplications/commons/MyActivity;->access$getInstance$cp()Lcom/mixapplications/commons/MyActivity;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v3, Lo3/b5;->r:Landroid/content/Context;

    iput-object v11, v3, Lo3/b5;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v9, v3, Lo3/b5;->t:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v8, v3, Lo3/b5;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v2, v3, Lo3/b5;->v:Lcom/mixapplications/commons/MyActivity;

    iput-object v5, v3, Lo3/b5;->w:Landroid/hardware/usb/UsbManager;

    const/4 v7, 0x0

    iput-object v7, v3, Lo3/b5;->x:Ljava/lang/Object;

    iput-object v7, v3, Lo3/b5;->y:Ljava/util/ArrayList;

    iput-object v1, v3, Lo3/b5;->z:Ll3/w;

    iput-object v10, v3, Lo3/b5;->A:Ljava/lang/Object;

    iput-boolean v0, v3, Lo3/b5;->B:Z

    const/4 v10, 0x6

    iput v10, v3, Lo3/b5;->D:I

    invoke-virtual {v15, v13, v7, v3}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    if-ne v10, v4, :cond_f

    goto/16 :goto_14

    :catch_a
    :cond_f
    move-object v7, v2

    :catch_b
    :goto_c
    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :try_start_d
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll3/w;

    const/4 v10, 0x0

    iput-object v10, v3, Lo3/b5;->r:Landroid/content/Context;

    iput-object v11, v3, Lo3/b5;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v9, v3, Lo3/b5;->t:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v8, v3, Lo3/b5;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v7, v3, Lo3/b5;->v:Lcom/mixapplications/commons/MyActivity;

    iput-object v5, v3, Lo3/b5;->w:Landroid/hardware/usb/UsbManager;

    const/4 v10, 0x0

    iput-object v10, v3, Lo3/b5;->x:Ljava/lang/Object;

    iput-object v10, v3, Lo3/b5;->y:Ljava/util/ArrayList;

    iput-object v1, v3, Lo3/b5;->z:Ll3/w;

    iput-object v10, v3, Lo3/b5;->A:Ljava/lang/Object;

    iput-boolean v0, v3, Lo3/b5;->B:Z

    const/4 v10, 0x7

    iput v10, v3, Lo3/b5;->D:I
    :try_end_d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    move-object/from16 p3, v2

    move-object/from16 p5, v3

    move-object/from16 p2, v5

    move-object/from16 p0, v6

    move-object/from16 p4, v8

    move-object/from16 p1, v14

    :try_start_e
    invoke-virtual/range {p0 .. p5}, Lo3/p5;->p(Landroid/content/Context;Landroid/hardware/usb/UsbManager;Ll3/w;Ljava/util/concurrent/atomic/AtomicInteger;Lo3/b5;)Ljava/lang/Object;

    move-result-object v2
    :try_end_e
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    move-object/from16 v6, p0

    move-object/from16 v5, p2

    move-object/from16 v8, p4

    move-object/from16 v3, p5

    if-ne v2, v4, :cond_1

    goto/16 :goto_14

    :goto_d
    :try_start_f
    iget-object v8, v2, Ll3/w;->b:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v5, v8}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo3/y2;

    if-eqz v10, :cond_10

    iget-object v10, v10, Lo3/y2;->b:Lo3/u2;

    goto :goto_e

    :cond_10
    const/4 v10, 0x0

    :goto_e
    sget-object v13, Lo3/u2;->a:Lo3/u2;

    if-ne v10, v13, :cond_12

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo3/y2;

    if-eqz v10, :cond_11

    iget-object v10, v10, Lo3/y2;->f:Ll3/w;

    if-eqz v10, :cond_11

    iget-object v10, v10, Ll3/w;->b:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v10}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v10

    goto :goto_f

    :cond_11
    const/4 v10, 0x0

    :goto_f
    iget-object v2, v2, Ll3/w;->b:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_8

    :cond_12
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    const/4 v10, 0x0

    iput-object v10, v3, Lo3/b5;->r:Landroid/content/Context;

    iput-object v11, v3, Lo3/b5;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v9, v3, Lo3/b5;->t:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, v3, Lo3/b5;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v7, v3, Lo3/b5;->v:Lcom/mixapplications/commons/MyActivity;

    iput-object v5, v3, Lo3/b5;->w:Landroid/hardware/usb/UsbManager;

    const/4 v10, 0x0

    iput-object v10, v3, Lo3/b5;->x:Ljava/lang/Object;

    iput-object v10, v3, Lo3/b5;->y:Ljava/util/ArrayList;

    iput-object v10, v3, Lo3/b5;->z:Ll3/w;

    iput-boolean v1, v3, Lo3/b5;->B:Z

    const/16 v2, 0x8

    iput v2, v3, Lo3/b5;->D:I

    const/4 v8, 0x1

    invoke-static {v8, v3}, Lo3/p5;->g(ZLnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_13

    goto/16 :goto_14

    :cond_13
    move-object v8, v9

    move-object v9, v11

    const/4 v10, 0x0

    :goto_10
    iput-object v10, v3, Lo3/b5;->r:Landroid/content/Context;

    iput-object v9, v3, Lo3/b5;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v8, v3, Lo3/b5;->t:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, v3, Lo3/b5;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v7, v3, Lo3/b5;->v:Lcom/mixapplications/commons/MyActivity;

    iput-object v5, v3, Lo3/b5;->w:Landroid/hardware/usb/UsbManager;

    const/4 v10, 0x0

    iput-object v10, v3, Lo3/b5;->x:Ljava/lang/Object;

    iput-object v10, v3, Lo3/b5;->y:Ljava/util/ArrayList;

    iput-object v10, v3, Lo3/b5;->z:Ll3/w;

    iput-boolean v1, v3, Lo3/b5;->B:Z

    const/16 v2, 0x9

    iput v2, v3, Lo3/b5;->D:I

    const-wide/16 v10, 0x3e8

    invoke-static {v10, v11, v3}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_14

    goto/16 :goto_14

    :cond_14
    move-object/from16 v29, v7

    move-object v7, v0

    move v0, v1

    move-object v1, v5

    move-object/from16 v5, v29

    :goto_11
    move-object v10, v1

    move v1, v0

    move-object v0, v7

    move-object v7, v5

    move-object v5, v10

    move-object v11, v9

    move-object v9, v8

    :cond_15
    const/4 v10, 0x0

    iput-object v10, v3, Lo3/b5;->r:Landroid/content/Context;

    iput-object v10, v3, Lo3/b5;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v10, v3, Lo3/b5;->t:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, v3, Lo3/b5;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v10, v3, Lo3/b5;->v:Lcom/mixapplications/commons/MyActivity;

    iput-object v10, v3, Lo3/b5;->w:Landroid/hardware/usb/UsbManager;

    iput-object v10, v3, Lo3/b5;->x:Ljava/lang/Object;

    iput-object v10, v3, Lo3/b5;->y:Ljava/util/ArrayList;

    iput-object v10, v3, Lo3/b5;->z:Ll3/w;

    iput-boolean v1, v3, Lo3/b5;->B:Z

    const/16 v1, 0xa

    iput v1, v3, Lo3/b5;->D:I

    move-object/from16 p5, v3

    move-object/from16 p1, v5

    move-object/from16 p0, v6

    move-object/from16 p4, v7

    move-object/from16 p3, v9

    move-object/from16 p2, v11

    invoke-virtual/range {p0 .. p5}, Lo3/p5;->r(Landroid/hardware/usb/UsbManager;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lcom/mixapplications/commons/MyActivity;Lnd/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    if-ne v0, v4, :cond_9

    goto :goto_14

    :catch_c
    move-object/from16 v8, p4

    goto/16 :goto_1

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_16

    invoke-static {v0}, Lo3/p5;->n(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/p5;->v(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_16
    const v0, 0x7f130185

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/p5;->v(Ljava/lang/String;)V

    goto/16 :goto_8

    :catch_d
    :goto_13
    invoke-static {v0}, Lo3/p5;->o(Ljava/util/concurrent/atomic/AtomicInteger;)V

    goto/16 :goto_8

    :goto_14
    return-object v4

    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v1, "USB Manager is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final c(Landroid/hardware/usb/UsbManager;Ljava/util/concurrent/atomic/AtomicReference;Lnd/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lo3/d5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo3/d5;

    iget v1, v0, Lo3/d5;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo3/d5;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo3/d5;

    invoke-direct {v0, p2}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo3/d5;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lo3/d5;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll3/w;

    if-eqz p2, :cond_3

    iget-object p2, p2, Ll3/w;->b:Landroid/hardware/usb/UsbDevice;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, p2}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll3/w;

    if-eqz p0, :cond_5

    iput v4, v0, Lo3/d5;->s:I

    invoke-virtual {p0, v0}, Ll3/w;->b(Lnd/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v4, :cond_5

    move v3, v4

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/mixapplications/commons/MyActivity;Lnd/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    instance-of v1, v0, Lo3/i5;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lo3/i5;

    iget v2, v1, Lo3/i5;->u:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lo3/i5;->u:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo3/i5;

    invoke-direct {v1, v0}, Lnd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lo3/i5;->t:Ljava/lang/Object;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Lo3/i5;->u:I

    const v4, 0x7f1302e5

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v1, v1, Lo3/i5;->s:Lo3/w4;

    :try_start_0
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {}, Lo3/p5;->l()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo3/w4;

    :try_start_1
    invoke-static {v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    sget-object v3, Lo3/x5;->a:Lo3/x5;

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v7

    const v3, 0x7f13001f

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    const/16 v15, 0x1fc

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v7, "getSupportFragmentManager(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lo3/i5;->r:Ljava/lang/Object;

    iput-object v6, v1, Lo3/i5;->s:Lo3/w4;

    iput v5, v1, Lo3/i5;->u:I

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v0, v1}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v7, v6

    :goto_1
    invoke-static {v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f1302fc

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x0

    const/16 v16, 0x1fc

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static f(Lcom/mixapplications/commons/MyApplication;)V
    .locals 5

    sget-object v0, Lo3/p5;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lo3/p5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lo3/p5;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lge/c0;->e()Lge/t1;

    move-result-object v1

    sget-object v3, Lge/l0;->a:Lne/e;

    sget-object v3, Lne/d;->b:Lne/d;

    invoke-static {v3, v1}, Lcom/moloco/sdk/internal/publisher/f0;->G(Lkotlin/coroutines/CoroutineContext;Lld/e;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v1

    new-instance v3, Lke/q;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v2, v4}, Lke/q;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v2, v3, v4}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static g(ZLnd/c;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v1, Lo3/a5;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lo3/a5;-><init>(ZLkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmd/a;->a:Lmd/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static h()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    sget-object v0, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static i()J
    .locals 2

    sget-object v0, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/y2;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lo3/y2;->a:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static j()Lj3/e;
    .locals 1

    sget-object v0, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/y2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo3/y2;->c:Lj3/e;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static k()Ljava/util/List;
    .locals 1

    sget-object v0, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/y2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo3/y2;->e:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static l()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    sget-object v0, Lo3/p5;->d:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "progressDialog"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static m()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    sget-object v0, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public static n(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    const v0, 0x7f130185

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\n"

    invoke-static {v0, v1, p0}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static o(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lo3/x5;->a:Lo3/x5;

    const p0, 0x7f1302dd

    invoke-static {p0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lo3/x5;->a:Lo3/x5;

    const p0, 0x7f130351

    invoke-static {p0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f130185

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lo3/p5;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static q(Landroid/content/Intent;Landroid/hardware/usb/UsbManager;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 3

    const-string v0, "permission"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lo3/p5;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/w;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll3/w;->b:Landroid/hardware/usb/UsbDevice;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p0, -0x4

    goto :goto_1

    :cond_2
    const/4 p0, -0x5

    :goto_1
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :cond_3
    sget-object p0, Lo3/x5;->a:Lo3/x5;

    const p0, 0x7f130177

    invoke-static {p0}, Lo3/x5;->f(I)Ljava/lang/String;

    const/4 p0, -0x3

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object v0

    new-instance v1, Ll0/o;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ll0/o;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public static w(Lnd/c;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3/y2;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo3/y2;->c:Lj3/e;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/y2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo3/y2;->c:Lj3/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lj3/e;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    sget-object v0, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v1, Lcom/appodeal/ads/b;

    const/16 v4, 0xa

    invoke-direct {v1, v2, v3, v4}, Lcom/appodeal/ads/b;-><init>(ZLkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lmd/a;->a:Lmd/a;

    if-ne p0, v0, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(Landroid/hardware/usb/UsbManager;Ll3/w;Ljava/util/concurrent/atomic/AtomicInteger;Lnd/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lo3/y4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lo3/y4;

    iget v1, v0, Lo3/y4;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo3/y4;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo3/y4;

    invoke-direct {v0, p0, p4}, Lo3/y4;-><init>(Lo3/p5;Lnd/c;)V

    :goto_0
    iget-object p4, v0, Lo3/y4;->w:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lo3/y4;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lo3/y4;->v:J

    iget-wide v4, v0, Lo3/y4;->u:J

    iget-object p3, v0, Lo3/y4;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v0, Lo3/y4;->s:Ll3/w;

    iget-object v6, v0, Lo3/y4;->r:Landroid/hardware/usb/UsbManager;

    invoke-static {p4}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object p4, v2

    move-object v2, v0

    move-object v0, p3

    move-object p3, v6

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x493e0

    move-object p4, p2

    move-object v2, v0

    move-object v0, p3

    move-object p3, p1

    move-wide p1, v6

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    cmp-long v6, v6, p1

    if-gtz v6, :cond_4

    iput-object p3, v2, Lo3/y4;->r:Landroid/hardware/usb/UsbManager;

    iput-object p4, v2, Lo3/y4;->s:Ll3/w;

    iput-object v0, v2, Lo3/y4;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-wide v4, v2, Lo3/y4;->u:J

    iput-wide p1, v2, Lo3/y4;->v:J

    iput v3, v2, Lo3/y4;->y:I

    const-wide/16 v6, 0x32

    invoke-static {v6, v7, v2}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_4
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_a

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 p2, -0x3

    if-eq p1, p2, :cond_9

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 p2, -0x4

    if-eq p1, p2, :cond_9

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 p2, -0x5

    if-eq p1, p2, :cond_8

    if-eqz p4, :cond_6

    iget-object p1, p4, Ll3/w;->b:Landroid/hardware/usb/UsbDevice;

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p3, p1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    sget-object p2, Lo3/x5;->a:Lo3/x5;

    const p2, 0x7f1302dc

    invoke-static {p2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    sget-object p2, Lo3/x5;->a:Lo3/x5;

    const p2, 0x7f130108

    invoke-static {p2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    sget-object p2, Lo3/x5;->a:Lo3/x5;

    const p2, 0x7f1303eb

    invoke-static {p2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/io/IOException;

    sget-object p2, Lo3/x5;->a:Lo3/x5;

    const p2, 0x7f1303da

    invoke-static {p2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Landroid/content/Context;Landroid/hardware/usb/UsbManager;Ll3/w;Ljava/util/concurrent/atomic/AtomicInteger;Lo3/b5;)Ljava/lang/Object;
    .locals 3

    if-eqz p3, :cond_0

    iget-object v0, p3, Ll3/w;->b:Landroid/hardware/usb/UsbDevice;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/runtime/snapshots/f;

    const/16 v2, 0xe

    invoke-direct {v0, p4, v2}, Landroidx/compose/runtime/snapshots/f;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lo3/p5;->n:Landroidx/compose/runtime/snapshots/f;

    invoke-virtual/range {p0 .. p5}, Lo3/p5;->u(Landroid/content/Context;Landroid/hardware/usb/UsbManager;Ll3/w;Ljava/util/concurrent/atomic/AtomicInteger;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmd/a;->a:Lmd/a;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-object v1
.end method

.method public final r(Landroid/hardware/usb/UsbManager;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lcom/mixapplications/commons/MyActivity;Lnd/c;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p5

    instance-of v1, v0, Lo3/c5;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lo3/c5;

    iget v2, v1, Lo3/c5;->v:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lo3/c5;->v:I

    goto :goto_0

    :cond_0
    new-instance v1, Lo3/c5;

    invoke-direct {v1, p0, v0}, Lo3/c5;-><init>(Lo3/p5;Lnd/c;)V

    :goto_0
    iget-object v0, v1, Lo3/c5;->t:Ljava/lang/Object;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Lo3/c5;->v:I

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v1, Lo3/c5;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, v1, Lo3/c5;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v11, v3

    move-object v10, v6

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance v7, La4/s;

    const/4 v12, 0x0

    const/16 v13, 0x15

    move-object v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v8, p4

    invoke-direct/range {v7 .. v13}, La4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v10, v1, Lo3/c5;->r:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v11, v1, Lo3/c5;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iput v6, v1, Lo3/c5;->v:I

    const-wide/32 v8, 0xbe6e0

    invoke-static {v8, v9, v7, v1}, Lge/c0;->V(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/w;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v3, Lj3/e;

    const/4 v6, 0x0

    iput-object v6, v1, Lo3/c5;->r:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v6, v1, Lo3/c5;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iput v5, v1, Lo3/c5;->v:I

    sget-object v5, Lge/l0;->a:Lne/e;

    sget-object v5, Lne/d;->b:Lne/d;

    new-instance v7, Lke/q;

    invoke-direct {v7, v0, v3, v6}, Lke/q;-><init>(Ll3/w;Lj3/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v4

    :goto_2
    if-ne v0, v2, :cond_6

    :goto_3
    return-object v2

    :cond_6
    :goto_4
    return-object v4

    :cond_7
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0
.end method

.method public final s(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    sget-object v1, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".USB_PERMISSION"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lo3/p5;->n:Landroidx/compose/runtime/snapshots/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1

    :cond_2
    const-string p1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :try_start_1
    sget-object p1, Lo3/p5;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_f

    sget-object p1, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_f

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object p1

    invoke-static {p1}, Lo3/p5;->f(Lcom/mixapplications/commons/MyApplication;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_8

    :cond_3
    const-string p1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lo3/p5;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_f

    const-string p1, "device"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt p1, v1, :cond_4

    const-string p1, "device"

    const-class v1, Landroid/hardware/usb/UsbDevice;

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    goto :goto_2

    :cond_4
    const-string p1, "device"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbDevice;

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    sget-object p2, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3/y2;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lo3/y2;->b:Lo3/u2;

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    sget-object v2, Lo3/u2;->a:Lo3/u2;

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v1, v2, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo3/y2;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lo3/y2;->f:Ll3/w;

    if-eqz p2, :cond_7

    iget-object p2, p2, Ll3/w;->b:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {p2}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_7
    move-object p2, v0

    :goto_4
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object p2

    new-instance v1, Lo3/c1;

    const/16 v2, 0xd

    invoke-direct {v1, v4, v0, v2}, Lo3/c1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v0, v0, v1, v3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    :cond_8
    sget-object p2, Lo3/p5;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v1, Lo3/p5;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    :cond_9
    sget-object v1, Lo3/p5;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll3/w;

    if-eqz v2, :cond_a

    iget-object v2, v2, Ll3/w;->b:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object v2, v0

    :goto_5
    if-eqz v2, :cond_f

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/w;

    if-eqz v1, :cond_b

    iget-object v1, v1, Ll3/w;->b:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v0

    :goto_6
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_c
    move-object p1, v0

    :goto_7
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_d
    :try_start_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_e

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_e
    sget-object p1, Lo3/p5;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Lo3/p5;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Lo3/p5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object p1

    new-instance p2, Lo3/c1;

    const/16 v1, 0xe

    invoke-direct {p2, v4, v0, v1}, Lo3/c1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v0, p2, v3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    :cond_f
    :goto_8
    return-void
.end method

.method public final t(Lnd/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lo3/e5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo3/e5;

    iget v1, v0, Lo3/e5;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo3/e5;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo3/e5;

    invoke-direct {v0, p0, p1}, Lo3/e5;-><init>(Lo3/p5;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lo3/e5;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lo3/e5;->t:I

    sget-object v3, Lo3/p5;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo3/y2;

    if-eqz p1, :cond_3

    iput v4, v0, Lo3/e5;->t:I

    invoke-virtual {p1, v0}, Lo3/y2;->f(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo3/y2;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo3/y2;->e:Ljava/util/ArrayList;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final u(Landroid/content/Context;Landroid/hardware/usb/UsbManager;Ll3/w;Ljava/util/concurrent/atomic/AtomicInteger;Lnd/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Lo3/f5;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lo3/f5;

    iget v1, v0, Lo3/f5;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo3/f5;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo3/f5;

    invoke-direct {v0, p0, p5}, Lo3/f5;-><init>(Lo3/p5;Lnd/c;)V

    :goto_0
    iget-object p5, v0, Lo3/f5;->v:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lo3/f5;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p4, v0, Lo3/f5;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p3, v0, Lo3/f5;->t:Ll3/w;

    iget-object p2, v0, Lo3/f5;->s:Landroid/hardware/usb/UsbManager;

    iget-object p1, v0, Lo3/f5;->r:Landroid/content/Context;

    invoke-static {p5}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {}, Lo3/p5;->l()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lo3/w4;

    iput-object p1, v0, Lo3/f5;->r:Landroid/content/Context;

    iput-object p2, v0, Lo3/f5;->s:Landroid/hardware/usb/UsbManager;

    iput-object p3, v0, Lo3/f5;->t:Ll3/w;

    iput-object p4, v0, Lo3/f5;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    iput v4, v0, Lo3/f5;->x:I

    invoke-virtual {p5, v0}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    sget-object p5, Lo3/p5;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p5

    if-eqz p5, :cond_5

    :try_start_0
    sget-object p5, Lo3/p5;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/app/AlertDialog;

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    new-instance p5, Landroid/content/Intent;

    sget-object v2, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, ".USB_PERMISSION"

    invoke-static {v2, v4}, Landroidx/compose/material/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget v2, Lo3/p5;->b:I

    const/4 v4, 0x0

    invoke-static {p1, v4, p5, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 p5, -0x1

    invoke-virtual {p4, p5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p5, 0x0

    if-eqz p3, :cond_6

    iget-object v2, p3, Ll3/w;->b:Landroid/hardware/usb/UsbDevice;

    goto :goto_2

    :cond_6
    move-object v2, p5

    :goto_2
    invoke-virtual {p2, v2, p1}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    iput-object p5, v0, Lo3/f5;->r:Landroid/content/Context;

    iput-object p5, v0, Lo3/f5;->s:Landroid/hardware/usb/UsbManager;

    iput-object p5, v0, Lo3/f5;->t:Ll3/w;

    iput-object p5, v0, Lo3/f5;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    iput v3, v0, Lo3/f5;->x:I

    invoke-virtual {p0, p2, p3, p4, v0}, Lo3/p5;->e(Landroid/hardware/usb/UsbManager;Ll3/w;Ljava/util/concurrent/atomic/AtomicInteger;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
