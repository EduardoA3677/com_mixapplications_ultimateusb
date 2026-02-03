.class public final synthetic Landroidx/activity/k;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/activity/k;->a:I

    iput-object p1, p0, Landroidx/activity/k;->b:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/k;->c:I

    iput-object p3, p0, Landroidx/activity/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Landroidx/activity/k;->a:I

    iput-object p1, p0, Landroidx/activity/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/k;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/activity/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/activity/k;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroidx/activity/k;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Landroidx/activity/k;->c:I

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    float-to-int v3, v4

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lo3/n;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lo3/n;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lo3/o;

    invoke-direct {v0, v1}, Lo3/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Landroidx/activity/k;->d:Ljava/lang/Object;

    check-cast v1, Lm7/g;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm7/i;

    iget-boolean v3, v2, Lm7/i;->d:Z

    if-nez v3, :cond_0

    const/4 v3, -0x1

    iget v4, p0, Landroidx/activity/k;->c:I

    if-eq v4, v3, :cond_1

    iget-object v3, v2, Lm7/i;->b:Lcom/appodeal/ads/v5;

    invoke-virtual {v3, v4}, Lcom/appodeal/ads/v5;->h(I)V

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, v2, Lm7/i;->c:Z

    iget-object v2, v2, Lm7/i;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lm7/g;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/activity/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/ci;

    iget-object v1, p0, Landroidx/activity/k;->d:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/ja;

    iget v2, p0, Landroidx/activity/k;->c:I

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ja;->a(Lcom/inmobi/media/ci;Lcom/inmobi/media/ja;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/activity/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/a2;

    iget-object v1, p0, Landroidx/activity/k;->d:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/ci;

    iget v2, p0, Landroidx/activity/k;->c:I

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/a2;->a(Lcom/inmobi/media/a2;Lcom/inmobi/media/ci;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/activity/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v1, p0, Landroidx/activity/k;->d:Ljava/lang/Object;

    check-cast v1, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    iget v2, p0, Landroidx/activity/k;->c:I

    invoke-static {v0, v1, v2}, Lcom/startapp/sdk/adsbase/StartAppAd;->c(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/activity/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    iget-object v1, p0, Landroidx/activity/k;->d:Ljava/lang/Object;

    check-cast v1, Lcom/startapp/sdk/internal/i7;

    iget v2, p0, Landroidx/activity/k;->c:I

    invoke-static {v0, v1, v2}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->b(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Lcom/startapp/sdk/internal/i7;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/activity/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/startapp/sdk/ads/banner/BannerRequest;

    iget-object v1, p0, Landroidx/activity/k;->d:Ljava/lang/Object;

    check-cast v1, Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;

    iget v2, p0, Landroidx/activity/k;->c:I

    invoke-static {v0, v1, v2}, Lcom/startapp/sdk/ads/banner/BannerRequest;->e(Lcom/startapp/sdk/ads/banner/BannerRequest;Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/activity/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Landroidx/activity/k;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/util/ListenerSet$Event;

    iget v2, p0, Landroidx/activity/k;->c:I

    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer2/util/ListenerSet;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/activity/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v1, p0, Landroidx/activity/k;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    iget v2, p0, Landroidx/activity/k;->c:I

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->d(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/activity/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    iget-object v1, p0, Landroidx/activity/k;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget v2, p0, Landroidx/activity/k;->c:I

    invoke-static {v0, v2, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;ILjava/util/Collection;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/activity/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/DeviceProfileWriter;

    iget v1, p0, Landroidx/activity/k;->c:I

    iget-object v2, p0, Landroidx/activity/k;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Landroidx/profileinstaller/DeviceProfileWriter;->a(Landroidx/profileinstaller/DeviceProfileWriter;ILjava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/activity/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v1, p0, Landroidx/activity/k;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    iget v2, p0, Landroidx/activity/k;->c:I

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->c(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/activity/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Landroidx/activity/k;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/util/ListenerSet$Event;

    iget v2, p0, Landroidx/activity/k;->c:I

    invoke-static {v0, v2, v1}, Landroidx/media3/common/util/ListenerSet;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILandroidx/media3/common/util/ListenerSet$Event;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Landroidx/activity/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    iget-object v1, p0, Landroidx/activity/k;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    iget v2, p0, Landroidx/activity/k;->c:I

    invoke-static {v0, v2, v1}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->c(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroid/content/IntentSender$SendIntentException;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Landroidx/activity/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    iget-object v1, p0, Landroidx/activity/k;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    iget v2, p0, Landroidx/activity/k;->c:I

    invoke-static {v0, v2, v1}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->d(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroidx/activity/result/contract/ActivityResultContract$SynchronousResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
