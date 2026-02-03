.class public final Ljg/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lhg/a;
.implements Lba/a;


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljg/e;->a:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljg/e;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ljg/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkb/h;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljg/e;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljg/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized c(Ljava/lang/String;)Lhg/b;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljg/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/d;

    if-nez v0, :cond_0

    new-instance v0, Ljg/d;

    iget-object v1, p0, Ljg/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    iget-boolean v2, p0, Ljg/e;->a:Z

    invoke-direct {v0, p1, v1, v2}, Ljg/d;-><init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Z)V

    iget-object v1, p0, Ljg/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lca/e;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljg/e;->a:Z

    iget-object p1, p0, Ljg/e;->b:Ljava/lang/Object;

    check-cast p1, Lkb/h;

    invoke-interface {p1}, Lkb/c;->onAdShown()V

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lca/e;

    iget-object p1, p0, Ljg/e;->b:Ljava/lang/Object;

    check-cast p1, Lkb/h;

    invoke-interface {p1}, Lkb/c;->onAdExpired()V

    return-void
.end method

.method public h(Ljava/lang/Object;Leb/v0;)V
    .locals 1

    check-cast p1, Lca/e;

    sget-object p1, Lhb/c;->c:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Ljg/e;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo6/j;->c(Landroid/content/Context;Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "findDialogContext(applicationContext)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ll0/u9;->H(Landroid/content/Context;Leb/v0;)Lhb/c;

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lca/e;

    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lca/e;

    return-void
.end method

.method public k(Ljava/lang/Object;Leb/z;)V
    .locals 2

    check-cast p1, Lca/e;

    iget-object p1, p0, Ljg/e;->b:Ljava/lang/Object;

    check-cast p1, Lkb/h;

    sget-object v0, Lwb/a;->q:Lwb/a;

    const-string v1, "NoFill"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Ll0/u9;->J(Leb/z;Lwb/a;)Lwb/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    return-void
.end method

.method public m(Ljava/lang/Object;Leb/t;)V
    .locals 0

    check-cast p1, Lca/e;

    iget-object p1, p0, Ljg/e;->b:Ljava/lang/Object;

    check-cast p1, Lkb/h;

    invoke-static {p2}, Ll0/u9;->K(Leb/t;)Ljava/util/HashMap;

    move-result-object p2

    invoke-interface {p1, p2}, Lkb/c;->onBrokenCreativeEvent(Ljava/util/Map;)V

    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lca/e;

    iget-object p1, p0, Ljg/e;->b:Ljava/lang/Object;

    check-cast p1, Lkb/h;

    invoke-interface {p1}, Lkb/c;->onAdClicked()V

    return-void
.end method

.method public onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lca/e;

    iget-object p1, p0, Ljg/e;->b:Ljava/lang/Object;

    check-cast p1, Lkb/h;

    check-cast p1, Lio/bidmachine/n1;

    invoke-virtual {p1}, Lio/bidmachine/n1;->c()V

    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lca/e;

    iget-boolean p1, p0, Ljg/e;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljg/e;->b:Ljava/lang/Object;

    check-cast p1, Lkb/h;

    check-cast p1, Lio/bidmachine/n1;

    invoke-virtual {p1}, Lio/bidmachine/n1;->b()V

    :cond_0
    iget-object p1, p0, Ljg/e;->b:Ljava/lang/Object;

    check-cast p1, Lkb/h;

    check-cast p1, Lio/bidmachine/n1;

    invoke-virtual {p1}, Lio/bidmachine/n1;->a()V

    return-void
.end method

.method public s(Ljava/lang/Object;Leb/z;)V
    .locals 2

    check-cast p1, Lca/e;

    iget-object p1, p0, Ljg/e;->b:Ljava/lang/Object;

    check-cast p1, Lkb/h;

    sget-object v0, Lwb/a;->r:Lwb/a;

    const-string v1, "InternalUnknownError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Ll0/u9;->J(Leb/z;Lwb/a;)Lwb/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lkb/c;->onAdShowFailed(Lwb/a;)V

    return-void
.end method
