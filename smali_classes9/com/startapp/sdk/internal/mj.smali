.class public final Lcom/startapp/sdk/internal/mj;
.super Lcom/startapp/sdk/internal/fb;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final h:Lcom/startapp/sdk/internal/tj;

.field public final i:Lcom/startapp/sdk/ads/video/a;

.field public final j:Lcom/startapp/sdk/internal/sj;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/interstitials/OverlayActivity;Lcom/startapp/sdk/internal/oa;Lcom/startapp/sdk/internal/oa;Lcom/startapp/sdk/internal/tj;Lcom/startapp/sdk/ads/video/a;Lcom/startapp/sdk/internal/sj;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p7}, Lcom/startapp/sdk/internal/fb;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    iput-object p3, p0, Lcom/startapp/sdk/internal/fb;->d:Lcom/startapp/sdk/internal/oa;

    iput-object p4, p0, Lcom/startapp/sdk/internal/mj;->h:Lcom/startapp/sdk/internal/tj;

    iput-object p5, p0, Lcom/startapp/sdk/internal/mj;->i:Lcom/startapp/sdk/ads/video/a;

    iput-object p6, p0, Lcom/startapp/sdk/internal/mj;->j:Lcom/startapp/sdk/internal/sj;

    iput-boolean p8, p0, Lcom/startapp/sdk/internal/fb;->b:Z

    return-void
.end method


# virtual methods
.method public replayVideo()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/startapp/sdk/internal/mj;->h:Lcom/startapp/sdk/internal/tj;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public skipVideo()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/startapp/sdk/internal/mj;->i:Lcom/startapp/sdk/ads/video/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public toggleSound()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/startapp/sdk/internal/mj;->j:Lcom/startapp/sdk/internal/sj;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
