.class public final Lcom/appodeal/ads/adapters/iab/mraid/unified/k;
.super Lcom/appodeal/ads/unified/UnifiedFullscreenAd;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/adapters/iab/mraid/unified/j;


# instance fields
.field public final a:Lcom/appodeal/ads/unified/UnifiedFullscreenAd;

.field public b:Lm1/f;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/adapters/iab/mraid/unified/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/appodeal/ads/unified/UnifiedFullscreenAd;-><init>()V

    check-cast p1, Lcom/appodeal/ads/unified/UnifiedFullscreenAd;

    iput-object p1, p0, Lcom/appodeal/ads/adapters/iab/mraid/unified/k;->a:Lcom/appodeal/ads/unified/UnifiedFullscreenAd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/adapters/iab/mraid/unified/a;Lcom/appodeal/ads/unified/UnifiedAdCallback;Ljava/lang/String;)V
    .locals 6

    move-object v2, p2

    check-cast v2, Lcom/appodeal/ads/unified/UnifiedFullscreenAdParams;

    move-object v4, p4

    check-cast v4, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/mraid/unified/k;->a:Lcom/appodeal/ads/unified/UnifiedFullscreenAd;

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/appodeal/ads/adapters/iab/mraid/unified/i;->a(Landroid/content/Context;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/adapters/iab/mraid/unified/a;Lcom/appodeal/ads/unified/UnifiedAdCallback;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic c(Landroid/content/Context;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/adapters/iab/mraid/unified/a;Lcom/appodeal/ads/unified/UnifiedAdCallback;)V
    .locals 0

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedFullscreenAdParams;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appodeal/ads/adapters/iab/mraid/unified/k;->g(Landroid/content/Context;Lcom/appodeal/ads/unified/UnifiedFullscreenAdParams;Lcom/appodeal/ads/adapters/iab/mraid/unified/a;Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;)V

    return-void
.end method

.method public final g(Landroid/content/Context;Lcom/appodeal/ads/unified/UnifiedFullscreenAdParams;Lcom/appodeal/ads/adapters/iab/mraid/unified/a;Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;)V
    .locals 3

    iget-object v0, p3, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lxd/a;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->IncorrectAdunit:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {p4, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/mraid/unified/k;->a:Lcom/appodeal/ads/unified/UnifiedFullscreenAd;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/appodeal/ads/adapters/iab/mraid/unified/h;->b(Landroid/content/Context;Lcom/appodeal/ads/unified/UnifiedFullscreenAdParams;Lcom/appodeal/ads/adapters/iab/mraid/unified/a;Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;)Lcom/appodeal/ads/adapters/iab/mraid/unified/e;

    move-result-object p2

    new-instance p4, Lm1/f;

    invoke-direct {p4}, Lm1/f;-><init>()V

    new-instance v0, Lm1/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lm1/m;-><init>(I)V

    iget-object v2, p3, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;->c:Ljava/lang/String;

    iput-object v2, v0, Lm1/m;->c:Ljava/lang/String;

    iget-boolean v2, p3, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;->h:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput v1, v0, Lm1/m;->b:I

    iget-boolean v1, p3, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;->i:Z

    iput-boolean v1, v0, Lm1/m;->n:Z

    iput-object p2, p4, Lm1/f;->b:Lm1/g;

    iget p2, p3, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;->l:I

    int-to-float p2, p2

    iput p2, v0, Lm1/m;->l:F

    iget-object p2, p3, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;->f:Ljava/lang/String;

    iput-object p2, v0, Lm1/m;->e:Ljava/lang/String;

    iget-object p2, p4, Lm1/f;->i:Lio/sentry/transport/r;

    iput-object p2, v0, Lm1/m;->f:Lm1/r;

    new-instance p2, Lm1/q;

    invoke-direct {p2, p1, v0}, Lm1/q;-><init>(Landroid/content/Context;Lm1/m;)V

    iput-object p2, p4, Lm1/f;->c:Lm1/q;

    iput-object p4, p0, Lcom/appodeal/ads/adapters/iab/mraid/unified/k;->b:Lm1/f;

    iget-object p1, p3, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lm1/q;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final load(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/AdUnitParams;Lcom/appodeal/ads/unified/UnifiedAdCallback;)V
    .locals 0

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedFullscreenAdParams;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    check-cast p3, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, p3, p4, p0}, Lo4/a;->j(Landroid/content/Context;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/adapters/iab/mraid/unified/a;Lcom/appodeal/ads/unified/UnifiedAdCallback;Lcom/appodeal/ads/adapters/iab/mraid/unified/j;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/mraid/unified/k;->b:Lm1/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm1/f;->d()V

    :cond_0
    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;)V
    .locals 1

    iget-object p2, p0, Lcom/appodeal/ads/adapters/iab/mraid/unified/k;->b:Lm1/f;

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/mraid/unified/k;->a:Lcom/appodeal/ads/unified/UnifiedFullscreenAd;

    invoke-interface {v0}, Lcom/appodeal/ads/adapters/iab/mraid/unified/h;->a()Lm1/l;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/explorestack/iab/mraid/MraidActivity;->c(Landroid/app/Activity;Lm1/f;Lm1/l;)V

    return-void
.end method
