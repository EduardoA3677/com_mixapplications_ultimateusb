.class public abstract Lio/bidmachine/analytics/internal/n/a;
.super Lio/bidmachine/analytics/internal/h/d;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/n/a$a;
    }
.end annotation


# instance fields
.field private final d:Lkotlin/Lazy;

.field private e:Lkotlinx/coroutines/Job;

.field private f:Lio/bidmachine/analytics/internal/n/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/h/d;-><init>()V

    sget-object v0, Lio/bidmachine/analytics/internal/n/a$d;->a:Lio/bidmachine/analytics/internal/n/a$d;

    invoke-static {v0}, Lo4/a;->B(Lkotlin/jvm/functions/Function0;)Lgd/o;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/analytics/internal/n/a;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/n/a;Lio/bidmachine/analytics/ReaderConfig$Rule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/n/a;->b(Lio/bidmachine/analytics/ReaderConfig$Rule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lio/bidmachine/analytics/ReaderConfig$Rule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lio/bidmachine/analytics/internal/n/a$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/bidmachine/analytics/internal/n/a$c;

    iget v1, v0, Lio/bidmachine/analytics/internal/n/a$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/analytics/internal/n/a$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/analytics/internal/n/a$c;

    invoke-direct {v0, p0, p2}, Lio/bidmachine/analytics/internal/n/a$c;-><init>(Lio/bidmachine/analytics/internal/n/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/bidmachine/analytics/internal/n/a$c;->c:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lio/bidmachine/analytics/internal/n/a$c;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/bidmachine/analytics/internal/n/a$c;->b:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/analytics/ReaderConfig$Rule;

    iget-object v0, v0, Lio/bidmachine/analytics/internal/n/a$c;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/bidmachine/analytics/internal/n/a;

    :try_start_0
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lio/bidmachine/analytics/internal/n/a$c;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/bidmachine/analytics/internal/n/a$c;->b:Ljava/lang/Object;

    iput v3, v0, Lio/bidmachine/analytics/internal/n/a$c;->e:I

    invoke-virtual {p0, p1, v0}, Lio/bidmachine/analytics/internal/n/a;->a(Lio/bidmachine/analytics/ReaderConfig$Rule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p0

    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v3, p1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p2, v0

    move-object v1, p0

    :goto_3
    invoke-static {p2}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p2

    goto :goto_2

    :goto_4
    instance-of p1, p2, Lgd/l;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_5

    :cond_4
    move-object p1, p2

    :goto_5
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    new-instance v2, Lio/bidmachine/analytics/internal/h/c$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lio/bidmachine/analytics/internal/h/c$a;-><init>(Lio/bidmachine/analytics/ReaderConfig$Rule;Ljava/lang/String;Lio/bidmachine/analytics/internal/g/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_5
    invoke-static {p2}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_b

    instance-of p2, p1, Ljava/io/FileNotFoundException;

    if-eqz p2, :cond_6

    sget-object p2, Lio/bidmachine/analytics/internal/g/e$a;->f:Lio/bidmachine/analytics/internal/g/e$a;

    goto :goto_6

    :cond_6
    instance-of p2, p1, Ljava/lang/SecurityException;

    if-eqz p2, :cond_7

    sget-object p2, Lio/bidmachine/analytics/internal/g/e$a;->h:Lio/bidmachine/analytics/internal/g/e$a;

    goto :goto_6

    :cond_7
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    if-eqz p2, :cond_8

    sget-object p2, Lio/bidmachine/analytics/internal/g/e$a;->g:Lio/bidmachine/analytics/internal/g/e$a;

    goto :goto_6

    :cond_8
    sget-object p2, Lio/bidmachine/analytics/internal/g/e$a;->e:Lio/bidmachine/analytics/internal/g/e$a;

    :goto_6
    if-eqz p1, :cond_9

    invoke-static {p1}, Lio/bidmachine/analytics/internal/a/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    :cond_9
    const-string p1, ""

    :cond_a
    new-instance v2, Lio/bidmachine/analytics/internal/h/c$a;

    new-instance v5, Lio/bidmachine/analytics/internal/g/e;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/h/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, p2, p1}, Lio/bidmachine/analytics/internal/g/e;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/g/e$a;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lio/bidmachine/analytics/internal/h/c$a;-><init>(Lio/bidmachine/analytics/ReaderConfig$Rule;Ljava/lang/String;Lio/bidmachine/analytics/internal/g/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_7
    return-object v2

    :cond_b
    throw p1
.end method


# virtual methods
.method public abstract a(Lio/bidmachine/analytics/ReaderConfig$Rule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public a(Lio/bidmachine/analytics/internal/n/a$a;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/analytics/internal/n/a;->f:Lio/bidmachine/analytics/internal/n/a$a;

    return-void
.end method

.method public final b()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/n/a;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/bidmachine/analytics/internal/n/a$a;

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/n/a;->a(Lio/bidmachine/analytics/internal/n/a$a;)V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    iget-object p1, p0, Lio/bidmachine/analytics/internal/n/a;->e:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 3

    iget-object p1, p0, Lio/bidmachine/analytics/internal/n/a;->e:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p1, p0, Lio/bidmachine/analytics/internal/n/a;->f:Lio/bidmachine/analytics/internal/n/a$a;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/n/a;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lio/bidmachine/analytics/internal/n/a$b;

    invoke-direct {v2, p1, p0, v0}, Lio/bidmachine/analytics/internal/n/a$b;-><init>(Lio/bidmachine/analytics/internal/n/a$a;Lio/bidmachine/analytics/internal/n/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v0, v0, v2, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/n/a;->e:Lkotlinx/coroutines/Job;

    return-void
.end method
