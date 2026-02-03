.class public final enum Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;
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
    name = "Theme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

.field public static final enum ASHEN_SKY:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum BLAZE:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum DEEP_BLUE:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum GLOOMY:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum OCEAN:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum SKY:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum USER_DEFINED:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# instance fields
.field private final index:I


# direct methods
.method private static synthetic $values()[Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;
    .locals 7

    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->DEEP_BLUE:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    sget-object v1, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->SKY:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    sget-object v2, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->ASHEN_SKY:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    sget-object v3, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->BLAZE:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    sget-object v4, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->GLOOMY:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    sget-object v5, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->OCEAN:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    sget-object v6, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->USER_DEFINED:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    filled-new-array/range {v0 .. v6}, [Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    const-string v1, "DEEP_BLUE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->DEEP_BLUE:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    const-string v1, "SKY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->SKY:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    const-string v1, "ASHEN_SKY"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->ASHEN_SKY:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    const-string v1, "BLAZE"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->BLAZE:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    const-string v1, "GLOOMY"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->GLOOMY:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    const-string v1, "OCEAN"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->OCEAN:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    new-instance v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    const-string v1, "USER_DEFINED"

    invoke-direct {v0, v1, v4, v2}, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->USER_DEFINED:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    invoke-static {}, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->$values()[Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->$VALUES:[Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

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

    iput p3, p0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->index:I

    return-void
.end method

.method public static getByIndex(I)Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;
    .locals 4

    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->DEEP_BLUE:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    invoke-static {}, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->values()[Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->getIndex()I

    move-result v3

    if-ne v3, p0, :cond_0

    aget-object v0, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getByName(Ljava/lang/String;)Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;
    .locals 5

    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->DEEP_BLUE:Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    invoke-static {}, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->values()[Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    aget-object v0, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;
    .locals 1

    const-class v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;
    .locals 1

    sget-object v0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->$VALUES:[Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;->index:I

    return v0
.end method
