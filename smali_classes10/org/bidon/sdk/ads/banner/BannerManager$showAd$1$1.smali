.class public final Lorg/bidon/sdk/ads/banner/BannerManager$showAd$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/ads/banner/BannerListener;


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
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001a\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "org/bidon/sdk/ads/banner/BannerManager$showAd$1$1",
        "Lorg/bidon/sdk/ads/banner/BannerListener;",
        "onAdLoaded",
        "",
        "ad",
        "Lorg/bidon/sdk/ads/Ad;",
        "auctionInfo",
        "Lorg/bidon/sdk/ads/AuctionInfo;",
        "onAdLoadFailed",
        "cause",
        "Lorg/bidon/sdk/config/BidonError;",
        "onAdShown",
        "onAdClicked",
        "onAdExpired",
        "onRevenuePaid",
        "adValue",
        "Lorg/bidon/sdk/logs/analytic/AdValue;",
        "onAdShowFailed",
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

.field final synthetic this$0:Lorg/bidon/sdk/ads/banner/BannerManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/bidon/sdk/ads/banner/BannerManager;)V
    .locals 0

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/BannerManager$showAd$1$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lorg/bidon/sdk/ads/banner/BannerManager$showAd$1$1;->this$0:Lorg/bidon/sdk/ads/banner/BannerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/bidon/sdk/ads/banner/BannerManager;Lorg/bidon/sdk/ads/Ad;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/bidon/sdk/ads/banner/BannerManager$showAd$1$1;->onAdShown$lambda$0(Lorg/bidon/sdk/ads/banner/BannerManager;Lorg/bidon/sdk/ads/Ad;)V

    return-void
.end method

