.class public abstract Li7/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lt6/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Lcom/iab/omid/library/appodeal/adsession/AdSession;

.field public d:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

.field public e:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

.field public f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li7/f;->a:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Li7/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "AdMeasurer"

    invoke-static {v0, p0}, Lo6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final U(Lr6/b;)V
    .locals 3

    iget-object p1, p1, Lr6/b;->b:Ljava/lang/String;

    sget-object v0, Lcom/iab/omid/library/appodeal/adsession/ErrorType;->GENERIC:Lcom/iab/omid/library/appodeal/adsession/ErrorType;

    new-instance v1, Lcom/appodeal/ads/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/appodeal/ads/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lo6/j;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract b(Lcom/iab/omid/library/appodeal/adsession/AdEvents;)V
.end method

.method public final c(Lcom/iab/omid/library/appodeal/adsession/AdSessionConfiguration;Lcom/iab/omid/library/appodeal/adsession/AdSessionContext;)V
    .locals 1

    :try_start_0
    invoke-static {p1, p2}, Lcom/iab/omid/library/appodeal/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/appodeal/adsession/AdSessionConfiguration;Lcom/iab/omid/library/appodeal/adsession/AdSessionContext;)Lcom/iab/omid/library/appodeal/adsession/AdSession;

    move-result-object p2

    iput-object p2, p0, Li7/f;->c:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    invoke-static {p2}, Lcom/iab/omid/library/appodeal/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/appodeal/adsession/AdSession;)Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    move-result-object p2

    iput-object p2, p0, Li7/f;->d:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/appodeal/adsession/AdSessionConfiguration;->isNativeMediaEventsOwner()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li7/f;->c:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    invoke-static {p1}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/appodeal/adsession/AdSession;)Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    move-result-object p1

    iput-object p1, p0, Li7/f;->e:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Li7/f;->c:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    iget-object p2, p0, Li7/f;->f:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lcom/iab/omid/library/appodeal/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    const-string p1, "registerAdView"

    invoke-static {p1}, Li7/f;->a(Ljava/lang/String;)V

    :cond_2
    iput-object v0, p0, Li7/f;->f:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Li7/f;->c:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    invoke-virtual {p1}, Lcom/iab/omid/library/appodeal/adsession/AdSession;->start()V

    iget-object p1, p0, Li7/f;->d:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    invoke-virtual {p0, p1}, Li7/f;->b(Lcom/iab/omid/library/appodeal/adsession/AdEvents;)V

    const-string p1, "prepareAdSession"

    invoke-static {p1}, Li7/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-static {p1}, Lo6/a;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)V
    .locals 2

    new-instance v0, Lac/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p1}, Lac/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lo6/j;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method public final onAdClicked()V
    .locals 2

    new-instance v0, Li7/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Li7/d;-><init>(Li7/f;I)V

    invoke-static {v0}, Lo6/j;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAdShown()V
    .locals 3

    iget-boolean v0, p0, Li7/f;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Li7/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Li7/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Li7/d;-><init>(Li7/f;I)V

    invoke-static {v0}, Lo6/j;->m(Ljava/lang/Runnable;)V

    return-void
.end method
