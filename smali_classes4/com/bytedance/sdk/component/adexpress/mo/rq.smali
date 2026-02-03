.class public Lcom/bytedance/sdk/component/adexpress/mo/rq;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final lnr:Lcom/bytedance/sdk/component/adexpress/mo/fs;

.field private final mml:Landroid/view/animation/RotateAnimation;

.field private final qdl:Landroid/widget/TextView;

.field private final ud:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/lnr/qdl;->mml(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p1, 0x7d06fff6

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/rq;->qdl:Landroid/widget/TextView;

    const p1, 0x7d06fff9

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/rq;->ud:Landroid/widget/ImageView;

    const p1, 0x7d06fff8

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/mo/fs;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/rq;->lnr:Lcom/bytedance/sdk/component/adexpress/mo/fs;

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x1

    const v6, 0x3f666666    # 0.9f

    const/4 v1, 0x0

    const/high16 v2, 0x41f00000    # 30.0f

    const/4 v3, 0x1

    const v4, 0x3f266666    # 0.65f

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/rq;->mml:Landroid/view/animation/RotateAnimation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method private getHaloAnimation()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/mo/rq$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/mo/rq$1;-><init>(Lcom/bytedance/sdk/component/adexpress/mo/rq;)V

    return-object v0
.end method

.method public static synthetic lnr(Lcom/bytedance/sdk/component/adexpress/mo/rq;)Lcom/bytedance/sdk/component/adexpress/mo/fs;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/mo/rq;->lnr:Lcom/bytedance/sdk/component/adexpress/mo/fs;

    return-object p0
.end method

.method public static synthetic mml(Lcom/bytedance/sdk/component/adexpress/mo/rq;)Ljava/lang/Runnable;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/mo/rq;->getHaloAnimation()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/component/adexpress/mo/rq;)Landroid/view/animation/RotateAnimation;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/mo/rq;->mml:Landroid/view/animation/RotateAnimation;

    return-object p0
.end method

.method public static synthetic ud(Lcom/bytedance/sdk/component/adexpress/mo/rq;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/mo/rq;->ud:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public qdl()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/mo/rq;->getHaloAnimation()Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Slide or click to jump to the details page or third-party application"

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/rq;->qdl:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public ud()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/rq;->mml:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    return-void
.end method
