.class public final Lcom/appodeal/ads/u4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroid/widget/FrameLayout;

.field public final synthetic g:Lcom/appodeal/ads/AppodealUnityBannerView;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/AppodealUnityBannerView;Landroid/app/Activity;IIIILandroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/u4;->g:Lcom/appodeal/ads/AppodealUnityBannerView;

    iput-object p2, p0, Lcom/appodeal/ads/u4;->a:Landroid/app/Activity;

    iput p3, p0, Lcom/appodeal/ads/u4;->b:I

    iput p4, p0, Lcom/appodeal/ads/u4;->c:I

    iput p5, p0, Lcom/appodeal/ads/u4;->d:I

    iput p6, p0, Lcom/appodeal/ads/u4;->e:I

    iput-object p7, p0, Lcom/appodeal/ads/u4;->f:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/appodeal/ads/u4;->g:Lcom/appodeal/ads/AppodealUnityBannerView;

    iget-object v1, v0, Lcom/appodeal/ads/AppodealUnityBannerView;->a:Lcom/appodeal/ads/g5;

    iget-object v2, p0, Lcom/appodeal/ads/u4;->a:Landroid/app/Activity;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/appodeal/ads/u4;->b:I

    invoke-static {v2, v1}, Lcom/appodeal/ads/Appodeal;->hide(Landroid/app/Activity;I)V

    iget-object v1, v0, Lcom/appodeal/ads/AppodealUnityBannerView;->a:Lcom/appodeal/ads/g5;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/appodeal/ads/AppodealUnityBannerView;->a:Lcom/appodeal/ads/g5;

    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x3

    iget v4, p0, Lcom/appodeal/ads/u4;->d:I

    const/4 v5, -0x2

    const/4 v6, -0x1

    if-eq v4, v3, :cond_3

    if-eq v4, v5, :cond_2

    if-eq v4, v6, :cond_2

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x5

    :goto_0
    const/16 v8, 0x8

    iget v9, p0, Lcom/appodeal/ads/u4;->e:I

    if-eq v9, v8, :cond_4

    const/16 v10, 0x30

    goto :goto_1

    :cond_4
    const/16 v10, 0x50

    :goto_1
    or-int/2addr v7, v10

    iget v10, p0, Lcom/appodeal/ads/u4;->c:I

    invoke-direct {v1, v10, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    new-instance v7, Lcom/appodeal/ads/g5;

    invoke-direct {v7, v2}, Lcom/appodeal/ads/k4;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x0

    iput v10, v7, Lcom/appodeal/ads/g5;->d:I

    iput v10, v7, Lcom/appodeal/ads/g5;->e:I

    iput-object v7, v0, Lcom/appodeal/ads/AppodealUnityBannerView;->a:Lcom/appodeal/ads/g5;

    iget-object v7, v0, Lcom/appodeal/ads/AppodealUnityBannerView;->a:Lcom/appodeal/ads/g5;

    const/4 v11, -0x4

    if-eq v4, v11, :cond_5

    if-eq v4, v3, :cond_5

    if-eq v4, v5, :cond_5

    if-eq v4, v6, :cond_5

    goto :goto_2

    :cond_5
    move v4, v10

    :goto_2
    if-eq v9, v8, :cond_6

    const/16 v3, 0x10

    if-eq v9, v3, :cond_6

    goto :goto_3

    :cond_6
    move v9, v10

    :goto_3
    iput v4, v7, Lcom/appodeal/ads/g5;->d:I

    iput v9, v7, Lcom/appodeal/ads/g5;->e:I

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    iget-object v3, v0, Lcom/appodeal/ads/AppodealUnityBannerView;->a:Lcom/appodeal/ads/g5;

    invoke-virtual {v3, v10}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v0, Lcom/appodeal/ads/AppodealUnityBannerView;->a:Lcom/appodeal/ads/g5;

    iget-object v4, p0, Lcom/appodeal/ads/u4;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, v0, Lcom/appodeal/ads/AppodealUnityBannerView;->a:Lcom/appodeal/ads/g5;

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
