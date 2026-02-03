.class public final Ll0/v3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lgd/o;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-static {}, Lge/c0;->e()Lge/t1;

    move-result-object v0

    sget-object v1, Lea/g;->e:Lea/g;

    invoke-virtual {v1}, Lea/g;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/moloco/sdk/internal/publisher/f0;->G(Lkotlin/coroutines/CoroutineContext;Lld/e;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lxa/i;

    invoke-direct {v1}, Lxa/i;-><init>()V

    const-string v2, "coroutineContext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll0/v3;->b:Ljava/lang/Object;

    iput-object v1, p0, Ll0/v3;->c:Ljava/lang/Object;

    new-instance v0, Lxa/k;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lxa/k;-><init>(Ll0/v3;I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    iput-object v0, p0, Ll0/v3;->a:Lgd/o;

    sget-object v0, Lxa/j;->f:Lxa/j;

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    iput-object v0, p0, Ll0/v3;->d:Ljava/lang/Object;

    sget-object v0, Lxa/j;->g:Lxa/j;

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    iput-object v0, p0, Ll0/v3;->e:Ljava/lang/Object;

    new-instance v0, Lxa/k;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lxa/k;-><init>(Ll0/v3;I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    iput-object v0, p0, Ll0/v3;->f:Ljava/lang/Object;

    sget-object v0, Lxa/j;->h:Lxa/j;

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    iput-object v0, p0, Ll0/v3;->g:Ljava/lang/Object;

    new-instance v0, Lxa/k;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lxa/k;-><init>(Ll0/v3;I)V

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    iput-object v0, p0, Ll0/v3;->h:Ljava/lang/Object;

    new-instance v0, Lxa/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll0/v3;->i:Ljava/lang/Object;

    new-instance v0, Lqc/a;

    new-instance v2, Lxa/e;

    new-instance v3, Ln7/l;

    iget-object v4, v1, Lxa/i;->a:Lbe/i;

    iget v4, v4, Lbe/g;->b:I

    invoke-direct {v3, v4}, Ln7/l;-><init>(I)V

    iget v5, v1, Lxa/i;->b:I

    iget v1, v1, Lxa/i;->c:I

    invoke-direct {v2, v5, v1, v3}, Lxa/e;-><init>(IILn7/l;)V

    invoke-direct {v0, v2}, Lqc/a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll0/v3;->j:Ljava/lang/Object;

    new-instance v0, Lxa/a;

    new-instance v1, Ln7/l;

    invoke-direct {v1, v4}, Ln7/l;-><init>(I)V

    invoke-direct {v0, v1}, Lxa/a;-><init>(Ln7/l;)V

    iput-object v0, p0, Ll0/v3;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll0/id;Lkotlin/jvm/functions/Function0;Lh0/c;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ll0/zb;->b:Ll0/zb;

    const-string v3, "adType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dependencyContainer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/jvm/internal/r;

    iput-object v3, v0, Ll0/v3;->b:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v0, Ll0/v3;->c:Ljava/lang/Object;

    iput-object v2, v0, Ll0/v3;->d:Ljava/lang/Object;

    new-instance v3, Lhb/b;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0, v1}, Lhb/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v1

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/w2;

    new-instance v4, Ll0/e0;

    iget-object v5, v3, Ll0/w2;->c:Ll0/id;

    iget-object v6, v3, Ll0/w2;->b:Ll0/x7;

    move-object v7, v6

    invoke-virtual {v7}, Ll0/x7;->d()Ll0/i;

    move-result-object v6

    move-object v8, v7

    invoke-virtual {v8}, Ll0/x7;->e()Ll0/g;

    move-result-object v7

    invoke-virtual {v8}, Ll0/x7;->i()Ll0/t0;

    move-result-object v8

    iget-object v9, v3, Ll0/w2;->i:Lgd/o;

    invoke-virtual {v9}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll0/ic;

    iget-object v10, v3, Ll0/w2;->n:Lgd/o;

    invoke-virtual {v10}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll0/z9;

    iget-object v11, v3, Ll0/w2;->o:Lgd/o;

    invoke-virtual {v11}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll0/ca;

    iget-object v12, v3, Ll0/w2;->f:Lh0/c;

    iget-object v3, v3, Ll0/w2;->h:Ll0/nd;

    invoke-virtual {v3}, Ll0/nd;->a()Ll0/vd;

    move-result-object v13

    invoke-direct/range {v4 .. v13}, Ll0/e0;-><init>(Ll0/id;Ll0/i;Ll0/g;Ll0/t0;Ll0/ic;Ll0/z9;Ll0/ca;Lh0/c;Ll0/vd;)V

    iput-object v4, v0, Ll0/v3;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/w2;

    new-instance v3, Ll0/y4;

    iget-object v4, v1, Ll0/w2;->c:Ll0/id;

    iget-object v5, v1, Ll0/w2;->b:Ll0/x7;

    move-object v6, v5

    invoke-virtual {v6}, Ll0/x7;->e()Ll0/g;

    move-result-object v5

    move-object v7, v6

    invoke-virtual {v7}, Ll0/x7;->d()Ll0/i;

    move-result-object v6

    move-object v8, v7

    invoke-virtual {v8}, Ll0/x7;->i()Ll0/t0;

    move-result-object v7

    iget-object v9, v1, Ll0/w2;->r:Lgd/o;

    invoke-virtual {v9}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll0/u1;

    iget-object v10, v1, Ll0/w2;->t:Lgd/o;

    invoke-virtual {v10}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll0/p7;

    iget-object v11, v1, Ll0/w2;->x:Lgd/o;

    invoke-virtual {v11}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll0/r2;

    iget-object v12, v1, Ll0/w2;->s:Lgd/o;

    invoke-virtual {v12}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll0/xd;

    iget-object v13, v1, Ll0/w2;->d:Ll0/da;

    iget-object v13, v13, Ll0/da;->a:Lgd/o;

    invoke-virtual {v13}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll0/ee;

    iget-object v14, v1, Ll0/w2;->u:Lgd/o;

    invoke-virtual {v14}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll0/d9;

    iget-object v15, v1, Ll0/w2;->v:Lgd/o;

    invoke-virtual {v15}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll0/n6;

    move-object/from16 v16, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    iget-object v15, v1, Ll0/w2;->f:Lh0/c;

    iget-object v1, v1, Ll0/w2;->h:Ll0/nd;

    invoke-virtual {v1}, Ll0/nd;->a()Ll0/vd;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Ll0/x7;->g()Ll0/r6;

    move-result-object v17

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v17}, Ll0/y4;-><init>(Ll0/id;Ll0/g;Ll0/i;Ll0/t0;Ll0/u1;Ll0/p7;Ll0/r2;Ll0/xd;Ll0/ee;Ll0/d9;Ll0/n6;Lh0/c;Ll0/vd;Ll0/r6;)V

    iput-object v3, v0, Ll0/v3;->f:Ljava/lang/Object;

    iget-object v1, v2, Ll0/zb;->a:Lab/g;

    invoke-virtual {v1}, Lab/g;->k()Ll0/c4;

    move-result-object v2

    invoke-virtual {v2}, Ll0/c4;->a()Ll0/o6;

    move-result-object v2

    iput-object v2, v0, Ll0/v3;->g:Ljava/lang/Object;

    new-instance v2, Lab/d;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lab/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v2

    iput-object v2, v0, Ll0/v3;->a:Lgd/o;

    invoke-virtual {v1}, Lab/g;->m()Ll0/e1;

    move-result-object v2

    invoke-virtual {v2}, Ll0/e1;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, v0, Ll0/v3;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Lab/g;->a()Ll0/x7;

    move-result-object v2

    invoke-virtual {v2}, Ll0/x7;->f()Ll0/bb;

    move-result-object v2

    iput-object v2, v0, Ll0/v3;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Lab/g;->k()Ll0/c4;

    move-result-object v2

    iget-object v2, v2, Ll0/c4;->g:Lgd/o;

    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/r;

    iput-object v2, v0, Ll0/v3;->j:Ljava/lang/Object;

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    invoke-virtual {v1}, Lab/g;->k()Ll0/c4;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;-><init>(Ll0/c4;)V

    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->c:Ljava/lang/Object;

    check-cast v1, Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/h1;

    iput-object v1, v0, Ll0/v3;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lc8/u0;
    .locals 8

    new-instance v0, Lc8/u0;

    iget-object v1, p0, Ll0/v3;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Ll0/v3;->k:Ljava/lang/Object;

    check-cast v2, Lxa/a;

    new-instance v3, Lqc/a;

    new-instance v4, Lxa/f;

    iget-object v5, p0, Ll0/v3;->c:Ljava/lang/Object;

    check-cast v5, Lxa/i;

    iget v6, v5, Lxa/i;->e:F

    iget v7, v5, Lxa/i;->f:F

    iget v5, v5, Lxa/i;->g:F

    invoke-direct {v4, p1, v6, v7, v5}, Lxa/f;-><init>(Ljava/lang/Integer;FFF)V

    invoke-direct {v3, v4}, Lqc/a;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Ll0/v3;->i:Ljava/lang/Object;

    check-cast p1, Lxa/p;

    invoke-direct {v0, v1, v2, v3, p1}, Lc8/u0;-><init>(Lkotlin/coroutines/CoroutineContext;Lxa/a;Lqc/a;Lxa/p;)V

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ll0/v3;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/r;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvd/s;

    iget-object v0, p0, Ll0/v3;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ll0/e0;

    iget-object v0, p0, Ll0/v3;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ll0/y4;

    iget-object v0, p0, Ll0/v3;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ll0/o6;

    iget-object v0, p0, Ll0/v3;->a:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Ll0/v3;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Ll0/v3;->k:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ll0/h1;

    iget-object v0, p0, Ll0/v3;->i:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ll0/bb;

    iget-object v0, p0, Ll0/v3;->j:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ll0/r;

    iget-object v0, p0, Ll0/v3;->d:Ljava/lang/Object;

    check-cast v0, Ll0/zb;

    iget-object v0, v0, Ll0/zb;->a:Lab/g;

    invoke-virtual {v0}, Lab/g;->b()Ll0/nd;

    move-result-object v0

    invoke-virtual {v0}, Ll0/nd;->a()Ll0/vd;

    move-result-object v10

    invoke-interface/range {v1 .. v10}, Lvd/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Integer;)Loc/g;
    .locals 5

    new-instance v0, Loc/g;

    new-instance v1, Lxa/q;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, Ll0/v3;->c:Ljava/lang/Object;

    check-cast v2, Lxa/i;

    iget-object v3, v2, Lxa/i;->a:Lbe/i;

    iget v3, v3, Lbe/g;->b:I

    iget-object v2, v2, Lxa/i;->d:Lbe/i;

    iget v4, v2, Lbe/g;->a:I

    iget v2, v2, Lbe/g;->b:I

    invoke-direct {v1, p1, v3, v4, v2}, Lxa/q;-><init>(IIII)V

    iget-object p1, p0, Ll0/v3;->i:Ljava/lang/Object;

    check-cast p1, Lxa/p;

    invoke-direct {v0, v1, p1}, Loc/g;-><init>(Lxa/q;Lxa/p;)V

    return-object v0
.end method
