.class public Lcom/taurusx/tax/ui/TaurusxH5Activity$n;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaurusxH5Activity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/ui/TaurusxH5Activity;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s(Lcom/taurusx/tax/ui/TaurusxH5Activity;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/iab/omid/library/taurusx/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/taurusx/adsession/CreativeType;

    iget-object v5, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v5}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->L(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v5

    iget-object v6, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v6}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v6

    invoke-static {v3, v2, v4, v5, v6}, Lcom/taurusx/tax/s/z;->z(Landroid/content/Context;Ljava/lang/String;Lcom/iab/omid/library/taurusx/adsession/CreativeType;Lcom/taurusx/tax/vast/VastConfig;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Lcom/taurusx/tax/ui/TaurusxH5Activity;Lcom/iab/omid/library/taurusx/adsession/AdSession;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v2

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Lcom/taurusx/tax/ui/TaurusxH5Activity;Lcom/iab/omid/library/taurusx/adsession/AdEvents;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v2

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Lcom/taurusx/tax/ui/TaurusxH5Activity;Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->I(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Landroid/view/ViewGroup;Lcom/taurusx/tax/w/s/s;)V

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/taurusx/tax/s/z;->o(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->J(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->x(Lcom/taurusx/tax/ui/TaurusxH5Activity;)J

    move-result-wide v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->K(Lcom/taurusx/tax/ui/TaurusxH5Activity;)J

    move-result-wide v1

    :goto_0
    long-to-float v1, v1

    sget-object v2, Lcom/iab/omid/library/taurusx/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/taurusx/adsession/media/Position;

    invoke-static {v1, v0, v2}, Lcom/iab/omid/library/taurusx/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/taurusx/adsession/media/Position;)Lcom/iab/omid/library/taurusx/adsession/media/VastProperties;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    move-result-object v2

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdEvents;Lcom/iab/omid/library/taurusx/adsession/media/VastProperties;Lcom/taurusx/tax/w/s/s;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s(Lcom/taurusx/tax/ui/TaurusxH5Activity;)I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/iab/omid/library/taurusx/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/taurusx/adsession/CreativeType;

    iget-object v5, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v5}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->M(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/c/y$z;

    move-result-object v5

    iget-object v6, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v6}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v6

    invoke-static {v3, v2, v4, v5, v6}, Lcom/taurusx/tax/s/z;->z(Landroid/content/Context;Ljava/lang/String;Lcom/iab/omid/library/taurusx/adsession/CreativeType;Lcom/taurusx/tax/w/c/y$z;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Lcom/taurusx/tax/ui/TaurusxH5Activity;Lcom/iab/omid/library/taurusx/adsession/AdSession;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v2

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Lcom/taurusx/tax/ui/TaurusxH5Activity;Lcom/iab/omid/library/taurusx/adsession/AdEvents;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->I(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Landroid/view/ViewGroup;Lcom/taurusx/tax/w/s/s;)V

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/taurusx/tax/s/z;->o(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/AdEvents;Lcom/taurusx/tax/w/s/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/taurusx/tax/w/s/s;->w(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method
