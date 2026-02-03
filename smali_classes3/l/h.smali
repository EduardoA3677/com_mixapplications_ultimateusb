.class public final Ll/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv/b;

.field public final c:Lgd/o;

.field public final d:Loc/g;

.field public final e:Lgd/o;

.field public final f:Ll/b;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv/b;Lgd/o;Lgd/o;Lgd/o;Ll/b;Lz/j;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ll/h;->a:Landroid/content/Context;

    move-object/from16 v4, p2

    iput-object v4, v0, Ll/h;->b:Lv/b;

    iput-object v2, v0, Ll/h;->c:Lgd/o;

    invoke-static {}, Lge/c0;->e()Lge/t1;

    move-result-object v4

    sget-object v5, Lge/l0;->a:Lne/e;

    sget-object v5, Lle/n;->a:Lhe/c;

    iget-object v5, v5, Lhe/c;->e:Lhe/c;

    invoke-static {v5, v4}, Lcom/moloco/sdk/internal/publisher/f0;->G(Lkotlin/coroutines/CoroutineContext;Lld/e;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    new-instance v5, Ll/g;

    invoke-direct {v5, v0}, Ll/g;-><init>(Ll/h;)V

    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    new-instance v4, Lz/k;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v0, v1}, Lz/k;-><init>(Ll/h;Landroid/content/Context;)V

    new-instance v5, Loc/g;

    invoke-direct {v5, v0, v4}, Loc/g;-><init>(Ll/h;Lz/k;)V

    iput-object v5, v0, Ll/h;->d:Loc/g;

    iput-object v2, v0, Ll/h;->e:Lgd/o;

    new-instance v2, Lcom/appodeal/ads/p4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v6, v3, Ll/b;->a:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lhd/t;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v2, Lcom/appodeal/ads/p4;->a:Ljava/lang/Object;

    iget-object v6, v3, Ll/b;->b:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lhd/t;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v2, Lcom/appodeal/ads/p4;->b:Ljava/lang/Object;

    iget-object v6, v3, Ll/b;->c:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lhd/t;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v2, Lcom/appodeal/ads/p4;->c:Ljava/lang/Object;

    iget-object v6, v3, Ll/b;->d:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lhd/t;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v2, Lcom/appodeal/ads/p4;->d:Ljava/lang/Object;

    iget-object v3, v3, Ll/b;->e:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lhd/t;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Lcom/appodeal/ads/p4;->e:Ljava/lang/Object;

    new-instance v3, Ls/a;

    const/4 v6, 0x2

    invoke-direct {v3, v6}, Ls/a;-><init>(I)V

    const-class v7, Lbf/z;

    invoke-virtual {v2, v3, v7}, Lcom/appodeal/ads/p4;->f(Ls/a;Ljava/lang/Class;)V

    new-instance v3, Ls/a;

    const/4 v7, 0x5

    invoke-direct {v3, v7}, Ls/a;-><init>(I)V

    const-class v8, Ljava/lang/String;

    invoke-virtual {v2, v3, v8}, Lcom/appodeal/ads/p4;->f(Ls/a;Ljava/lang/Class;)V

    new-instance v3, Ls/a;

    const/4 v8, 0x1

    invoke-direct {v3, v8}, Ls/a;-><init>(I)V

    const-class v9, Landroid/net/Uri;

    invoke-virtual {v2, v3, v9}, Lcom/appodeal/ads/p4;->f(Ls/a;Ljava/lang/Class;)V

    new-instance v3, Ls/a;

    const/4 v10, 0x4

    invoke-direct {v3, v10}, Ls/a;-><init>(I)V

    invoke-virtual {v2, v3, v9}, Lcom/appodeal/ads/p4;->f(Ls/a;Ljava/lang/Class;)V

    new-instance v3, Ls/a;

    const/4 v11, 0x3

    invoke-direct {v3, v11}, Ls/a;-><init>(I)V

    const-class v12, Ljava/lang/Integer;

    invoke-virtual {v2, v3, v12}, Lcom/appodeal/ads/p4;->f(Ls/a;Ljava/lang/Class;)V

    new-instance v3, Ls/a;

    const/4 v12, 0x0

    invoke-direct {v3, v12}, Ls/a;-><init>(I)V

    const-class v13, [B

    invoke-virtual {v2, v3, v13}, Lcom/appodeal/ads/p4;->f(Ls/a;Ljava/lang/Class;)V

    new-instance v3, Lr/a;

    invoke-direct {v3, v8}, Lr/a;-><init>(I)V

    iget-object v13, v2, Lcom/appodeal/ads/p4;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lr/a;

    invoke-direct {v3, v12}, Lr/a;-><init>(I)V

    new-instance v14, Lkotlin/Pair;

    const-class v15, Ljava/io/File;

    invoke-direct {v14, v3, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lp/j;

    move-object/from16 v14, p4

    move-object/from16 v6, p5

    invoke-direct {v3, v6, v14}, Lp/j;-><init>(Lgd/o;Lgd/o;)V

    invoke-virtual {v2, v3, v9}, Lcom/appodeal/ads/p4;->e(Lp/g;Ljava/lang/Class;)V

    new-instance v3, Lp/a;

    invoke-direct {v3, v7}, Lp/a;-><init>(I)V

    invoke-virtual {v2, v3, v15}, Lcom/appodeal/ads/p4;->e(Lp/g;Ljava/lang/Class;)V

    new-instance v3, Lp/a;

    invoke-direct {v3, v12}, Lp/a;-><init>(I)V

    invoke-virtual {v2, v3, v9}, Lcom/appodeal/ads/p4;->e(Lp/g;Ljava/lang/Class;)V

    new-instance v3, Lp/a;

    invoke-direct {v3, v11}, Lp/a;-><init>(I)V

    invoke-virtual {v2, v3, v9}, Lcom/appodeal/ads/p4;->e(Lp/g;Ljava/lang/Class;)V

    new-instance v3, Lp/a;

    const/4 v6, 0x6

    invoke-direct {v3, v6}, Lp/a;-><init>(I)V

    invoke-virtual {v2, v3, v9}, Lcom/appodeal/ads/p4;->e(Lp/g;Ljava/lang/Class;)V

    new-instance v3, Lp/a;

    invoke-direct {v3, v10}, Lp/a;-><init>(I)V

    const-class v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3, v6}, Lcom/appodeal/ads/p4;->e(Lp/g;Ljava/lang/Class;)V

    new-instance v3, Lp/a;

    invoke-direct {v3, v8}, Lp/a;-><init>(I)V

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v6}, Lcom/appodeal/ads/p4;->e(Lp/g;Ljava/lang/Class;)V

    new-instance v3, Lp/a;

    const/4 v6, 0x2

    invoke-direct {v3, v6}, Lp/a;-><init>(I)V

    const-class v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3, v6}, Lcom/appodeal/ads/p4;->e(Lp/g;Ljava/lang/Class;)V

    new-instance v3, Ln/b;

    invoke-direct {v3}, Ln/b;-><init>()V

    iget-object v6, v2, Lcom/appodeal/ads/p4;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ll/b;

    iget-object v7, v2, Lcom/appodeal/ads/p4;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {v7}, Lyf/b;->I(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v2, Lcom/appodeal/ads/p4;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-static {v8}, Lyf/b;->I(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v8

    invoke-static {v13}, Lyf/b;->I(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v9

    iget-object v2, v2, Lcom/appodeal/ads/p4;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, Lyf/b;->I(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    invoke-static {v6}, Lyf/b;->I(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v6

    move-object/from16 p6, v2

    move-object/from16 p2, v3

    move-object/from16 p7, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    invoke-direct/range {p2 .. p7}, Ll/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iput-object v2, v0, Ll/h;->f:Ll/b;

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    new-instance v2, Lq/f;

    invoke-direct {v2, v0, v5}, Lq/f;-><init>(Ll/h;Loc/g;)V

    invoke-static {v2, v7}, Lhd/t;->l1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Ll/h;->g:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v1, v4}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public static final a(Ll/h;Lv/h;ILnd/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Ll/f;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ll/f;

    iget v3, v2, Ll/f;->y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ll/f;->y:I

    goto :goto_0

    :cond_0
    new-instance v2, Ll/f;

    invoke-direct {v2, v1, v0}, Ll/f;-><init>(Ll/h;Lnd/c;)V

    :goto_0
    iget-object v0, v2, Ll/f;->w:Ljava/lang/Object;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v2, Ll/f;->y:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v2, Ll/f;->u:Ll/c;

    iget-object v3, v2, Ll/f;->t:Lv/h;

    iget-object v4, v2, Ll/f;->s:Lv/a;

    iget-object v2, v2, Ll/f;->r:Ll/h;

    :try_start_0
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v2

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v11, v1

    move-object v1, v2

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v2, Ll/f;->v:Landroid/graphics/Bitmap;

    iget-object v4, v2, Ll/f;->u:Ll/c;

    iget-object v6, v2, Ll/f;->t:Lv/h;

    iget-object v7, v2, Ll/f;->s:Lv/a;

    iget-object v9, v2, Ll/f;->r:Ll/h;

    :try_start_1
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v1

    move-object/from16 v16, v4

    move-object v13, v6

    move-object v14, v9

    :goto_1
    move-object v4, v7

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v11, v4

    move-object v3, v6

    :goto_2
    move-object v4, v7

    move-object v1, v9

    goto/16 :goto_d

    :cond_3
    iget-object v1, v2, Ll/f;->u:Ll/c;

    iget-object v4, v2, Ll/f;->t:Lv/h;

    iget-object v7, v2, Ll/f;->s:Lv/a;

    iget-object v9, v2, Ll/f;->r:Ll/h;

    :try_start_2
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v11, v1

    move-object v1, v9

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v11, v1

    move-object v3, v4

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v0, v1, Ll/h;->d:Loc/g;

    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4}, Lge/c0;->y(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    iget-object v9, v0, Lv/h;->q:Landroidx/lifecycle/Lifecycle;

    new-instance v10, Lv/a;

    invoke-direct {v10, v9, v4}, Lv/a;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V

    invoke-static {v0}, Lv/h;->a(Lv/h;)Lv/g;

    move-result-object v0

    iget-object v4, v1, Ll/h;->b:Lv/b;

    iput-object v4, v0, Lv/g;->b:Lv/b;

    const/4 v4, 0x0

    iput v4, v0, Lv/g;->p:I

    invoke-virtual {v0}, Lv/g;->a()Lv/h;

    move-result-object v4

    sget-object v11, Ll/c;->a:Ll/c;

    :try_start_3
    iget-object v0, v4, Lv/h;->b:Ljava/lang/Object;

    sget-object v12, Lv/j;->a:Lv/j;

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v9, v10}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    if-nez p2, :cond_5

    iget-object v0, v4, Lv/h;->q:Landroidx/lifecycle/Lifecycle;

    iput-object v1, v2, Ll/f;->r:Ll/h;

    iput-object v10, v2, Ll/f;->s:Lv/a;

    iput-object v4, v2, Ll/f;->t:Lv/h;

    iput-object v11, v2, Ll/f;->u:Ll/c;

    iput v7, v2, Ll/f;->y:I

    invoke-static {v0, v2}, Lcom/moloco/sdk/internal/publisher/f0;->m(Landroidx/lifecycle/Lifecycle;Lnd/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v3, :cond_5

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v4

    move-object v4, v10

    goto/16 :goto_d

    :cond_5
    move-object v7, v10

    :goto_3
    :try_start_4
    iget-object v0, v1, Ll/h;->e:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/b;

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v3, v4

    move-object v4, v7

    goto/16 :goto_d

    :cond_6
    :goto_4
    iget-object v0, v4, Lv/h;->u:Lv/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz/d;->a:Lv/b;

    iget-object v0, v4, Lv/h;->c:Lx/a;

    if-eqz v0, :cond_7

    invoke-interface {v0, v8}, Lx/a;->i(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lv/h;->r:Lw/g;

    iput-object v1, v2, Ll/f;->r:Ll/h;

    iput-object v7, v2, Ll/f;->s:Lv/a;

    iput-object v4, v2, Ll/f;->t:Lv/h;

    iput-object v11, v2, Ll/f;->u:Ll/c;

    iput-object v8, v2, Ll/f;->v:Landroid/graphics/Bitmap;

    iput v6, v2, Ll/f;->y:I

    invoke-interface {v0, v2}, Lw/g;->a(Ll/f;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v0, v3, :cond_8

    goto :goto_6

    :cond_8
    move-object v14, v1

    move-object v13, v4

    move-object/from16 v17, v8

    move-object/from16 v16, v11

    goto/16 :goto_1

    :goto_5
    :try_start_5
    move-object v15, v0

    check-cast v15, Lw/f;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v13, Lv/h;->m:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v12, La4/e;

    const/16 v18, 0x0

    const/16 v19, 0xa

    invoke-direct/range {v12 .. v19}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    move-object/from16 v1, v16

    :try_start_6
    iput-object v14, v2, Ll/f;->r:Ll/h;

    iput-object v4, v2, Ll/f;->s:Lv/a;

    iput-object v13, v2, Ll/f;->t:Lv/h;

    iput-object v1, v2, Ll/f;->u:Ll/c;

    iput-object v8, v2, Ll/f;->v:Landroid/graphics/Bitmap;

    iput v5, v2, Ll/f;->y:I

    invoke-static {v0, v12, v2}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-ne v0, v3, :cond_9

    :goto_6
    return-object v3

    :cond_9
    move-object v3, v13

    :goto_7
    :try_start_7
    check-cast v0, Lv/i;

    instance-of v2, v0, Lv/o;

    if-eqz v2, :cond_b

    move-object v2, v0

    check-cast v2, Lv/o;

    iget-object v5, v3, Lv/h;->c:Lx/a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lv/o;->b:Lv/h;

    instance-of v5, v5, Lm/j;

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    iget-object v5, v2, Lv/h;->f:Ly/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    :goto_9
    move-object v11, v1

    :goto_a
    move-object v1, v14

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_9

    :cond_b
    instance-of v2, v0, Lv/d;

    if-eqz v2, :cond_c

    move-object v2, v0

    check-cast v2, Lv/d;

    iget-object v5, v3, Lv/h;->c:Lx/a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, v1}, Ll/h;->b(Lv/d;Lx/a;Ll/c;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_c
    :goto_b
    iget-object v1, v4, Lv/a;->a:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-object v0

    :catchall_6
    move-exception v0

    :goto_c
    move-object v11, v1

    move-object v3, v13

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object/from16 v1, v16

    goto :goto_c

    :cond_d
    :try_start_8
    new-instance v0, Lv/k;

    const-string v2, "The request\'s data is null."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_d
    :try_start_9
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_e

    iget-object v1, v1, Ll/h;->d:Loc/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Loc/g;->M(Lv/h;Ljava/lang/Throwable;)Lv/d;

    move-result-object v0

    iget-object v1, v3, Lv/h;->c:Lx/a;

    invoke-static {v0, v1, v11}, Ll/h;->b(Lv/d;Lx/a;Ll/c;)V

    goto :goto_b

    :catchall_8
    move-exception v0

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :goto_e
    iget-object v1, v4, Lv/a;->a:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    throw v0
.end method

.method public static b(Lv/d;Lx/a;Ll/c;)V
    .locals 0

    iget-object p0, p0, Lv/d;->b:Lv/h;

    instance-of p1, p1, Lm/j;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv/h;->f:Ly/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
