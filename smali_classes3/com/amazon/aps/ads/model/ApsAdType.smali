.class public final enum Lcom/amazon/aps/ads/model/ApsAdType;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/aps/ads/model/ApsAdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/aps/ads/model/ApsAdType;

.field public static final enum DISPLAY:Lcom/amazon/aps/ads/model/ApsAdType;

.field public static final enum INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdType;

.field public static final enum VIDEO:Lcom/amazon/aps/ads/model/ApsAdType;


# direct methods
.method private static synthetic $values()[Lcom/amazon/aps/ads/model/ApsAdType;
    .locals 3

    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdType;->DISPLAY:Lcom/amazon/aps/ads/model/ApsAdType;

    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdType;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdType;

    sget-object v2, Lcom/amazon/aps/ads/model/ApsAdType;->VIDEO:Lcom/amazon/aps/ads/model/ApsAdType;

    filled-new-array {v0, v1, v2}, [Lcom/amazon/aps/ads/model/ApsAdType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amazon/aps/ads/model/ApsAdType;

    const-string v1, "DISPLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/ads/model/ApsAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdType;->DISPLAY:Lcom/amazon/aps/ads/model/ApsAdType;

    new-instance v0, Lcom/amazon/aps/ads/model/ApsAdType;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/ads/model/ApsAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdType;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdType;

    new-instance v0, Lcom/amazon/aps/ads/model/ApsAdType;

    const-string v1, "VIDEO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/amazon/aps/ads/model/ApsAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdType;->VIDEO:Lcom/amazon/aps/ads/model/ApsAdType;

    invoke-static {}, Lcom/amazon/aps/ads/model/ApsAdType;->$values()[Lcom/amazon/aps/ads/model/ApsAdType;

    move-result-object v0

    sput-object v0, Lcom/amazon/aps/ads/model/ApsAdType;->$VALUES:[Lcom/amazon/aps/ads/model/ApsAdType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/aps/ads/model/ApsAdType;
    .locals 1

    const-class v0, Lcom/amazon/aps/ads/model/ApsAdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/aps/ads/model/ApsAdType;

    return-object p0
.end method

.method public static values()[Lcom/amazon/aps/ads/model/ApsAdType;
    .locals 1

    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdType;->$VALUES:[Lcom/amazon/aps/ads/model/ApsAdType;

    invoke-virtual {v0}, [Lcom/amazon/aps/ads/model/ApsAdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/aps/ads/model/ApsAdType;

    return-object v0
.end method
