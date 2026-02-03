.class public final Lcom/fyber/inneractive/sdk/renderers/l;
.super Lcom/fyber/inneractive/sdk/flow/b0;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/fyber/inneractive/sdk/interfaces/d;
.implements Lcom/fyber/inneractive/sdk/util/a0;


# instance fields
.field public k:J

.field public l:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

.field public m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

.field public n:Lcom/fyber/inneractive/sdk/renderers/h;

.field public o:Z

.field public p:Landroid/view/ViewGroup;

.field public q:Lcom/fyber/inneractive/sdk/renderers/j;

.field public r:J

.field public s:Lcom/fyber/inneractive/sdk/renderers/i;

.field public t:I

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lcom/fyber/inneractive/sdk/renderers/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/b0;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->k:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/l;->o:Z

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->r:J

    iput v2, p0, Lcom/fyber/inneractive/sdk/renderers/l;->t:I

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->u:J

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/l;->v:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->w:Z

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/l;->x:Z

    return-void
.end method

.method public static a(IILcom/fyber/inneractive/sdk/config/s0;)Lcom/fyber/inneractive/sdk/util/h1;
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "View layout params: response width and height: %d, %d"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    int-to-float p0, p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p0

    int-to-float p1, p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eqz p2, :cond_1

    check-cast p2, Lcom/fyber/inneractive/sdk/config/r0;

    iget-object p1, p2, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    if-eqz p1, :cond_1

    iget-object p0, p1, Lcom/fyber/inneractive/sdk/config/l0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/fyber/inneractive/sdk/renderers/k;->RECTANGLE_WIDTH:Lcom/fyber/inneractive/sdk/renderers/k;

    iget p0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->value:I

    int-to-float p0, p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p0

    sget-object p1, Lcom/fyber/inneractive/sdk/renderers/k;->RECTANGLE_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/k;

    iget p1, p1, Lcom/fyber/inneractive/sdk/renderers/k;->value:I

    int-to-float p1, p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/fyber/inneractive/sdk/renderers/k;->BANNER_TABLET_WIDTH:Lcom/fyber/inneractive/sdk/renderers/k;

    iget p0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->value:I

    int-to-float p0, p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p0

    sget-object p1, Lcom/fyber/inneractive/sdk/renderers/k;->BANNER_TABLET_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/k;

    iget p1, p1, Lcom/fyber/inneractive/sdk/renderers/k;->value:I

    int-to-float p1, p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p1

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/fyber/inneractive/sdk/renderers/k;->BANNER_WIDTH:Lcom/fyber/inneractive/sdk/renderers/k;

    iget p0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->value:I

    int-to-float p0, p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p0

    sget-object p1, Lcom/fyber/inneractive/sdk/renderers/k;->BANNER_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/k;

    iget p1, p1, Lcom/fyber/inneractive/sdk/renderers/k;->value:I

    int-to-float p1, p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "View layout params: final scaled width and height: %d, %d"

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/fyber/inneractive/sdk/util/h1;

    invoke-direct {p2, p0, p1}, Lcom/fyber/inneractive/sdk/util/h1;-><init>(II)V

    return-object p2
.end method


