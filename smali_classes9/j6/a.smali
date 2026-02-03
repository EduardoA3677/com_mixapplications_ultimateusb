.class public final Lj6/a;
.super Lkb/e;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lu6/t;

.field public c:Li7/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lj6/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final b(Lio/bidmachine/ContextProvider;Lkb/c;Lkb/d;Lkb/a;Lio/bidmachine/NetworkAdUnit;)V
    .locals 7

    move-object v3, p2

    check-cast v3, Lkb/f;

    check-cast p3, Lm6/d;

    new-instance v2, Lj6/e;

    invoke-direct {v2, p4}, Lj6/e;-><init>(Lkb/a;)V

    invoke-virtual {v2, v3}, Lj6/e;->N(Lkb/c;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, v2, Lj6/e;->f:Lr6/a;

    sget-object p3, Lr6/a;->a:Lr6/a;

    if-ne p2, p3, :cond_1

    sget-object p2, Lo6/l;->a:Lo6/l;

    goto :goto_0

    :cond_1
    sget-object p2, Lo6/l;->c:Lo6/l;

    :goto_0
    invoke-interface {v3, p2}, Lkb/c;->setVisibilitySource(Lo6/l;)V

    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean p1, v2, Lj6/e;->e:Z

    iget-object p2, v2, Lj6/e;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    new-instance p1, Li7/a;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Li7/a;-><init>(Z)V

    iput-object p1, p0, Lj6/a;->c:Li7/a;

    invoke-virtual {p1, p2}, Li7/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    move-object v5, p2

    new-instance v0, Lcom/appodeal/ads/i;

    const/4 v6, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/appodeal/ads/i;-><init>(Lkb/b;Lj6/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0}, Lo6/j;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lj6/a;->c:Li7/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lc7/c;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lc7/c;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lo6/j;->a:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    :cond_0
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/appodeal/ads/c;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v2, v4, v5}, Lcom/appodeal/ads/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lo6/j;->m(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lj6/a;->c:Li7/a;

    return-void

    :cond_1
    iget-object v0, p0, Lj6/a;->b:Lu6/t;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lu6/t;->j()V

    iput-object v1, p0, Lj6/a;->b:Lu6/t;

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lj6/a;->c:Li7/a;

    if-eqz v0, :cond_1

    iget-object v1, v0, Li7/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Li7/d;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Li7/d;-><init>(Li7/f;I)V

    invoke-static {v1}, Lo6/j;->m(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lio/bidmachine/RendererConfiguration;)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lj6/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj6/a;->b:Lu6/t;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu6/t;->q(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method
