.class public Lcom/pubmatic/sdk/video/player/POBEndCardView;
.super Lcom/pubmatic/sdk/video/player/POBVastHTMLView;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/video/player/POBEndCardRendering;
.implements Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubmatic/sdk/video/player/POBVastHTMLView<",
        "Lcom/pubmatic/sdk/common/base/POBAdDescriptor;",
        ">;",
        "Lcom/pubmatic/sdk/video/player/POBEndCardRendering;",
        "Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private c:Lcom/pubmatic/sdk/video/player/a;

.field private d:Ljava/lang/String;

.field private e:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastHTMLView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x106000c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/player/POBEndCardView;)Lcom/pubmatic/sdk/video/player/a;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBEndCardView;->c:Lcom/pubmatic/sdk/video/player/a;

    return-object p0
.end method

.method private a()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBEndCardView"

    const-string v2, "Rendering Learn More button on end-card."

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/pubmatic/sdk/video/R$id;->pob_learn_more_btn:I

    iget-object v3, p0, Lcom/pubmatic/sdk/video/player/POBEndCardView;->d:Ljava/lang/String;

    sget v4, Lcom/pubmatic/sdk/webrendering/R$color;->pob_controls_background_color:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/pubmatic/sdk/video/player/b;->a(Landroid/content/Context;ILjava/lang/String;I)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    sget v3, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_control_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x51

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget v3, Lcom/pubmatic/sdk/video/R$dimen;->pob_end_card_learn_more__bottom_margin:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/pubmatic/sdk/video/player/POBEndCardView$a;

    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/video/player/POBEndCardView$a;-><init>(Lcom/pubmatic/sdk/video/player/POBEndCardView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/video/POBVastError;)V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBEndCardView;->c:Lcom/pubmatic/sdk/video/player/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/video/player/a;->a(Lcom/pubmatic/sdk/video/POBVastError;)V

    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBEndCardView;->a()V

    return-void
.end method


# virtual methods
.method public getView()Landroid/widget/FrameLayout;
    .locals 0

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBEndCardView;->e:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBEndCardView;->c:Lcom/pubmatic/sdk/video/player/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/pubmatic/sdk/video/player/a;->b()V

    :cond_0
    return-void
.end method

.method public onRenderProcessGone()V
    .locals 3

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBEndCardView;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBEndCardView;->f:Landroid/view/View;

    :cond_0
    new-instance v0, Lcom/pubmatic/sdk/video/POBVastError;

    const/16 v1, 0x25a

    const-string v2, "End-card failed to render."

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBEndCardView;->a(Lcom/pubmatic/sdk/video/POBVastError;)V

    return-void
.end method

.method public onViewClicked(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBEndCardView;->c:Lcom/pubmatic/sdk/video/player/a;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "https://obplaceholder.click.com/"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBEndCardView;->c:Lcom/pubmatic/sdk/video/player/a;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/pubmatic/sdk/video/player/a;->a(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBEndCardView;->c:Lcom/pubmatic/sdk/video/player/a;

    invoke-interface {v1, p1, v0}, Lcom/pubmatic/sdk/video/player/a;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public onViewRendered(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBEndCardView;->f:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBEndCardView;->e:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBEndCardView;->c:Lcom/pubmatic/sdk/video/player/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/a;->a()V

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBEndCardView;->e:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    invoke-static {p1, p0, v0}, Lcom/pubmatic/sdk/video/player/POBEndCardUtil;->updateEndCardView(Landroid/view/View;Landroid/view/View;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onViewRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Lcom/pubmatic/sdk/video/POBVastError;

    const/16 v0, 0x25a

    const-string v1, "End-card failed to render."

    invoke-direct {p1, v0, v1}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBEndCardView;->a(Lcom/pubmatic/sdk/video/POBVastError;)V

    return-void
.end method

.method public render(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V
    .locals 3
    .param p1    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBEndCardView;->e:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBEndCardView;->a()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBEndCardView"

    const-string v2, "Suitable end-card found."

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastHTMLView;->renderVastHTMLView(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/pubmatic/sdk/video/POBVastError;

    const/16 v0, 0x25c

    const-string v1, "No supported resource found for end-card."

    invoke-direct {p1, v0, v1}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBEndCardView;->a(Lcom/pubmatic/sdk/video/POBVastError;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lcom/pubmatic/sdk/video/POBVastError;

    const/16 v0, 0x25a

    const-string v1, "End-card failed to render due to network connectivity."

    invoke-direct {p1, v0, v1}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBEndCardView;->a(Lcom/pubmatic/sdk/video/POBVastError;)V

    return-void
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

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBEndCardView;->d:Ljava/lang/String;

    return-void
.end method

.method public setListener(Lcom/pubmatic/sdk/video/player/a;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/video/player/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBEndCardView;->c:Lcom/pubmatic/sdk/video/player/a;

    return-void
.end method

.method public setOnSkipOptionUpdateListener(Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setSkipAfter(I)V
    .locals 0

    return-void
.end method
