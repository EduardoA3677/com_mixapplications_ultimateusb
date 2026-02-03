.class public final enum Lcom/amazon/device/ads/MRAIDPolicy;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/ads/MRAIDPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/ads/MRAIDPolicy;

.field public static final enum AUTO_DETECT:Lcom/amazon/device/ads/MRAIDPolicy;

.field public static final enum CUSTOM:Lcom/amazon/device/ads/MRAIDPolicy;

.field public static final enum DFP:Lcom/amazon/device/ads/MRAIDPolicy;

.field public static final enum NONE:Lcom/amazon/device/ads/MRAIDPolicy;


# direct methods
.method private static synthetic $values()[Lcom/amazon/device/ads/MRAIDPolicy;
    .locals 4

    sget-object v0, Lcom/amazon/device/ads/MRAIDPolicy;->AUTO_DETECT:Lcom/amazon/device/ads/MRAIDPolicy;

    sget-object v1, Lcom/amazon/device/ads/MRAIDPolicy;->DFP:Lcom/amazon/device/ads/MRAIDPolicy;

    sget-object v2, Lcom/amazon/device/ads/MRAIDPolicy;->CUSTOM:Lcom/amazon/device/ads/MRAIDPolicy;

    sget-object v3, Lcom/amazon/device/ads/MRAIDPolicy;->NONE:Lcom/amazon/device/ads/MRAIDPolicy;

    filled-new-array {v0, v1, v2, v3}, [Lcom/amazon/device/ads/MRAIDPolicy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amazon/device/ads/MRAIDPolicy;

    const-string v1, "AUTO_DETECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/MRAIDPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/MRAIDPolicy;->AUTO_DETECT:Lcom/amazon/device/ads/MRAIDPolicy;

    new-instance v0, Lcom/amazon/device/ads/MRAIDPolicy;

    const-string v1, "DFP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/MRAIDPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/MRAIDPolicy;->DFP:Lcom/amazon/device/ads/MRAIDPolicy;

    new-instance v0, Lcom/amazon/device/ads/MRAIDPolicy;

    const-string v1, "CUSTOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/MRAIDPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/MRAIDPolicy;->CUSTOM:Lcom/amazon/device/ads/MRAIDPolicy;

    new-instance v0, Lcom/amazon/device/ads/MRAIDPolicy;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/MRAIDPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/MRAIDPolicy;->NONE:Lcom/amazon/device/ads/MRAIDPolicy;

    invoke-static {}, Lcom/amazon/device/ads/MRAIDPolicy;->$values()[Lcom/amazon/device/ads/MRAIDPolicy;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/MRAIDPolicy;->$VALUES:[Lcom/amazon/device/ads/MRAIDPolicy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/MRAIDPolicy;
    .locals 1

    const-class v0, Lcom/amazon/device/ads/MRAIDPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/ads/MRAIDPolicy;

    return-object p0
.end method

.method public static values()[Lcom/amazon/device/ads/MRAIDPolicy;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/MRAIDPolicy;->$VALUES:[Lcom/amazon/device/ads/MRAIDPolicy;

    invoke-virtual {v0}, [Lcom/amazon/device/ads/MRAIDPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/ads/MRAIDPolicy;

    return-object v0
.end method
