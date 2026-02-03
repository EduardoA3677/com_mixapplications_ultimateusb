.class public final Lzc/b;
.super Lzc/f;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lkotlin/coroutines/CoroutineContext;

.field public d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lzc/f;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lzc/b;->b:Ljava/util/List;

    iput-object p4, p0, Lzc/b;->c:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lzc/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lnd/c;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzc/b;->e:I

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzc/b;->d:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lzc/b;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzc/b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzc/b;->e:I

    if-gez v0, :cond_0

    iget-object p1, p0, Lzc/b;->d:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v1, p0, Lzc/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 p1, -0x1

    iput p1, p0, Lzc/b;->e:I

    iget-object p1, p0, Lzc/b;->d:Ljava/lang/Object;

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lzc/b;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzc/b;->d:Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lzc/b;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lzc/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzc/a;

    iget v1, v0, Lzc/a;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzc/a;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzc/a;

    invoke-direct {v0, p0, p1}, Lzc/a;-><init>(Lzc/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lzc/a;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lzc/a;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_3
    iget p1, p0, Lzc/b;->e:I

    const/4 v2, -0x1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lzc/b;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lt p1, v5, :cond_5

    iput v2, p0, Lzc/b;->e:I

    :goto_2
    iget-object p1, p0, Lzc/b;->d:Ljava/lang/Object;

    return-object p1

    :cond_5
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lzc/b;->e:I

    iget-object p1, p0, Lzc/b;->d:Ljava/lang/Object;

    iput v3, v0, Lzc/a;->t:I

    invoke-interface {v2, p0, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lzc/b;->c:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method
