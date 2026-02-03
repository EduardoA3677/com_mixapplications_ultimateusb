.class public Lge/d1;
.super Lge/j1;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lge/s;


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lge/j1;-><init>(Z)V

    invoke-virtual {p0, p1}, Lge/j1;->J(Lkotlinx/coroutines/Job;)V

    sget-object p1, Lge/j1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge/o;

    instance-of v2, v1, Lge/p;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lge/p;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lge/e1;->h()Lge/j1;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lge/j1;->C()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge/o;

    instance-of v4, v1, Lge/p;

    if-eqz v4, :cond_2

    check-cast v1, Lge/p;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lge/e1;->h()Lge/j1;

    move-result-object v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lge/d1;->c:Z

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lge/d1;->c:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c0()Z
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Lge/j1;->O(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
