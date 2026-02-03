.class public final Lcom/startapp/sdk/internal/h1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/banner/BannerListener;

.field public final synthetic b:Lcom/startapp/sdk/ads/banner/BannerBase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Lcom/startapp/sdk/ads/banner/BannerBase;)V
    .locals 0

    iput-object p2, p0, Lcom/startapp/sdk/internal/h1;->a:Lcom/startapp/sdk/ads/banner/BannerListener;

    iput-object p3, p0, Lcom/startapp/sdk/internal/h1;->b:Lcom/startapp/sdk/ads/banner/BannerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "StartAppSDK"

    const-string v1, " with parameter "

    const-string v2, "Calling method onFailedToReceiveAd() of "

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/startapp/sdk/internal/h1;->a:Lcom/startapp/sdk/ads/banner/BannerListener;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/startapp/sdk/internal/h1;->b:Lcom/startapp/sdk/ads/banner/BannerBase;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    const/4 v3, 0x3

    invoke-static {v3, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/startapp/sdk/internal/h1;->a:Lcom/startapp/sdk/ads/banner/BannerListener;

    iget-object v3, p0, Lcom/startapp/sdk/internal/h1;->b:Lcom/startapp/sdk/ads/banner/BannerBase;

    invoke-interface {v2, v3}, Lcom/startapp/sdk/ads/banner/BannerListener;->onFailedToReceiveAd(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed method onFailedToReceiveAd() of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/startapp/sdk/internal/h1;->a:Lcom/startapp/sdk/ads/banner/BannerListener;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/internal/h1;->b:Lcom/startapp/sdk/ads/banner/BannerBase;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    const/4 v3, 0x5

    invoke-static {v3, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/startapp/sdk/internal/h1;->a:Lcom/startapp/sdk/ads/banner/BannerListener;

    invoke-static {v0, v2}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
