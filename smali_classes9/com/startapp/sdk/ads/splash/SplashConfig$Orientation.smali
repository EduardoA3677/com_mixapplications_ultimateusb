.class public final enum Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;
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
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

.field public static final enum AUTO:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum LANDSCAPE:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum PORTRAIT:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# instance fields
.field private final index:I


# direct methods
.method private static synthetic $values()[Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;
    .locals 3

    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->PORTRAIT:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    sget-object v1, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->LANDSCAPE:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    sget-object v2, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->AUTO:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    filled-new-array {v0, v1, v2}, [Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->PORTRAIT:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    const-string v1, "LANDSCAPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->LANDSCAPE:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    const-string v1, "AUTO"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->AUTO:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    invoke-static {}, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->$values()[Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->$VALUES:[Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;
    .locals 1

    const-class v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;
    .locals 1

    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->$VALUES:[Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->index:I

    return v0
.end method
