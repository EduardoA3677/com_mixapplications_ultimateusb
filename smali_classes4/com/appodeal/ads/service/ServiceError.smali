.class public abstract Lcom/appodeal/ads/service/ServiceError;
.super Ljava/lang/Throwable;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/service/ServiceError$Adjust;,
        Lcom/appodeal/ads/service/ServiceError$Appsflyer;,
        Lcom/appodeal/ads/service/ServiceError$FacebookAnalytics;,
        Lcom/appodeal/ads/service/ServiceError$FirebaseAnalytics;,
        Lcom/appodeal/ads/service/ServiceError$IAPValidationTimeout;,
        Lcom/appodeal/ads/service/ServiceError$InitializationTimeout;,
        Lcom/appodeal/ads/service/ServiceError$Internal;,
        Lcom/appodeal/ads/service/ServiceError$PurchaseValidationServiceDisabled;,
        Lcom/appodeal/ads/service/ServiceError$PurchaseValidationServiceNotFound;,
        Lcom/appodeal/ads/service/ServiceError$SentryAnalytics;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\n\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013B\u001d\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u0082\u0001\n\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/appodeal/ads/service/ServiceError;",
        "",
        "componentName",
        "",
        "description",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getComponentName",
        "()Ljava/lang/String;",
        "getDescription",
        "Internal",
        "InitializationTimeout",
        "IAPValidationTimeout",
        "PurchaseValidationServiceNotFound",
        "PurchaseValidationServiceDisabled",
        "Adjust",
        "Appsflyer",
        "FacebookAnalytics",
        "FirebaseAnalytics",
        "SentryAnalytics",
        "Lcom/appodeal/ads/service/ServiceError$Adjust;",
        "Lcom/appodeal/ads/service/ServiceError$Appsflyer;",
        "Lcom/appodeal/ads/service/ServiceError$FacebookAnalytics;",
        "Lcom/appodeal/ads/service/ServiceError$FirebaseAnalytics;",
        "Lcom/appodeal/ads/service/ServiceError$IAPValidationTimeout;",
        "Lcom/appodeal/ads/service/ServiceError$InitializationTimeout;",
        "Lcom/appodeal/ads/service/ServiceError$Internal;",
        "Lcom/appodeal/ads/service/ServiceError$PurchaseValidationServiceDisabled;",
        "Lcom/appodeal/ads/service/ServiceError$PurchaseValidationServiceNotFound;",
        "Lcom/appodeal/ads/service/ServiceError$SentryAnalytics;",
        "public_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final componentName:Ljava/lang/String;

.field private final description:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appodeal/ads/service/ServiceError;->componentName:Ljava/lang/String;

    iput-object p2, p0, Lcom/appodeal/ads/service/ServiceError;->description:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2}, Ljava/lang/String;-><init>()V

    :cond_1
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/appodeal/ads/service/ServiceError;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appodeal/ads/service/ServiceError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getComponentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/service/ServiceError;->componentName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/service/ServiceError;->description:Ljava/lang/String;

    return-object v0
.end method
