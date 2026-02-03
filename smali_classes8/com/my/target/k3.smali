.class public Lcom/my/target/k3;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/instreamads/InstreamAdPlayer;
.implements Lcom/my/target/y$a;


# instance fields
.field public final a:Lcom/my/target/z;

.field public b:Z

.field public c:Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Lcom/my/target/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/my/target/k3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/k3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    new-instance v0, Lcom/my/target/z;

    invoke-direct {v0, p1}, Lcom/my/target/z;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/my/target/k3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/my/target/z;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/my/target/z;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/my/target/k3;->b:Z

    iput-object p4, p0, Lcom/my/target/k3;->a:Lcom/my/target/z;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/k3;->c:Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;->onVolumeChanged(F)V

    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/k3;->c:Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;->onAdVideoError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/k3;->c:Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;->onAdVideoCompleted()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/k3;->g:Z

    iget-object v0, p0, Lcom/my/target/k3;->c:Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;->onAdVideoPaused()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/k3;->h:Lcom/my/target/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/y;->destroy()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/k3;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/k3;->c:Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;->onAdVideoResumed()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/k3;->g:Z

    :cond_1
    return-void
.end method

.method public getAdPlayerListener()Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/my/target/k3;->c:Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;

    return-object v0
.end method

.method public getAdVideoDuration()F
    .locals 1

    iget-object v0, p0, Lcom/my/target/k3;->h:Lcom/my/target/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/y;->getDuration()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAdVideoPosition()F
    .locals 2

    iget-object v0, p0, Lcom/my/target/k3;->h:Lcom/my/target/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/y;->i()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPlaceholderHeight()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget v0, p0, Lcom/my/target/k3;->e:I

    return v0
.end method

.method public getPlaceholderWidth()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget v0, p0, Lcom/my/target/k3;->d:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/k3;->c:Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;->onAdVideoStopped()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v3, -0x80000000

    if-nez v0, :cond_0

    move v0, v3

    :cond_0
    if-nez v1, :cond_1

    move v1, v3

    :cond_1
    iget v4, p0, Lcom/my/target/k3;->e:I

    if-eqz v4, :cond_b

    iget v5, p0, Lcom/my/target/k3;->d:I

    if-nez v5, :cond_2

    goto/16 :goto_2

    :cond_2
    int-to-float p2, v5

    int-to-float v4, v4

    div-float/2addr p2, v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-eqz v2, :cond_3

    int-to-float v4, p1

    int-to-float v5, v2

    div-float/2addr v4, v5

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    const/high16 v5, 0x40000000    # 2.0f

    if-ne v0, v5, :cond_4

    if-ne v1, v5, :cond_4

    goto :goto_1

    :cond_4
    if-ne v0, v3, :cond_8

    if-ne v1, v3, :cond_8

    cmpg-float v0, p2, v4

    if-gez v0, :cond_6

    int-to-float v0, v2

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lez p1, :cond_5

    if-le v0, p1, :cond_5

    int-to-float v0, p1

    div-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1

    :cond_5
    move p1, v0

    goto :goto_1

    :cond_6
    int-to-float v0, p1

    div-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lez v2, :cond_7

    if-le v0, v2, :cond_7

    int-to-float p1, v2

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_1

    :cond_7
    move v2, v0

    goto :goto_1

    :cond_8
    if-ne v0, v3, :cond_9

    if-ne v1, v5, :cond_9

    int-to-float v0, v2

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lez p1, :cond_5

    if-le v0, p1, :cond_5

    int-to-float v0, p1

    div-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1

    :cond_9
    if-ne v0, v5, :cond_a

    if-ne v1, v3, :cond_a

    int-to-float v0, p1

    div-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lez v2, :cond_7

    if-le v0, v2, :cond_7

    int-to-float p1, v2

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    move p1, v2

    :goto_1
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_b
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/k3;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/k3;->c:Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;->onAdVideoStarted()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/k3;->f:Z

    :cond_0
    return-void
.end method

.method public pauseAdVideo()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/k3;->h:Lcom/my/target/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/y;->pause()V

    :cond_0
    return-void
.end method

.method public playAdVideo(Landroid/net/Uri;II)V
    .locals 2

    iput p2, p0, Lcom/my/target/k3;->d:I

    iput p3, p0, Lcom/my/target/k3;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/k3;->f:Z

    iget-object v0, p0, Lcom/my/target/k3;->h:Lcom/my/target/y;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/my/target/k3;->b:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/my/target/w5;->a(ZLandroid/content/Context;)Lcom/my/target/y;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/k3;->h:Lcom/my/target/y;

    invoke-interface {v0, p0}, Lcom/my/target/y;->a(Lcom/my/target/y$a;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/k3;->a:Lcom/my/target/z;

    invoke-virtual {v0, p2, p3}, Lcom/my/target/z;->a(II)V

    iget-object p2, p0, Lcom/my/target/k3;->h:Lcom/my/target/y;

    iget-object p3, p0, Lcom/my/target/k3;->a:Lcom/my/target/z;

    invoke-interface {p2, p1, p3}, Lcom/my/target/y;->a(Landroid/net/Uri;Lcom/my/target/z;)V

    return-void
.end method

.method public playAdVideo(Landroid/net/Uri;IIF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/k3;->playAdVideo(Landroid/net/Uri;II)V

    iget-object p1, p0, Lcom/my/target/k3;->h:Lcom/my/target/y;

    if-eqz p1, :cond_0

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p4, p2

    float-to-long p2, p4

    invoke-interface {p1, p2, p3}, Lcom/my/target/y;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public resumeAdVideo()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/k3;->h:Lcom/my/target/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/y;->resume()V

    :cond_0
    return-void
.end method

.method public setAdPlayerListener(Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;)V
    .locals 0
    .param p1    # Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/my/target/k3;->c:Lcom/my/target/instreamads/InstreamAdPlayer$AdPlayerListener;

    return-void
.end method

.method public setUseExoPlayer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/k3;->b:Z

    return-void
.end method

.method public setVideoPlayer(Lcom/my/target/b2;)V
    .locals 0
    .param p1    # Lcom/my/target/b2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/media3/common/util/UnstableApi;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/my/target/k3;->h:Lcom/my/target/y;

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/k3;->h:Lcom/my/target/y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/my/target/y;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public stopAdVideo()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/k3;->h:Lcom/my/target/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/y;->stop()V

    :cond_0
    return-void
.end method
