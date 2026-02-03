.class public final Lcom/startapp/sdk/internal/l1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

.field public final synthetic c:Lcom/startapp/sdk/ads/banner/b;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/banner/b;Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/l1;->c:Lcom/startapp/sdk/ads/banner/b;

    iput-object p2, p0, Lcom/startapp/sdk/internal/l1;->b:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lcom/startapp/sdk/internal/l1;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/startapp/sdk/internal/l1;->a:Z

    iget-object p1, p0, Lcom/startapp/sdk/internal/l1;->b:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/startapp/sdk/internal/l1;->b:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    iget-object v0, p0, Lcom/startapp/sdk/internal/l1;->c:Lcom/startapp/sdk/ads/banner/b;

    iget-object v0, v0, Lcom/startapp/sdk/ads/banner/b;->b:Lcom/startapp/sdk/ads/banner/c;

    iget-object v0, v0, Lcom/startapp/sdk/ads/banner/c;->d:Lcom/startapp/sdk/internal/r1;

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
