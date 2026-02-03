.class public abstract Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical$AppsflyerNotInitialized;
.super Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AppsflyerNotInitialized"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical$AppsflyerNotInitialized$NoAppIdProvided;,
        Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical$AppsflyerNotInitialized$NoDevKeyProvided;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical$AppsflyerNotInitialized;",
        "Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical;",
        "description",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "NoDevKeyProvided",
        "NoAppIdProvided",
        "Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical$AppsflyerNotInitialized$NoAppIdProvided;",
        "Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical$AppsflyerNotInitialized$NoDevKeyProvided;",
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


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "AppsFlyer"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical$AppsflyerNotInitialized;-><init>(Ljava/lang/String;)V

    return-void
.end method
