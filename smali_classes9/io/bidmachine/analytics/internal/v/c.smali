.class public final Lio/bidmachine/analytics/internal/v/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/v/c$a;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/v/c$a;

.field private final b:Lio/bidmachine/analytics/internal/D/c;

.field private final c:Ljava/lang/String;

.field private final d:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/a/d;Lio/bidmachine/analytics/internal/v/c$a;Lio/bidmachine/analytics/internal/D/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/bidmachine/analytics/internal/v/c;->a:Lio/bidmachine/analytics/internal/v/c$a;

    iput-object p3, p0, Lio/bidmachine/analytics/internal/v/c;->b:Lio/bidmachine/analytics/internal/D/c;

    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/v/c$a;->c()Lio/bidmachine/analytics/ReaderConfig;

    move-result-object p3

    invoke-virtual {p3}, Lio/bidmachine/analytics/ReaderConfig;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lio/bidmachine/analytics/internal/v/c;->c:Ljava/lang/String;

    new-instance p3, Lge/z;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnalyticsMonitor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/v/c$a;->c()Lio/bidmachine/analytics/ReaderConfig;

    move-result-object p2

    invoke-virtual {p2}, Lio/bidmachine/analytics/ReaderConfig;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Lge/z;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lge/c0;->e()Lge/t1;

    move-result-object p2

    invoke-virtual {p3, p2}, Lld/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/a/d;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/v/c;->d:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/v/c;)Lio/bidmachine/analytics/internal/v/c$a;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/v/c;->a:Lio/bidmachine/analytics/internal/v/c$a;

    return-object p0
.end method

.method private final a(Lio/bidmachine/analytics/internal/g/c;)Ljava/lang/Object;
    .locals 13

    :try_start_0
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/g/c;->b()Lio/bidmachine/analytics/internal/g/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/analytics/internal/v/c;->b:Lio/bidmachine/analytics/internal/D/c;

    invoke-interface {v0, p1}, Lio/bidmachine/analytics/internal/D/c;->a(Lio/bidmachine/analytics/internal/g/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lio/bidmachine/analytics/internal/v/c;->b:Lio/bidmachine/analytics/internal/D/c;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/g/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/g/c;->e()Lio/bidmachine/analytics/internal/g/c$a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/bidmachine/analytics/internal/D/c;->a(Ljava/lang/String;Lio/bidmachine/analytics/internal/g/c$a;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lgd/l;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lio/bidmachine/analytics/internal/g/c;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/analytics/internal/v/c;->b:Lio/bidmachine/analytics/internal/D/c;

    invoke-interface {v0, p1}, Lio/bidmachine/analytics/internal/D/c;->a(Lio/bidmachine/analytics/internal/g/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Lio/bidmachine/analytics/internal/v/c;->a:Lio/bidmachine/analytics/internal/v/c$a;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/v/c$a;->c()Lio/bidmachine/analytics/ReaderConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/analytics/ReaderConfig;->getUniqueOnly()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/g/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/g/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move v10, v1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/g/c;->c()Ljava/lang/String;

    move-result-object v3

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v12}, Lio/bidmachine/analytics/internal/g/c;->a(Lio/bidmachine/analytics/internal/g/c;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/bidmachine/analytics/internal/g/c$a;Lio/bidmachine/analytics/internal/g/e;ZILjava/lang/Object;)Lio/bidmachine/analytics/internal/g/c;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/v/c;->b:Lio/bidmachine/analytics/internal/D/c;

    invoke-interface {v0, p1}, Lio/bidmachine/analytics/internal/D/c;->b(Lio/bidmachine/analytics/internal/g/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_3
    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/v/c;Lio/bidmachine/analytics/internal/g/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/v/c;->a(Lio/bidmachine/analytics/internal/g/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/v/c;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/v/c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/v/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/v/c;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/v/c;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/v/c;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/analytics/internal/v/c;->b:Lio/bidmachine/analytics/internal/D/c;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/analytics/internal/g/c;

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/g/c;->e()Lio/bidmachine/analytics/internal/g/c$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v0, p1, v1}, Lio/bidmachine/analytics/internal/D/c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lgd/m;

    invoke-direct {p2, p1}, Lgd/m;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :goto_1
    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lio/bidmachine/analytics/internal/v/c$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/bidmachine/analytics/internal/v/c$b;

    iget v1, v0, Lio/bidmachine/analytics/internal/v/c$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/analytics/internal/v/c$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/analytics/internal/v/c$b;

    invoke-direct {v0, p0, p2}, Lio/bidmachine/analytics/internal/v/c$b;-><init>(Lio/bidmachine/analytics/internal/v/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/bidmachine/analytics/internal/v/c$b;->b:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lio/bidmachine/analytics/internal/v/c$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/bidmachine/analytics/internal/v/c$b;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lio/bidmachine/analytics/internal/v/c;->b:Lio/bidmachine/analytics/internal/D/c;

    invoke-interface {p2, p1}, Lio/bidmachine/analytics/internal/D/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lgd/l;

    if-nez p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iput-object p1, v0, Lio/bidmachine/analytics/internal/v/c$b;->a:Ljava/lang/Object;

    iput v3, v0, Lio/bidmachine/analytics/internal/v/c$b;->d:I

    invoke-direct {p0, p2, v0}, Lio/bidmachine/analytics/internal/v/c;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p2, Lgd/m;

    invoke-direct {p2, p1}, Lgd/m;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p2

    :goto_2
    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lio/bidmachine/analytics/internal/v/c$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/bidmachine/analytics/internal/v/c$c;

    iget v1, v0, Lio/bidmachine/analytics/internal/v/c$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/analytics/internal/v/c$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/analytics/internal/v/c$c;

    invoke-direct {v0, p0, p2}, Lio/bidmachine/analytics/internal/v/c$c;-><init>(Lio/bidmachine/analytics/internal/v/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/bidmachine/analytics/internal/v/c$c;->b:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lio/bidmachine/analytics/internal/v/c$c;->d:I

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

    iget-object p2, p0, Lio/bidmachine/analytics/internal/v/c;->b:Lio/bidmachine/analytics/internal/D/c;

    invoke-interface {p2, p1}, Lio/bidmachine/analytics/internal/D/c;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Lgd/l;

    if-nez v2, :cond_3

    move-object v2, p2

    check-cast v2, Lkotlin/Unit;

    iget-object v2, p0, Lio/bidmachine/analytics/internal/v/c;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lio/bidmachine/analytics/internal/v/c$d;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lio/bidmachine/analytics/internal/v/c$d;-><init>(Lio/bidmachine/analytics/internal/v/c;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v5, v4, p1}, Lge/c0;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lge/e0;

    move-result-object p1

    iput-object p2, v0, Lio/bidmachine/analytics/internal/v/c$c;->a:Ljava/lang/Object;

    iput v3, v0, Lio/bidmachine/analytics/internal/v/c$c;->d:I

    invoke-virtual {p1, v0}, Lge/j1;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic b(Lio/bidmachine/analytics/internal/v/c;)Lio/bidmachine/analytics/internal/D/c;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/v/c;->b:Lio/bidmachine/analytics/internal/D/c;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/v/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/analytics/internal/v/c;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lio/bidmachine/analytics/internal/v/c$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lio/bidmachine/analytics/internal/v/c$e;-><init>(Lio/bidmachine/analytics/internal/v/c;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method
