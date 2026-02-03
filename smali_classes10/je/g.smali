.class public final Lje/g;
.super Lke/e;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final d:Lie/t;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lje/g;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lje/g;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Lie/t;Z)V
    .locals 6

    const/4 v4, -0x3

    sget-object v5, Lie/a;->a:Lie/a;

    sget-object v3, Lld/g;->a:Lld/g;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lje/g;-><init>(Lie/t;ZLkotlin/coroutines/CoroutineContext;ILie/a;)V

    return-void
.end method

.method public constructor <init>(Lie/t;ZLkotlin/coroutines/CoroutineContext;ILie/a;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lke/e;-><init>(Lkotlin/coroutines/CoroutineContext;ILie/a;)V

    iput-object p1, p0, Lje/g;->d:Lie/t;

    iput-boolean p2, p0, Lje/g;->e:Z

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lje/g;->d:Lie/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lke/e;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lje/g;->e:Z

    if-eqz v0, :cond_1

    sget-object v1, Lje/g;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lje/g;->d:Lie/t;

    invoke-static {p1, v1, v0, p2}, Lje/m;->p(Lkotlinx/coroutines/flow/FlowCollector;Lie/t;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmd/a;->a:Lmd/a;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_2
    invoke-super {p0, p1, p2}, Lke/e;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmd/a;->a:Lmd/a;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final d(Lie/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lke/z;

    invoke-direct {v0, p1}, Lke/z;-><init>(Lie/r;)V

    iget-object p1, p0, Lje/g;->d:Lie/t;

    iget-boolean v1, p0, Lje/g;->e:Z

    invoke-static {v0, p1, v1, p2}, Lje/m;->p(Lkotlinx/coroutines/flow/FlowCollector;Lie/t;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lmd/a;->a:Lmd/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(Lkotlin/coroutines/CoroutineContext;ILie/a;)Lke/e;
    .locals 6

    new-instance v0, Lje/g;

    iget-object v1, p0, Lje/g;->d:Lie/t;

    iget-boolean v2, p0, Lje/g;->e:Z

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lje/g;-><init>(Lie/t;ZLkotlin/coroutines/CoroutineContext;ILie/a;)V

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    new-instance v0, Lje/g;

    iget-object v1, p0, Lje/g;->d:Lie/t;

    iget-boolean v2, p0, Lje/g;->e:Z

    invoke-direct {v0, v1, v2}, Lje/g;-><init>(Lie/t;Z)V

    return-object v0
.end method

.method public final h(Lkotlinx/coroutines/CoroutineScope;)Lie/t;
    .locals 2

    iget-boolean v0, p0, Lje/g;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, Lje/g;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Lke/e;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lje/g;->d:Lie/t;

    return-object p1

    :cond_2
    invoke-super {p0, p1}, Lke/e;->h(Lkotlinx/coroutines/CoroutineScope;)Lie/t;

    move-result-object p1

    return-object p1
.end method
