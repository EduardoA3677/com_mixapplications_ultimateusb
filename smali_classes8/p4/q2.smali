.class public final Lp4/q2;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lxa/u;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp4/q2;->r:I

    iput-object p1, p0, Lp4/q2;->t:Ljava/lang/Object;

    iput-object p2, p0, Lp4/q2;->u:Ljava/lang/Object;

    iput-object p3, p0, Lp4/q2;->v:Ljava/lang/Object;

    iput-object p4, p0, Lp4/q2;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lp4/u2;Lv3/r;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp4/q2;->r:I

    iput-object p1, p0, Lp4/q2;->v:Ljava/lang/Object;

    iput-object p2, p0, Lp4/q2;->w:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget v0, p0, Lp4/q2;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lp4/q2;

    iget-object v0, p0, Lp4/q2;->t:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, p0, Lp4/q2;->u:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lxa/u;

    iget-object v0, p0, Lp4/q2;->v:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/graphics/Rect;

    iget-object v0, p0, Lp4/q2;->w:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/graphics/Bitmap;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lp4/q2;-><init>(Lkotlin/coroutines/CoroutineContext;Lxa/u;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_0
    move-object v6, p1

    new-instance p1, Lp4/q2;

    iget-object v0, p0, Lp4/q2;->v:Ljava/lang/Object;

    check-cast v0, Lp4/u2;

    iget-object v1, p0, Lp4/q2;->w:Ljava/lang/Object;

    check-cast v1, Lv3/r;

    invoke-direct {p1, v0, v1, v6}, Lp4/q2;-><init>(Lp4/u2;Lv3/r;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp4/q2;->r:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lp4/q2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/q2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lp4/q2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lp4/q2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/q2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lp4/q2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lp4/q2;->r:I

    iget-object v2, v0, Lp4/q2;->w:Ljava/lang/Object;

    iget-object v3, v0, Lp4/q2;->v:Ljava/lang/Object;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v6, v0, Lp4/q2;->s:I

    if-eqz v6, :cond_1

    if-ne v6, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v4, v0, Lp4/q2;->t:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, La4/e;

    iget-object v4, v0, Lp4/q2;->u:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lxa/u;

    move-object v8, v3

    check-cast v8, Landroid/graphics/Rect;

    move-object v10, v2

    check-cast v10, Landroid/graphics/Bitmap;

    const/4 v11, 0x0

    const/16 v12, 0x14

    invoke-direct/range {v6 .. v12}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v5, v0, Lp4/q2;->s:I

    invoke-static {v9, v6, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    return-object v1

    :pswitch_0
    check-cast v3, Lp4/u2;

    iget-object v1, v3, Lp4/u2;->a:Lo3/l4;

    sget-object v8, Lmd/a;->a:Lmd/a;

    iget v6, v0, Lp4/q2;->s:I

    const/4 v7, 0x2

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v10, 0x7f1302bf

    move v11, v6

    const/4 v6, 0x0

    packed-switch v11, :pswitch_data_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v1, v0, Lp4/q2;->t:Ljava/lang/Object;

    check-cast v1, La4/v;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-object v2, v0, Lp4/q2;->t:Ljava/lang/Object;

    check-cast v2, La4/v;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object v2, v0, Lp4/q2;->u:Ljava/lang/Object;

    check-cast v2, La4/a0;

    iget-object v4, v0, Lp4/q2;->t:Ljava/lang/Object;

    check-cast v4, La4/v;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_4

    :pswitch_6
    iget-object v2, v0, Lp4/q2;->t:Ljava/lang/Object;

    check-cast v2, La4/v;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_3

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_8
    iget-object v4, v0, Lp4/q2;->t:Ljava/lang/Object;

    check-cast v4, La4/v;

    check-cast v4, Landroidx/fragment/app/FragmentManager;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo3/l4;->k()Lo3/w4;

    move-result-object v11

    sget-object v4, Lo3/x5;->a:Lo3/x5;

    const v4, 0x7f1302e5

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v12

    const v4, 0x7f1302fb

    invoke-static {v4}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v13

    const/16 v19, 0x0

    const/16 v20, 0x1fc

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v20}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lo3/l4;->k()Lo3/w4;

    move-result-object v11

    invoke-virtual {v1}, Lo3/l4;->k()Lo3/w4;

    const-class v12, Lo3/w4;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    iput-object v6, v0, Lp4/q2;->t:Ljava/lang/Object;

    iput v5, v0, Lp4/q2;->s:I

    invoke-virtual {v11, v4, v12, v0}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_3

    goto/16 :goto_c

    :cond_3
    :goto_1
    sget-object v4, Lge/l0;->a:Lne/e;

    sget-object v4, Lle/n;->a:Lhe/c;

    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;

    check-cast v2, Lv3/r;

    const/16 v11, 0x12

    invoke-direct {v5, v3, v2, v6, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v6, v0, Lp4/q2;->t:Ljava/lang/Object;

    iput v7, v0, Lp4/q2;->s:I

    invoke-static {v4, v5, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    goto/16 :goto_c

    :cond_4
    :goto_2
    iget-object v2, v1, Lo3/l4;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v2, La4/v;

    invoke-direct {v2}, La4/v;-><init>()V

    sget-object v4, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v4

    iget-object v5, v1, Lo3/l4;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    check-cast v5, Lj3/e0;

    iput-object v2, v0, Lp4/q2;->t:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v11, v0, Lp4/q2;->s:I

    sget-object v11, Lge/l0;->a:Lne/e;

    sget-object v11, Lne/d;->b:Lne/d;

    new-instance v12, La4/q;

    invoke-direct {v12, v4, v2, v5, v6}, La4/q;-><init>(Lcom/mixapplications/commons/MyApplication;La4/v;Lj3/e0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v12, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_5

    goto/16 :goto_c

    :cond_5
    :goto_3
    check-cast v4, La4/a0;

    if-eqz v4, :cond_8

    iput-object v2, v0, Lp4/q2;->t:Ljava/lang/Object;

    iput-object v4, v0, Lp4/q2;->u:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v0, Lp4/q2;->s:I

    invoke-virtual {v4, v0}, La4/a0;->c(Lnd/h;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_6

    goto/16 :goto_c

    :cond_6
    move-object/from16 v21, v4

    move-object v4, v2

    move-object/from16 v2, v21

    :goto_4
    check-cast v5, Lcom/mixapplications/sevenzipjbinding/IInArchive;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/mixapplications/sevenzipjbinding/IInArchive;->getArchiveFormat()Lcom/mixapplications/sevenzipjbinding/ArchiveFormat;

    move-result-object v5

    move-object/from16 v21, v4

    move-object v4, v2

    move-object v2, v5

    move-object/from16 v5, v21

    goto :goto_5

    :cond_7
    move-object/from16 v21, v4

    move-object v4, v2

    move-object/from16 v2, v21

    :cond_8
    move-object v5, v2

    move-object v2, v6

    :goto_5
    iget-boolean v11, v5, La4/v;->d:Z

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez v4, :cond_10

    iget-boolean v2, v5, La4/v;->d:Z

    if-eqz v2, :cond_9

    iget-boolean v2, v5, La4/v;->b:Z

    if-eqz v2, :cond_10

    iget-boolean v2, v5, La4/v;->f:Z

    if-eqz v2, :cond_9

    goto/16 :goto_9

    :cond_9
    iget-boolean v2, v5, La4/v;->e:Z

    if-eqz v2, :cond_a

    iget-boolean v2, v5, La4/v;->b:Z

    if-eqz v2, :cond_10

    iget-boolean v2, v5, La4/v;->f:Z

    if-eqz v2, :cond_a

    goto :goto_9

    :cond_a
    iget-boolean v2, v5, La4/v;->g:Z

    if-nez v2, :cond_10

    iget-object v2, v1, Lo3/l4;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/e0;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lj3/e0;->close()V

    :cond_b
    iget-object v2, v1, Lo3/l4;->A:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La4/a0;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, La4/a0;->a()V

    :cond_c
    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lle/n;->a:Lhe/c;

    new-instance v4, Lp4/l2;

    invoke-direct {v4, v7, v3, v6}, Lp4/l2;-><init>(ILp4/u2;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lp4/q2;->t:Ljava/lang/Object;

    iput-object v6, v0, Lp4/q2;->u:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Lp4/q2;->s:I

    invoke-static {v2, v4, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_d

    goto/16 :goto_c

    :cond_d
    :goto_6
    invoke-virtual {v1}, Lo3/l4;->k()Lo3/w4;

    move-result-object v1

    iput-object v6, v0, Lp4/q2;->t:Ljava/lang/Object;

    iput-object v6, v0, Lp4/q2;->u:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lp4/q2;->s:I

    invoke-virtual {v1, v0}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_e

    goto/16 :goto_c

    :cond_e
    :goto_7
    sget-object v1, Lo3/x5;->a:Lo3/x5;

    const v1, 0x7f13012d

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1303de

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    :cond_f
    :goto_8
    move-object v8, v9

    goto :goto_c

    :cond_10
    :goto_9
    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v11, Lle/n;->a:Lhe/c;

    new-instance v2, Lcom/appodeal/ads/adapters/unityads/g;

    const/16 v7, 0x12

    invoke-direct/range {v2 .. v7}, Lcom/appodeal/ads/adapters/unityads/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v5, v0, Lp4/q2;->t:Ljava/lang/Object;

    iput-object v6, v0, Lp4/q2;->u:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v0, Lp4/q2;->s:I

    invoke-static {v11, v2, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_11

    goto :goto_c

    :cond_11
    move-object v2, v5

    :goto_a
    invoke-virtual {v1}, Lo3/l4;->k()Lo3/w4;

    move-result-object v1

    iput-object v2, v0, Lp4/q2;->t:Ljava/lang/Object;

    iput-object v6, v0, Lp4/q2;->u:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v0, Lp4/q2;->s:I

    invoke-virtual {v1, v0}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_12

    goto :goto_c

    :cond_12
    move-object v1, v2

    :goto_b
    invoke-virtual {v1}, La4/v;->a()Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Lo3/x5;->a:Lo3/x5;

    const v1, 0x7f130400

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f1302b0

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f1300a9

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v14

    new-instance v1, Lp4/p2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3, v6}, Lp4/p2;-><init>(ILp4/u2;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x10

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v17}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    goto :goto_8

    :goto_c
    return-object v8

    :cond_13
    new-instance v1, Ljava/lang/Exception;

    sget-object v2, Lo3/x5;->a:Lo3/x5;

    const v2, 0x7f130133

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
    .end packed-switch
.end method
