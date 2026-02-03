.class public Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;
.implements Lcom/pubmatic/sdk/common/base/POBAdRendererListener;
.implements Lcom/pubmatic/sdk/video/renderer/POBVideoRenderingListener;
.implements Lcom/pubmatic/sdk/video/renderer/POBVideoSkipEventListener;
.implements Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityBackPressListener;


# instance fields
.field private a:Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;

.field private b:Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;

.field private c:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

.field private d:I

.field private final e:I

.field private final f:Landroid/content/Context;

.field private g:Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityListener;

.field private h:Landroid/view/View;

.field private i:Landroid/app/Activity;

.field private j:Z

.field private k:Landroid/app/AlertDialog;

.field private final l:Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;

.field private m:Ljava/lang/String;

.field private final n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer$a;

    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer$a;-><init>(Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->n:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->f:Landroid/content/Context;

    iput p2, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->e:I

    iput-object p3, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->l:Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->i:Landroid/app/Activity;

    return-object p1
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->k:Landroid/app/AlertDialog;

    return-object p0
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->d:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->d()V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;->onAdInteractionStarted()V

    :cond_0
    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->d:I

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer$b;

    invoke-direct {v0, p0, p2}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer$b;-><init>(Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;Landroid/view/View;)V

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->g:Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityListener;

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    new-instance p1, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->g:Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityListener;

    invoke-direct {p1, p2, v0}, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;-><init>(Landroid/view/View;Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityListener;)V

    invoke-virtual {p1, p0}, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;->setBackPressListener(Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityBackPressListener;)V

    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getAdViewCacheService()Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;->storeAdView(Ljava/lang/Integer;Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "POBRewardedAdRenderer"

    const-string v0, "Failed to create renderer container view."

    invoke-static {p2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->a:Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;->proceedAdSkip(Z)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->d:I

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;->onAdInteractionStopped()V

    invoke-virtual {p0}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->destroy()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->f:Landroid/content/Context;

    return-object p0
.end method

.method private c()V
    .locals 4

    iget-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->i:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->i:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->k:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->i:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/pubmatic/sdk/openwrap/core/R$layout;->pob_layout_rewardedad_skip_alert:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->i:Landroid/app/Activity;

    sget v3, Lcom/pubmatic/sdk/openwrap/core/R$style;->SkipAlertDialog:I

    invoke-direct {v1, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/pubmatic/sdk/openwrap/core/R$id;->pob_skip_alert_title_txt:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->l:Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;

    invoke-virtual {v3}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/pubmatic/sdk/openwrap/core/R$id;->pob_skip_alert_msg_txt:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->l:Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;

    invoke-virtual {v3}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/pubmatic/sdk/openwrap/core/R$id;->pob_skip_alert_resume_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iget-object v3, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->l:Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;

    invoke-virtual {v3}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;->getResumeText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/pubmatic/sdk/openwrap/core/R$id;->pob_skip_alert_close_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->l:Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;

    invoke-virtual {v2}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBSkipConfirmationInfo;->getCloseText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->k:Landroid/app/AlertDialog;

    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->a:Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;->invalidateExpiration()V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->a:Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;->destroy()V

    iput-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->a:Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;

    :cond_0
    iput-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->k:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iput-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->k:Landroid/app/AlertDialog;

    :cond_2
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getAdViewCacheService()Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;->popStoredAdView(Ljava/lang/Integer;)Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;

    iput-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->g:Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityListener;

    sget-object v0, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$ACTIONS;->POB_CLOSE:Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity$ACTIONS;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v3, "RendererIdentifier"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->f:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "POBRewardedAdRenderer"

    const-string v3, "Unable to send broadcast to full screen activity to close the ad for %s. Error: %s"

    invoke-static {v2, v3, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->i:Landroid/app/Activity;

    return-void
.end method

.method public notifyAdEvent(Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->COMPLETE:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->j:Z

    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;->onReceiveReward(Lcom/pubmatic/sdk/common/ui/POBCoreReward;)V

    :cond_0
    return-void
.end method

.method public onAdAboutToSkip()V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->c()V

    return-void
.end method

.method public onAdExpired()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;->onAdExpired()V

    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public onAdInteractionStarted()V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->a()V

    return-void
.end method

.method public onAdInteractionStopped()V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->b()V

    return-void
.end method

.method public onAdReadyToRefresh(I)V
    .locals 0

    return-void
.end method

.method public onAdRender(Landroid/view/View;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->h:Landroid/view/View;

    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;->onAdRender(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V

    :cond_0
    return-void
.end method

.method public onAdRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->j:Z

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;->onAdRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V

    :cond_0
    return-void
.end method

.method public onAdUnload()V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->c()V

    return-void
.end method

.method public onLeavingApplication()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;->onLeavingApplication()V

    :cond_0
    return-void
.end method

.method public onRenderAdClick()V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onRenderProcessGone()V
    .locals 0

    return-void
.end method

.method public onSkipOptionUpdate(Z)V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->f:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->updateBackButtonState(Landroid/content/Context;IZ)V

    return-void
.end method

.method public renderAd(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V
    .locals 4
    .param p1    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBRewardedAdRenderer"

    const-string v2, "Rendering onStart"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->c:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->f:Landroid/content/Context;

    iget v1, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->e:I

    const-string v2, "interstitial"

    const/4 v3, 0x1

    invoke-static {v0, p1, v2, v1, v3}, Lcom/pubmatic/sdk/openwrap/core/POBRenderer;->videoRenderer(Landroid/content/Context;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;Ljava/lang/String;IZ)Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;

    move-result-object v0

    iput-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->a:Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;

    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getRenderableContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->a:Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;

    invoke-interface {v0, p0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;->setAdRendererListener(Lcom/pubmatic/sdk/common/base/POBAdRendererListener;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->a:Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;

    invoke-interface {v0, p0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;->setVideoRenderingListener(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderingListener;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->a:Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;

    invoke-interface {v0, p0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;->setVideoSkipEventListener(Lcom/pubmatic/sdk/video/renderer/POBVideoSkipEventListener;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->a:Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;->setWatermark(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->a:Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;

    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;->renderAd(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/pubmatic/sdk/common/POBError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rendering failed for descriptor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x3f1

    invoke-direct {v1, v2, p1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;->onAdRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V

    :cond_1
    return-void
.end method

.method public setAdRendererListener(Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;

    return-void
.end method

.method public setWatermark(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->m:Ljava/lang/String;

    return-void
.end method

.method public show()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Show rewarded ad"

    const-string v3, "POBRewardedAdRenderer"

    invoke-static {v3, v2, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->c:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->h:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-direct {p0, v1, v2}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->a(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;Landroid/view/View;)V

    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getAdViewCacheService()Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService;->getStoredAdView(Ljava/lang/Integer;)Lcom/pubmatic/sdk/common/cache/POBAdViewCacheService$AdViewConfig;

    move-result-object v1

    const/16 v2, 0x3f1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->c:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    invoke-interface {v1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->isVideo()Z

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v0, v1, v4}, Lcom/pubmatic/sdk/webrendering/ui/POBFullScreenActivity;->startFullScreenActivity(Landroid/content/Context;ZI)V

    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "Unable to start full screen activity for ad renderer %s. Error: %s"

    invoke-static {v3, v4, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/pubmatic/sdk/common/POBError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to show interstitial ad with error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/appodeal/ads/api/q;->n(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->onAdRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Can not show rewarded ad for descriptor: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->c:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/rewarded/POBRewardedAdRenderer;->b:Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;

    if-eqz v0, :cond_1

    new-instance v3, Lcom/pubmatic/sdk/common/POBError;

    invoke-direct {v3, v2, v1}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;->onAdRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V

    :cond_1
    return-void
.end method
