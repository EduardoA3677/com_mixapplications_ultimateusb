.class Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/webrendering/mraid/q$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->manageResize(Landroid/content/Context;IIIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$f;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    iput-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$f;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$f;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;)V
    .locals 2

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$f;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$800(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Lcom/pubmatic/sdk/webrendering/mraid/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pubmatic/sdk/webrendering/mraid/q;->d()Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$f;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$f;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$900(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Lcom/pubmatic/sdk/webrendering/mraid/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$f;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$900(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Lcom/pubmatic/sdk/webrendering/mraid/o;

    move-result-object v0

    iget-object v1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$f;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;->removeFriendlyObstructions(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$f;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$f;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$1000(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    move-result-object p1

    iget-object p1, p1, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->adViewContainer:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$f;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$f;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$f;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$900(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Lcom/pubmatic/sdk/webrendering/mraid/o;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$f;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$900(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Lcom/pubmatic/sdk/webrendering/mraid/o;

    move-result-object p1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$f;->a:Landroid/widget/ImageView;

    sget-object v1, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;

    invoke-interface {p1, v0, v1}, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;->addFriendlyObstructions(Landroid/view/View;Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener$POBFriendlyObstructionPurpose;)V

    :cond_1
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$f;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$900(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Lcom/pubmatic/sdk/webrendering/mraid/o;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$f;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$f;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$900(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Lcom/pubmatic/sdk/webrendering/mraid/o;

    move-result-object p1

    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$f;->b:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/common/viewability/POBObstructionUpdateListener;->removeFriendlyObstructions(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$f;->c:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$1100(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V

    return-void
.end method