.method public static synthetic b(Lorg/bidon/sdk/ads/banner/BannerManager;Lorg/bidon/sdk/config/BidonError;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/bidon/sdk/ads/banner/BannerManager$showAd$1$1;->onAdShowFailed$lambda$4(Lorg/bidon/sdk/ads/banner/BannerManager;Lorg/bidon/sdk/config/BidonError;)V

    return-void
.end method

.method public static synthetic c(Lorg/bidon/sdk/ads/banner/BannerManager;Lorg/bidon/sdk/ads/Ad;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/bidon/sdk/ads/banner/BannerManager$showAd$1$1;->onAdExpired$lambda$2(Lorg/bidon/sdk/ads/banner/BannerManager;Lorg/bidon/sdk/ads/Ad;)V

    return-void
.end method

.method public static synthetic d(Lorg/bidon/sdk/ads/banner/BannerManager;Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/logs/analytic/AdValue;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/bidon/sdk/ads/banner/BannerManager$showAd$1$1;->onRevenuePaid$lambda$3(Lorg/bidon/sdk/ads/banner/BannerManager;Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/logs/analytic/AdValue;)V

    return-void
.end method

.method public static synthetic e(Lorg/bidon/sdk/ads/banner/BannerManager;Lorg/bidon/sdk/ads/Ad;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/bidon/sdk/ads/banner/BannerManager$showAd$1$1;->onAdClicked$lambda$1(Lorg/bidon/sdk/ads/banner/BannerManager;Lorg/bidon/sdk/ads/Ad;)V

    return-void
.end method

.method private static final onAdClicked$lambda$1(Lorg/bidon/sdk/ads/banner/BannerManager;Lorg/bidon/sdk/ads/Ad;)V
    .locals 0

    invoke-static {p0}, Lorg/bidon/sdk/ads/banner/BannerManager;->access$getPublisherListener$p(Lorg/bidon/sdk/ads/banner/BannerManager;)Lorg/bidon/sdk/ads/banner/BannerListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/bidon/sdk/ads/AdListener;->onAdClicked(Lorg/bidon/sdk/ads/Ad;)V

    :cond_0
    return-void
.end method

.method private static final onAdExpired$lambda$2(Lorg/bidon/sdk/ads/banner/BannerManager;Lorg/bidon/sdk/ads/Ad;)V
    .locals 0

    invoke-static {p0}, Lorg/bidon/sdk/ads/banner/BannerManager;->access$getPublisherListener$p(Lorg/bidon/sdk/ads/banner/BannerManager;)Lorg/bidon/sdk/ads/banner/BannerListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/bidon/sdk/ads/AdListener;->onAdExpired(Lorg/bidon/sdk/ads/Ad;)V

    :cond_0
    return-void
.end method

.method private static final onAdShowFailed$lambda$4(Lorg/bidon/sdk/ads/banner/BannerManager;Lorg/bidon/sdk/config/BidonError;)V
    .locals 0

    invoke-static {p0}, Lorg/bidon/sdk/ads/banner/BannerManager;->access$getPublisherListener$p(Lorg/bidon/sdk/ads/banner/BannerManager;)Lorg/bidon/sdk/ads/banner/BannerListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/bidon/sdk/ads/AdListener;->onAdShowFailed(Lorg/bidon/sdk/config/BidonError;)V

    :cond_0
    return-void
.end method

.method private static final onAdShown$lambda$0(Lorg/bidon/sdk/ads/banner/BannerManager;Lorg/bidon/sdk/ads/Ad;)V
    .locals 0

    invoke-static {p0}, Lorg/bidon/sdk/ads/banner/BannerManager;->access$getPublisherListener$p(Lorg/bidon/sdk/ads/banner/BannerManager;)Lorg/bidon/sdk/ads/banner/BannerListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/bidon/sdk/ads/AdListener;->onAdShown(Lorg/bidon/sdk/ads/Ad;)V

    :cond_0
    return-void
.end method

.method private static final onRevenuePaid$lambda$3(Lorg/bidon/sdk/ads/banner/BannerManager;Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/logs/analytic/AdValue;)V
    .locals 0

    invoke-static {p0}, Lorg/bidon/sdk/ads/banner/BannerManager;->access$getPublisherListener$p(Lorg/bidon/sdk/ads/banner/BannerManager;)Lorg/bidon/sdk/ads/banner/BannerListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lorg/bidon/sdk/logs/analytic/AdRevenueListener;->onRevenuePaid(Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/logs/analytic/AdValue;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAdClicked(Lorg/bidon/sdk/ads/Ad;)V
    .locals 4

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerManager$showAd$1$1;->$activity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/bidon/sdk/ads/banner/BannerManager$showAd$1$1;->this$0:Lorg/bidon/sdk/ads/banner/BannerManager;

    new-instance v2, Lorg/bidon/sdk/ads/banner/d;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, v3}, Lorg/bidon/sdk/ads/banner/d;-><init>(Lorg/bidon/sdk/ads/banner/BannerManager;Lorg/bidon/sdk/ads/Ad;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdExpired(Lorg/bidon/sdk/ads/Ad;)V
    .locals 4

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerManager$showAd$1$1;->$activity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/bidon/sdk/ads/banner/BannerManager$showAd$1$1;->this$0:Lorg/bidon/sdk/ads/banner/BannerManager;

    new-instance v2, Lorg/bidon/sdk/ads/banner/d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lorg/bidon/sdk/ads/banner/d;-><init>(Lorg/bidon/sdk/ads/banner/BannerManager;Lorg/bidon/sdk/ads/Ad;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoadFailed(Lorg/bidon/sdk/ads/AuctionInfo;Lorg/bidon/sdk/config/BidonError;)V
    .locals 0

    const-string p1, "cause"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/ads/AuctionInfo;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "auctionInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdShowFailed(Lorg/bidon/sdk/config/BidonError;)V
    .locals 4

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerManager$showAd$1$1;->$activity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/bidon/sdk/ads/banner/BannerManager$showAd$1$1;->this$0:Lorg/bidon/sdk/ads/banner/BannerManager;

    new-instance v2, Lio/sentry/cache/f;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1, p1}, Lio/sentry/cache/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdShown(Lorg/bidon/sdk/ads/Ad;)V
    .locals 4

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerManager$showAd$1$1;->$activity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/bidon/sdk/ads/banner/BannerManager$showAd$1$1;->this$0:Lorg/bidon/sdk/ads/banner/BannerManager;

    new-instance v2, Lorg/bidon/sdk/ads/banner/d;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p1, v3}, Lorg/bidon/sdk/ads/banner/d;-><init>(Lorg/bidon/sdk/ads/banner/BannerManager;Lorg/bidon/sdk/ads/Ad;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRevenuePaid(Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/logs/analytic/AdValue;)V
    .locals 4

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/BannerManager$showAd$1$1;->$activity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/bidon/sdk/ads/banner/BannerManager$showAd$1$1;->this$0:Lorg/bidon/sdk/ads/banner/BannerManager;

    new-instance v2, Lorg/bidon/dtexchange/impl/c;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, p2, v3}, Lorg/bidon/dtexchange/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
