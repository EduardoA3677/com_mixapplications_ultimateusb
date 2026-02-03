.class public Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private b:I

.field private c:Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;

.field private d:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

.field private e:Z

.field private f:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;

.field private g:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;

.field private h:Z

.field private i:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

.field private j:Z

.field private k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p3}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;-><init>(Landroid/content/Context;Z)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a:Landroid/widget/ImageView;

    new-instance p2, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$a;

    invoke-direct {p2, p0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$a;-><init>(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->bringWatermarkToFront()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZZ)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V

    if-eqz p4, :cond_0

    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a:Landroid/widget/ImageView;

    sget p3, Lcom/pubmatic/sdk/webrendering/R$color;->pob_controls_stroke_color:I

    invoke-static {p1, p2, p3}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->updateSkipBtnColor(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->h:Z

    if-eqz p2, :cond_0

    sget p2, Lcom/pubmatic/sdk/common/R$id;->pob_forward_btn:I

    sget v0, Lcom/pubmatic/sdk/webrendering/R$drawable;->pob_ic_forward_24:I

    invoke-static {p1, p2, v0}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->createSkipButton(Landroid/content/Context;II)Landroid/widget/ImageButton;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a:Landroid/widget/ImageView;

    return-void

    :cond_0
    sget p2, Lcom/pubmatic/sdk/common/R$id;->pob_close_btn:I

    sget v0, Lcom/pubmatic/sdk/webrendering/R$drawable;->pob_ic_close_black_24dp:I

    invoke-static {p1, p2, v0}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->createSkipButton(Landroid/content/Context;II)Landroid/widget/ImageButton;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;)Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->g:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;

    return-object p0
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->d:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->d:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->handleShowSkip()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->c:Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;->onSkipOptionUpdate(Z)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->i:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->i:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a()V

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->i:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->j:Z

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->start()Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBMraidViewContainer"

    const-string v2, "Skip button timer started"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bringWatermarkToFront()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_0
    return-void
.end method

.method public configureSkippability(I)V
    .locals 0

    iput p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->b:I

    return-void
.end method

.method public getSkipBtn()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public handleShowSkip()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a(Z)V

    return-void
.end method

.method public handleSkipTimer(J)V
    .locals 8

    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->b()V

    new-instance v1, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    const-wide/16 v5, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$b;-><init>(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;JJLandroid/os/Looper;)V

    iput-object v1, v2, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->i:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->c()V

    return-void

    :cond_0
    move-object v2, p0

    iget v0, v2, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->b:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    long-to-int p1, p1

    sub-int/2addr v0, p1

    iget-boolean p1, v2, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->e:Z

    if-eqz p1, :cond_2

    if-lez v0, :cond_2

    new-instance p1, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;-><init>(Landroid/content/Context;I)V

    iput-object p1, v2, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->d:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    new-instance p2, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$c;

    invoke-direct {p2, p0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer$c;-><init>(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;)V

    invoke-virtual {p1, p2}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->setTimerExhaustedListener(Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$OnTimerExhaustedListener;)V

    iget-object p1, v2, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->d:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->bringWatermarkToFront()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "POBMraidViewContainer"

    const-string v0, "Countdown view timer started"

    invoke-static {p2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->f:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;

    if-eqz p1, :cond_1

    iget-object p2, v2, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->d:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;

    sget-object v0, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;->OTHER:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;

    invoke-interface {p1, p2, v0}, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;->addFriendlyObstructions(Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a()V

    return-void
.end method

.method public hideSkipBtn()V
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onAdViewClicked()V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Display interstitial skipOffset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "POBMraidViewContainer"

    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->f:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a:Landroid/widget/ImageView;

    sget-object v2, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;->CLOSE_AD:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;

    invoke-interface {v0, v1, v2}, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;->addFriendlyObstructions(Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->f:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;

    sget-object v2, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;

    invoke-interface {v1, v0, v2}, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;->addFriendlyObstructions(Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;)V

    :cond_0
    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->h:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->b()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->i:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->j:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->c()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->resume()J

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->pause()J

    return-void
.end method

.method public setCustomCloseEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->h:Z

    return-void
.end method

.method public setEnableSkipTimer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->e:Z

    return-void
.end method

.method public setMraidViewContainerListener(Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->g:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainerListener;

    return-void
.end method

.method public setObstructionUpdateListener(Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->f:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;

    return-void
.end method

.method public setSkipOptionUpdateListener(Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->c:Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;

    return-void
.end method

.method public setWatermarkView(Landroid/widget/ImageView;)V
    .locals 2
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->bringWatermarkToFront()V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->f:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;

    invoke-interface {v0, p1, v1}, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;->addFriendlyObstructions(Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;)V

    :cond_0
    return-void
.end method

.method public updateSkipButtonToCloseButton()V
    .locals 1

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->b()V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a:Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->updateSkipButtonToCloseButton(Landroid/widget/ImageButton;)V

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a()V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    return-void
.end method
