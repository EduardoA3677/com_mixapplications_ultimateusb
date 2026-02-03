.class public final Ly5/e;
.super Ly5/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ldb/f;


# instance fields
.field public final g:Ljava/util/ArrayList;

.field public final h:Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/Float;)V
    .locals 2

    invoke-direct {p0}, Ly5/c;-><init>()V

    iput-object p1, p0, Ly5/e;->g:Ljava/util/ArrayList;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sget-object v0, Lcom/iab/omid/library/appodeal/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/appodeal/adsession/media/Position;

    invoke-static {p2, p1, v0}, Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/appodeal/adsession/media/Position;)Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/iab/omid/library/appodeal/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/appodeal/adsession/media/Position;

    invoke-static {p1, p2}, Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/appodeal/adsession/media/Position;)Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ly5/e;->h:Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Ly5/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ly5/b;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ly5/b;-><init>(Ly5/c;I)V

    invoke-static {p1}, Lo6/j;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W(Landroid/view/View;)V
    .locals 1

    new-instance p1, Ly5/d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ly5/d;-><init>(Ly5/e;I)V

    invoke-static {p1}, Lo6/j;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Lcom/iab/omid/library/appodeal/adsession/AdEvents;)V
    .locals 1

    iget-object v0, p0, Ly5/e;->h:Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;

    invoke-virtual {p1, v0}, Lcom/iab/omid/library/appodeal/adsession/AdEvents;->loaded(Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;)V

    return-void
.end method

.method public final q(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    new-instance p1, Lac/a;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0, p2}, Lac/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lo6/j;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r0()V
    .locals 2

    new-instance v0, Ly5/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ly5/d;-><init>(Ly5/e;I)V

    invoke-static {v0}, Lo6/j;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s0()V
    .locals 2

    new-instance v0, Ly5/d;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ly5/d;-><init>(Ly5/e;I)V

    invoke-static {v0}, Lo6/j;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t0()V
    .locals 2

    new-instance v0, Ly5/d;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ly5/d;-><init>(Ly5/e;I)V

    invoke-static {v0}, Lo6/j;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u0()V
    .locals 2

    new-instance v0, Ly5/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ly5/d;-><init>(Ly5/e;I)V

    invoke-static {v0}, Lo6/j;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v0()V
    .locals 2

    new-instance v0, Ly5/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ly5/d;-><init>(Ly5/e;I)V

    invoke-static {v0}, Lo6/j;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w0()V
    .locals 2

    new-instance v0, Ly5/d;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ly5/d;-><init>(Ly5/e;I)V

    invoke-static {v0}, Lo6/j;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x0(FF)V
    .locals 2

    new-instance v0, Li7/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Li7/e;-><init>(Ljava/io/Serializable;FFI)V

    invoke-static {v0}, Lo6/j;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y0()V
    .locals 2

    new-instance v0, Ly5/d;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ly5/d;-><init>(Ly5/e;I)V

    invoke-static {v0}, Lo6/j;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z0(F)V
    .locals 2

    new-instance v0, Li7/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Li7/c;-><init>(Ljava/io/Serializable;FI)V

    invoke-static {v0}, Lo6/j;->m(Ljava/lang/Runnable;)V

    return-void
.end method
