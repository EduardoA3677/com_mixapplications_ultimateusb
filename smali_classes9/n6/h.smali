.class public final Ln6/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ln6/i;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lgd/o;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    sget-object v0, Llb/j;->c:Llb/j;

    invoke-virtual {v0}, Llb/j;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln6/h;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p1, p0, Ln6/h;->b:Lkotlin/jvm/functions/Function0;

    new-instance p1, Ln/d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ln/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Ln6/h;->c:Lgd/o;

    return-void
.end method


# virtual methods
.method public final a(Leb/c;Lmb/p;Lnd/c;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p3, Ln6/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ln6/e;

    iget v1, v0, Ln6/e;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln6/e;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln6/e;

    invoke-direct {v0, p0, p3}, Ln6/e;-><init>(Ln6/h;Lnd/c;)V

    :goto_0
    iget-object p3, v0, Ln6/e;->x:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Ln6/e;->z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ln6/e;->w:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Ln6/e;->v:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Ln6/e;->u:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v0, Ln6/e;->t:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Ln6/e;->s:Ljava/lang/Object;

    check-cast v5, Lmb/p;

    iget-object v6, v0, Ln6/e;->r:Ln6/h;

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ln6/e;->w:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Ln6/e;->v:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v2, v0, Ln6/e;->u:Ljava/util/Collection;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Ln6/e;->t:Ljava/lang/Object;

    check-cast v4, Lmb/p;

    iget-object v5, v0, Ln6/e;->s:Ljava/lang/Object;

    check-cast v5, Leb/c;

    iget-object v6, v0, Ln6/e;->r:Ln6/h;

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {}, Llf/l;->E()Lid/d;

    move-result-object p3

    iget-object v2, p1, Leb/c;->d:Leb/e;

    if-eqz v2, :cond_5

    iput-object p0, v0, Ln6/e;->r:Ln6/h;

    iput-object p1, v0, Ln6/e;->s:Ljava/lang/Object;

    iput-object p2, v0, Ln6/e;->t:Ljava/lang/Object;

    iput-object p3, v0, Ln6/e;->u:Ljava/util/Collection;

    iput-object p3, v0, Ln6/e;->v:Ljava/lang/Object;

    iput-object p3, v0, Ln6/e;->w:Ljava/util/List;

    iput v4, v0, Ln6/e;->z:I

    invoke-virtual {p0, v2, p2, v0}, Ln6/h;->c(Leb/e;Lmb/p;Lnd/c;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v6, p0

    move-object v5, p1

    move-object v4, p2

    move-object p1, p3

    move-object p2, p1

    move-object p3, v2

    move-object v2, p2

    :goto_1
    check-cast p3, Ljava/util/Collection;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p3, p2

    move-object p2, v4

    move-object p1, v5

    goto :goto_2

    :cond_5
    move-object v6, p0

    move-object v2, p3

    :goto_2
    iget-object p1, p1, Leb/c;->b:Ljava/util/LinkedList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, v4

    move-object v4, v2

    move-object v2, v5

    move-object v5, p2

    move-object p2, p1

    move-object p1, p3

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leb/e;

    const-string v7, "it"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Ln6/e;->r:Ln6/h;

    iput-object v5, v0, Ln6/e;->s:Ljava/lang/Object;

    iput-object v4, v0, Ln6/e;->t:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    iput-object v7, v0, Ln6/e;->u:Ljava/util/Collection;

    iput-object p2, v0, Ln6/e;->v:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    iput-object v7, v0, Ln6/e;->w:Ljava/util/List;

    iput v3, v0, Ln6/e;->z:I

    invoke-virtual {v6, p3, v5, v0}, Ln6/h;->c(Leb/e;Lmb/p;Lnd/c;)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    :goto_5
    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {v2, p3}, Lhd/y;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_3

    :cond_7
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Llf/l;->u(Ljava/util/List;)Lid/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Leb/c;Lnd/c;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Ln6/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln6/d;

    iget v1, v0, Ln6/d;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln6/d;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln6/d;

    invoke-direct {v0, p0, p2}, Ln6/d;-><init>(Ln6/h;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Ln6/d;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Ln6/d;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p2, p0, Ln6/h;->b:Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmb/p;

    if-eqz p2, :cond_4

    iput v3, v0, Ln6/d;->t:I

    invoke-virtual {p0, p1, p2, v0}, Ln6/h;->a(Leb/c;Lmb/p;Lnd/c;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    new-instance p1, Lid/g;

    invoke-direct {p1}, Lid/g;-><init>()V

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "adaptive_resources_cache"

    invoke-virtual {p1, v0, p2}, Lid/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    invoke-virtual {p1}, Lid/g;->g()Lid/g;

    move-result-object p1

    return-object p1
.end method

.method public final c(Leb/e;Lmb/p;Lnd/c;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p3, Ln6/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ln6/f;

    iget v1, v0, Ln6/f;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln6/f;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln6/f;

    invoke-direct {v0, p0, p3}, Ln6/f;-><init>(Ln6/h;Lnd/c;)V

    :goto_0
    iget-object p3, v0, Ln6/f;->x:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Ln6/f;->z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ln6/f;->s:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Ln6/f;->r:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ln6/f;->w:Lid/d;

    iget-object p2, v0, Ln6/f;->v:Lid/d;

    iget-object v2, v0, Ln6/f;->u:Lid/d;

    iget-object v4, v0, Ln6/f;->t:Lmb/p;

    iget-object v5, v0, Ln6/f;->s:Ljava/lang/Object;

    check-cast v5, Leb/e;

    iget-object v6, v0, Ln6/f;->r:Ljava/lang/Object;

    check-cast v6, Ln6/h;

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v2, p3

    move-object p3, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {}, Llf/l;->E()Lid/d;

    move-result-object p3

    iget-object v2, p1, Leb/e;->d:Ljava/util/List;

    iget v5, p1, Leb/e;->a:I

    iput-object p0, v0, Ln6/f;->r:Ljava/lang/Object;

    iput-object p1, v0, Ln6/f;->s:Ljava/lang/Object;

    iput-object p2, v0, Ln6/f;->t:Lmb/p;

    iput-object p3, v0, Ln6/f;->u:Lid/d;

    iput-object p3, v0, Ln6/f;->v:Lid/d;

    iput-object p3, v0, Ln6/f;->w:Lid/d;

    iput v4, v0, Ln6/f;->z:I

    invoke-virtual {p0, v2, v5, p2, v0}, Ln6/h;->d(Ljava/util/List;ILmb/p;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, p0

    move-object v5, p1

    move-object v4, p2

    move-object p1, p3

    move-object p2, p1

    :goto_1
    check-cast v2, Ljava/util/Collection;

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v5, Leb/e;->e:Ljava/util/List;

    iget v2, v5, Leb/e;->a:I

    iput-object p3, v0, Ln6/f;->r:Ljava/lang/Object;

    iput-object p2, v0, Ln6/f;->s:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Ln6/f;->t:Lmb/p;

    iput-object v5, v0, Ln6/f;->u:Lid/d;

    iput-object v5, v0, Ln6/f;->v:Lid/d;

    iput-object v5, v0, Ln6/f;->w:Lid/d;

    iput v3, v0, Ln6/f;->z:I

    invoke-virtual {v6, p1, v2, v4, v0}, Ln6/h;->d(Ljava/util/List;ILmb/p;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v7, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v7

    :goto_3
    check-cast p3, Ljava/util/Collection;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2}, Llf/l;->u(Ljava/util/List;)Lid/d;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;ILmb/p;Lnd/c;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p4

    instance-of v1, v0, Ln6/b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ln6/b;

    iget v2, v1, Ln6/b;->z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ln6/b;->z:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Ln6/b;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Ln6/b;-><init>(Ln6/h;Lnd/c;)V

    :goto_0
    iget-object v0, v1, Ln6/b;->x:Ljava/lang/Object;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v1, Ln6/b;->z:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Ln6/b;->w:I

    iget-object v6, v1, Ln6/b;->v:Leb/a;

    iget-object v7, v1, Ln6/b;->u:Ljava/util/Iterator;

    iget-object v8, v1, Ln6/b;->t:Ljava/util/Collection;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v1, Ln6/b;->s:Lmb/p;

    iget-object v10, v1, Ln6/b;->r:Ln6/h;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v23, v6

    move-object v6, v1

    move-object v1, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, v23

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v0

    move-object v10, v2

    move-object v8, v4

    move/from16 v0, p2

    move-object v4, v1

    move-object/from16 v1, p3

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leb/a;

    iput-object v10, v4, Ln6/b;->r:Ln6/h;

    iput-object v1, v4, Ln6/b;->s:Lmb/p;

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    iput-object v9, v4, Ln6/b;->t:Ljava/util/Collection;

    iput-object v7, v4, Ln6/b;->u:Ljava/util/Iterator;

    iput-object v6, v4, Ln6/b;->v:Leb/a;

    iput v0, v4, Ln6/b;->w:I

    iput v5, v4, Ln6/b;->z:I

    invoke-virtual {v10, v6, v1, v4}, Ln6/h;->f(Leb/a;Lmb/p;Lnd/c;)Ljava/io/Serializable;

    move-result-object v9

    if-ne v9, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v23, v4

    move v4, v0

    move-object v0, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, v23

    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v0, v12}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmb/q;

    iget-object v13, v7, Leb/a;->l:Ljava/lang/String;

    new-instance v14, Lkotlin/Pair;

    const-string v15, "view"

    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v15, Lkotlin/Pair;

    const-string v5, "phase"

    invoke-direct {v15, v5, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p2, v0

    move-object/from16 p1, v1

    iget-wide v0, v12, Lmb/q;->c:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lkotlin/Pair;

    const-string v1, "size"

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v12, Lmb/q;->b:Ljava/lang/String;

    new-instance v5, Lkotlin/Pair;

    const-string v13, "mime"

    invoke-direct {v5, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v0

    iget-wide v0, v12, Lmb/q;->d:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lkotlin/Pair;

    const-string v1, "asset_usage_frequency"

    invoke-direct {v0, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v12, Lmb/q;->h:Ljava/util/Date;

    move-object/from16 v18, v0

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lkotlin/Pair;

    const-string v1, "created_at"

    invoke-direct {v0, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v12, Lmb/q;->g:Ljava/util/Date;

    move-object/from16 v19, v0

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lkotlin/Pair;

    const-string v1, "last_used_at"

    invoke-direct {v0, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, v0

    iget-wide v0, v12, Lmb/q;->e:J

    invoke-static {v0, v1}, Lee/a;->e(J)J

    move-result-wide v0

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lkotlin/Pair;

    const-string v1, "ping"

    invoke-direct {v0, v1, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v12, v12, Lmb/q;->f:J

    invoke-static {v12, v13}, Lee/a;->e(J)J

    move-result-wide v12

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v12, v13}, Ljava/lang/Long;-><init>(J)V

    new-instance v12, Lkotlin/Pair;

    const-string v13, "download_time"

    invoke-direct {v12, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v0

    move-object/from16 v17, v5

    move-object/from16 v22, v12

    filled-new-array/range {v16 .. v22}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v5, "cache"

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v14, v15, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_4
    move-object/from16 p1, v1

    invoke-static {v9, v11}, Lhd/y;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move v0, v4

    move-object v4, v6

    move-object v7, v8

    move-object v8, v9

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_5
    check-cast v8, Ljava/util/List;

    return-object v8
.end method

.method public final e(Lkb/a;Lnd/c;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "rendering_configuration"

    instance-of v4, v2, Ln6/c;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ln6/c;

    iget v5, v4, Ln6/c;->t:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ln6/c;->t:I

    goto :goto_0

    :cond_0
    new-instance v4, Ln6/c;

    invoke-direct {v4, v0, v2}, Ln6/c;-><init>(Ln6/h;Lnd/c;)V

    :goto_0
    iget-object v2, v4, Ln6/c;->r:Ljava/lang/Object;

    sget-object v5, Lmd/a;->a:Lmd/a;

    iget v6, v4, Ln6/c;->t:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    :try_start_0
    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_25

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/appodeal/ads/adapters/applovin_max/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_33

    instance-of v8, v6, Lio/bidmachine/protobuf/rendering/Rendering;

    if-eqz v8, :cond_3

    move-object v8, v6

    goto :goto_1

    :cond_3
    move-object v8, v2

    :goto_1
    if-eqz v8, :cond_4

    check-cast v6, Lio/bidmachine/protobuf/rendering/Rendering;

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    if-eqz v6, :cond_33

    iget-object v6, v1, Lcom/appodeal/ads/adapters/applovin_max/e;->c:Ljava/lang/Object;

    check-cast v6, Lqc/a;

    invoke-virtual {v1, v3, v2}, Lcom/appodeal/ads/adapters/applovin_max/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v8, v3, Lio/bidmachine/protobuf/rendering/Rendering;

    if-eqz v8, :cond_31

    const-string v8, "viewability_pixel_threshold"

    invoke-virtual {v1, v8, v2}, Lcom/appodeal/ads/adapters/applovin_max/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Lqc/a;->M(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_3

    :cond_5
    const/high16 v8, 0x3f000000    # 0.5f

    :goto_3
    const-string v9, "viewability_ignore_window_focus"

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v9, v10}, Lcom/appodeal/ads/adapters/applovin_max/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v9, v10}, Lqc/a;->L(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    const-string v12, "viewability_ignore_overlap"

    invoke-virtual {v1, v12, v10}, Lcom/appodeal/ads/adapters/applovin_max/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1, v10}, Lqc/a;->L(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    check-cast v3, Lio/bidmachine/protobuf/rendering/Rendering;

    new-instance v15, Leb/b1;

    invoke-direct {v15, v8, v9, v1}, Leb/b1;-><init>(FZZ)V

    sget-object v1, Leb/u;->b:Leb/u;

    new-instance v6, Llb/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ljava/util/LinkedList;

    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering;->getOrientation()Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/4 v2, 0x5

    if-nez v9, :cond_9

    :cond_8
    :goto_6
    const/16 v17, 0x0

    goto :goto_8

    :cond_9
    sget-object v16, Lx5/h;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v11, v16, v17

    if-eq v11, v7, :cond_c

    if-eq v11, v10, :cond_b

    if-eq v11, v12, :cond_8

    if-eq v11, v13, :cond_a

    if-eq v11, v2, :cond_a

    new-instance v11, Lx5/g;

    invoke-direct {v11, v9, v7}, Lx5/g;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$Orientation;I)V

    invoke-static {v11}, Lo6/a;->e(Lyb/b;)V

    goto :goto_6

    :cond_a
    new-instance v11, Lx5/g;

    const/4 v2, 0x0

    invoke-direct {v11, v9, v2}, Lx5/g;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$Orientation;I)V

    invoke-static {v11}, Lo6/a;->d(Lyb/b;)V

    goto :goto_6

    :cond_b
    sget-object v2, Leb/r0;->d:Leb/r0;

    :goto_7
    move-object/from16 v17, v2

    goto :goto_8

    :cond_c
    sget-object v2, Leb/r0;->c:Leb/r0;

    goto :goto_7

    :goto_8
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v2

    invoke-static {v2}, Lx5/e;->P(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Leb/k;

    move-result-object v2

    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering;->getCustomParamsMap()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    if-nez v9, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :goto_9
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering;->getCacheType()Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    move-result-object v9

    if-nez v9, :cond_e

    :goto_a
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_b

    :cond_e
    sget-object v11, Lx5/h;->$EnumSwitchMapping$1:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v11, v11, v16

    if-eq v11, v7, :cond_12

    if-eq v11, v10, :cond_11

    if-eq v11, v12, :cond_10

    const/4 v10, 0x5

    if-eq v11, v13, :cond_f

    if-eq v11, v10, :cond_f

    new-instance v11, Lx5/f;

    invoke-direct {v11, v9, v7}, Lx5/f;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$CacheType;I)V

    invoke-static {v11}, Lo6/a;->e(Lyb/b;)V

    goto :goto_a

    :cond_f
    new-instance v11, Lx5/f;

    const/4 v10, 0x0

    invoke-direct {v11, v9, v10}, Lx5/f;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$CacheType;I)V

    invoke-static {v11}, Lo6/a;->d(Lyb/b;)V

    const/4 v9, 0x0

    goto :goto_b

    :cond_10
    const/4 v10, 0x0

    sget-object v9, Leb/u;->d:Leb/u;

    goto :goto_b

    :cond_11
    const/4 v10, 0x0

    sget-object v9, Leb/u;->c:Leb/u;

    goto :goto_b

    :cond_12
    const/4 v10, 0x0

    move-object v9, v1

    :goto_b
    if-eqz v9, :cond_13

    goto :goto_c

    :cond_13
    const/4 v9, 0x0

    :goto_c
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering;->getPhasesList()Ljava/util/List;

    move-result-object v3

    const-string v11, "rendering.phasesList"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lhd/t;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/16 v10, 0x10

    if-le v11, v7, :cond_14

    new-instance v11, Lcom/android/volley/toolbox/a;

    invoke-direct {v11, v10}, Lcom/android/volley/toolbox/a;-><init>(I)V

    invoke-static {v3, v11}, Lhd/x;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v16, 0x0

    :goto_d
    const/4 v11, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v10, v19

    check-cast v10, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    if-eqz v10, :cond_15

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object v11

    if-ne v10, v11, :cond_16

    :cond_15
    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v36, v6

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object/from16 v37, v10

    goto/16 :goto_20

    :cond_16
    invoke-virtual {v10}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getSequence()I

    move-result v21

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v31, v1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v32, v2

    new-instance v2, Ljava/util/EnumMap;

    move-object/from16 v33, v3

    const-class v3, Leb/g;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lx5/e;->P(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Leb/k;

    move-result-object v22

    move-object/from16 v34, v8

    invoke-virtual {v10}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getAnimationsList()Ljava/util/List;

    move-result-object v8

    move-object/from16 v35, v9

    const-string v9, "phase.animationsList"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lx5/e;->O(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v8

    invoke-static {v8}, Lhd/h0;->g0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/EnumMap;->clear()V

    invoke-virtual {v2, v8}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v10}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getStateGroupsList()Lcom/explorestack/protobuf/k7;

    move-result-object v8

    const-string v9, "phase.stateGroupsList"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lhd/t;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getCustomParamsMap()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    if-nez v8, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :goto_e
    invoke-virtual {v10}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getBackgroundColor()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Llb/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_f

    :cond_18
    const/high16 v8, -0x1000000

    :goto_f
    invoke-virtual {v10}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getAdsList()Ljava/util/List;

    move-result-object v9

    move-object/from16 v28, v1

    const-string v1, "phase.adsList"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    invoke-static {v9, v6}, Lx5/e;->N(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Llb/d;)Leb/a;

    move-result-object v9

    if-nez v9, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1a
    invoke-virtual {v10}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getControlsList()Ljava/util/List;

    move-result-object v1

    const-string v9, "phase.controlsList"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    invoke-static {v9, v6}, Lx5/e;->N(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Llb/d;)Leb/a;

    move-result-object v9

    if-nez v9, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    invoke-virtual {v10}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getEventsList()Ljava/util/List;

    move-result-object v1

    const-string v9, "phase.eventsList"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    if-eqz v9, :cond_26

    move-object/from16 v20, v1

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    move-result-object v1

    if-ne v9, v1, :cond_1d

    :goto_13
    move-object/from16 v29, v2

    move-object/from16 v30, v3

    goto/16 :goto_16

    :cond_1d
    invoke-virtual {v9}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getName()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    move-result-object v1

    move-object/from16 v29, v2

    const/16 v2, 0x14

    if-nez v1, :cond_1e

    move-object/from16 v30, v3

    :goto_14
    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_1e
    sget-object v23, Lx5/h;->$EnumSwitchMapping$5:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v24

    aget v23, v23, v24

    packed-switch v23, :pswitch_data_0

    move-object/from16 v30, v3

    new-instance v3, Lt4/f;

    invoke-direct {v3, v1, v2}, Lt4/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lo6/a;->e(Lyb/b;)V

    goto :goto_14

    :pswitch_0
    move-object/from16 v30, v3

    sget-object v1, Leb/b0;->t:Leb/b0;

    goto/16 :goto_15

    :pswitch_1
    move-object/from16 v30, v3

    sget-object v1, Leb/b0;->s:Leb/b0;

    goto/16 :goto_15

    :pswitch_2
    move-object/from16 v30, v3

    sget-object v1, Leb/b0;->q:Leb/b0;

    goto/16 :goto_15

    :pswitch_3
    move-object/from16 v30, v3

    sget-object v1, Leb/b0;->p:Leb/b0;

    goto :goto_15

    :pswitch_4
    move-object/from16 v30, v3

    sget-object v1, Leb/b0;->n:Leb/b0;

    goto :goto_15

    :pswitch_5
    move-object/from16 v30, v3

    sget-object v1, Leb/b0;->m:Leb/b0;

    goto :goto_15

    :pswitch_6
    move-object/from16 v30, v3

    sget-object v1, Leb/b0;->l:Leb/b0;

    goto :goto_15

    :pswitch_7
    move-object/from16 v30, v3

    sget-object v1, Leb/b0;->k:Leb/b0;

    goto :goto_15

    :pswitch_8
    move-object/from16 v30, v3

    sget-object v1, Leb/b0;->j:Leb/b0;

    goto :goto_15

    :pswitch_9
    move-object/from16 v30, v3

    sget-object v1, Leb/b0;->i:Leb/b0;

    goto :goto_15

    :pswitch_a
    move-object/from16 v30, v3

    sget-object v1, Leb/b0;->h:Leb/b0;

    goto :goto_15

    :pswitch_b
    move-object/from16 v30, v3

    sget-object v1, Leb/b0;->g:Leb/b0;

    goto :goto_15

    :pswitch_c
    move-object/from16 v30, v3

    sget-object v1, Leb/b0;->f:Leb/b0;

    goto :goto_15

    :pswitch_d
    move-object/from16 v30, v3

    sget-object v1, Leb/b0;->e:Leb/b0;

    goto :goto_15

    :pswitch_e
    move-object/from16 v30, v3

    sget-object v1, Leb/b0;->d:Leb/b0;

    goto :goto_15

    :pswitch_f
    move-object/from16 v30, v3

    sget-object v1, Leb/b0;->r:Leb/b0;

    goto :goto_15

    :pswitch_10
    move-object/from16 v30, v3

    sget-object v1, Leb/b0;->o:Leb/b0;

    goto :goto_15

    :pswitch_11
    move-object/from16 v30, v3

    sget-object v1, Leb/b0;->c:Leb/b0;

    goto :goto_15

    :pswitch_12
    move-object/from16 v30, v3

    sget-object v1, Leb/b0;->b:Leb/b0;

    :goto_15
    if-nez v1, :cond_1f

    :goto_16
    move-object/from16 v36, v6

    move/from16 v24, v8

    move-object/from16 v37, v10

    move-object/from16 v26, v11

    const/4 v3, 0x0

    goto/16 :goto_1d

    :cond_1f
    invoke-virtual {v9}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getTasksList()Ljava/util/List;

    move-result-object v3

    const-string v2, "event.tasksList"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v3

    move-object/from16 v3, v24

    check-cast v3, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    if-eqz v3, :cond_23

    move-object/from16 v36, v6

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;

    move-result-object v6

    if-ne v3, v6, :cond_20

    :goto_18
    move/from16 v24, v8

    goto/16 :goto_1b

    :cond_20
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getName()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    move-result-object v6

    if-nez v6, :cond_21

    move-object/from16 v26, v3

    move/from16 v24, v8

    :goto_19
    const/4 v3, 0x0

    goto/16 :goto_1a

    :cond_21
    sget-object v24, Lx5/h;->$EnumSwitchMapping$6:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v26

    aget v24, v24, v26

    move-object/from16 v26, v3

    const/16 v3, 0x12

    packed-switch v24, :pswitch_data_1

    move/from16 v24, v8

    new-instance v8, Lt4/f;

    invoke-direct {v8, v6, v3}, Lt4/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, Lo6/a;->e(Lyb/b;)V

    goto :goto_19

    :pswitch_13
    move/from16 v24, v8

    const/16 v3, 0x14

    goto/16 :goto_1a

    :pswitch_14
    move/from16 v24, v8

    const/16 v3, 0x13

    goto/16 :goto_1a

    :pswitch_15
    move/from16 v24, v8

    goto/16 :goto_1a

    :pswitch_16
    move/from16 v24, v8

    const/16 v3, 0x8

    goto :goto_1a

    :pswitch_17
    move/from16 v24, v8

    const/16 v3, 0x11

    goto :goto_1a

    :pswitch_18
    move/from16 v24, v8

    const/16 v3, 0x10

    goto :goto_1a

    :pswitch_19
    move/from16 v24, v8

    const/4 v3, 0x3

    goto :goto_1a

    :pswitch_1a
    move/from16 v24, v8

    const/16 v3, 0xf

    goto :goto_1a

    :pswitch_1b
    move/from16 v24, v8

    const/16 v3, 0xe

    goto :goto_1a

    :pswitch_1c
    move/from16 v24, v8

    const/16 v3, 0xc

    goto :goto_1a

    :pswitch_1d
    move/from16 v24, v8

    const/16 v3, 0xb

    goto :goto_1a

    :pswitch_1e
    move/from16 v24, v8

    const/16 v3, 0xa

    goto :goto_1a

    :pswitch_1f
    move/from16 v24, v8

    const/16 v3, 0x9

    goto :goto_1a

    :pswitch_20
    move/from16 v24, v8

    const/4 v3, 0x2

    goto :goto_1a

    :pswitch_21
    move/from16 v24, v8

    const/4 v3, 0x4

    goto :goto_1a

    :pswitch_22
    move/from16 v24, v8

    const/4 v3, 0x5

    goto :goto_1a

    :pswitch_23
    move/from16 v24, v8

    const/4 v3, 0x1

    goto :goto_1a

    :pswitch_24
    move/from16 v24, v8

    const/4 v3, 0x7

    goto :goto_1a

    :pswitch_25
    move/from16 v24, v8

    const/4 v3, 0x6

    goto :goto_1a

    :pswitch_26
    move/from16 v24, v8

    const/16 v3, 0xd

    :goto_1a
    if-nez v3, :cond_22

    :goto_1b
    move-object/from16 v27, v9

    move-object/from16 v37, v10

    move-object/from16 v26, v11

    const/4 v6, 0x0

    goto :goto_1c

    :cond_22
    new-instance v6, Leb/a0;

    invoke-virtual/range {v26 .. v26}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getTarget()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v27, v9

    const-string v9, "task.target"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v26 .. v26}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getValue()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v37, v10

    invoke-virtual/range {v26 .. v26}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task;->getStateGroupsList()Lcom/explorestack/protobuf/k7;

    move-result-object v10

    move-object/from16 v26, v11

    const-string v11, "task.stateGroupsList"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lhd/t;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v6, v3, v8, v10, v9}, Leb/a0;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1c

    :cond_23
    move-object/from16 v36, v6

    goto/16 :goto_18

    :goto_1c
    if-eqz v6, :cond_24

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    move/from16 v8, v24

    move-object/from16 v3, v25

    move-object/from16 v11, v26

    move-object/from16 v9, v27

    move-object/from16 v6, v36

    move-object/from16 v10, v37

    goto/16 :goto_17

    :cond_25
    move-object/from16 v36, v6

    move/from16 v24, v8

    move-object/from16 v27, v9

    move-object/from16 v37, v10

    move-object/from16 v26, v11

    new-instance v3, Llc/c;

    invoke-virtual/range {v27 .. v27}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getSource()Ljava/lang/String;

    move-result-object v6

    const-string v8, "event.source"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1, v6, v2}, Llc/c;-><init>(Leb/b0;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1d

    :cond_26
    move-object/from16 v20, v1

    goto/16 :goto_13

    :goto_1d
    if-nez v3, :cond_27

    goto :goto_1e

    :cond_27
    iget-object v1, v3, Llc/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_1e

    :cond_28
    iget-object v2, v3, Llc/c;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_29

    new-instance v6, Ljava/util/EnumMap;

    const-class v8, Leb/b0;

    invoke-direct {v6, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v7, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    iget-object v2, v3, Llc/c;->b:Ljava/lang/Object;

    check-cast v2, Leb/b0;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1e
    move-object/from16 v1, v20

    move/from16 v8, v24

    move-object/from16 v11, v26

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v6, v36

    move-object/from16 v10, v37

    goto/16 :goto_12

    :cond_2b
    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v36, v6

    move/from16 v24, v8

    move-object/from16 v37, v10

    move-object/from16 v26, v11

    invoke-virtual/range {v37 .. v37}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getMethodsList()Ljava/util/List;

    move-result-object v1

    const-string v2, "phase.methodsList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    new-instance v3, Leb/o0;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "methodComponent.name"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Leb/o0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_2c
    new-instance v20, Leb/e;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v27, v7

    move-object/from16 v25, v12

    move-object/from16 v24, v26

    move-object/from16 v26, v13

    invoke-direct/range {v20 .. v30}, Leb/e;-><init>(ILeb/k;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/EnumMap;Ljava/util/ArrayList;)V

    move-object/from16 v1, v20

    goto :goto_21

    :goto_20
    const/4 v1, 0x0

    :goto_21
    if-nez v1, :cond_2d

    goto :goto_22

    :cond_2d
    invoke-virtual/range {v37 .. v37}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getSequence()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2e

    move-object/from16 v16, v1

    goto :goto_22

    :cond_2e
    invoke-virtual {v14, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_22
    move-object/from16 v1, v31

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    move-object/from16 v8, v34

    move-object/from16 v9, v35

    move-object/from16 v6, v36

    const/4 v7, 0x1

    const/16 v10, 0x10

    const/4 v12, 0x3

    const/4 v13, 0x4

    goto/16 :goto_d

    :cond_2f
    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    if-nez v35, :cond_30

    sget v1, Lea/h;->a:I

    move-object/from16 v13, v31

    goto :goto_23

    :cond_30
    move-object/from16 v13, v35

    :goto_23
    new-instance v12, Leb/c;

    move-object/from16 v18, v32

    move-object/from16 v19, v34

    invoke-direct/range {v12 .. v19}, Leb/c;-><init>(Leb/u;Ljava/util/LinkedList;Leb/b1;Leb/e;Leb/r0;Leb/k;Ljava/util/HashMap;)V

    move-object v2, v12

    goto :goto_24

    :cond_31
    const/4 v2, 0x0

    :goto_24
    if-eqz v2, :cond_33

    const/4 v1, 0x1

    iput v1, v4, Ln6/c;->t:I

    invoke-virtual {v0, v2, v4}, Ln6/h;->b(Leb/c;Lnd/c;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v5, :cond_32

    return-object v5

    :cond_32
    :goto_25
    check-cast v2, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_33

    return-object v2

    :catch_0
    :cond_33
    sget-object v1, Lhd/b0;->a:Lhd/b0;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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
    .end packed-switch
.end method

.method public final f(Leb/a;Lmb/p;Lnd/c;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p3, Ln6/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ln6/g;

    iget v1, v0, Ln6/g;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln6/g;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln6/g;

    invoke-direct {v0, p0, p3}, Ln6/g;-><init>(Ln6/h;Lnd/c;)V

    :goto_0
    iget-object p3, v0, Ln6/g;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Ln6/g;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance p3, Lid/j;

    invoke-direct {p3}, Lid/j;-><init>()V

    iget-object v2, p1, Leb/a;->b:Ld0/h;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v2, Ld0/h;->b:Ljava/lang/Object;

    check-cast v2, Leb/w0;

    instance-of v5, v2, Leb/a1;

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_4

    check-cast v2, Leb/a1;

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_5

    iget-object v2, v2, Leb/a1;->a:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p3, v2}, Lid/j;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v2, p1, Leb/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v2}, Llb/n;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {p3, v2}, Lid/j;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v2, p1, Leb/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-static {v2}, Llb/n;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_9

    invoke-virtual {p3, v2}, Lid/j;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object p1, p1, Leb/a;->f:Leb/j;

    iget-object p1, p1, Leb/j;->a:Leb/k;

    if-eqz p1, :cond_e

    iget-object p1, p1, Leb/k;->b:Leb/l;

    if-eqz p1, :cond_e

    instance-of v2, p1, Leb/k0;

    if-eqz v2, :cond_a

    move-object v2, p1

    goto :goto_5

    :cond_a
    move-object v2, v4

    :goto_5
    if-eqz v2, :cond_b

    check-cast p1, Leb/k0;

    goto :goto_6

    :cond_b
    move-object p1, v4

    :goto_6
    if-eqz p1, :cond_e

    iget-object p1, p1, Leb/k0;->a:Lc9/e;

    iget-object p1, p1, Lc9/e;->c:Ljava/lang/Object;

    check-cast p1, Ld0/h;

    iget-object p1, p1, Ld0/h;->b:Ljava/lang/Object;

    check-cast p1, Leb/w0;

    instance-of v2, p1, Leb/a1;

    if-eqz v2, :cond_c

    move-object v2, p1

    goto :goto_7

    :cond_c
    move-object v2, v4

    :goto_7
    if-eqz v2, :cond_d

    check-cast p1, Leb/a1;

    goto :goto_8

    :cond_d
    move-object p1, v4

    :goto_8
    if-eqz p1, :cond_e

    iget-object p1, p1, Leb/a1;->a:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p3, p1}, Lid/j;->addAll(Ljava/util/Collection;)Z

    :cond_e
    invoke-static {p3}, Lxd/a;->n(Lid/j;)Lid/j;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lid/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    move-object v2, p1

    check-cast v2, Lid/e;

    invoke-virtual {v2}, Lid/e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v2, p1

    check-cast v2, Lid/e;

    invoke-virtual {v2}, Lid/e;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, p0, Ln6/h;->c:Lgd/o;

    invoke-virtual {v5}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lmb/n;

    const/4 v7, 0x1

    invoke-direct {v6, p2, v2, v4, v7}, Lmb/n;-><init>(Lmb/p;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x3

    invoke-static {v5, v4, v6, v2}, Lge/c0;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lge/e0;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    iput v3, v0, Ln6/g;->t:I

    invoke-static {p3, v0}, Lge/c0;->h(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_10

    return-object v1

    :cond_10
    :goto_a
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lhd/t;->R0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic getCacheParams(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkb/a;

    check-cast p2, Lnd/c;

    invoke-virtual {p0, p1, p2}, Ln6/h;->e(Lkb/a;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
