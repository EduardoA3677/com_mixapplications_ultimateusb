.class public Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$OnTimerExhaustedListener;
    }
.end annotation


# instance fields
.field private a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

.field private b:Landroid/widget/TextView;

.field private c:Z

.field private d:I

.field private final e:Landroid/content/res/Resources;

.field private f:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$OnTimerExhaustedListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->c:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->e:Landroid/content/res/Resources;

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->b()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;-><init>(Landroid/content/Context;)V

    if-lez p2, :cond_0

    iput p2, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->c:Z

    :cond_0
    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->getLayoutParamsForTopRightPosition(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-long p1, p2

    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->setTimeToTimerTextView(J)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;)Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$OnTimerExhaustedListener;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->f:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$OnTimerExhaustedListener;

    return-object p0
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->setTimeToTimerTextView(J)V

    return-void
.end method

.method private b()Landroid/widget/TextView;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/pubmatic/sdk/webrendering/R$id;->pob_skip_duration_timer:I

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/webrendering/POBUIUtil;->createSkipDurationTextView(Landroid/content/Context;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->b:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->e:Landroid/content/res/Resources;

    sget v2, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_control_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->e:Landroid/content/res/Resources;

    sget v3, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_control_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->pause()J

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->resume()J

    :cond_0
    return-void
.end method

.method private e()V
    .locals 8

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    if-nez v0, :cond_0

    new-instance v1, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$a;

    iget v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->d:I

    int-to-long v3, v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    const-wide/16 v5, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$a;-><init>(Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;JJLandroid/os/Looper;)V

    iput-object v1, v2, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->start()Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;

    return-void

    :cond_0
    move-object v2, p0

    return-void
.end method

.method private setTimeToTimerTextView(J)V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->b:Landroid/widget/TextView;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->e()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->a()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-boolean v0, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->c:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->e()V

    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->d()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->c()V

    :cond_1
    return-void
.end method

.method public setTimerExhaustedListener(Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$OnTimerExhaustedListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$OnTimerExhaustedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView;->f:Lcom/pubmatic/sdk/webrendering/ui/POBCountdownView$OnTimerExhaustedListener;

    return-void
.end method
