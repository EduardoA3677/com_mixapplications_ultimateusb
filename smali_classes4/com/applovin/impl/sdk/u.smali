.class public final synthetic Lcom/applovin/impl/sdk/u;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/network/TpatSender;Lcom/vungle/ads/internal/network/TpatRequest;Ljava/lang/String;Z)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/applovin/impl/sdk/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/u;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/sdk/u;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/sdk/u;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/applovin/impl/sdk/u;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p5, p0, Lcom/applovin/impl/sdk/u;->a:I

    iput-object p1, p0, Lcom/applovin/impl/sdk/u;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/sdk/u;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/sdk/u;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/applovin/impl/sdk/u;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/applovin/impl/sdk/u;->a:I

    iput-object p1, p0, Lcom/applovin/impl/sdk/u;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/applovin/impl/sdk/u;->b:Z

    iput-object p3, p0, Lcom/applovin/impl/sdk/u;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/sdk/u;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/applovin/impl/sdk/u;->a:I

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/u;->b:Z

    iput-object p2, p0, Lcom/applovin/impl/sdk/u;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/sdk/u;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/applovin/impl/sdk/u;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/applovin/impl/sdk/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/u;->b:Z

    iget-object v2, p0, Lcom/applovin/impl/sdk/u;->c:Ljava/lang/Object;

    check-cast v2, Lq7/x;

    iget-object v3, p0, Lcom/applovin/impl/sdk/u;->e:Ljava/lang/Object;

    check-cast v3, Lr7/k;

    invoke-static {v0}, Lr7/i;->g(Landroid/content/Context;)Lr7/i;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MediaMetricsService unavailable."

    invoke-static {v0}, Lm7/a;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v1, v2, Lq7/x;->s:Lr7/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lr7/f;->f:Lm7/j;

    invoke-virtual {v1, v0}, Lm7/j;->a(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lr7/i;->i()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, Lr7/k;->b:Lr7/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lr7/j;->a(Landroid/media/metrics/LogSessionId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->d:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/network/TpatSender;

    iget-object v1, p0, Lcom/applovin/impl/sdk/u;->e:Ljava/lang/Object;

    check-cast v1, Lcom/vungle/ads/internal/network/TpatRequest;

    iget-object v2, p0, Lcom/applovin/impl/sdk/u;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-boolean v3, p0, Lcom/applovin/impl/sdk/u;->b:Z

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/network/TpatSender;->a(Lcom/vungle/ads/internal/network/TpatSender;Lcom/vungle/ads/internal/network/TpatRequest;Ljava/lang/String;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->d:Ljava/lang/Object;

    check-cast v0, Lcom/ironsource/sdk/controller/v$r;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/u;->b:Z

    iget-object v2, p0, Lcom/applovin/impl/sdk/u;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/impl/sdk/u;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/v$r;->c(Lcom/ironsource/sdk/controller/v$r;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    iget-object v1, p0, Lcom/applovin/impl/sdk/u;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    iget-object v2, p0, Lcom/applovin/impl/sdk/u;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;

    iget-boolean v3, p0, Lcom/applovin/impl/sdk/u;->b:Z

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->a(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/EventMetadata;Z)V

    return-void

    :pswitch_3
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/u;->b:Z

    iget-object v1, p0, Lcom/applovin/impl/sdk/u;->d:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/mediation/MaxRewardedAdListener;

    iget-object v2, p0, Lcom/applovin/impl/sdk/u;->c:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/mediation/MaxAd;

    iget-object v3, p0, Lcom/applovin/impl/sdk/u;->e:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/mediation/MaxReward;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/t2;->e(ZLcom/applovin/mediation/MaxRewardedAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    return-void

    :pswitch_4
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/u;->b:Z

    iget-object v1, p0, Lcom/applovin/impl/sdk/u;->d:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/mediation/MaxAdExpirationListener;

    iget-object v2, p0, Lcom/applovin/impl/sdk/u;->c:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/mediation/MaxAd;

    iget-object v3, p0, Lcom/applovin/impl/sdk/u;->e:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/mediation/MaxAd;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/t2;->L(ZLcom/applovin/mediation/MaxAdExpirationListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_5
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/u;->b:Z

    iget-object v1, p0, Lcom/applovin/impl/sdk/u;->d:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    iget-object v2, p0, Lcom/applovin/impl/sdk/u;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/impl/sdk/u;->e:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/mediation/MaxError;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/t2;->f(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void

    :pswitch_6
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/u;->b:Z

    iget-object v1, p0, Lcom/applovin/impl/sdk/u;->d:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/mediation/MaxAdListener;

    iget-object v2, p0, Lcom/applovin/impl/sdk/u;->c:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/mediation/MaxAd;

    iget-object v3, p0, Lcom/applovin/impl/sdk/u;->e:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/mediation/MaxError;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/t2;->o(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V

    return-void

    :pswitch_7
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/u;->b:Z

    iget-object v1, p0, Lcom/applovin/impl/sdk/u;->d:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    iget-object v2, p0, Lcom/applovin/impl/sdk/u;->c:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    iget-object v3, p0, Lcom/applovin/impl/sdk/u;->e:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/mediation/MaxAd;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/t2;->g(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_8
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/u;->b:Z

    iget-object v1, p0, Lcom/applovin/impl/sdk/u;->d:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/mediation/MaxAdListener;

    iget-object v2, p0, Lcom/applovin/impl/sdk/u;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/impl/sdk/u;->e:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/mediation/MaxError;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/t2;->M(ZLcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/applovin/impl/sdk/u;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/EventServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/sdk/u;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/sdk/u;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-boolean v3, p0, Lcom/applovin/impl/sdk/u;->b:Z

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/EventServiceImpl;->a(Lcom/applovin/impl/sdk/EventServiceImpl;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
