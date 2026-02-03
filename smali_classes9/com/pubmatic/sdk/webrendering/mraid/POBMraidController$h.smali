.class Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/common/ui/POBFullScreenActivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->manageExpand(Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic e:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;Landroid/widget/ImageView;Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->e:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    iput-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->a:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    iput-object p3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->c:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    iput-object p5, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->d:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->a:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->getAdView()Lcom/pubmatic/sdk/common/view/POBWebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/view/POBWebView;->setBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBMraidController"

    const-string v2, "expand close"

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->a:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;->getAdView()Lcom/pubmatic/sdk/common/view/POBWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->e:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    invoke-static {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$100(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/view/POBWebView;->setBaseContext(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->e:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    invoke-static {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$900(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Lcom/pubmatic/sdk/webrendering/mraid/o;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->e:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    invoke-static {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$900(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Lcom/pubmatic/sdk/webrendering/mraid/o;

    move-result-object v1

    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->b:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;->removeFriendlyObstructions(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->c:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;->getSkipBtn()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->e:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    invoke-static {v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$900(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Lcom/pubmatic/sdk/webrendering/mraid/o;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->e:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    invoke-static {v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$900(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Lcom/pubmatic/sdk/webrendering/mraid/o;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;->removeFriendlyObstructions(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->c:Lcom/pubmatic/sdk/webrendering/ui/POBMraidViewContainer;

    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->e:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    invoke-static {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$900(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Lcom/pubmatic/sdk/webrendering/mraid/o;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->e:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    invoke-static {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$900(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Lcom/pubmatic/sdk/webrendering/mraid/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/pubmatic/sdk/webrendering/mraid/o;->onAdViewChanged(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->a:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->e:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$900(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Lcom/pubmatic/sdk/webrendering/mraid/o;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->e:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$900(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Lcom/pubmatic/sdk/webrendering/mraid/o;

    move-result-object v0

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->b:Landroid/widget/ImageView;

    sget-object v2, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;

    invoke-interface {v0, v1, v2}, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;->addFriendlyObstructions(Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;)V

    :cond_4
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->e:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    invoke-static {v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$1300(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)I

    move-result v1

    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->e:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    invoke-static {v2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$1400(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->a:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->a:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->d:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->a:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->a:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_6
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$h;->e:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$1500(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V

    return-void
.end method
