.class public final Lcom/startapp/sdk/internal/yj;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/video/c;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/c;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/yj;->a:Lcom/startapp/sdk/ads/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/startapp/sdk/internal/yj;->a:Lcom/startapp/sdk/ads/video/c;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/sd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/startapp/sdk/internal/sd;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/yj;->a:Lcom/startapp/sdk/ads/video/c;

    iget-boolean v2, v1, Lcom/startapp/sdk/ads/video/c;->a0:Z

    if-eqz v2, :cond_7

    if-lez v0, :cond_7

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/c;->C()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/startapp/sdk/internal/yj;->a:Lcom/startapp/sdk/ads/video/c;

    iput p1, v1, Lcom/startapp/sdk/ads/video/c;->Z:I

    iget-object p1, v1, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/sd;

    iget-object p1, p1, Lcom/startapp/sdk/internal/sd;->h:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result p1

    const/16 v1, 0x64

    mul-int/2addr p1, v1

    div-int/2addr p1, v0

    iget-object v0, p0, Lcom/startapp/sdk/internal/yj;->a:Lcom/startapp/sdk/ads/video/c;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/c;->R:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/startapp/sdk/internal/yj;->a:Lcom/startapp/sdk/ads/video/c;

    iget-boolean v2, v0, Lcom/startapp/sdk/ads/video/c;->b0:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/c;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/startapp/sdk/internal/yj;->a:Lcom/startapp/sdk/ads/video/c;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/c;->H()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/internal/yj;->a:Lcom/startapp/sdk/ads/video/c;

    iget v0, v0, Lcom/startapp/sdk/ads/video/c;->Z:I

    if-eq v0, v1, :cond_2

    sub-int/2addr v0, p1

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/VideoConfig;->i()I

    move-result p1

    if-le v0, p1, :cond_7

    :cond_2
    iget-object p1, p0, Lcom/startapp/sdk/internal/yj;->a:Lcom/startapp/sdk/ads/video/c;

    iget-object v0, p1, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/sd;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/startapp/sdk/internal/sd;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p1, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    const v1, 0x1ffffff

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/c;->I()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/startapp/sdk/internal/yj;->a:Lcom/startapp/sdk/ads/video/c;

    iget v0, v0, Lcom/startapp/sdk/ads/video/c;->Z:I

    if-ge v0, v1, :cond_7

    sub-int/2addr v0, p1

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/VideoConfig;->j()I

    move-result p1

    if-gt v0, p1, :cond_7

    iget-object p1, p0, Lcom/startapp/sdk/internal/yj;->a:Lcom/startapp/sdk/ads/video/c;

    iget-object v0, p1, Lcom/startapp/sdk/ads/video/c;->N:Lcom/startapp/sdk/internal/sd;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lcom/startapp/sdk/internal/sd;->h:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    iget-object v0, p1, Lcom/startapp/sdk/ads/video/c;->R:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p1, Lcom/startapp/sdk/ads/video/c;->k0:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/sdk/internal/qj;

    invoke-direct {v1, p1}, Lcom/startapp/sdk/internal/qj;-><init>(Lcom/startapp/sdk/ads/video/c;)V

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/VideoConfig;->h()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_2
    return-void
.end method
