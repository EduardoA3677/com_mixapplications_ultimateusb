.class public final Lzc/l;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# instance fields
.field public a:I

.field public final synthetic b:Lzc/m;


# direct methods
.method public constructor <init>(Lzc/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc/l;->b:Lzc/m;

    const/high16 p1, -0x80000000

    iput p1, p0, Lzc/l;->a:I

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 5

    sget-object v0, Lzc/k;->a:Lzc/k;

    iget v1, p0, Lzc/l;->a:I

    iget-object v2, p0, Lzc/l;->b:Lzc/m;

    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_0

    iget v1, v2, Lzc/m;->f:I

    iput v1, p0, Lzc/l;->a:I

    :cond_0
    iget v1, p0, Lzc/l;->a:I

    const/4 v4, 0x0

    if-gez v1, :cond_1

    iput v3, p0, Lzc/l;->a:I

    move-object v0, v4

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v2, v2, Lzc/m;->e:[Lkotlin/coroutines/Continuation;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lzc/l;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    :catchall_0
    :goto_0
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-eqz v1, :cond_3

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    :cond_3
    return-object v4
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 4

    iget-object v0, p0, Lzc/l;->b:Lzc/m;

    iget-object v1, v0, Lzc/m;->e:[Lkotlin/coroutines/Continuation;

    iget v2, v0, Lzc/m;->f:I

    aget-object v1, v1, v2

    if-eq v1, p0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    iget-object v1, v0, Lzc/m;->e:[Lkotlin/coroutines/Continuation;

    add-int/lit8 v3, v2, -0x1

    aget-object v1, v1, v2

    if-eq v1, p0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lgd/l;

    iget-object v1, p0, Lzc/l;->b:Lzc/m;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object p1

    invoke-virtual {v1, p1}, Lzc/m;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lzc/m;->e(Z)Z

    return-void
.end method
