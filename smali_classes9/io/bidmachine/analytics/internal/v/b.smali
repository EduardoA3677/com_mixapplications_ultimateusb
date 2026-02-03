.class public final Lio/bidmachine/analytics/internal/v/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/v/b$b;,
        Lio/bidmachine/analytics/internal/v/b$a;
    }
.end annotation


# static fields
.field public static final g:Lio/bidmachine/analytics/internal/v/b$a;


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/v/b$b;

.field private final b:Lio/bidmachine/analytics/internal/D/a;

.field private final c:Ljava/lang/String;

.field private final d:Lkotlinx/coroutines/CoroutineScope;

.field private e:Lkotlinx/coroutines/Job;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/analytics/internal/v/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/v/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/analytics/internal/v/b;->g:Lio/bidmachine/analytics/internal/v/b$a;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/analytics/internal/a/d;Lio/bidmachine/analytics/internal/v/b$b;Lio/bidmachine/analytics/internal/D/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/bidmachine/analytics/internal/v/b;->a:Lio/bidmachine/analytics/internal/v/b$b;

    iput-object p3, p0, Lio/bidmachine/analytics/internal/v/b;->b:Lio/bidmachine/analytics/internal/D/a;

    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/v/b$b;->b()Lio/bidmachine/analytics/MonitorConfig;

    move-result-object p3

    invoke-virtual {p3}, Lio/bidmachine/analytics/MonitorConfig;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lio/bidmachine/analytics/internal/v/b;->c:Ljava/lang/String;

    new-instance p3, Lge/z;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnalyticsMonitor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/v/b$b;->b()Lio/bidmachine/analytics/MonitorConfig;

    move-result-object p2

    invoke-virtual {p2}, Lio/bidmachine/analytics/MonitorConfig;->getName()Ljava/lang/String;

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

    iput-object p1, p0, Lio/bidmachine/analytics/internal/v/b;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/v/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/v/b;)Lio/bidmachine/analytics/internal/v/b$b;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/v/b;->a:Lio/bidmachine/analytics/internal/v/b$b;

    return-object p0
.end method

