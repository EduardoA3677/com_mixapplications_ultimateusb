.class public Lcom/bytedance/sdk/openadsdk/core/mml/mo;
.super Lcom/bytedance/adsdk/ugeno/mo/qdl;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/koa$qdl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/mml/mo$ud;,
        Lcom/bytedance/sdk/openadsdk/core/mml/mo$qdl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/mo/qdl<",
        "Landroid/view/View;",
        ">;",
        "Lcom/bytedance/sdk/component/utils/koa$qdl;"
    }
.end annotation


# instance fields
.field private jpc:Lcom/bytedance/sdk/openadsdk/core/mml/mo$ud;

.field private final mml:Landroid/os/Handler;

.field private mo:Z

.field private mzz:J

.field private final rq:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final to:Ljava/lang/Runnable;

.field private tvp:Lcom/bytedance/sdk/openadsdk/core/mml/mo$qdl;

.field private wd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/bytedance/sdk/component/utils/koa;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->ud()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/koa;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/koa$qdl;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mo;->mml:Landroid/os/Handler;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mo;->mo:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mo;->wd:Z

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/mml/mo$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/mml/mo$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/mml/mo;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mo;->to:Ljava/lang/Runnable;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/mml/mo$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/mml/mo$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/mml/mo;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mo;->rq:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public static synthetic lnr(Lcom/bytedance/sdk/openadsdk/core/mml/mo;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mo;->mzz:J

    return-wide v0
.end method

.method public static synthetic mml(Lcom/bytedance/sdk/openadsdk/core/mml/mo;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mo;->mml:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/mml/mo;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mo;->mzz:J

    return-wide p1
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/mml/mo;)Lcom/bytedance/sdk/openadsdk/core/mml/mo$qdl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mo;->tvp:Lcom/bytedance/sdk/openadsdk/core/mml/mo$qdl;

    return-object p0
.end method

.method public static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/mml/mo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mo;->wd:Z

    return p0
.end method

.method private wd()V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/16 v2, 0x32

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hzv;->qdl(Landroid/view/View;IIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mo;->wd:Z

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mo;->mo:Z

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mo;->mo:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mo;->to:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mo;->rq:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mo;->rq:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mo;->jpc:Lcom/bytedance/sdk/openadsdk/core/mml/mo$ud;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mml/mo$ud;->qdl(Z)V

    :cond_0
    return-void
.end method

.method public qdl(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mml/mo;->wd()V

    :cond_0
    return-void
.end method

.method public setSwiperVisibleChangeListener(Lcom/bytedance/sdk/openadsdk/core/mml/mo$qdl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mo;->tvp:Lcom/bytedance/sdk/openadsdk/core/mml/mo$qdl;

    return-void
.end method

.method public setSwiperWindowFocusChangedListener(Lcom/bytedance/sdk/openadsdk/core/mml/mo$ud;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mo;->jpc:Lcom/bytedance/sdk/openadsdk/core/mml/mo$ud;

    return-void
.end method

.method public to(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/qdl;->qdl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
