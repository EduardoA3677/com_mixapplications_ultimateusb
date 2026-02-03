.class public final Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical$FacebookAnalyticsNotInitialized$AppIdIsNotOverridden;
.super Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical$FacebookAnalyticsNotInitialized;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical$FacebookAnalyticsNotInitialized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppIdIsNotOverridden"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical$FacebookAnalyticsNotInitialized$AppIdIsNotOverridden;",
        "Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical$FacebookAnalyticsNotInitialized;",
        "<init>",
        "()V",
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


# static fields
.field public static final INSTANCE:Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical$FacebookAnalyticsNotInitialized$AppIdIsNotOverridden;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical$FacebookAnalyticsNotInitialized$AppIdIsNotOverridden;

    invoke-direct {v0}, Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical$FacebookAnalyticsNotInitialized$AppIdIsNotOverridden;-><init>()V

    sput-object v0, Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical$FacebookAnalyticsNotInitialized$AppIdIsNotOverridden;->INSTANCE:Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical$FacebookAnalyticsNotInitialized$AppIdIsNotOverridden;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "R.string.facebook_app_id string resource not overridden, see https://developers.facebook.com/docs/android/getting-started/#add-app_id"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/appodeal/ads/initializing/ApdInitializationError$NonCritical$FacebookAnalyticsNotInitialized;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