.method private final a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lio/bidmachine/analytics/internal/v/b$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/bidmachine/analytics/internal/v/b$g;

    iget v1, v0, Lio/bidmachine/analytics/internal/v/b$g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/analytics/internal/v/b$g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/analytics/internal/v/b$g;

    invoke-direct {v0, p0, p2}, Lio/bidmachine/analytics/internal/v/b$g;-><init>(Lio/bidmachine/analytics/internal/v/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/bidmachine/analytics/internal/v/b$g;->c:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lio/bidmachine/analytics/internal/v/b$g;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lio/bidmachine/analytics/internal/v/b$g;->b:Ljava/lang/Object;

    iget-object v0, v0, Lio/bidmachine/analytics/internal/v/b$g;->a:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/analytics/internal/v/b;

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
    iget-object p2, p0, Lio/bidmachine/analytics/internal/v/b;->b:Lio/bidmachine/analytics/internal/D/a;

    iget-object v2, p0, Lio/bidmachine/analytics/internal/v/b;->a:Lio/bidmachine/analytics/internal/v/b$b;

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/v/b$b;->b()Lio/bidmachine/analytics/MonitorConfig;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/analytics/MonitorConfig;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lio/bidmachine/analytics/internal/v/b;->a:Lio/bidmachine/analytics/internal/v/b$b;

    invoke-virtual {v6}, Lio/bidmachine/analytics/internal/v/b$b;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lio/bidmachine/analytics/internal/v/b;->a:Lio/bidmachine/analytics/internal/v/b$b;

    invoke-virtual {v7}, Lio/bidmachine/analytics/internal/v/b$b;->b()Lio/bidmachine/analytics/MonitorConfig;

    move-result-object v7

    invoke-virtual {v7}, Lio/bidmachine/analytics/MonitorConfig;->getBatchSize()I

    move-result v7

    invoke-interface {p2, v2, v6, v7}, Lio/bidmachine/analytics/internal/D/a;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Lgd/l;

    if-nez v2, :cond_4

    move-object v2, p2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lt v6, p1, :cond_3

    iput-object p0, v0, Lio/bidmachine/analytics/internal/v/b$g;->a:Ljava/lang/Object;

    iput-object p2, v0, Lio/bidmachine/analytics/internal/v/b$g;->b:Ljava/lang/Object;

    iput v5, v0, Lio/bidmachine/analytics/internal/v/b$g;->e:I

    invoke-direct {p0, v2, v0}, Lio/bidmachine/analytics/internal/v/b;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_3
    invoke-static {p0, v4, v5, v3}, Lio/bidmachine/analytics/internal/v/b;->a(Lio/bidmachine/analytics/internal/v/b;ZILjava/lang/Object;)V

    :cond_4
    move-object v0, p0

    move-object p1, p2

    :goto_1
    invoke-static {p1}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {v0, v4, v5, v3}, Lio/bidmachine/analytics/internal/v/b;->a(Lio/bidmachine/analytics/internal/v/b;ZILjava/lang/Object;)V

    :cond_5
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

.method private final a(Lio/bidmachine/analytics/internal/g/b;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/analytics/internal/v/b;->b:Lio/bidmachine/analytics/internal/D/a;

    invoke-interface {v0, p1}, Lio/bidmachine/analytics/internal/D/a;->a(Lio/bidmachine/analytics/internal/g/b;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/v/b;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/v/b;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/v/b;Lio/bidmachine/analytics/internal/g/b;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/v/b;->a(Lio/bidmachine/analytics/internal/g/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/v/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/v/b;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lio/bidmachine/analytics/internal/v/b$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/bidmachine/analytics/internal/v/b$e;

    iget v1, v0, Lio/bidmachine/analytics/internal/v/b$e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/analytics/internal/v/b$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/analytics/internal/v/b$e;

    invoke-direct {v0, p0, p2}, Lio/bidmachine/analytics/internal/v/b$e;-><init>(Lio/bidmachine/analytics/internal/v/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/bidmachine/analytics/internal/v/b$e;->c:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lio/bidmachine/analytics/internal/v/b$e;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/bidmachine/analytics/internal/v/b$e;->b:Ljava/lang/Object;

    iget-object v0, v0, Lio/bidmachine/analytics/internal/v/b$e;->a:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/analytics/internal/v/b;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/bidmachine/analytics/internal/v/b;->b:Lio/bidmachine/analytics/internal/D/a;

    invoke-interface {p2, p1}, Lio/bidmachine/analytics/internal/D/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Lgd/l;

    if-nez v2, :cond_5

    move-object v2, p2

    check-cast v2, Lkotlin/Unit;

    iget-object v2, p0, Lio/bidmachine/analytics/internal/v/b;->a:Lio/bidmachine/analytics/internal/v/b$b;

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/v/b$b;->b()Lio/bidmachine/analytics/MonitorConfig;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/analytics/MonitorConfig;->getBatchSize()I

    move-result v2

    check-cast p1, Ljava/util/List;

    invoke-static {v2, p1}, Lhd/t;->J0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lio/bidmachine/analytics/internal/v/b;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lio/bidmachine/analytics/internal/v/b$f;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v4, v7}, Lio/bidmachine/analytics/internal/v/b$f;-><init>(Lio/bidmachine/analytics/internal/v/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v5, v7, v6, v4}, Lge/c0;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lge/e0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object p0, v0, Lio/bidmachine/analytics/internal/v/b$e;->a:Ljava/lang/Object;

    iput-object p2, v0, Lio/bidmachine/analytics/internal/v/b$e;->b:Ljava/lang/Object;

    iput v3, v0, Lio/bidmachine/analytics/internal/v/b$e;->e:I

    invoke-static {v2, v0}, Lge/c0;->h(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object p1, p2

    :goto_2
    invoke-direct {v0, v3}, Lio/bidmachine/analytics/internal/v/b;->a(Z)V

    move-object p2, p1

    goto :goto_3

    :cond_5
    move-object v0, p0

    :goto_3
    invoke-static {p2}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-direct {v0, v3}, Lio/bidmachine/analytics/internal/v/b;->a(Z)V

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic a(Lio/bidmachine/analytics/internal/v/b;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/v/b;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/analytics/internal/v/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/analytics/internal/v/b;->e:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lio/bidmachine/analytics/internal/v/b;->e:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object p1, p0, Lio/bidmachine/analytics/internal/v/b;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lio/bidmachine/analytics/internal/v/b$d;

    invoke-direct {v1, p0, v0}, Lio/bidmachine/analytics/internal/v/b$d;-><init>(Lio/bidmachine/analytics/internal/v/b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, v1, v2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/v/b;->e:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic b(Lio/bidmachine/analytics/internal/v/b;)Lio/bidmachine/analytics/internal/D/a;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/internal/v/b;->b:Lio/bidmachine/analytics/internal/D/a;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/analytics/internal/v/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/analytics/internal/v/b;->b:Lio/bidmachine/analytics/internal/D/a;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/v/b;->a:Lio/bidmachine/analytics/internal/v/b$b;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/v/b$b;->b()Lio/bidmachine/analytics/MonitorConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/analytics/MonitorConfig;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/analytics/internal/v/b;->a:Lio/bidmachine/analytics/internal/v/b$b;

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/v/b$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/bidmachine/analytics/internal/D/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lgd/l;

    if-nez v1, :cond_1

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/v/b;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lio/bidmachine/analytics/internal/v/b$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lio/bidmachine/analytics/internal/v/b$c;-><init>(Lio/bidmachine/analytics/internal/v/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/v/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lio/bidmachine/analytics/internal/g/b;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/analytics/internal/v/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/analytics/internal/v/b;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lio/bidmachine/analytics/internal/v/b$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/bidmachine/analytics/internal/v/b$h;-><init>(Lio/bidmachine/analytics/internal/v/b;Lio/bidmachine/analytics/internal/g/b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method
