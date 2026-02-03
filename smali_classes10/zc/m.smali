.class public final Lzc/m;
.super Lzc/f;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lzc/l;

.field public d:Ljava/lang/Object;

.field public final e:[Lkotlin/coroutines/Continuation;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    const-string v0, "initial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blocks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lzc/f;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lzc/m;->b:Ljava/util/List;

    new-instance p2, Lzc/l;

    invoke-direct {p2, p0}, Lzc/l;-><init>(Lzc/m;)V

    iput-object p2, p0, Lzc/m;->c:Lzc/l;

    iput-object p1, p0, Lzc/m;->d:Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lzc/m;->e:[Lkotlin/coroutines/Continuation;

    const/4 p1, -0x1

    iput p1, p0, Lzc/m;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lnd/c;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzc/m;->g:I

    iget-object v0, p0, Lzc/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzc/m;->d:Ljava/lang/Object;

    iget p1, p0, Lzc/m;->f:I

    if-gez p1, :cond_1

    invoke-virtual {p0, p2}, Lzc/m;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzc/m;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzc/m;->g:I

    iget-object v1, p0, Lzc/m;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lzc/m;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Llf/d;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    iget v1, p0, Lzc/m;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lzc/m;->f:I

    iget-object v3, p0, Lzc/m;->e:[Lkotlin/coroutines/Continuation;

    aput-object v0, v3, v1

    invoke-virtual {p0, v2}, Lzc/m;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lzc/m;->f:I

    if-ltz v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lzc/m;->f:I

    const/4 v1, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, Lzc/m;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No more continuations to resume"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v0, Lmd/a;->a:Lmd/a;

    :goto_0
    sget-object v1, Lmd/a;->a:Lmd/a;

    if-ne v0, v1, :cond_3

    const-string v1, "frame"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzc/m;->d:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lzc/m;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Z)Z
    .locals 5

    :cond_0
    iget v0, p0, Lzc/m;->g:I

    iget-object v1, p0, Lzc/m;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    if-nez p1, :cond_1

    iget-object p1, p0, Lzc/m;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lzc/m;->f(Ljava/lang/Object;)V

    return v3

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lzc/m;->g:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    :try_start_0
    iget-object v1, p0, Lzc/m;->d:Ljava/lang/Object;

    iget-object v2, p0, Lzc/m;->c:Lzc/l;

    const-string v4, "interceptor"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "subject"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "continuation"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p0;->e(ILjava/lang/Object;)V

    invoke-interface {v0, p0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmd/a;->a:Lmd/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    return v3

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzc/m;->f(Ljava/lang/Object;)V

    return v3
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lzc/m;->f:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lzc/m;->e:[Lkotlin/coroutines/Continuation;

    aget-object v0, v1, v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget v2, p0, Lzc/m;->f:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lzc/m;->f:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    instance-of v1, p1, Lgd/l;

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No more continuations to resume"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lzc/m;->c:Lzc/l;

    invoke-virtual {v0}, Lzc/l;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
