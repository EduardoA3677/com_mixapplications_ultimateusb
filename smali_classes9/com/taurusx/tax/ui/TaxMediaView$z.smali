.class public Lcom/taurusx/tax/ui/TaxMediaView$z;
.super Landroid/os/Handler;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaxMediaView;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/ui/TaxMediaView;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/TaxMediaView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, p1}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/ui/TaxMediaView;I)I

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/ui/TaxMediaView;)I

    move-result p1

    if-gtz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->w(Lcom/taurusx/tax/ui/TaxMediaView;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->p(Lcom/taurusx/tax/ui/TaxMediaView;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1, v0}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/ui/TaxMediaView;Z)Z

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->h(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object p1

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->A(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxMediaView;->B(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxMediaView;->C(Lcom/taurusx/tax/ui/TaxMediaView;)Z

    move-result v3

    xor-int/2addr v3, v0

    iget-object v4, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v4}, Lcom/taurusx/tax/ui/TaxMediaView;->D(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/w/s/s;

    move-result-object v4

    invoke-static {p1, v1, v2, v3, v4}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;FILcom/taurusx/tax/w/s/s;)V

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    move-result-object p1

    invoke-interface {p1}, Lcom/taurusx/tax/ui/TaxMediaView$g;->onPlayStart()V

    :cond_1
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    move-result-object p1

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/ui/TaxMediaView;)I

    move-result v1

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxMediaView;->F(Lcom/taurusx/tax/ui/TaxMediaView;)I

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/taurusx/tax/ui/TaxMediaView$g;->onProgress(II)V

    :cond_2
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->y(Lcom/taurusx/tax/ui/TaxMediaView;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->y(Lcom/taurusx/tax/ui/TaxMediaView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->y(Lcom/taurusx/tax/ui/TaxMediaView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;

    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;->getTrackingMilliseconds()I

    move-result v2

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/ui/TaxMediaView;)I

    move-result v3

    if-lt v3, v2, :cond_3

    invoke-static {}, Lcom/taurusx/tax/n/y;->z()Lcom/taurusx/tax/n/y;

    move-result-object v2

    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v4}, Lcom/taurusx/tax/ui/TaxMediaView;->c(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/taurusx/tax/n/y;->z(Ljava/lang/String;Lcom/taurusx/tax/vast/VastConfig;)V

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxMediaView;->y(Lcom/taurusx/tax/ui/TaxMediaView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->o(Lcom/taurusx/tax/ui/TaxMediaView;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->o(Lcom/taurusx/tax/ui/TaxMediaView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->o(Lcom/taurusx/tax/ui/TaxMediaView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taurusx/tax/vast/VastFractionalProgressTracker;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxMediaView;->F(Lcom/taurusx/tax/ui/TaxMediaView;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastFractionalProgressTracker;->getTrackingFraction()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/ui/TaxMediaView;)I

    move-result v3

    if-lt v3, v2, :cond_5

    invoke-static {}, Lcom/taurusx/tax/n/y;->z()Lcom/taurusx/tax/n/y;

    move-result-object v2

    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v4}, Lcom/taurusx/tax/ui/TaxMediaView;->c(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/taurusx/tax/n/y;->z(Ljava/lang/String;Lcom/taurusx/tax/vast/VastConfig;)V

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxMediaView;->o(Lcom/taurusx/tax/ui/TaxMediaView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->s(Lcom/taurusx/tax/ui/TaxMediaView;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/ui/TaxMediaView;)I

    move-result p1

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->a(Lcom/taurusx/tax/ui/TaxMediaView;)I

    move-result v1

    if-lt p1, v1, :cond_7

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1, v0}, Lcom/taurusx/tax/ui/TaxMediaView;->w(Lcom/taurusx/tax/ui/TaxMediaView;Z)Z

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->h(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object p1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->A(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->D(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/w/s/s;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    move-result-object p1

    const/16 v0, 0x19

    invoke-interface {p1, v0}, Lcom/taurusx/tax/ui/TaxMediaView$g;->onPlayProgress(I)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->n(Lcom/taurusx/tax/ui/TaxMediaView;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/ui/TaxMediaView;)I

    move-result p1

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->t(Lcom/taurusx/tax/ui/TaxMediaView;)I

    move-result v1

    if-lt p1, v1, :cond_8

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1, v0}, Lcom/taurusx/tax/ui/TaxMediaView;->y(Lcom/taurusx/tax/ui/TaxMediaView;Z)Z

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->h(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object p1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->A(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->D(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/w/s/s;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/taurusx/tax/s/z;->c(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    move-result-object p1

    const/16 v0, 0x32

    invoke-interface {p1, v0}, Lcom/taurusx/tax/ui/TaxMediaView$g;->onPlayProgress(I)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->g(Lcom/taurusx/tax/ui/TaxMediaView;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/ui/TaxMediaView;)I

    move-result p1

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->f(Lcom/taurusx/tax/ui/TaxMediaView;)I

    move-result v1

    if-lt p1, v1, :cond_9

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1, v0}, Lcom/taurusx/tax/ui/TaxMediaView;->c(Lcom/taurusx/tax/ui/TaxMediaView;Z)Z

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->h(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object p1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->A(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->D(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/w/s/s;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/taurusx/tax/s/z;->a(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    move-result-object p1

    const/16 v0, 0x4b

    invoke-interface {p1, v0}, Lcom/taurusx/tax/ui/TaxMediaView$g;->onPlayProgress(I)V

    return-void

    :cond_9
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->m(Lcom/taurusx/tax/ui/TaxMediaView;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/ui/TaxMediaView;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->F(Lcom/taurusx/tax/ui/TaxMediaView;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    cmpl-double p1, v2, v4

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1, v0}, Lcom/taurusx/tax/ui/TaxMediaView;->o(Lcom/taurusx/tax/ui/TaxMediaView;Z)Z

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView$z;->z:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-static {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;

    move-result-object p1

    invoke-interface {p1}, Lcom/taurusx/tax/ui/TaxMediaView$g;->z()V

    :cond_a
    :goto_2
    return-void
.end method