# virtual methods
.method public final A()I
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget v0, v0, Lcom/fyber/inneractive/sdk/web/i0;->e0:I

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final B()I
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget v0, v0, Lcom/fyber/inneractive/sdk/web/i0;->d0:I

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->c(I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->s:Lcom/fyber/inneractive/sdk/renderers/i;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%scancelling refreen runnable"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->s:Lcom/fyber/inneractive/sdk/renderers/i;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->s:Lcom/fyber/inneractive/sdk/renderers/i;

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->y:Lcom/fyber/inneractive/sdk/renderers/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/d;->j:Lcom/fyber/inneractive/sdk/renderers/b;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/l;->K()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/q0;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/q0;->destroy()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/l;->p:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/l;->q:Lcom/fyber/inneractive/sdk/renderers/j;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/l;->q:Lcom/fyber/inneractive/sdk/renderers/j;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->q:Lcom/fyber/inneractive/sdk/renderers/j;

    :cond_3
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->v:Z

    return-void
.end method

.method public final M()I
    .locals 4

    iget v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->t:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sreturning disable value for banner refresh"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    if-lez v0, :cond_1

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sreturning overriden refresh interval = %d"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->t:I

    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    return v0

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object v0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/fyber/inneractive/sdk/config/r0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/l0;->a:Ljava/lang/Integer;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%sreturning refreshConfig = %d"

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sgetRefreshInterval: returning 0. Refresh is disabled"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final N()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%srefreshing ad"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i0;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/f0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/f0;

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->l:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->r:J

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->refreshAd()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final O()V
    .locals 6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/m;->getIsVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i0;->p()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/f0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/f0;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->w:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/renderers/l;->r:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->u:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/renderers/l;->r:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->u:J

    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->u:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sresuming refresh runnable mRefreshTimeStamp %d"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->u:J

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/renderers/l;->a(ZJ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->t:I

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 13

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%sYou must set the spot to render before calling renderAd"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->o:Z

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->e:Z

    const-string v2, "InneractiveAdViewMraidAdRenderer.renderAd: Spot ad content is not the right content :( %s"

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->p:Landroid/view/ViewGroup;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->l:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->x:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/l;->L()V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object p1

    instance-of p1, p1, Lcom/fyber/inneractive/sdk/flow/q0;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/q0;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    move-object v3, p1

    check-cast v3, Lcom/fyber/inneractive/sdk/flow/q0;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/q0;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v3, :cond_11

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->n:Lcom/fyber/inneractive/sdk/renderers/h;

    if-nez p1, :cond_5

    new-instance p1, Lcom/fyber/inneractive/sdk/renderers/h;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/renderers/h;-><init>(Lcom/fyber/inneractive/sdk/renderers/l;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->n:Lcom/fyber/inneractive/sdk/renderers/h;

    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->n:Lcom/fyber/inneractive/sdk/renderers/h;

    invoke-virtual {v3, p1}, Lcom/fyber/inneractive/sdk/web/i;->setListener(Lcom/fyber/inneractive/sdk/web/j1;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/q0;

    iget-object v2, p1, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x2

    if-eqz p1, :cond_6

    check-cast p1, Lcom/fyber/inneractive/sdk/config/r0;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/l0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/fyber/inneractive/sdk/renderers/j;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/l;->p:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-direct {p1, v5, v6}, Lcom/fyber/inneractive/sdk/renderers/j;-><init>(Landroid/content/Context;F)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->q:Lcom/fyber/inneractive/sdk/renderers/j;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, p1, v6}, Lcom/fyber/inneractive/sdk/web/i;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->p:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/l;->q:Lcom/fyber/inneractive/sdk/renderers/j;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_6
    new-instance p1, Lcom/fyber/inneractive/sdk/renderers/j;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/l;->p:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p1, v5, v3}, Lcom/fyber/inneractive/sdk/renderers/j;-><init>(Landroid/content/Context;F)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->q:Lcom/fyber/inneractive/sdk/renderers/j;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/q0;

    iget-object v5, p1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    check-cast v5, Lcom/fyber/inneractive/sdk/response/f;

    iget v6, v5, Lcom/fyber/inneractive/sdk/response/e;->e:I

    iget v5, v5, Lcom/fyber/inneractive/sdk/response/e;->f:I

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    invoke-static {v6, v5, p1}, Lcom/fyber/inneractive/sdk/renderers/l;->a(IILcom/fyber/inneractive/sdk/config/s0;)Lcom/fyber/inneractive/sdk/util/h1;

    move-result-object p1

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget v6, p1, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    iget v7, p1, Lcom/fyber/inneractive/sdk/util/h1;->b:I

    invoke-virtual {v5, v6, v7}, Lcom/fyber/inneractive/sdk/web/i0;->setAdDefaultSize(II)V

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v6, v5, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-nez v6, :cond_8

    sget-object v7, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-eqz v7, :cond_8

    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/renderers/l;->x:Z

    const/16 v6, 0x11

    if-nez v4, :cond_7

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/l;->x:Z

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast v4, Lcom/fyber/inneractive/sdk/flow/q0;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/web/i;->a(Lcom/fyber/inneractive/sdk/config/global/r;)Lcom/fyber/inneractive/sdk/web/m;

    move-result-object v4

    iput-object v4, v5, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    :try_start_0
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/web/i0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, v5, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    iget-object v8, v5, Lcom/fyber/inneractive/sdk/web/i;->p:Ljava/lang/String;

    iget-object v9, v5, Lcom/fyber/inneractive/sdk/web/i;->q:Ljava/lang/String;

    const-string v11, "utf-8"

    const/4 v12, 0x0

    const-string v10, "text/html"

    invoke-virtual/range {v7 .. v12}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catchall_0
    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/l;->p:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v5, Lcom/fyber/inneractive/sdk/R$color;->ia_blank_background:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/l;->p:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/l;->p:Landroid/view/ViewGroup;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    iget v8, p1, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/util/h1;->b:I

    invoke-direct {v7, v8, p1, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_7
    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/l;->p:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v5, Lcom/fyber/inneractive/sdk/R$color;->ia_blank_background:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/l;->p:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/l;->p:Landroid/view/ViewGroup;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    iget v8, p1, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/util/h1;->b:I

    invoke-direct {v7, v8, p1, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_2

    :cond_9
    move-object v5, v0

    :goto_2
    instance-of v7, v5, Landroid/view/ViewGroup;

    if-eqz v7, :cond_a

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    iget v5, p1, Lcom/fyber/inneractive/sdk/util/h1;->a:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/util/h1;->b:I

    const/16 v6, 0xd

    filled-new-array {v6}, [I

    move-result-object v6

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v5, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    aget p1, v6, v1

    invoke-virtual {v7, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/l;->q:Lcom/fyber/inneractive/sdk/renderers/j;

    invoke-virtual {p1, v5, v7}, Lcom/fyber/inneractive/sdk/web/i;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->p:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/l;->q:Lcom/fyber/inneractive/sdk/renderers/j;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->q:Lcom/fyber/inneractive/sdk/renderers/j;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->p:Landroid/view/ViewGroup;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v4, Lcom/fyber/inneractive/sdk/flow/g;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object p1

    iget-object v7, p1, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v8

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object p1

    iget-object v9, p1, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/r;)V

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v5, Lcom/fyber/inneractive/sdk/R$layout;->ia_layout_fyber_ad_identifier_relative:I

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/renderers/l;->p:Landroid/view/ViewGroup;

    invoke-virtual {p1, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    sget-object v5, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/g;->d:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;

    iput-object v5, v4, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->k:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    invoke-virtual {v4, p1}, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->a(Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-nez v4, :cond_b

    move-object v4, v0

    goto :goto_3

    :cond_b
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    :cond_c
    :goto_3
    if-eqz v4, :cond_d

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/l;->z()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/l;->z()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v4, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->IdentifierView:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    invoke-virtual {v6, p1, v4}, Lcom/fyber/inneractive/sdk/web/i0;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/d;)V

    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz p1, :cond_e

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/q0;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/response/f;

    :cond_e
    if-eqz v0, :cond_12

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->q:Lcom/fyber/inneractive/sdk/renderers/j;

    if-eqz p1, :cond_12

    new-instance v4, Lcom/fyber/inneractive/sdk/renderers/d;

    new-instance v5, Lcom/fyber/inneractive/sdk/renderers/g;

    invoke-direct {v5, p0}, Lcom/fyber/inneractive/sdk/renderers/g;-><init>(Lcom/fyber/inneractive/sdk/renderers/l;)V

    invoke-direct {v4, v0, p1, v5}, Lcom/fyber/inneractive/sdk/renderers/d;-><init>(Lcom/fyber/inneractive/sdk/response/f;Landroid/widget/RelativeLayout;Lcom/fyber/inneractive/sdk/renderers/g;)V

    iput-object v4, p0, Lcom/fyber/inneractive/sdk/renderers/l;->y:Lcom/fyber/inneractive/sdk/renderers/d;

    iput-boolean v1, v4, Lcom/fyber/inneractive/sdk/renderers/d;->h:Z

    iput v2, v4, Lcom/fyber/inneractive/sdk/renderers/d;->d:I

    iput v3, v4, Lcom/fyber/inneractive/sdk/renderers/d;->e:F

    iget p1, v0, Lcom/fyber/inneractive/sdk/response/e;->v:I

    if-lt p1, v2, :cond_f

    const/16 v5, 0x64

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v4, Lcom/fyber/inneractive/sdk/renderers/d;->d:I

    :cond_f
    iget p1, v0, Lcom/fyber/inneractive/sdk/response/e;->w:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_10

    iput p1, v4, Lcom/fyber/inneractive/sdk/renderers/d;->e:F

    :cond_10
    iget p1, v4, Lcom/fyber/inneractive/sdk/renderers/d;->e:F

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_12

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "IAVisibilityTracker: startTrackingVisibility"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v3, v4, Lcom/fyber/inneractive/sdk/renderers/d;->c:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/fyber/inneractive/sdk/renderers/d;->f:J

    iput-boolean v2, v4, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/renderers/d;->a()V

    goto :goto_5

    :cond_11
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    :goto_5
    sget-object p1, Lcom/fyber/inneractive/sdk/util/z;->a:Lcom/fyber/inneractive/sdk/util/b0;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/util/b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    return-void
.end method

.method public final a(ZJ)V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getMediationNameString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v0

    instance-of v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    if-nez v0, :cond_6

    iget v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/m;->getIsVisible()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%sstartRefreshTimer called but ad is not visible"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->r:J

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->k:J

    goto :goto_0

    :cond_3
    move-wide v0, p2

    :goto_0
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->k:J

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%sstartRefreshTimer in %d msec, mRefreshInterval = %d"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    cmp-long p1, p2, v0

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->s:Lcom/fyber/inneractive/sdk/renderers/i;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/l;->K()V

    new-instance p1, Lcom/fyber/inneractive/sdk/renderers/i;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/renderers/i;-><init>(Lcom/fyber/inneractive/sdk/renderers/l;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->s:Lcom/fyber/inneractive/sdk/renderers/i;

    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/l;->N()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/x;)Z
    .locals 0

    instance-of p1, p1, Lcom/fyber/inneractive/sdk/flow/q0;

    return p1
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->p:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Z)V
    .locals 6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->s:Lcom/fyber/inneractive/sdk/renderers/i;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->w:Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/l;->K()V

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/renderers/l;->r:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->u:J

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->u:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%sPause refresh time : time remaning:%d ,refreshInterval: %d"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final canRefreshAd()Z
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i0;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/f0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/f0;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->ProgressOverlay:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/web/i0;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/d;)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/l;->K()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/l;->L()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->n:Lcom/fyber/inneractive/sdk/renderers/h;

    sget-object v0, Lcom/fyber/inneractive/sdk/util/z;->a:Lcom/fyber/inneractive/sdk/util/b0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->s:Lcom/fyber/inneractive/sdk/renderers/i;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->destroy()V

    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget v0, v0, Lcom/fyber/inneractive/sdk/web/i0;->d0:I

    return v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i1;->I:Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/fyber/adsession/AdSession;->removeFriendlyObstruction(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget v0, v0, Lcom/fyber/inneractive/sdk/web/i0;->e0:I

    return v0
.end method

.method public final q()V
    .locals 4

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sgot onAdRefreshFailed"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/m;->getIsVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fyber/inneractive/sdk/util/z;->a:Lcom/fyber/inneractive/sdk/util/b0;

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/util/b0;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/i0;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/f0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/f0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sview is visible and screen is unlocked: refreshing ad and webView is not expanded"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/l;->M()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/renderers/l;->a(ZJ)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sview is not visible or screen is locked or webView is Expanded or web is Resised. Waiting for visibility change"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->u:J

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->y:Lcom/fyber/inneractive/sdk/renderers/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/d;->j:Lcom/fyber/inneractive/sdk/renderers/b;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->q:Lcom/fyber/inneractive/sdk/renderers/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->q:Lcom/fyber/inneractive/sdk/renderers/j;

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/l;->p:Landroid/view/ViewGroup;

    :cond_2
    return-void
.end method

.method public final z()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/l;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
