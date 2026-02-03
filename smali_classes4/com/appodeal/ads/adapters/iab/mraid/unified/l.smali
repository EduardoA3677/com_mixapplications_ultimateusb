.class public Lcom/appodeal/ads/adapters/iab/mraid/unified/l;
.super Lcom/appodeal/ads/unified/UnifiedViewAd;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/adapters/iab/mraid/unified/j;


# instance fields
.field public final a:Lcom/appodeal/ads/unified/UnifiedViewAd;

.field public b:Lm1/q;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/adapters/iab/mraid/unified/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/appodeal/ads/unified/UnifiedViewAd;-><init>()V

    check-cast p1, Lcom/appodeal/ads/unified/UnifiedViewAd;

    iput-object p1, p0, Lcom/appodeal/ads/adapters/iab/mraid/unified/l;->a:Lcom/appodeal/ads/unified/UnifiedViewAd;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/adapters/iab/mraid/unified/a;Lcom/appodeal/ads/unified/UnifiedAdCallback;Ljava/lang/String;)V
    .locals 0

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedViewAdParams;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedViewAdCallback;

    invoke-virtual/range {p0 .. p5}, Lcom/appodeal/ads/adapters/iab/mraid/unified/l;->h(Landroid/content/Context;Lcom/appodeal/ads/unified/UnifiedViewAdParams;Lcom/appodeal/ads/adapters/iab/mraid/unified/a;Lcom/appodeal/ads/unified/UnifiedViewAdCallback;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic c(Landroid/content/Context;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/adapters/iab/mraid/unified/a;Lcom/appodeal/ads/unified/UnifiedAdCallback;)V
    .locals 0

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedViewAdParams;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedViewAdCallback;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appodeal/ads/adapters/iab/mraid/unified/l;->g(Landroid/content/Context;Lcom/appodeal/ads/unified/UnifiedViewAdParams;Lcom/appodeal/ads/adapters/iab/mraid/unified/a;Lcom/appodeal/ads/unified/UnifiedViewAdCallback;)V

    return-void
.end method

.method public g(Landroid/content/Context;Lcom/appodeal/ads/unified/UnifiedViewAdParams;Lcom/appodeal/ads/adapters/iab/mraid/unified/a;Lcom/appodeal/ads/unified/UnifiedViewAdCallback;)V
    .locals 2

    iget-object v0, p3, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lxd/a;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->IncorrectAdunit:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {p4, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/mraid/unified/l;->a:Lcom/appodeal/ads/unified/UnifiedViewAd;

    invoke-interface {v0, p2, p3, p4}, Lcom/appodeal/ads/adapters/iab/mraid/unified/m;->f(Lcom/appodeal/ads/unified/UnifiedViewAdParams;Lcom/appodeal/ads/adapters/iab/mraid/unified/a;Lcom/appodeal/ads/unified/UnifiedViewAdCallback;)Lcom/appodeal/ads/adapters/iab/mraid/unified/n;

    move-result-object p2

    new-instance p4, Lm1/m;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, Lm1/m;-><init>(I)V

    iget-object v1, p3, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;->c:Ljava/lang/String;

    iput-object v1, p4, Lm1/m;->c:Ljava/lang/String;

    iget-boolean v1, p3, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;->h:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    iput v0, p4, Lm1/m;->b:I

    iget-boolean v0, p3, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;->i:Z

    iput-boolean v0, p4, Lm1/m;->n:Z

    iput-object p2, p4, Lm1/m;->f:Lm1/r;

    iget-object p2, p3, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;->f:Ljava/lang/String;

    iput-object p2, p4, Lm1/m;->e:Ljava/lang/String;

    new-instance p2, Lm1/q;

    invoke-direct {p2, p1, p4}, Lm1/q;-><init>(Landroid/content/Context;Lm1/m;)V

    iput-object p2, p0, Lcom/appodeal/ads/adapters/iab/mraid/unified/l;->b:Lm1/q;

    iget-object p1, p3, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lm1/q;->q(Ljava/lang/String;)V

    return-void
.end method

.method public h(Landroid/content/Context;Lcom/appodeal/ads/unified/UnifiedViewAdParams;Lcom/appodeal/ads/adapters/iab/mraid/unified/a;Lcom/appodeal/ads/unified/UnifiedViewAdCallback;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/mraid/unified/l;->a:Lcom/appodeal/ads/unified/UnifiedViewAd;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/appodeal/ads/adapters/iab/mraid/unified/i;->a(Landroid/content/Context;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/adapters/iab/mraid/unified/a;Lcom/appodeal/ads/unified/UnifiedAdCallback;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Landroid/app/Activity;Lcom/appodeal/ads/unified/UnifiedViewAdParams;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/appodeal/ads/unified/UnifiedAd;->onPrepareToShow(Landroid/app/Activity;Lcom/appodeal/ads/unified/UnifiedAdParams;)V

    iget-object p1, p0, Lcom/appodeal/ads/adapters/iab/mraid/unified/l;->b:Lm1/q;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lm1/q;->s(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final load(Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/AdUnitParams;Lcom/appodeal/ads/unified/UnifiedAdCallback;)V
    .locals 0

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedViewAdParams;

    check-cast p4, Lcom/appodeal/ads/unified/UnifiedViewAdCallback;

    check-cast p3, Lcom/appodeal/ads/adapters/iab/mraid/unified/a;

    invoke-interface {p1}, Lcom/appodeal/ads/modules/common/internal/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, p3, p4, p0}, Lo4/a;->j(Landroid/content/Context;Lcom/appodeal/ads/unified/UnifiedAdParams;Lcom/appodeal/ads/adapters/iab/mraid/unified/a;Lcom/appodeal/ads/unified/UnifiedAdCallback;Lcom/appodeal/ads/adapters/iab/mraid/unified/j;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/iab/mraid/unified/l;->b:Lm1/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm1/q;->m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appodeal/ads/adapters/iab/mraid/unified/l;->b:Lm1/q;

    :cond_0
    return-void
.end method

.method public final bridge synthetic onPrepareToShow(Landroid/app/Activity;Lcom/appodeal/ads/unified/UnifiedAdParams;)V
    .locals 0

    check-cast p2, Lcom/appodeal/ads/unified/UnifiedViewAdParams;

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/adapters/iab/mraid/unified/l;->i(Landroid/app/Activity;Lcom/appodeal/ads/unified/UnifiedViewAdParams;)V

    return-void
.end method
