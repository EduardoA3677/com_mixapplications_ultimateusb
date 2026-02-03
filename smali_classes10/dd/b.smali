.class public final Ldd/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/ktor/utils/io/t;


# instance fields
.field public final b:Lqe/b;

.field public final c:Lkotlin/coroutines/CoroutineContext;

.field public d:Lio/ktor/utils/io/o0;

.field public final e:Lqe/a;

.field public final f:Lge/d1;

.field public final g:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lqe/b;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/b;->b:Lqe/b;

    iput-object p2, p0, Ldd/b;->c:Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lqe/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/b;->e:Lqe/a;

    sget-object p1, Lge/b1;->a:Lge/b1;

    invoke-interface {p2, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lld/f;)Lld/e;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    new-instance v0, Lge/d1;

    invoke-direct {v0, p1}, Lge/d1;-><init>(Lkotlinx/coroutines/Job;)V

    iput-object v0, p0, Ldd/b;->f:Lge/d1;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance p2, Lge/z;

    const-string v0, "RawSourceChannel"

    invoke-direct {p2, v0}, Lge/z;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Ldd/b;->g:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Ldd/b;->d:Lio/ktor/utils/io/o0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Channel was cancelled"

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v2, p0, Ldd/b;->f:Lge/d1;

    invoke-static {v2, v0, p1}, Lge/c0;->l(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldd/b;->b:Lqe/b;

    invoke-virtual {v0}, Lqe/b;->close()V

    new-instance v0, Lio/ktor/utils/io/o0;

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-direct {v2, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v2}, Lio/ktor/utils/io/o0;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Ldd/b;->d:Lio/ktor/utils/io/o0;

    return-void
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Ldd/b;->d:Lio/ktor/utils/io/o0;

    if-eqz v0, :cond_0

    sget-object v1, Lio/ktor/utils/io/n0;->b:Lio/ktor/utils/io/n0;

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/o0;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(ILnd/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ldd/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldd/a;

    iget v1, v0, Ldd/a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldd/a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldd/a;

    invoke-direct {v0, p0, p2}, Ldd/a;-><init>(Ldd/b;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Ldd/a;->s:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Ldd/a;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Ldd/a;->r:I

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p2, p0, Ldd/b;->d:Lio/ktor/utils/io/o0;

    if-eqz p2, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    new-instance p2, La4/d;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, La4/d;-><init>(Ldd/b;ILkotlin/coroutines/Continuation;)V

    iput p1, v0, Ldd/a;->r:I

    iput v3, v0, Ldd/a;->u:I

    iget-object v2, p0, Ldd/b;->g:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, p2, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p2, p0, Ldd/b;->e:Lqe/a;

    invoke-static {p2}, Llf/l;->O(Lqe/i;)J

    move-result-wide v0

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lqe/a;
    .locals 1

    iget-object v0, p0, Ldd/b;->e:Lqe/a;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Ldd/b;->d:Lio/ktor/utils/io/o0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldd/b;->e:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
