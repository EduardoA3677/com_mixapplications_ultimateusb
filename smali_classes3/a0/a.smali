.class public final synthetic La0/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;
.implements Landroidx/media3/exoplayer/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;
.implements Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;
.implements Landroidx/media3/common/util/Consumer;
.implements Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;
.implements Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;
.implements Landroidx/arch/core/util/Function;
.implements Lcom/applovin/impl/sdk/c$b;
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;
.implements Lcom/google/android/gms/ads/OnPaidEventListener;
.implements Lcom/appodeal/consent/OnConsentFormDismissedListener;
.implements Lio/sentry/c6;
.implements Lcom/appodeal/consent/OnConsentFormLoadFailureListener;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Lcom/google/android/exoplayer2/extractor/BinarySearchSeeker$SeekTimestampConverter;
.implements Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;
.implements Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper$Listener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La0/a;->a:I

    iput-object p1, p0, La0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/c$a;)V
    .locals 1

    iget-object v0, p0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/d;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/d;->b(Lcom/applovin/impl/sdk/d;Lcom/applovin/impl/sdk/c$a;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/extractor/text/SubtitleExtractor;

    check-cast p1, Landroidx/media3/extractor/text/CuesWithTiming;

    invoke-static {v0, p1}, Landroidx/media3/extractor/text/SubtitleExtractor;->a(Landroidx/media3/extractor/text/SubtitleExtractor;Landroidx/media3/extractor/text/CuesWithTiming;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/ad/d;

    check-cast p1, Lcom/applovin/impl/h5;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->a(Lcom/applovin/impl/sdk/ad/d;Lcom/applovin/impl/h5;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public create(ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    invoke-static {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->a(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createAdaptiveTrackSelection(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;
    .locals 1

    iget-object v0, p0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;->a(Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    move-result-object p1

    return-object p1
.end method

.method public createAdaptiveTrackSelection(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;)Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;
    .locals 1

    iget-object v0, p0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection$Factory;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection$Factory;->a(Lcom/google/android/exoplayer2/trackselection/RandomTrackSelection$Factory;Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Definition;)Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    move-result-object p1

    return-object p1
.end method

.method public execute()Ljava/lang/Object;
    .locals 1

    iget v0, p0, La0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    invoke-static {v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;->a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    invoke-static {v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->c(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;->loadClientMetrics()Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->cleanUp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lio/sentry/g;Lio/sentry/l0;)Lio/sentry/g;
    .locals 2

    iget-object p2, p0, La0/a;->b:Ljava/lang/Object;

    check-cast p2, Lcom/appodeal/ads/services/sentry_analytics/SentryAnalyticsService;

    const-string v0, "breadcrumb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lio/sentry/g;->g:Ljava/lang/String;

    const-string/jumbo v1, "ui.lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p2, p2, Lcom/appodeal/ads/services/sentry_analytics/SentryAnalyticsService;->b:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, La0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/MediaMetadata;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1}, Landroidx/media3/common/SimpleBasePlayer;->F(Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/Tracks;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1}, Landroidx/media3/common/SimpleBasePlayer;->d(Landroidx/media3/common/Tracks;Landroidx/media3/common/Player$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V
    .locals 1

    iget-object v0, p0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/SimpleBasePlayer;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1, p2}, Landroidx/media3/common/SimpleBasePlayer;->s(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V

    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-static {v0, p1}, Landroidx/activity/compose/ActivityResultRegistryKt;->a(Landroidx/compose/runtime/State;Ljava/lang/Object;)V

    return-void
.end method

.method public onConsentFormDismissed(Lcom/appodeal/consent/ConsentManagerError;)V
    .locals 2

    iget-object v0, p0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/regulator/n;

    if-nez p1, :cond_0

    sget-object p1, Lcom/appodeal/ads/regulator/a;->a:Lcom/appodeal/ads/regulator/a;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/regulator/n;->m(Lcom/appodeal/ads/regulator/g;)V

    return-void

    :cond_0
    new-instance v1, Lcom/appodeal/ads/regulator/c;

    invoke-direct {v1, p1}, Lcom/appodeal/ads/regulator/c;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/appodeal/ads/regulator/n;->m(Lcom/appodeal/ads/regulator/g;)V

    return-void
.end method

.method public onConsentFormLoadFailure(Lcom/appodeal/consent/ConsentManagerError;)V
    .locals 1

    iget-object v0, p0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/consent/OnConsentFormDismissedListener;

    invoke-static {v0, p1}, Lcom/appodeal/consent/ConsentManager;->a(Lcom/appodeal/consent/OnConsentFormDismissedListener;Lcom/appodeal/consent/ConsentManagerError;)V

    return-void
.end method

.method public onDefaultDisplayChanged(Landroid/view/Display;)V
    .locals 1

    iget-object v0, p0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->a(Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;Landroid/view/Display;)V

    return-void
.end method

.method public onExecutionCompleted(Lcom/amazon/aps/shared/util/ApsResult;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/aps/ads/listeners/ApsInitializationListener;

    check-cast p2, Lcom/amazon/device/ads/AdRegistration;

    invoke-static {v0, p1, p2}, Lcom/amazon/aps/ads/Aps;->a(Lcom/amazon/aps/ads/listeners/ApsInitializationListener;Lcom/amazon/aps/shared/util/ApsResult;Lcom/amazon/device/ads/AdRegistration;)V

    return-void
.end method

.method public onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 1

    iget v0, p0, La0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;

    invoke-static {v0, p1}, Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl$load$requestListener$1;->c(Lcom/appodeal/ads/adapters/bidonmediation/interstitial/AdmobInterstitialImpl;Lcom/google/android/gms/ads/AdValue;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;

    invoke-static {v0, p1}, Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;->b(Lcom/appodeal/ads/adapters/bidonmediation/banner/AdmobBannerImpl;Lcom/google/android/gms/ads/AdValue;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 3

    iget-object p1, p0, La0/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/appodeal/ads/adapters/applovin_max/c;

    iget-object v0, p1, Lcom/appodeal/ads/adapters/applovin_max/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p1, Lcom/appodeal/ads/adapters/applovin_max/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, La0/c;

    const/16 v2, 0x18

    invoke-direct {v1, p1, v2}, La0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSuccess(Landroidx/webkit/WebViewStartUpResult;)V
    .locals 1

    iget-object v0, p0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;

    invoke-static {v0, p1}, Landroidx/webkit/WebViewCompat;->c(Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;Landroidx/webkit/WebViewStartUpResult;)V

    return-void
.end method

.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1

    iget-object v0, p0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/unified/UnifiedRewardedCallback;

    invoke-static {v0, p1}, Lcom/appodeal/ads/adapters/admob/rewarded_video/UnifiedAdmobRewarded;->g(Lcom/appodeal/ads/unified/UnifiedRewardedCallback;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void
.end method

.method public timeUsToTargetTime(J)J
    .locals 1

    iget v0, p0, La0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getSampleNumber(J)J

    move-result-wide p1

    return-wide p1

    :pswitch_0
    iget-object v0, p0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/extractor/FlacStreamMetadata;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/FlacStreamMetadata;->getSampleNumber(J)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public useCustomButtonUpdated()V
    .locals 1

    iget v0, p0, La0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/aps/ads/util/ApsMraidHandler;

    invoke-static {v0}, Lcom/amazon/aps/ads/util/ApsMraidHandler;->e(Lcom/amazon/aps/ads/util/ApsMraidHandler;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La0/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;

    invoke-static {v0}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->d(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
