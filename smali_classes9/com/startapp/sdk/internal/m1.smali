.class public final Lcom/startapp/sdk/internal/m1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/startapp/sdk/internal/n1;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/n1;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/m1;->b:Lcom/startapp/sdk/internal/n1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lcom/startapp/sdk/internal/m1;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/startapp/sdk/internal/m1;->a:Z

    iget-object p1, p0, Lcom/startapp/sdk/internal/m1;->b:Lcom/startapp/sdk/internal/n1;

    iget-object p1, p1, Lcom/startapp/sdk/internal/n1;->c:Lcom/startapp/sdk/ads/banner/d;

    iget-object p1, p1, Lcom/startapp/sdk/ads/banner/d;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lcom/startapp/sdk/internal/m1;->b:Lcom/startapp/sdk/internal/n1;

    iget-object p1, p1, Lcom/startapp/sdk/internal/n1;->c:Lcom/startapp/sdk/ads/banner/d;

    iget-object v0, p1, Lcom/startapp/sdk/ads/banner/d;->a:Lcom/startapp/sdk/ads/banner/BannerListener;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/startapp/sdk/ads/banner/d;->b:Landroid/view/View;

    invoke-interface {v0, p1}, Lcom/startapp/sdk/ads/banner/BannerListener;->onReceiveAd(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
