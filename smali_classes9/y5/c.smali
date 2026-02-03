.class public abstract Ly5/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ldb/e;


# instance fields
.field public final a:Lwb/i;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lcom/iab/omid/library/appodeal/adsession/AdSession;

.field public e:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

.field public f:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwb/i;

    const-string v1, "OMMeasurer"

    invoke-direct {v0, v1}, Lwb/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ly5/c;->a:Lwb/i;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ly5/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ly5/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, Lo6/j;->a:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/appodeal/ads/c;

    const/16 v2, 0xb

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/appodeal/ads/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lo6/j;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public W(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d(Leb/z;)V
    .locals 3

    iget-object p1, p1, Leb/z;->a:Ljava/lang/String;

    sget-object v0, Lcom/iab/omid/library/appodeal/adsession/ErrorType;->GENERIC:Lcom/iab/omid/library/appodeal/adsession/ErrorType;

    new-instance v1, Lcom/appodeal/ads/c;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/appodeal/ads/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lo6/j;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ly5/c;->a:Lwb/i;

    invoke-static {v0, p1}, Lo6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract i(Lcom/iab/omid/library/appodeal/adsession/AdEvents;)V
.end method

.method public final j(Lcom/iab/omid/library/appodeal/adsession/AdSessionConfiguration;Lcom/iab/omid/library/appodeal/adsession/AdSessionContext;)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2}, Lcom/iab/omid/library/appodeal/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/appodeal/adsession/AdSessionConfiguration;Lcom/iab/omid/library/appodeal/adsession/AdSessionContext;)Lcom/iab/omid/library/appodeal/adsession/AdSession;

    move-result-object p2

    iput-object p2, p0, Ly5/c;->d:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    invoke-static {p2}, Lcom/iab/omid/library/appodeal/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/appodeal/adsession/AdSession;)Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    move-result-object p2

    iput-object p2, p0, Ly5/c;->e:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/appodeal/adsession/AdSessionConfiguration;->isNativeMediaEventsOwner()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly5/c;->d:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    invoke-static {p1}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/appodeal/adsession/AdSession;)Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    move-result-object p1

    iput-object p1, p0, Ly5/c;->f:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Ly5/c;->d:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    invoke-virtual {p1}, Lcom/iab/omid/library/appodeal/adsession/AdSession;->start()V

    const-string p1, "prepareAdSession"

    invoke-virtual {p0, p1}, Ly5/c;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {p1}, Lo6/a;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onClicked()V
    .locals 2

    new-instance v0, Ly5/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ly5/b;-><init>(Ly5/c;I)V

    invoke-static {v0}, Lo6/j;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onShown()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ly5/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ly5/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly5/b;-><init>(Ly5/c;I)V

    invoke-static {v0}, Lo6/j;->m(Ljava/lang/Runnable;)V

    return-void
.end method
