.class Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$3;
.super Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$LifecycleListener;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->subscribeToLifecycle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;

.field final synthetic val$self:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$3;->this$1:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;

    iput-object p2, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$3;->val$self:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$LifecycleListener;-><init>(Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;Lcom/unity3d/services/banners/UnityBanners$1;)V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$3;->val$self:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;

    invoke-static {p1}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->access$300(Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$3;->val$self:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;

    invoke-static {p1}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->access$300(Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$3;->val$self:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;

    invoke-static {p1}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->access$400(Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView$3;->val$self:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;

    invoke-static {p1}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->access$300(Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;)V

    return-void
.end method
