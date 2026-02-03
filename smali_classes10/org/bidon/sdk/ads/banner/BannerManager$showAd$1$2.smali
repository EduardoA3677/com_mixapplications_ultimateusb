.class public final Lorg/bidon/sdk/ads/banner/BannerManager$showAd$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/ads/banner/render/AdRenderer$RenderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bidon/sdk/ads/banner/BannerManager;->showAd(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "org/bidon/sdk/ads/banner/BannerManager$showAd$1$2",
        "Lorg/bidon/sdk/ads/banner/render/AdRenderer$RenderListener;",
        "onRendered",
        "",
        "onRenderFailed",
        "onVisibilityIssued",
        "bidon_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $bannerView:Lorg/bidon/sdk/ads/banner/BannerView;

.field final synthetic this$0:Lorg/bidon/sdk/ads/banner/BannerManager;


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/ads/banner/BannerManager;Landroid/app/Activity;Lorg/bidon/sdk/ads/banner/BannerView;)V
    .locals 0

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerManager$showAd$1$2;->this$0:Lorg/bidon/sdk/ads/banner/BannerManager;

    iput-object p2, p0, Lorg/bidon/sdk/ads/banner/BannerManager$showAd$1$2;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lorg/bidon/sdk/ads/banner/BannerManager$showAd$1$2;->$bannerView:Lorg/bidon/sdk/ads/banner/BannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/bidon/sdk/ads/banner/BannerView;Lorg/bidon/sdk/ads/banner/BannerManager;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/bidon/sdk/ads/banner/BannerManager$showAd$1$2;->onVisibilityIssued$lambda$0(Lorg/bidon/sdk/ads/banner/BannerView;Lorg/bidon/sdk/ads/banner/BannerManager;)V

    return-void
.end method

.method private static final onVisibilityIssued$lambda$0(Lorg/bidon/sdk/ads/banner/BannerView;Lorg/bidon/sdk/ads/banner/BannerManager;)V
    .locals 1

    invoke-virtual {p0}, Lorg/bidon/sdk/ads/banner/BannerView;->destroyAd()V

    invoke-static {p1}, Lorg/bidon/sdk/ads/banner/BannerManager;->access$getPublisherListener$p(Lorg/bidon/sdk/ads/banner/BannerManager;)Lorg/bidon/sdk/ads/banner/BannerListener;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lorg/bidon/sdk/config/BidonError$AdNotReady;->INSTANCE:Lorg/bidon/sdk/config/BidonError$AdNotReady;

    invoke-interface {p0, v0}, Lorg/bidon/sdk/ads/AdListener;->onAdShowFailed(Lorg/bidon/sdk/config/BidonError;)V

    :cond_0
    invoke-static {p1}, Lorg/bidon/sdk/ads/banner/BannerManager;->access$getTag(Lorg/bidon/sdk/ads/banner/BannerManager;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RenderListener.onVisibilityIssued"

    invoke-static {p0, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onRenderFailed()V
    .locals 2

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerManager$showAd$1$2;->this$0:Lorg/bidon/sdk/ads/banner/BannerManager;

    invoke-static {v0}, Lorg/bidon/sdk/ads/banner/BannerManager;->access$getTag(Lorg/bidon/sdk/ads/banner/BannerManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RenderListener.onRenderFailed"

    invoke-static {v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRendered()V
    .locals 2

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerManager$showAd$1$2;->this$0:Lorg/bidon/sdk/ads/banner/BannerManager;

    invoke-static {v0}, Lorg/bidon/sdk/ads/banner/BannerManager;->access$getTag(Lorg/bidon/sdk/ads/banner/BannerManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RenderListener.onRendered"

    invoke-static {v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerManager$showAd$1$2;->this$0:Lorg/bidon/sdk/ads/banner/BannerManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/bidon/sdk/ads/banner/BannerManager;->access$setDisplaying$p(Lorg/bidon/sdk/ads/banner/BannerManager;Z)V

    return-void
.end method

.method public onVisibilityIssued()V
    .locals 5

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerManager$showAd$1$2;->$activity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/bidon/sdk/ads/banner/BannerManager$showAd$1$2;->$bannerView:Lorg/bidon/sdk/ads/banner/BannerView;

    iget-object v2, p0, Lorg/bidon/sdk/ads/banner/BannerManager$showAd$1$2;->this$0:Lorg/bidon/sdk/ads/banner/BannerManager;

    new-instance v3, Lio/sentry/cache/f;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v1, v2}, Lio/sentry/cache/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
