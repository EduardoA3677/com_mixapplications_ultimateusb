.class public interface abstract Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant$Adjust;,
        Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant$Appsflyer;,
        Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant$Companion;,
        Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant$Facebook;,
        Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant$Firebase;,
        Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant$SentryAnalytics;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 \u00112\u00020\u0001:\u0006\u000c\r\u000e\u000f\u0010\u0011R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0005\u0012\u0013\u0014\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant;",
        "",
        "serviceName",
        "",
        "getServiceName",
        "()Ljava/lang/String;",
        "className",
        "getClassName",
        "requiresSplitInitialization",
        "",
        "getRequiresSplitInitialization",
        "()Z",
        "Facebook",
        "Firebase",
        "SentryAnalytics",
        "Appsflyer",
        "Adjust",
        "Companion",
        "Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant$Adjust;",
        "Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant$Appsflyer;",
        "Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant$Facebook;",
        "Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant$Firebase;",
        "Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant$SentryAnalytics;",
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
.field public static final Companion:Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant$Companion;->a:Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant$Companion;

    sput-object v0, Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant;->Companion:Lcom/appodeal/ads/modules/common/internal/service/ServiceVariant$Companion;

    return-void
.end method


# virtual methods
.method public abstract getClassName()Ljava/lang/String;
.end method

.method public abstract getRequiresSplitInitialization()Z
.end method

.method public abstract getServiceName()Ljava/lang/String;
.end method
