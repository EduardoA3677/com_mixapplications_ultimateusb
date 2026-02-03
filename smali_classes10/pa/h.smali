.class public final Lpa/h;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:Z

.field public u:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc8/u0;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lpa/h;->r:I

    iput-object p1, p0, Lpa/h;->w:Ljava/lang/Object;

    iput-object p2, p0, Lpa/h;->x:Ljava/lang/Object;

    iput-object p3, p0, Lpa/h;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;Lj3/e;Lv3/i;Ljava/lang/String;ZLo3/x4;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpa/h;->r:I

    iput-object p1, p0, Lpa/h;->u:Ljava/lang/Object;

    iput-object p2, p0, Lpa/h;->v:Ljava/lang/Object;

    iput-object p3, p0, Lpa/h;->w:Ljava/lang/Object;

    iput-object p4, p0, Lpa/h;->x:Ljava/lang/Object;

    iput-boolean p5, p0, Lpa/h;->t:Z

    iput-object p6, p0, Lpa/h;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lq3/v;Landroidx/fragment/app/Fragment;Lv3/r;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpa/h;->r:I

    iput-object p1, p0, Lpa/h;->v:Ljava/lang/Object;

    iput-object p2, p0, Lpa/h;->w:Ljava/lang/Object;

    iput-object p3, p0, Lpa/h;->x:Ljava/lang/Object;

    iput-object p4, p0, Lpa/h;->y:Ljava/lang/Object;

    iput-boolean p5, p0, Lpa/h;->t:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Llc/c;Lfa/a;Leb/g;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpa/h;->r:I

    iput-object p1, p0, Lpa/h;->u:Ljava/lang/Object;

    iput-object p2, p0, Lpa/h;->v:Ljava/lang/Object;

    iput-object p3, p0, Lpa/h;->w:Ljava/lang/Object;

    iput-boolean p4, p0, Lpa/h;->t:Z

    iput-object p5, p0, Lpa/h;->x:Ljava/lang/Object;

    iput-object p6, p0, Lpa/h;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    iget v0, p0, Lpa/h;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpa/h;

    iget-object v1, p0, Lpa/h;->w:Ljava/lang/Object;

    check-cast v1, Lc8/u0;

    iget-object v2, p0, Lpa/h;->x:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, p0, Lpa/h;->y:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2, v3, p2}, Lpa/h;-><init>(Lc8/u0;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpa/h;->v:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v4, Lpa/h;

    iget-object p1, p0, Lpa/h;->u:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    iget-object p1, p0, Lpa/h;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lj3/e;

    iget-object p1, p0, Lpa/h;->w:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lv3/i;

    iget-object p1, p0, Lpa/h;->x:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    iget-boolean v9, p0, Lpa/h;->t:Z

    iget-object p1, p0, Lpa/h;->y:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lo3/x4;

    move-object v11, p2

    invoke-direct/range {v4 .. v11}, Lpa/h;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;Lj3/e;Lv3/i;Ljava/lang/String;ZLo3/x4;Lkotlin/coroutines/Continuation;)V

    return-object v4

    :pswitch_1
    move-object v11, p2

    new-instance v5, Lpa/h;

    iget-object p1, p0, Lpa/h;->v:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, Lpa/h;->w:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lq3/v;

    iget-object p1, p0, Lpa/h;->x:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Landroidx/fragment/app/Fragment;

    iget-object p1, p0, Lpa/h;->y:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lv3/r;

    iget-boolean v10, p0, Lpa/h;->t:Z

    invoke-direct/range {v5 .. v11}, Lpa/h;-><init>(Ljava/lang/String;Lq3/v;Landroidx/fragment/app/Fragment;Lv3/r;ZLkotlin/coroutines/Continuation;)V

    return-object v5

    :pswitch_2
    move-object v11, p2

    new-instance v5, Lpa/h;

    iget-object p1, p0, Lpa/h;->u:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Llc/c;

    iget-object p1, p0, Lpa/h;->v:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lfa/a;

    iget-object p1, p0, Lpa/h;->w:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Leb/g;

    iget-boolean v9, p0, Lpa/h;->t:Z

    iget-object p1, p0, Lpa/h;->x:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Ljava/lang/Runnable;

    iget-object p1, p0, Lpa/h;->y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    move-object v12, v11

    move-object v11, p1

    invoke-direct/range {v5 .. v12}, Lpa/h;-><init>(Llc/c;Lfa/a;Leb/g;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpa/h;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lpa/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpa/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpa/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpa/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpa/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpa/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpa/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpa/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpa/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lpa/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpa/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lpa/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p0

    iget v0, v7, Lpa/h;->r:I

    const-string v1, "format"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v7, Lpa/h;->y:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Landroid/graphics/Rect;

    iget-object v0, v7, Lpa/h;->x:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, v7, Lpa/h;->w:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lc8/u0;

    iget-object v1, v9, Lc8/u0;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    sget-object v15, Lmd/a;->a:Lmd/a;

    iget v8, v7, Lpa/h;->s:I

    if-eqz v8, :cond_2

    if-eq v8, v6, :cond_1

    if-ne v8, v3, :cond_0

    iget-object v0, v7, Lpa/h;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, v7, Lpa/h;->t:Z

    iget-object v5, v7, Lpa/h;->u:Ljava/lang/Object;

    check-cast v5, [I

    iget-object v8, v7, Lpa/h;->v:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move v13, v0

    move-object v12, v5

    move-object v5, v8

    move-object/from16 v0, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v5, v7, Lpa/h;->v:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, v9, Lc8/u0;->d:Ljava/lang/Object;

    check-cast v8, Lxa/p;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v11}, Lxa/p;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)[I

    move-result-object v12

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v13

    sget-object v0, Lxa/b;->c:Lxa/b;

    sget-object v8, Lxa/b;->e:Lxa/b;

    filled-new-array {v0, v8}, [Lxa/b;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v3, :cond_3

    move v14, v10

    aget-object v10, v0, v14

    move-object/from16 v16, v8

    new-instance v8, Lxa/d;

    move/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v2, v16

    invoke-direct/range {v8 .. v14}, Lxa/d;-><init>(Lc8/u0;Lxa/b;Landroid/graphics/Rect;[IZLkotlin/coroutines/Continuation;)V

    invoke-static {v5, v1, v8, v3}, Lge/c0;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lge/e0;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v17, 0x1

    move-object v8, v2

    goto :goto_0

    :cond_3
    move-object v2, v8

    iput-object v5, v7, Lpa/h;->v:Ljava/lang/Object;

    iput-object v12, v7, Lpa/h;->u:Ljava/lang/Object;

    iput-boolean v13, v7, Lpa/h;->t:Z

    iput v6, v7, Lpa/h;->s:I

    invoke-static {v2, v7}, Lge/c0;->h(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_4

    move-object v6, v15

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lhd/t;->R0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    sget-object v0, Lxa/b;->b:Lxa/b;

    sget-object v2, Lxa/b;->d:Lxa/b;

    filled-new-array {v0, v2}, [Lxa/b;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v3, :cond_6

    aget-object v10, v0, v8

    move/from16 v16, v8

    new-instance v8, Lxa/c;

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v6, v17

    invoke-direct/range {v8 .. v15}, Lxa/c;-><init>(Lc8/u0;Lxa/b;Landroid/graphics/Rect;[IZLjava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v1, v8, v3}, Lge/c0;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lge/e0;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v16, 0x1

    move-object v15, v6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    move-object v6, v15

    iput-object v14, v7, Lpa/h;->v:Ljava/lang/Object;

    iput-object v4, v7, Lpa/h;->u:Ljava/lang/Object;

    iput v3, v7, Lpa/h;->s:I

    invoke-static {v2, v7}, Lge/c0;->h(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    :goto_3
    move-object v4, v6

    goto :goto_5

    :cond_7
    :goto_4
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lhd/t;->R0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v1, v3, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, v9, Lc8/u0;->b:Ljava/lang/Object;

    check-cast v1, Lxa/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lxa/a;->a:Ln7/l;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/16 v5, 0x23

    invoke-virtual {v1, v2, v3, v5}, Ln7/l;->a(III)I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v6

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/2addr v8, v6

    invoke-direct {v2, v5, v3, v0, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lt v0, v1, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lt v0, v1, :cond_9

    move-object v4, v2

    :cond_9
    :goto_5
    return-object v4

    :pswitch_0
    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v0, v7, Lpa/h;->s:I

    const/4 v6, 0x3

    if-eqz v0, :cond_d

    const/4 v8, 0x1

    if-eq v0, v8, :cond_c

    if-eq v0, v3, :cond_b

    if-ne v0, v6, :cond_a

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_c
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto :goto_6

    :cond_d
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance v0, Lq3/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v5, v7, Lpa/h;->v:Ljava/lang/Object;

    check-cast v5, Lj3/e;

    iget-object v8, v7, Lpa/h;->w:Ljava/lang/Object;

    check-cast v8, Lv3/i;

    iget-object v9, v7, Lpa/h;->x:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-boolean v10, v7, Lpa/h;->t:Z

    iget-object v11, v7, Lpa/h;->y:Ljava/lang/Object;

    check-cast v11, Lo3/x4;

    iput-object v5, v0, Lq3/u;->b:Lj3/e;

    iput-object v8, v0, Lq3/u;->c:Lv3/i;

    iput-object v9, v0, Lq3/u;->d:Ljava/lang/String;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v0, Lq3/u;->e:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v0, Lq3/u;->f:Ljava/lang/Boolean;

    iput-object v11, v0, Lq3/u;->g:Lo3/x4;

    sput-object v0, Lq3/r;->d:Lq3/u;

    const/4 v8, 0x1

    :try_start_1
    iput v8, v7, Lpa/h;->s:I

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    new-instance v5, Lq3/q;

    invoke-direct {v5, v1, v4}, Lq3/q;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v7}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    goto :goto_b

    :cond_e
    :goto_6
    check-cast v0, Lv3/r;

    iget-object v1, v7, Lpa/h;->u:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    iput v3, v7, Lpa/h;->s:I

    invoke-virtual {v1, v0, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    goto :goto_b

    :cond_f
    :goto_7
    sput-object v4, Lq3/r;->e:Lq3/v;

    sput-object v4, Lq3/r;->d:Lq3/u;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, v7, Lpa/h;->u:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;

    new-instance v5, Lv3/r;

    sget-object v8, Lv3/k;->b:Lv3/k;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "Unknown error"

    :cond_10
    invoke-direct {v5, v8, v4, v0, v3}, Lv3/r;-><init>(Lv3/k;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v6, v7, Lpa/h;->s:I

    invoke-virtual {v1, v5, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_11

    goto :goto_b

    :cond_11
    :goto_9
    sput-object v4, Lq3/r;->e:Lq3/v;

    sput-object v4, Lq3/r;->d:Lq3/u;

    :goto_a
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_b
    return-object v2

    :pswitch_1
    iget-object v0, v7, Lpa/h;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v7, Lpa/h;->y:Ljava/lang/Object;

    check-cast v2, Lv3/r;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v6, v7, Lpa/h;->s:I

    if-eqz v6, :cond_13

    const/4 v8, 0x1

    if-ne v6, v8, :cond_12

    iget-object v0, v7, Lpa/h;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_c

    :sswitch_0
    const-string v1, "copyFileToDocumentDir"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_c

    :sswitch_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_c

    :cond_14
    sget-object v1, Lo3/x5;->a:Lo3/x5;

    const v1, 0x7f13019f

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :sswitch_2
    const-string v1, "copyUriFileToFile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_c

    :sswitch_3
    const-string v1, "copyUsbFileToFile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    sget-object v1, Lo3/x5;->a:Lo3/x5;

    const v1, 0x7f130197

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_16
    :goto_c
    const-string v1, ""

    :goto_d
    const-string v5, "copy"

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-static {v0, v5, v6}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v7, Lpa/h;->w:Ljava/lang/Object;

    check-cast v0, Lq3/v;

    if-eqz v0, :cond_1d

    iget-boolean v0, v0, Lq3/v;->e:Z

    const/4 v8, 0x1

    if-ne v0, v8, :cond_1d

    :cond_17
    iget-object v0, v7, Lpa/h;->x:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v5, v0, Lo3/w4;

    if-eqz v5, :cond_19

    check-cast v0, Lo3/w4;

    iput-object v1, v7, Lpa/h;->u:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v7, Lpa/h;->s:I

    invoke-virtual {v0, v7}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_18

    goto/16 :goto_10

    :cond_18
    move-object v0, v1

    :goto_e
    move-object v1, v0

    :cond_19
    invoke-virtual {v2}, Lv3/r;->b()Lv3/k;

    move-result-object v0

    sget-object v3, Lv3/k;->a:Lv3/k;

    const v5, 0x7f1302bf

    if-ne v0, v3, :cond_1a

    const-string v0, "\ud83d\ude0a"

    const-string v2, "\ud83d\ude18"

    const-string v3, "\ud83d\ude00"

    const-string v6, "\ud83d\ude09"

    filled-new-array {v3, v6, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llf/l;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Llf/l;->m0(II)Lbe/i;

    move-result-object v2

    sget-object v3, Lzd/d;->a:Lzd/a;

    invoke-static {v2}, Llf/l;->Y(Lbe/i;)I

    move-result v2

    sget-object v3, Lo3/x5;->a:Lo3/x5;

    const v3, 0x7f13033f

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v8

    const v3, 0x7f130340

    invoke-static {v3}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lo3/e6;

    const/4 v0, 0x6

    const/4 v6, 0x1

    invoke-direct {v12, v6, v4, v0}, Lo3/e6;-><init>(ILkotlin/coroutines/Continuation;I)V

    const/4 v13, 0x0

    const/16 v14, 0x28

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    goto :goto_f

    :cond_1a
    invoke-virtual {v2}, Lv3/r;->b()Lv3/k;

    move-result-object v0

    sget-object v1, Lv3/k;->b:Lv3/k;

    if-ne v0, v1, :cond_1d

    iget-boolean v0, v7, Lpa/h;->t:Z

    if-eqz v0, :cond_1b

    sget-object v0, Lo3/p5;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lo3/x5;->a:Lo3/x5;

    const v0, 0x7f130108

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lv3/r;->c:Ljava/lang/String;

    :cond_1b
    sget-object v0, Lo3/x5;->a:Lo3/x5;

    const v0, 0x7f13012d

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f13002d

    invoke-static {v0}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lv3/r;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    const v1, 0x7f1303da

    invoke-static {v1}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v1

    :cond_1c
    const-string v2, "\n"

    invoke-static {v0, v2, v1}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x38

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    :cond_1d
    :goto_f
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_10
    return-object v3

    :pswitch_2
    sget-object v8, Lmd/a;->a:Lmd/a;

    iget v0, v7, Lpa/h;->s:I

    if-eqz v0, :cond_20

    const/4 v6, 0x1

    if-eq v0, v6, :cond_1f

    if-ne v0, v3, :cond_1e

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_11

    :cond_20
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v7, Lpa/h;->u:Ljava/lang/Object;

    check-cast v0, Llc/c;

    iget-object v1, v7, Lpa/h;->v:Ljava/lang/Object;

    check-cast v1, Lfa/a;

    const/4 v6, 0x1

    iput v6, v7, Lpa/h;->s:I

    invoke-static {v0, v1, v7}, Llc/c;->s(Llc/c;Lfa/a;Lnd/h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_21

    goto :goto_13

    :cond_21
    :goto_11
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_22

    iget-object v0, v7, Lpa/h;->u:Ljava/lang/Object;

    check-cast v0, Llc/c;

    iget-object v2, v7, Lpa/h;->w:Ljava/lang/Object;

    check-cast v2, Leb/g;

    iget-boolean v4, v7, Lpa/h;->t:Z

    iget-object v5, v7, Lpa/h;->v:Ljava/lang/Object;

    check-cast v5, Lfa/a;

    iget-object v6, v7, Lpa/h;->x:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Runnable;

    iget-object v9, v7, Lpa/h;->y:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Runnable;

    iget-boolean v5, v5, Lfa/a;->p:Z

    iput v3, v7, Lpa/h;->s:I

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v9

    invoke-virtual/range {v0 .. v7}, Llc/c;->p(Landroid/view/View;Leb/g;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_22

    goto :goto_13

    :cond_22
    :goto_12
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_13
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x64d2d59e -> :sswitch_3
        -0x5a4397b6 -> :sswitch_2
        -0x4ba00809 -> :sswitch_1
        -0x1b35031a -> :sswitch_0
    .end sparse-switch
.end method
