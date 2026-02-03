.class public final enum Lcom/amazon/device/ads/DTBAdNetwork;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/ads/DTBAdNetwork;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/ads/DTBAdNetwork;

.field public static final enum ADMOB:Lcom/amazon/device/ads/DTBAdNetwork;

.field public static final enum AD_GENERATION:Lcom/amazon/device/ads/DTBAdNetwork;

.field public static final enum CUSTOM_MEDIATION:Lcom/amazon/device/ads/DTBAdNetwork;

.field public static final enum GOOGLE_AD_MANAGER:Lcom/amazon/device/ads/DTBAdNetwork;

.field public static final enum MAX:Lcom/amazon/device/ads/DTBAdNetwork;

.field public static final enum NIMBUS:Lcom/amazon/device/ads/DTBAdNetwork;

.field public static final enum OTHER:Lcom/amazon/device/ads/DTBAdNetwork;

.field public static final enum UNITY_LEVELPLAY:Lcom/amazon/device/ads/DTBAdNetwork;

.field public static final enum UNKNOWN:Lcom/amazon/device/ads/DTBAdNetwork;


# instance fields
.field networkType:Lcom/amazon/device/ads/NetworkType;


# direct methods
.method private static synthetic $values()[Lcom/amazon/device/ads/DTBAdNetwork;
    .locals 9

    sget-object v0, Lcom/amazon/device/ads/DTBAdNetwork;->GOOGLE_AD_MANAGER:Lcom/amazon/device/ads/DTBAdNetwork;

    sget-object v1, Lcom/amazon/device/ads/DTBAdNetwork;->ADMOB:Lcom/amazon/device/ads/DTBAdNetwork;

    sget-object v2, Lcom/amazon/device/ads/DTBAdNetwork;->AD_GENERATION:Lcom/amazon/device/ads/DTBAdNetwork;

    sget-object v3, Lcom/amazon/device/ads/DTBAdNetwork;->UNITY_LEVELPLAY:Lcom/amazon/device/ads/DTBAdNetwork;

    sget-object v4, Lcom/amazon/device/ads/DTBAdNetwork;->MAX:Lcom/amazon/device/ads/DTBAdNetwork;

    sget-object v5, Lcom/amazon/device/ads/DTBAdNetwork;->NIMBUS:Lcom/amazon/device/ads/DTBAdNetwork;

    sget-object v6, Lcom/amazon/device/ads/DTBAdNetwork;->OTHER:Lcom/amazon/device/ads/DTBAdNetwork;

    sget-object v7, Lcom/amazon/device/ads/DTBAdNetwork;->CUSTOM_MEDIATION:Lcom/amazon/device/ads/DTBAdNetwork;

    sget-object v8, Lcom/amazon/device/ads/DTBAdNetwork;->UNKNOWN:Lcom/amazon/device/ads/DTBAdNetwork;

    filled-new-array/range {v0 .. v8}, [Lcom/amazon/device/ads/DTBAdNetwork;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/amazon/device/ads/DTBAdNetwork;

    sget-object v1, Lcom/amazon/device/ads/NetworkType;->ADSERVER:Lcom/amazon/device/ads/NetworkType;

    const-string v2, "GOOGLE_AD_MANAGER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/amazon/device/ads/DTBAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/device/ads/NetworkType;)V

    sput-object v0, Lcom/amazon/device/ads/DTBAdNetwork;->GOOGLE_AD_MANAGER:Lcom/amazon/device/ads/DTBAdNetwork;

    new-instance v0, Lcom/amazon/device/ads/DTBAdNetwork;

    sget-object v2, Lcom/amazon/device/ads/NetworkType;->MEDIATION:Lcom/amazon/device/ads/NetworkType;

    const-string v3, "ADMOB"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Lcom/amazon/device/ads/DTBAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/device/ads/NetworkType;)V

    sput-object v0, Lcom/amazon/device/ads/DTBAdNetwork;->ADMOB:Lcom/amazon/device/ads/DTBAdNetwork;

    new-instance v0, Lcom/amazon/device/ads/DTBAdNetwork;

    const-string v3, "AD_GENERATION"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1}, Lcom/amazon/device/ads/DTBAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/device/ads/NetworkType;)V

    sput-object v0, Lcom/amazon/device/ads/DTBAdNetwork;->AD_GENERATION:Lcom/amazon/device/ads/DTBAdNetwork;

    new-instance v0, Lcom/amazon/device/ads/DTBAdNetwork;

    const-string v3, "UNITY_LEVELPLAY"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v2}, Lcom/amazon/device/ads/DTBAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/device/ads/NetworkType;)V

    sput-object v0, Lcom/amazon/device/ads/DTBAdNetwork;->UNITY_LEVELPLAY:Lcom/amazon/device/ads/DTBAdNetwork;

    new-instance v0, Lcom/amazon/device/ads/DTBAdNetwork;

    const-string v3, "MAX"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v2}, Lcom/amazon/device/ads/DTBAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/device/ads/NetworkType;)V

    sput-object v0, Lcom/amazon/device/ads/DTBAdNetwork;->MAX:Lcom/amazon/device/ads/DTBAdNetwork;

    new-instance v0, Lcom/amazon/device/ads/DTBAdNetwork;

    const-string v3, "NIMBUS"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1}, Lcom/amazon/device/ads/DTBAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/device/ads/NetworkType;)V

    sput-object v0, Lcom/amazon/device/ads/DTBAdNetwork;->NIMBUS:Lcom/amazon/device/ads/DTBAdNetwork;

    new-instance v0, Lcom/amazon/device/ads/DTBAdNetwork;

    const/4 v1, 0x6

    sget-object v3, Lcom/amazon/device/ads/NetworkType;->OTHER:Lcom/amazon/device/ads/NetworkType;

    const-string v4, "OTHER"

    invoke-direct {v0, v4, v1, v3}, Lcom/amazon/device/ads/DTBAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/device/ads/NetworkType;)V

    sput-object v0, Lcom/amazon/device/ads/DTBAdNetwork;->OTHER:Lcom/amazon/device/ads/DTBAdNetwork;

    new-instance v0, Lcom/amazon/device/ads/DTBAdNetwork;

    const-string v1, "CUSTOM_MEDIATION"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/amazon/device/ads/DTBAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/device/ads/NetworkType;)V

    sput-object v0, Lcom/amazon/device/ads/DTBAdNetwork;->CUSTOM_MEDIATION:Lcom/amazon/device/ads/DTBAdNetwork;

    new-instance v0, Lcom/amazon/device/ads/DTBAdNetwork;

    const/16 v1, 0x8

    sget-object v2, Lcom/amazon/device/ads/NetworkType;->UNKNOWN:Lcom/amazon/device/ads/NetworkType;

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/device/ads/DTBAdNetwork;-><init>(Ljava/lang/String;ILcom/amazon/device/ads/NetworkType;)V

    sput-object v0, Lcom/amazon/device/ads/DTBAdNetwork;->UNKNOWN:Lcom/amazon/device/ads/DTBAdNetwork;

    invoke-static {}, Lcom/amazon/device/ads/DTBAdNetwork;->$values()[Lcom/amazon/device/ads/DTBAdNetwork;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/DTBAdNetwork;->$VALUES:[Lcom/amazon/device/ads/DTBAdNetwork;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/amazon/device/ads/NetworkType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/device/ads/NetworkType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amazon/device/ads/DTBAdNetwork;->networkType:Lcom/amazon/device/ads/NetworkType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/DTBAdNetwork;
    .locals 1

    const-class v0, Lcom/amazon/device/ads/DTBAdNetwork;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/ads/DTBAdNetwork;

    return-object p0
.end method

.method public static values()[Lcom/amazon/device/ads/DTBAdNetwork;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/DTBAdNetwork;->$VALUES:[Lcom/amazon/device/ads/DTBAdNetwork;

    invoke-virtual {v0}, [Lcom/amazon/device/ads/DTBAdNetwork;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/ads/DTBAdNetwork;

    return-object v0
.end method


# virtual methods
.method public isMediation()Z
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdNetwork;->networkType:Lcom/amazon/device/ads/NetworkType;

    sget-object v1, Lcom/amazon/device/ads/NetworkType;->MEDIATION:Lcom/amazon/device/ads/NetworkType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
