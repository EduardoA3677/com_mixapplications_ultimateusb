.class public final Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant$SentryAnalytics;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SentryAnalytics"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant$SentryAnalytics;",
        "Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant;",
        "",
        "serviceName",
        "Ljava/lang/String;",
        "getServiceName",
        "()Ljava/lang/String;",
        "className",
        "getClassName",
        "",
        "requiresSplitInitialization",
        "Z",
        "getRequiresSplitInitialization",
        "()Z",
        "internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant$SentryAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant$SentryAnalytics;

    invoke-direct {v0}, Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant$SentryAnalytics;-><init>()V

    sput-object v0, Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant$SentryAnalytics;->INSTANCE:Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant$SentryAnalytics;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.appodeal.ads.services.sentry_analytics.SentryAnalyticsService"

    return-object v0
.end method

.method public getRequiresSplitInitialization()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    const-string v0, "Sentry Analytics"

    return-object v0
.end method
