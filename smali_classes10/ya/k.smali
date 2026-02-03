.class public final Lya/k;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Laa/d;


# instance fields
.field public final a:Lkotlin/jvm/internal/r;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lea/g;

.field public final d:Lgd/o;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lea/g;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatchers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/r;

    iput-object p1, p0, Lya/k;->a:Lkotlin/jvm/internal/r;

    iput-object p2, p0, Lya/k;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lya/k;->c:Lea/g;

    new-instance p1, Ln/d;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Ln/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object p1

    iput-object p1, p0, Lya/k;->d:Lgd/o;

    return-void
.end method

.method public static final a(Lya/k;)Ljava/lang/Exception;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Unknown error"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(Lya/k;Laa/c;Leb/z;Lnd/h;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lya/k;->c:Lea/g;

    invoke-virtual {p0}, Lea/g;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    new-instance v0, Lxa/l;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p1, p2, v1, v2}, Lxa/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0, p3}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmd/a;->a:Lmd/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(Lya/k;Laa/c;Ljava/lang/Object;Lnd/h;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lya/k;->c:Lea/g;

    invoke-virtual {p0}, Lea/g;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    new-instance v0, Lxa/l;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lxa/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    invoke-static {p0, v0, p3}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmd/a;->a:Lmd/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Leb/m;Landroid/graphics/BitmapFactory$Options;Lnd/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lya/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lya/e;

    iget v1, v0, Lya/e;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lya/e;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lya/e;

    invoke-direct {v0, p0, p3}, Lya/e;-><init>(Lya/k;Lnd/c;)V

    :goto_0
    iget-object p3, v0, Lya/e;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lya/e;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p3, p0, Lya/k;->c:Lea/g;

    invoke-virtual {p3}, Lea/g;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v4, Lcom/appodeal/ads/adapters/unityads/g;

    const/4 v8, 0x0

    const/16 v9, 0x1c

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/appodeal/ads/adapters/unityads/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v3, v0, Lya/e;->t:I

    invoke-static {p3, v4, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lgd/m;

    iget-object p1, p3, Lgd/m;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final c(Leb/z0;Ljava/lang/Object;Landroid/graphics/BitmapFactory$Options;Lnd/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lya/f;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lya/f;

    iget v1, v0, Lya/f;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lya/f;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lya/f;

    invoke-direct {v0, p0, p4}, Lya/f;-><init>(Lya/k;Lnd/c;)V

    :goto_0
    iget-object p4, v0, Lya/f;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lya/f;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p4, p0, Lya/k;->c:Lea/g;

    invoke-virtual {p4}, Lea/g;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    new-instance v4, La4/q;

    const/4 v9, 0x0

    const/16 v10, 0xc

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v10}, La4/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v3, v0, Lya/f;->t:I

    invoke-static {p4, v4, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lgd/m;

    iget-object p1, p4, Lgd/m;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final d(Leb/z0;Ljava/lang/Object;Lnd/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lya/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lya/j;

    iget v1, v0, Lya/j;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lya/j;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lya/j;

    invoke-direct {v0, p0, p3}, Lya/j;-><init>(Lya/k;Lnd/c;)V

    :goto_0
    iget-object p3, v0, Lya/j;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lya/j;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast p3, Lgd/m;

    iget-object p1, p3, Lgd/m;->a:Ljava/lang/Object;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p3, p1, Leb/z0;->d:Ljava/util/List;

    iget p1, p1, Leb/z0;->e:I

    sget-object v2, Lya/a;->a:[I

    invoke-static {p1}, Ln/f;->a(I)I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v3, :cond_5

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    invoke-static {p3}, Lhd/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Can\'t parse video stream url - "

    const-string p3, "url"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Llb/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_3

    return-object p3

    :cond_3
    :try_start_1
    new-instance p3, Ljava/lang/Exception;

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    iput v3, v0, Lya/j;->t:I

    invoke-virtual {p0, p3, p2, v0}, Lya/k;->f(Ljava/util/List;Ljava/lang/Object;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    return-object p1
.end method

.method public final e(Leb/z0;Lnd/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lya/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lya/d;

    iget v1, v0, Lya/d;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lya/d;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lya/d;

    invoke-direct {v0, p0, p2}, Lya/d;-><init>(Lya/k;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Lya/d;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lya/d;->t:I

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

    iget-object p2, p0, Lya/k;->c:Lea/g;

    invoke-virtual {p2}, Lea/g;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lp4/e;

    const/4 v4, 0x0

    const/16 v5, 0x17

    invoke-direct {v2, p0, p1, v4, v5}, Lp4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v3, v0, Lya/d;->t:I

    invoke-static {p2, v2, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lgd/m;

    iget-object p1, p2, Lgd/m;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final f(Ljava/util/List;Ljava/lang/Object;Lnd/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lya/i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lya/i;

    iget v1, v0, Lya/i;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lya/i;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lya/i;

    invoke-direct {v0, p0, p3}, Lya/i;-><init>(Lya/k;Lnd/c;)V

    :goto_0
    iget-object p3, v0, Lya/i;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lya/i;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p3, p0, Lya/k;->c:Lea/g;

    invoke-virtual {p3}, Lea/g;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v4, Lp4/m5;

    const/4 v8, 0x0

    const/16 v9, 0xb

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lp4/m5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v3, v0, Lya/i;->t:I

    invoke-static {p3, v4, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lgd/m;

    iget-object p1, p3, Lgd/m;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final i(Llf/d;Ljava/lang/Object;Laa/c;)V
    .locals 8

    const-string v0, "mediaSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaSourceHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lp4/m5;

    const/4 v6, 0x0

    const/16 v7, 0x9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lp4/m5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    iget-object p3, v2, Lya/k;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p3, p1, p1, v1, p2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public final j(Llf/d;Ljava/lang/Object;Lnd/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lya/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lya/b;

    iget v1, v0, Lya/b;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lya/b;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lya/b;

    invoke-direct {v0, p0, p3}, Lya/b;-><init>(Lya/k;Lnd/c;)V

    :goto_0
    iget-object p3, v0, Lya/b;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lya/b;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p3, p0, Lya/k;->c:Lea/g;

    invoke-virtual {p3}, Lea/g;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v4, Lya/c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lya/c;-><init>(Llf/d;Lya/k;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v3, v0, Lya/b;->t:I

    invoke-static {p3, v4, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lgd/m;

    iget-object p1, p3, Lgd/m;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final k(Leb/z0;Ljava/lang/Object;Lnd/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lya/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lya/g;

    iget v1, v0, Lya/g;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lya/g;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lya/g;

    invoke-direct {v0, p0, p3}, Lya/g;-><init>(Lya/k;Lnd/c;)V

    :goto_0
    iget-object p3, v0, Lya/g;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lya/g;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p3, p0, Lya/k;->c:Lea/g;

    invoke-virtual {p3}, Lea/g;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v2, Lsc/i;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lsc/i;-><init>(Lya/k;Leb/z0;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lya/g;->t:I

    invoke-static {p3, v2, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lgd/m;

    iget-object p1, p3, Lgd/m;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final l(Leb/z0;Ljava/lang/Object;Lnd/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lya/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lya/h;

    iget v1, v0, Lya/h;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lya/h;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lya/h;

    invoke-direct {v0, p0, p3}, Lya/h;-><init>(Lya/k;Lnd/c;)V

    :goto_0
    iget-object p3, v0, Lya/h;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lya/h;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p3, p0, Lya/k;->c:Lea/g;

    invoke-virtual {p3}, Lea/g;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v4, Lya/c;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v6, p0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lya/c;-><init>(Llf/d;Lya/k;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v3, v0, Lya/h;->t:I

    invoke-static {p3, v4, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lgd/m;

    iget-object p1, p3, Lgd/m;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 7

    const-string v0, "mediaSourceHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lxa/l;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lxa/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    const/4 p1, 0x3

    iget-object v0, v2, Lya/k;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v4, v4, v1, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method
