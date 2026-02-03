.class public final synthetic Lcom/appodeal/ads/services/sentry_analytics/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;

.field public final synthetic d:Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/appodeal/ads/services/sentry_analytics/SentryAnalyticsService;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lcom/appodeal/ads/modules/common/internal/data/UserPersonalData;

.field public final synthetic i:Lcom/appodeal/ads/modules/common/internal/data/DeviceData;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;ZLcom/appodeal/ads/services/sentry_analytics/SentryAnalyticsService;Landroid/content/Context;Lcom/appodeal/ads/modules/common/internal/data/UserPersonalData;Lcom/appodeal/ads/modules/common/internal/data/DeviceData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/services/sentry_analytics/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/appodeal/ads/services/sentry_analytics/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/appodeal/ads/services/sentry_analytics/a;->c:Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;

    iput-object p4, p0, Lcom/appodeal/ads/services/sentry_analytics/a;->d:Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;

    iput-boolean p5, p0, Lcom/appodeal/ads/services/sentry_analytics/a;->e:Z

    iput-object p6, p0, Lcom/appodeal/ads/services/sentry_analytics/a;->f:Lcom/appodeal/ads/services/sentry_analytics/SentryAnalyticsService;

    iput-object p7, p0, Lcom/appodeal/ads/services/sentry_analytics/a;->g:Landroid/content/Context;

    iput-object p8, p0, Lcom/appodeal/ads/services/sentry_analytics/a;->h:Lcom/appodeal/ads/modules/common/internal/data/UserPersonalData;

    iput-object p9, p0, Lcom/appodeal/ads/services/sentry_analytics/a;->i:Lcom/appodeal/ads/modules/common/internal/data/DeviceData;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/p6;)V
    .locals 8

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    const-string v0, "sentry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/services/sentry_analytics/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/p6;->setDsn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/services/sentry_analytics/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/sentry/p6;->setEnvironment(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appodeal/ads/services/sentry_analytics/a;->c:Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;

    invoke-virtual {v0}, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;->isAttachViewHierarchy()Z

    move-result v1

    invoke-virtual {p1, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachViewHierarchy(Z)V

    iget-object v4, p0, Lcom/appodeal/ads/services/sentry_analytics/a;->d:Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;

    invoke-interface {v4}, Lcom/appodeal/ads/modules/common/internal/data/ApplicationData;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/sentry/p6;->setRelease(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lio/sentry/p6;->setDebug(Z)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNdk(Z)V

    invoke-virtual {p1, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrEnabled(Z)V

    iget-boolean v2, p0, Lcom/appodeal/ads/services/sentry_analytics/a;->e:Z

    invoke-virtual {p1, v2}, Lio/sentry/p6;->setAttachThreads(Z)V

    invoke-virtual {p1, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableScopeSync(Z)V

    invoke-virtual {p1, v1}, Lio/sentry/p6;->setAttachStacktrace(Z)V

    invoke-virtual {p1, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrReportInDebug(Z)V

    invoke-virtual {p1, v1}, Lio/sentry/p6;->setEnableUserInteractionTracing(Z)V

    iget-object v1, p0, Lcom/appodeal/ads/services/sentry_analytics/a;->f:Lcom/appodeal/ads/services/sentry_analytics/SentryAnalyticsService;

    iget-boolean v2, v1, Lcom/appodeal/ads/services/sentry_analytics/SentryAnalyticsService;->b:Z

    invoke-virtual {p1, v2}, Lio/sentry/android/core/SentryAndroidOptions;->enableAllAutoBreadcrumbs(Z)V

    invoke-virtual {v0}, Lcom/appodeal/ads/modules/common/internal/service/ServiceOptions$SentryAnalytics;->getMaxBreadcrumbs()I

    move-result v0

    invoke-virtual {p1, v0}, Lio/sentry/p6;->setMaxBreadcrumbs(I)V

    new-instance v0, La0/a;

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, La0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/sentry/p6;->setBeforeBreadcrumb(Lio/sentry/c6;)V

    new-instance v2, Lcom/applovin/impl/n9;

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/appodeal/ads/services/sentry_analytics/a;->g:Landroid/content/Context;

    iget-object v5, p0, Lcom/appodeal/ads/services/sentry_analytics/a;->h:Lcom/appodeal/ads/modules/common/internal/data/UserPersonalData;

    iget-object v6, p0, Lcom/appodeal/ads/services/sentry_analytics/a;->i:Lcom/appodeal/ads/modules/common/internal/data/DeviceData;

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/n9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lio/sentry/p6;->setBeforeSend(Lio/sentry/e6;)V

    return-void
.end method
