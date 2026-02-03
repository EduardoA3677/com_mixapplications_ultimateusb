.class public abstract Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical;
.super Lcom/appodeal/ads/initializing/ApdInitializationError;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/initializing/ApdInitializationError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NonCritical"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical$AdjustNotInitialized;,
        Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical$AppsflyerNotInitialized;,
        Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical$FacebookAnalyticsNotInitialized;,
        Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical$FirebaseAnalyticsNotInitialized;,
        Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical$OtherError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\n\u000b\u000c\r\u000eB\u001b\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u0082\u0001\u0005\u000f\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical;",
        "Lcom/appodeal/ads/initializing/ApdInitializationError;",
        "componentName",
        "",
        "description",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getComponentName",
        "()Ljava/lang/String;",
        "getDescription",
        "OtherError",
        "AdjustNotInitialized",
        "AppsflyerNotInitialized",
        "FacebookAnalyticsNotInitialized",
        "FirebaseAnalyticsNotInitialized",
        "Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical$AdjustNotInitialized;",
        "Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical$AppsflyerNotInitialized;",
        "Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical$FacebookAnalyticsNotInitialized;",
        "Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical$FirebaseAnalyticsNotInitialized;",
        "Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical$OtherError;",
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
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/appodeal/ads/initializing/ApdInitializationError;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical;->componentName:Ljava/lang/String;

    iput-object p2, p0, Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical;->description:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getComponentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical;->componentName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical;->description:Ljava/lang/String;

    return-object v0
.end method
