.class public final Lge/f1;
.super Lge/l;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final i:Lge/j1;


# direct methods
.method public constructor <init>(Lge/j1;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lge/l;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lge/f1;->i:Lge/j1;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public final t(Lge/j1;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lge/f1;->i:Lge/j1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lge/j1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lge/h1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lge/h1;

    invoke-virtual {v1}, Lge/h1;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, Lge/u;

    if-eqz v1, :cond_1

    check-cast v0, Lge/u;

    iget-object p1, v0, Lge/u;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lge/j1;->I()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
