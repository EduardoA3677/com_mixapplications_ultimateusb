.class public Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/video/player/POBEndCardRendering;
.implements Lcom/pubmatic/sdk/common/base/POBAdRendererListener;
.implements Lcom/pubmatic/sdk/webrendering/mraid/POBUseCustomCloseListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/pubmatic/sdk/video/player/a;

.field private b:Ljava/lang/String;

.field private c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

.field private d:I

.field private final e:Landroid/widget/ImageView;

.field private final f:Z

.field private g:Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;

.field private h:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

.field private i:Landroid/view/View;

.field private j:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

.field private k:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

.field private l:Z

.field private m:J

.field private n:Z

.field private o:Z

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->f:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz p2, :cond_0

    sget p2, Lcom/pubmatic/sdk/common/R$id;->pob_forward_btn:I

    sget v0, Lcom/pubmatic/sdk/webrendering/R$drawable;->pob_ic_forward_24:I

    invoke-static {p1, p2, v0}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->createSkipButton(Landroid/content/Context;II)Landroid/widget/ImageButton;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->e:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    sget p2, Lcom/pubmatic/sdk/common/R$id;->pob_close_btn:I

    sget v0, Lcom/pubmatic/sdk/common/R$drawable;->pob_ic_close_black_24dp:I

    invoke-static {p1, p2, v0}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->createSkipButton(Landroid/content/Context;II)Landroid/widget/ImageButton;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->e:Landroid/widget/ImageView;

    :goto_0
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->e:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private a(J)J
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->d:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long/2addr v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    return-wide p1
.end method

.method private a()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBMraidEndCardView"

    const-string v2, "Rendering Learn More button on end-card."

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/pubmatic/sdk/video/R$id;->pob_learn_more_btn:I

    iget-object v3, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->b:Ljava/lang/String;

    sget v4, Lcom/pubmatic/sdk/webrendering/R$color;->pob_controls_background_color:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/pubmatic/sdk/video/player/b;->a(Landroid/content/Context;ILjava/lang/String;I)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    sget v3, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_control_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v3, -0x2

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/video/POBVastError;)V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a:Lcom/pubmatic/sdk/video/player/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/video/player/a;->a(Lcom/pubmatic/sdk/video/POBVastError;)V

    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a(ZJ)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->g:Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;->onSkipOptionUpdate(Z)V

    :cond_0
    return-void
.end method

