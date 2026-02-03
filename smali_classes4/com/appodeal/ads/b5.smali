.class public final Lcom/appodeal/ads/b5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I

.field public final synthetic c:Lcom/appodeal/ads/AppodealUnityBannerView;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/AppodealUnityBannerView;Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/b5;->c:Lcom/appodeal/ads/AppodealUnityBannerView;

    iput-object p2, p0, Lcom/appodeal/ads/b5;->a:Landroid/app/Activity;

    iput p3, p0, Lcom/appodeal/ads/b5;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appodeal/ads/b5;->c:Lcom/appodeal/ads/AppodealUnityBannerView;

    iget-object v1, v0, Lcom/appodeal/ads/AppodealUnityBannerView;->a:Lcom/appodeal/ads/g5;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/appodeal/ads/b5;->a:Landroid/app/Activity;

    iget v2, p0, Lcom/appodeal/ads/b5;->b:I

    invoke-static {v1, v2}, Lcom/appodeal/ads/Appodeal;->hide(Landroid/app/Activity;I)V

    iget-object v1, v0, Lcom/appodeal/ads/AppodealUnityBannerView;->a:Lcom/appodeal/ads/g5;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/appodeal/ads/AppodealUnityBannerView;->a:Lcom/appodeal/ads/g5;

    :cond_1
    return-void
.end method
