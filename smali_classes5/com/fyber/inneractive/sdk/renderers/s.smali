.class public final Lcom/fyber/inneractive/sdk/renderers/s;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/g0;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/t;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/t;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;)Lcom/fyber/inneractive/sdk/util/d0;
    .locals 8

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sweb view callback: onClicked"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/t;->y()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    :cond_0
    move-object v2, v0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->f:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/q0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Lcom/fyber/inneractive/sdk/response/e;)V

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->CLICK:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/t;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v3, :cond_3

    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->REWARDED_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->INTERSTITIAL_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    :goto_1
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    sget-object v5, Lcom/fyber/inneractive/sdk/util/g;->DISPLAY:Lcom/fyber/inneractive/sdk/util/g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;ZLcom/fyber/inneractive/sdk/click/o;)Lcom/fyber/inneractive/sdk/util/d0;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lcom/fyber/inneractive/sdk/util/d0;

    sget-object p2, Lcom/fyber/inneractive/sdk/util/g0;->FAILED:Lcom/fyber/inneractive/sdk/util/g0;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No context or no native click detected"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2, v0}, Lcom/fyber/inneractive/sdk/util/d0;-><init>(Lcom/fyber/inneractive/sdk/util/g0;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    new-instance v1, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/t;->destroy()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$MraidVideoFailedToDisplayError;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/p0;->d(Z)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v1, v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sweb view callback: onSuspiciousNoUserWebActionDetected"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/t;->D:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    invoke-static {v0, p1, p2, v1}, Lcom/fyber/inneractive/sdk/network/b0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/x;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/fyber/inneractive/sdk/renderers/t;->D:Z

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%sreporting auto redirect"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%sredirect already reported for this ad"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 4

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/t;->x:Z

    if-nez v1, :cond_5

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/t;->x:Z

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/t;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/i1;->l()V

    :cond_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/q0;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->k:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%sfiring impression!"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/network/z0;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/t;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v1, :cond_3

    const-string v2, "var forceReflow = function(elem){ elem = elem || document.documentElement; elem.style.zIndex = 2147483646; var width = elem.style.width, px = elem.offsetWidth+1; elem.style.width = px+\'px\'; setTimeout(function(){ elem.style.zIndex = 2147483646; elem.style.width = width; elem = null; }, 0); }; forceReflow(document.documentElement);"

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    :cond_3
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->IMPRESSION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/renderers/t;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v2, v3, :cond_4

    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->REWARDED_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->INTERSTITIAL_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    :goto_0
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/b0;->G()V

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/p0;->L()V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%sweb view callback: onVisibilityChanged: %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/interfaces/e;->setActivityOrientation(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->startRichMediaIntent(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-virtual {v2, v0, v1, v3, v3}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Landroid/content/Context;ZFF)V

    :cond_0
    return p1

    :cond_1
    return v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sweb view callback: onResize"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 5

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/flow/p0;->s:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/flow/p0;->s:Z

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->isCloseButtonDisplay()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/flow/p0;->c(Z)V

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/flow/p0;->q:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/flow/p0;->q:Z

    new-instance v0, Lcom/fyber/inneractive/sdk/util/v1;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p1, Lcom/fyber/inneractive/sdk/flow/p0;->r:J

    invoke-direct {v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/util/v1;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    iput-object v0, p1, Lcom/fyber/inneractive/sdk/flow/p0;->m:Lcom/fyber/inneractive/sdk/util/v1;

    new-instance v1, Lcom/fyber/inneractive/sdk/flow/n0;

    invoke-direct {v1, p1}, Lcom/fyber/inneractive/sdk/flow/n0;-><init>(Lcom/fyber/inneractive/sdk/flow/p0;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/v1;->e:Lcom/fyber/inneractive/sdk/util/u1;

    new-instance p1, Lcom/fyber/inneractive/sdk/util/t1;

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/util/t1;-><init>(Lcom/fyber/inneractive/sdk/util/v1;)V

    iput-object p1, v0, Lcom/fyber/inneractive/sdk/util/v1;->c:Lcom/fyber/inneractive/sdk/util/t1;

    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/util/v1;->d:Z

    const v0, 0x73310978

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/e;->isCloseButtonDisplay()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    iput-boolean v2, p1, Lcom/fyber/inneractive/sdk/flow/p0;->p:Z

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->disableCloseButton()V

    :cond_2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/p0;->u:Lcom/fyber/inneractive/sdk/util/a;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->d:J

    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->e:J

    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->f:J

    iput-boolean v2, p1, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sweb view callback: onExpand"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/t;->C:Z

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/t;->R()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/t;->y()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/fyber/inneractive/sdk/flow/b0;->a(Landroid/content/Context;ZFF)V

    return-void
.end method

.method public final onClose()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sweb view callback: onClose"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/t;->C:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/t;->C:Z

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/t;->R()V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/t;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/t;->Q()V

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/p0;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/interfaces/e;->dismissAd(Z)V

    :cond_2
    return-void
.end method