.method private a(ZJ)V
    .locals 11

    iget-boolean v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->n:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EndCard skipOffset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "POBMraidEndCardView"

    invoke-static {v3, v0, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-direct {p0, p2, p3}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a(J)J

    move-result-wide v6

    new-instance v4, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    const-wide/16 v8, 0x1

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView$b;-><init>(Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;JJLandroid/os/Looper;)V

    iput-object v4, v5, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->k:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->i()V

    goto :goto_0

    :cond_1
    move-object v5, p0

    iget p1, v5, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->d:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p2

    long-to-int p2, p2

    sub-int/2addr p1, p2

    if-lez p1, :cond_2

    new-instance p2, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;-><init>(Landroid/content/Context;I)V

    iput-object p2, v5, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->h:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    invoke-direct {p0, v1}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a(Z)V

    iget-object p1, v5, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->h:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    new-instance p2, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView$c;

    invoke-direct {p2, p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView$c;-><init>(Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;)V

    invoke-virtual {p1, p2}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->setTimerExhaustedListener(Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$OnTimerExhaustedListener;)V

    iget-object p1, v5, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->h:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Countdown view timer started"

    invoke-static {v3, p2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->g()V

    :cond_3
    :goto_0
    iget-object p1, v5, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->l:Z

    return p0
.end method

.method private b()V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a()V

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->g()V

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->h:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->h:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->h:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->c()V

    return-void
.end method

.method private d()V
    .locals 2

    const/16 v0, 0xcc

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->j:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->j:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->k:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->k:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a(Z)V

    return-void
.end method

.method private h()V
    .locals 3

    new-instance v0, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    new-instance v1, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView$a;

    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView$a;-><init>(Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;)V

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;-><init>(Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->j:Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler;->start(J)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->m:J

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBMraidEndCardView"

    const-string v2, "Custom close delay timer started with 2 sec delay"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->k:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->o:Z

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->start()Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBMraidEndCardView"

    const-string v2, "Skip button timer started"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->invalidateRenderer()V

    return-void
.end method

.method public getView()Landroid/widget/FrameLayout;
    .locals 0

    return-object p0
.end method

.method public invalidateRenderer()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    :cond_0
    return-void
.end method

.method public onAdExpired()V
    .locals 0

    return-void
.end method

.method public onAdImpression()V
    .locals 0

    return-void
.end method

.method public onAdInteractionStarted()V
    .locals 1

    iget v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->p:I

    return-void
.end method

.method public onAdInteractionStopped()V
    .locals 2

    iget v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->p:I

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a:Lcom/pubmatic/sdk/video/player/a;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->f:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/pubmatic/sdk/video/player/a;->d()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->destroy()V

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a:Lcom/pubmatic/sdk/video/player/a;

    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/a;->onClose()V

    :cond_1
    return-void
.end method

.method public onAdReadyToRefresh(I)V
    .locals 0

    return-void
.end method

.method public onAdRender(Landroid/view/View;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a:Lcom/pubmatic/sdk/video/player/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/a;->a()V

    :cond_0
    invoke-static {p1, p0, p2}, Lcom/pubmatic/sdk/video/player/POBEndCardUtil;->updateEndCardView(Landroid/view/View;Landroid/view/View;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public onAdRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Lcom/pubmatic/sdk/video/POBVastError;

    const/16 v0, 0x25a

    const-string v1, "End-card failed to render."

    invoke-direct {p1, v0, v1}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a(Lcom/pubmatic/sdk/video/POBVastError;)V

    return-void
.end method

.method public onAdUnload()V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->h()V

    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->onAdInteractionStarted()V

    return-void

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a(ZJ)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/pubmatic/sdk/common/R$id;->pob_close_btn:I

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a:Lcom/pubmatic/sdk/video/player/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/pubmatic/sdk/video/player/a;->onClose()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/pubmatic/sdk/common/R$id;->pob_forward_btn:I

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a:Lcom/pubmatic/sdk/video/player/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/pubmatic/sdk/video/player/a;->d()V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/pubmatic/sdk/video/R$id;->pob_learn_more_btn:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->c()V

    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a:Lcom/pubmatic/sdk/video/player/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/pubmatic/sdk/video/player/a;->b()V

    return-void

    :cond_2
    instance-of p1, p1, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->c()V

    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a:Lcom/pubmatic/sdk/video/player/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/pubmatic/sdk/video/player/a;->c()V

    :cond_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->e()V

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->f()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onLeavingApplication()V
    .locals 1

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->c()V

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a:Lcom/pubmatic/sdk/video/player/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/a;->onEndCardWillLeaveApp()V

    :cond_0
    return-void
.end method

.method public onRenderAdClick()V
    .locals 3

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->c()V

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a:Lcom/pubmatic/sdk/video/player/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/pubmatic/sdk/video/player/a;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onRenderProcessGone()V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->i:Landroid/view/View;

    :cond_0
    new-instance v0, Lcom/pubmatic/sdk/video/POBVastError;

    const/16 v1, 0x25a

    const-string v2, "End-card failed to render."

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a(Lcom/pubmatic/sdk/video/POBVastError;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->k:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->o:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->i()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->resume()J

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->pause()J

    return-void
.end method

.method public render(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V
    .locals 3
    .param p1    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->b()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBMraidEndCardView"

    const-string v2, "Suitable end-card found."

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->renderMRAIDView(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/pubmatic/sdk/video/POBVastError;

    const/16 v0, 0x25c

    const-string v1, "No supported resource found for end-card."

    invoke-direct {p1, v0, v1}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a(Lcom/pubmatic/sdk/video/POBVastError;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lcom/pubmatic/sdk/video/POBVastError;

    const/16 v0, 0x25a

    const-string v1, "End-card failed to render due to network connectivity."

    invoke-direct {p1, v0, v1}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a(Lcom/pubmatic/sdk/video/POBVastError;)V

    return-void
.end method

.method public renderMRAIDView(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Z
    .locals 5
    .param p1    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getRenderableContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "POBMraidEndCardView"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Renderable contents not available."

    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v4, "interstitial"

    invoke-static {v0, v4, v3}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->createInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->setAdRendererListener(Lcom/pubmatic/sdk/common/base/POBAdRendererListener;)V

    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/POBSDKConfig;->isRequestSecureCreative()Z

    move-result v0

    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    if-eqz v0, :cond_1

    const-string v0, "https://ow.pubmatic.com/openrtb/2.5"

    goto :goto_0

    :cond_1
    const-string v0, "http://ow.pubmatic.com/openrtb/2.5"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->setBaseURL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->setCustomCloseListener(Lcom/pubmatic/sdk/webrendering/mraid/POBUseCustomCloseListener;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidRenderer;->renderAd(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Failed to create MRAID Renderer."

    invoke-static {v1, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public setFSCEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setLearnMoreTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->b:Ljava/lang/String;

    return-void
.end method

.method public setListener(Lcom/pubmatic/sdk/video/player/a;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/video/player/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a:Lcom/pubmatic/sdk/video/player/a;

    return-void
.end method

.method public setOnSkipOptionUpdateListener(Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->g:Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;

    return-void
.end method

.method public setSkipAfter(I)V
    .locals 0

    iput p1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->d:I

    return-void
.end method

.method public useCustomClose(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->l:Z

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->e()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->m:J

    invoke-direct {p0, p1, v0, v1}, Lcom/pubmatic/sdk/video/player/POBMraidEndCardView;->a(ZJ)V

    return-void
.end method
