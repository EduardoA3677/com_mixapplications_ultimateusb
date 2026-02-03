.class public final enum Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/splash/SplashConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Animation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;

.field public static final enum ALL:Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum AVAILABLE_AD_ONLY:Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum DISABLE:Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;
    .locals 3

    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;->ALL:Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;

    sget-object v1, Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;->AVAILABLE_AD_ONLY:Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;

    sget-object v2, Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;->DISABLE:Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;

    filled-new-array {v0, v1, v2}, [Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;->ALL:Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;

    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;

    const-string v1, "AVAILABLE_AD_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;->AVAILABLE_AD_ONLY:Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;

    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;

    const-string v1, "DISABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;->DISABLE:Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;

    invoke-static {}, Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;->$values()[Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;->$VALUES:[Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;
    .locals 1

    const-class v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;
    .locals 1

    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;->$VALUES:[Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/splash/SplashConfig$Animation;

    return-object v0
.end method
