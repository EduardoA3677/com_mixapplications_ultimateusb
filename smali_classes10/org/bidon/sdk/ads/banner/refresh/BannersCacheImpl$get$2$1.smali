.class public final Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl$get$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/ads/banner/BannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;->get(Landroid/app/Activity;Lorg/bidon/sdk/ads/banner/BannerFormat;DLjava/lang/String;Lorg/bidon/sdk/databinders/extras/Extras;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001a\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "org/bidon/sdk/ads/banner/refresh/BannersCacheImpl$get$2$1",
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
        "onAdExpired",
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
.field final synthetic $banner:Lorg/bidon/sdk/ads/banner/BannerView;

.field final synthetic $onFailed:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field final synthetic $onLoaded:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;Lkotlin/jvm/functions/Function3;Lorg/bidon/sdk/ads/banner/BannerView;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;",
            "Lkotlin/jvm/functions/Function3;",
            "Lorg/bidon/sdk/ads/banner/BannerView;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl$get$2$1;->this$0:Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;

    iput-object p2, p0, Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl$get$2$1;->$onLoaded:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl$get$2$1;->$banner:Lorg/bidon/sdk/ads/banner/BannerView;

    iput-object p4, p0, Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl$get$2$1;->$onFailed:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lorg/bidon/sdk/ads/Ad;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/bidon/sdk/ads/banner/BannerListener$DefaultImpls;->onAdClicked(Lorg/bidon/sdk/ads/banner/BannerListener;Lorg/bidon/sdk/ads/Ad;)V

    return-void
.end method

.method public onAdExpired(Lorg/bidon/sdk/ads/Ad;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl$get$2$1;->this$0:Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;

    invoke-static {p1}, Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;->access$getCache$p(Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;)Ljava/util/SortedMap;

    move-result-object v0

    iget-object v1, p0, Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl$get$2$1;->$banner:Lorg/bidon/sdk/ads/banner/BannerView;

    invoke-static {p1, v0, v1}, Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;->access$removeBannerView(Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;Ljava/util/SortedMap;Lorg/bidon/sdk/ads/banner/BannerView;)V

    return-void
.end method

.method public onAdLoadFailed(Lorg/bidon/sdk/ads/AuctionInfo;Lorg/bidon/sdk/config/BidonError;)V
    .locals 3

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl$get$2$1;->this$0:Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;

    invoke-static {v0}, Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;->access$getTag(Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Banner load failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl$get$2$1;->$onFailed:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl$get$2$1;->this$0:Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;

    invoke-static {p1}, Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;->access$isLoading$p(Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onAdLoaded(Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/ads/AuctionInfo;)V
    .locals 3

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl$get$2$1;->this$0:Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;

    invoke-static {v0}, Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;->access$getTag(Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Banner loaded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl$get$2$1;->$onLoaded:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl$get$2$1;->$banner:Lorg/bidon/sdk/ads/banner/BannerView;

    invoke-interface {v0, p1, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl$get$2$1;->this$0:Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;

    invoke-static {p1}, Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;->access$isLoading$p(Lorg/bidon/sdk/ads/banner/refresh/BannersCacheImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onAdShowFailed(Lorg/bidon/sdk/config/BidonError;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/bidon/sdk/ads/banner/BannerListener$DefaultImpls;->onAdShowFailed(Lorg/bidon/sdk/ads/banner/BannerListener;Lorg/bidon/sdk/config/BidonError;)V

    return-void
.end method

.method public onAdShown(Lorg/bidon/sdk/ads/Ad;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRevenuePaid(Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/logs/analytic/AdValue;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/bidon/sdk/ads/banner/BannerListener$DefaultImpls;->onRevenuePaid(Lorg/bidon/sdk/ads/banner/BannerListener;Lorg/bidon/sdk/ads/Ad;Lorg/bidon/sdk/logs/analytic/AdValue;)V

    return-void
.end method
