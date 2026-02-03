.class final enum Lcom/amazon/device/ads/MraidPlacementType;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/ads/MraidPlacementType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/ads/MraidPlacementType;

.field public static final enum INLINE:Lcom/amazon/device/ads/MraidPlacementType;

.field public static final enum INTERSTITIAL:Lcom/amazon/device/ads/MraidPlacementType;

.field public static final enum UNKNOWN:Lcom/amazon/device/ads/MraidPlacementType;


# direct methods
.method private static synthetic $values()[Lcom/amazon/device/ads/MraidPlacementType;
    .locals 3

    sget-object v0, Lcom/amazon/device/ads/MraidPlacementType;->UNKNOWN:Lcom/amazon/device/ads/MraidPlacementType;

    sget-object v1, Lcom/amazon/device/ads/MraidPlacementType;->INLINE:Lcom/amazon/device/ads/MraidPlacementType;

    sget-object v2, Lcom/amazon/device/ads/MraidPlacementType;->INTERSTITIAL:Lcom/amazon/device/ads/MraidPlacementType;

    filled-new-array {v0, v1, v2}, [Lcom/amazon/device/ads/MraidPlacementType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amazon/device/ads/MraidPlacementType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/MraidPlacementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/MraidPlacementType;->UNKNOWN:Lcom/amazon/device/ads/MraidPlacementType;

    new-instance v0, Lcom/amazon/device/ads/MraidPlacementType;

    const-string v1, "INLINE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/MraidPlacementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/MraidPlacementType;->INLINE:Lcom/amazon/device/ads/MraidPlacementType;

    new-instance v0, Lcom/amazon/device/ads/MraidPlacementType;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/MraidPlacementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/MraidPlacementType;->INTERSTITIAL:Lcom/amazon/device/ads/MraidPlacementType;

    invoke-static {}, Lcom/amazon/device/ads/MraidPlacementType;->$values()[Lcom/amazon/device/ads/MraidPlacementType;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/MraidPlacementType;->$VALUES:[Lcom/amazon/device/ads/MraidPlacementType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/MraidPlacementType;
    .locals 1

    const-class v0, Lcom/amazon/device/ads/MraidPlacementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/ads/MraidPlacementType;

    return-object p0
.end method

.method public static values()[Lcom/amazon/device/ads/MraidPlacementType;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/MraidPlacementType;->$VALUES:[Lcom/amazon/device/ads/MraidPlacementType;

    invoke-virtual {v0}, [Lcom/amazon/device/ads/MraidPlacementType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/ads/MraidPlacementType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/amazon/device/ads/MraidPlacementType$1;->$SwitchMap$com$amazon$device$ads$MraidPlacementType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "interstitial"

    return-object v0

    :cond_1
    const-string v0, "inline"

    return-object v0

    :cond_2
    const-string/jumbo v0, "unknown"

    return-object v0
.end method
