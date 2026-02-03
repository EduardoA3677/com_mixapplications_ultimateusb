.class public final enum Lcom/amazon/aps/ads/model/ApsAdNetworkType;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/aps/ads/model/ApsAdNetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/aps/ads/model/ApsAdNetworkType;

.field public static final enum ADSERVER:Lcom/amazon/aps/ads/model/ApsAdNetworkType;

.field public static final enum MEDIATION:Lcom/amazon/aps/ads/model/ApsAdNetworkType;

.field public static final enum OTHER:Lcom/amazon/aps/ads/model/ApsAdNetworkType;

.field public static final enum UNKNOWN:Lcom/amazon/aps/ads/model/ApsAdNetworkType;


# direct methods
.method private static synthetic $values()[Lcom/amazon/aps/ads/model/ApsAdNetworkType;
    .locals 4

    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdNetworkType;->ADSERVER:Lcom/amazon/aps/ads/model/ApsAdNetworkType;

    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdNetworkType;->MEDIATION:Lcom/amazon/aps/ads/model/ApsAdNetworkType;

    sget-object v2, Lcom/amazon/aps/ads/model/ApsAdNetworkType;->OTHER:Lcom/amazon/aps/ads/model/ApsAdNetworkType;

    sget-object v3, Lcom/amazon/aps/ads/model/ApsAdNetworkType;->UNKNOWN:Lcom/amazon/aps/ads/model/ApsAdNetworkType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/amazon/aps/ads/model/ApsAdNetworkType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amazon/aps/ads/model/ApsAdNetworkType;

    const-string v1, "ADSERVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/ads/model/ApsAdNetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdNetworkType;->ADSERVER:Lcom/amazon/aps/ads/model/ApsAdNetworkType;

    new-instance v0, Lcom/amazon/aps/ads/model/ApsAdNetworkType;

    const-string v1, "MEDIATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/ads/model/ApsAdNetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdNetworkType;->MEDIATION:Lcom/amazon/aps/ads/model/ApsAdNetworkType;

    new-instance v0, Lcom/amazon/aps/ads/model/ApsAdNetworkType;

    const-string v1, "OTHER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/ads/model/ApsAdNetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdNetworkType;->OTHER:Lcom/amazon/aps/ads/model/ApsAdNetworkType;

    new-instance v0, Lcom/amazon/aps/ads/model/ApsAdNetworkType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/ads/model/ApsAdNetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdNetworkType;->UNKNOWN:Lcom/amazon/aps/ads/model/ApsAdNetworkType;

    invoke-static {}, Lcom/amazon/aps/ads/model/ApsAdNetworkType;->$values()[Lcom/amazon/aps/ads/model/ApsAdNetworkType;

    move-result-object v0

    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdNetworkType;->$VALUES:[Lcom/amazon/aps/ads/model/ApsAdNetworkType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/aps/ads/model/ApsAdNetworkType;
    .locals 1

    const-class v0, Lcom/amazon/aps/ads/model/ApsAdNetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/aps/ads/model/ApsAdNetworkType;

    return-object p0
.end method

.method public static values()[Lcom/amazon/aps/ads/model/ApsAdNetworkType;
    .locals 1

    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdNetworkType;->$VALUES:[Lcom/amazon/aps/ads/model/ApsAdNetworkType;

    invoke-virtual {v0}, [Lcom/amazon/aps/ads/model/ApsAdNetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/aps/ads/model/ApsAdNetworkType;

    return-object v0
.end method
