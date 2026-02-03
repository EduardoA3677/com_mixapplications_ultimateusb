.class public final Lio/ktor/utils/io/m;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/ktor/utils/io/t;
.implements Lio/ktor/utils/io/h0;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _closedCause:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lqe/a;

.field public final c:Ljava/lang/Object;

.field public final d:Lqe/a;

.field public final e:Lqe/a;

.field private volatile flushBufferSize:I

.field volatile synthetic suspensionSlot:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "suspensionSlot"

    const-class v1, Lio/ktor/utils/io/m;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closedCause"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqe/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/ktor/utils/io/m;->b:Lqe/a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/ktor/utils/io/m;->c:Ljava/lang/Object;

    sget-object v0, Lio/ktor/utils/io/c;->b:Lio/ktor/utils/io/c;

    iput-object v0, p0, Lio/ktor/utils/io/m;->suspensionSlot:Ljava/lang/Object;

    new-instance v0, Lqe/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/ktor/utils/io/m;->d:Lqe/a;

    new-instance v0, Lqe/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/ktor/utils/io/m;->e:Lqe/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/ktor/utils/io/m;->_closedCause:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/m;->_closedCause:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/ktor/utils/io/o0;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/o0;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lio/ktor/utils/io/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    sget-object p1, Lio/ktor/utils/io/n0;->b:Lio/ktor/utils/io/n0;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/o0;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/m;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/m;->_closedCause:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/o0;

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
    .locals 12

    sget-object v0, Lio/ktor/utils/io/c;->b:Lio/ktor/utils/io/c;

    instance-of v1, p2, Lio/ktor/utils/io/h;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lio/ktor/utils/io/h;

    iget v2, v1, Lio/ktor/utils/io/h;->v:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/h;->v:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/h;

    invoke-direct {v1, p0, p2}, Lio/ktor/utils/io/h;-><init>(Lio/ktor/utils/io/m;Lnd/c;)V

    :goto_0
    iget-object p2, v1, Lio/ktor/utils/io/h;->t:Ljava/lang/Object;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Lio/ktor/utils/io/h;->v:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget p1, v1, Lio/ktor/utils/io/h;->r:I

    iget-object v3, v1, Lio/ktor/utils/io/h;->s:Lio/ktor/utils/io/m;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/m;->b()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_13

    iget-object p2, p0, Lio/ktor/utils/io/m;->d:Lqe/a;

    iget-wide v5, p2, Lqe/a;->c:J

    int-to-long v7, p1

    cmp-long p2, v5, v7

    if-ltz p2, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    move-object v3, p0

    :cond_4
    :goto_1
    iget p2, p0, Lio/ktor/utils/io/m;->flushBufferSize:I

    int-to-long v5, p2

    iget-object p2, p0, Lio/ktor/utils/io/m;->d:Lqe/a;

    iget-wide v7, p2, Lqe/a;->c:J

    add-long/2addr v5, v7

    int-to-long v7, p1

    cmp-long p2, v5, v7

    if-gez p2, :cond_10

    iget-object p2, p0, Lio/ktor/utils/io/m;->_closedCause:Ljava/lang/Object;

    if-nez p2, :cond_10

    iput-object v3, v1, Lio/ktor/utils/io/h;->s:Lio/ktor/utils/io/m;

    iput p1, v1, Lio/ktor/utils/io/h;->r:I

    iput v4, v1, Lio/ktor/utils/io/h;->v:I

    new-instance p2, Lge/l;

    invoke-static {v1}, Llf/d;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {p2, v4, v5}, Lge/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, Lge/l;->v()V

    new-instance v5, Lio/ktor/utils/io/d;

    invoke-direct {v5, p2}, Lio/ktor/utils/io/d;-><init>(Lge/l;)V

    iget-object v6, v3, Lio/ktor/utils/io/m;->suspensionSlot:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/g;

    instance-of v9, v6, Lio/ktor/utils/io/a;

    if-nez v9, :cond_7

    sget-object v10, Lio/ktor/utils/io/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_5
    invoke-virtual {v10, v3, v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v10, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v6, :cond_5

    invoke-virtual {v5}, Lio/ktor/utils/io/d;->resume()V

    goto :goto_4

    :cond_7
    :goto_2
    instance-of v10, v6, Lio/ktor/utils/io/d;

    if-eqz v10, :cond_8

    check-cast v6, Lio/ktor/utils/io/e;

    new-instance v5, Lhc/a;

    invoke-interface {v6}, Lio/ktor/utils/io/e;->getCreated()Ljava/lang/Throwable;

    move-result-object v9

    const/4 v10, 0x2

    const-string v11, "read"

    invoke-direct {v5, v11, v9, v10}, Lhc/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-interface {v6, v5}, Lio/ktor/utils/io/e;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    instance-of v10, v6, Lio/ktor/utils/io/e;

    if-eqz v10, :cond_9

    check-cast v6, Lio/ktor/utils/io/e;

    invoke-interface {v6}, Lio/ktor/utils/io/e;->resume()V

    goto :goto_3

    :cond_9
    if-eqz v9, :cond_a

    check-cast v6, Lio/ktor/utils/io/a;

    iget-object v6, v6, Lio/ktor/utils/io/a;->b:Ljava/lang/Throwable;

    invoke-virtual {v5, v6}, Lio/ktor/utils/io/d;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    :goto_3
    iget v5, p0, Lio/ktor/utils/io/m;->flushBufferSize:I

    int-to-long v5, v5

    iget-object v9, p0, Lio/ktor/utils/io/m;->d:Lqe/a;

    iget-wide v9, v9, Lqe/a;->c:J

    add-long/2addr v5, v9

    cmp-long v5, v5, v7

    if-gez v5, :cond_b

    iget-object v5, p0, Lio/ktor/utils/io/m;->_closedCause:Ljava/lang/Object;

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    iget-object v5, v3, Lio/ktor/utils/io/m;->suspensionSlot:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/g;

    instance-of v6, v5, Lio/ktor/utils/io/d;

    if-eqz v6, :cond_e

    sget-object v6, Lio/ktor/utils/io/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_c
    invoke-virtual {v6, v3, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    check-cast v5, Lio/ktor/utils/io/e;

    invoke-interface {v5}, Lio/ktor/utils/io/e;->resume()V

    goto :goto_4

    :cond_d
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_c

    :cond_e
    :goto_4
    invoke-virtual {p2}, Lge/l;->u()Ljava/lang/Object;

    move-result-object p2

    sget-object v5, Lmd/a;->a:Lmd/a;

    if-ne p2, v2, :cond_4

    return-object v2

    :cond_f
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_10
    iget-object p1, p0, Lio/ktor/utils/io/m;->d:Lqe/a;

    iget-wide p1, p1, Lqe/a;->c:J

    const-wide/32 v0, 0x100000

    cmp-long p1, p1, v0

    if-gez p1, :cond_11

    invoke-virtual {p0}, Lio/ktor/utils/io/m;->k()V

    :cond_11
    iget-object p1, p0, Lio/ktor/utils/io/m;->d:Lqe/a;

    iget-wide p1, p1, Lqe/a;->c:J

    cmp-long p1, p1, v7

    if-ltz p1, :cond_12

    goto :goto_5

    :cond_12
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_13
    throw p2
.end method

.method public final d(Lnd/c;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lio/ktor/utils/io/c;->b:Lio/ktor/utils/io/c;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    instance-of v2, p1, Lio/ktor/utils/io/i;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lio/ktor/utils/io/i;

    iget v3, v2, Lio/ktor/utils/io/i;->u:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/utils/io/i;->u:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/utils/io/i;

    invoke-direct {v2, p0, p1}, Lio/ktor/utils/io/i;-><init>(Lio/ktor/utils/io/m;Lnd/c;)V

    :goto_0
    iget-object p1, v2, Lio/ktor/utils/io/i;->s:Ljava/lang/Object;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v2, Lio/ktor/utils/io/i;->u:I

    const/high16 v5, 0x100000

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v2, Lio/ktor/utils/io/i;->r:Lio/ktor/utils/io/m;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/m;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_11

    invoke-virtual {p0}, Lio/ktor/utils/io/m;->j()V

    iget p1, p0, Lio/ktor/utils/io/m;->flushBufferSize:I

    if-ge p1, v5, :cond_3

    goto/16 :goto_5

    :cond_3
    move-object v4, p0

    :cond_4
    :goto_1
    iget p1, p0, Lio/ktor/utils/io/m;->flushBufferSize:I

    if-lt p1, v5, :cond_10

    iget-object p1, p0, Lio/ktor/utils/io/m;->_closedCause:Ljava/lang/Object;

    if-nez p1, :cond_10

    iput-object v4, v2, Lio/ktor/utils/io/i;->r:Lio/ktor/utils/io/m;

    iput v6, v2, Lio/ktor/utils/io/i;->u:I

    new-instance p1, Lge/l;

    invoke-static {v2}, Llf/d;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {p1, v6, v7}, Lge/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lge/l;->v()V

    new-instance v7, Lio/ktor/utils/io/f;

    invoke-direct {v7, p1}, Lio/ktor/utils/io/f;-><init>(Lge/l;)V

    iget-object v8, v4, Lio/ktor/utils/io/m;->suspensionSlot:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/g;

    instance-of v9, v8, Lio/ktor/utils/io/a;

    if-nez v9, :cond_7

    sget-object v10, Lio/ktor/utils/io/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_5
    invoke-virtual {v10, v4, v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v10, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v8, :cond_5

    invoke-virtual {v7}, Lio/ktor/utils/io/f;->resume()V

    goto :goto_4

    :cond_7
    :goto_2
    instance-of v10, v8, Lio/ktor/utils/io/f;

    if-eqz v10, :cond_8

    check-cast v8, Lio/ktor/utils/io/e;

    new-instance v7, Lhc/a;

    invoke-interface {v8}, Lio/ktor/utils/io/e;->getCreated()Ljava/lang/Throwable;

    move-result-object v9

    const/4 v10, 0x2

    const-string v11, "write"

    invoke-direct {v7, v11, v9, v10}, Lhc/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-interface {v8, v7}, Lio/ktor/utils/io/e;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    instance-of v10, v8, Lio/ktor/utils/io/e;

    if-eqz v10, :cond_9

    check-cast v8, Lio/ktor/utils/io/e;

    invoke-interface {v8}, Lio/ktor/utils/io/e;->resume()V

    goto :goto_3

    :cond_9
    if-eqz v9, :cond_a

    check-cast v8, Lio/ktor/utils/io/a;

    iget-object v8, v8, Lio/ktor/utils/io/a;->b:Ljava/lang/Throwable;

    invoke-virtual {v7, v8}, Lio/ktor/utils/io/f;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    :goto_3
    iget v7, p0, Lio/ktor/utils/io/m;->flushBufferSize:I

    if-lt v7, v5, :cond_b

    iget-object v7, p0, Lio/ktor/utils/io/m;->_closedCause:Ljava/lang/Object;

    if-nez v7, :cond_b

    goto :goto_4

    :cond_b
    iget-object v7, v4, Lio/ktor/utils/io/m;->suspensionSlot:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/g;

    instance-of v8, v7, Lio/ktor/utils/io/f;

    if-eqz v8, :cond_e

    sget-object v8, Lio/ktor/utils/io/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_c
    invoke-virtual {v8, v4, v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    check-cast v7, Lio/ktor/utils/io/e;

    invoke-interface {v7}, Lio/ktor/utils/io/e;->resume()V

    goto :goto_4

    :cond_d
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v7, :cond_c

    :cond_e
    :goto_4
    invoke-virtual {p1}, Lge/l;->u()Ljava/lang/Object;

    move-result-object p1

    sget-object v7, Lmd/a;->a:Lmd/a;

    if-ne p1, v3, :cond_4

    return-object v3

    :cond_f
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_10
    :goto_5
    return-object v1

    :cond_11
    throw p1
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lio/ktor/utils/io/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/j;

    iget v1, v0, Lio/ktor/utils/io/j;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/j;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/j;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/j;-><init>(Lio/ktor/utils/io/m;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/j;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lio/ktor/utils/io/j;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Lio/ktor/utils/io/j;->t:I

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/m;->d(Lnd/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_1
    invoke-static {p1}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    :cond_3
    :goto_2
    sget-object p1, Lio/ktor/utils/io/k0;->b:Lio/ktor/utils/io/o0;

    :cond_4
    sget-object v0, Lio/ktor/utils/io/m;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/m;->i(Ljava/lang/Throwable;)V

    return-object v3

    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v3
.end method

.method public final f()Lqe/a;
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/m;->_closedCause:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/ktor/utils/io/m;->_closedCause:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/o0;

    if-eqz v0, :cond_1

    sget-object v1, Lio/ktor/utils/io/l;->b:Lio/ktor/utils/io/l;

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/o0;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lio/ktor/utils/io/r0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lio/ktor/utils/io/m;->e:Lqe/a;

    return-object v0
.end method

.method public final g()Lqe/a;
    .locals 2

    iget-object v0, p0, Lio/ktor/utils/io/m;->_closedCause:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/o0;

    if-eqz v0, :cond_1

    sget-object v1, Lio/ktor/utils/io/k;->b:Lio/ktor/utils/io/k;

    invoke-virtual {v0, v1}, Lio/ktor/utils/io/o0;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/m;->d:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/ktor/utils/io/m;->k()V

    :cond_2
    iget-object v0, p0, Lio/ktor/utils/io/m;->d:Lqe/a;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/m;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/ktor/utils/io/m;->_closedCause:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v0, p0, Lio/ktor/utils/io/m;->flushBufferSize:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/m;->d:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lio/ktor/utils/io/a;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lio/ktor/utils/io/g;->a:Lio/ktor/utils/io/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/utils/io/b;->b:Lio/ktor/utils/io/a;

    :goto_0
    sget-object v1, Lio/ktor/utils/io/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/g;

    instance-of v1, v0, Lio/ktor/utils/io/e;

    if-eqz v1, :cond_1

    check-cast v0, Lio/ktor/utils/io/e;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/e;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lio/ktor/utils/io/m;->e:Lqe/a;

    invoke-virtual {v0}, Lqe/a;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/m;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/m;->e:Lqe/a;

    iget-wide v2, v1, Lqe/a;->c:J

    long-to-int v2, v2

    iget-object v3, p0, Lio/ktor/utils/io/m;->b:Lqe/a;

    invoke-virtual {v3, v1}, Lqe/a;->n(Lqe/d;)J

    iget v1, p0, Lio/ktor/utils/io/m;->flushBufferSize:I

    add-int/2addr v1, v2

    iput v1, p0, Lio/ktor/utils/io/m;->flushBufferSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lio/ktor/utils/io/m;->suspensionSlot:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/g;

    instance-of v1, v0, Lio/ktor/utils/io/d;

    if-eqz v1, :cond_3

    sget-object v1, Lio/ktor/utils/io/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lio/ktor/utils/io/c;->b:Lio/ktor/utils/io/c;

    :cond_1
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v0, Lio/ktor/utils/io/e;

    invoke-interface {v0}, Lio/ktor/utils/io/e;->resume()V

    return-void

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_1

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lio/ktor/utils/io/m;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/ktor/utils/io/m;->b:Lqe/a;

    iget-object v2, p0, Lio/ktor/utils/io/m;->d:Lqe/a;

    invoke-virtual {v1, v2}, Lqe/a;->p(Lqe/a;)J

    const/4 v1, 0x0

    iput v1, p0, Lio/ktor/utils/io/m;->flushBufferSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lio/ktor/utils/io/m;->suspensionSlot:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/g;

    instance-of v1, v0, Lio/ktor/utils/io/f;

    if-eqz v1, :cond_2

    sget-object v1, Lio/ktor/utils/io/m;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lio/ktor/utils/io/c;->b:Lio/ktor/utils/io/c;

    :cond_0
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v0, Lio/ktor/utils/io/e;

    invoke-interface {v0}, Lio/ktor/utils/io/e;->resume()V

    return-void

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_0

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ByteChannel["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
