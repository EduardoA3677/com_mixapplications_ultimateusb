.class public final enum Lcom/amazon/device/ads/AdError$ErrorCode;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/AdError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/ads/AdError$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/ads/AdError$ErrorCode;

.field public static final enum INTERNAL_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

.field public static final enum NETWORK_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

.field public static final enum NETWORK_TIMEOUT:Lcom/amazon/device/ads/AdError$ErrorCode;

.field public static final enum NO_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

.field public static final enum NO_FILL:Lcom/amazon/device/ads/AdError$ErrorCode;

.field public static final enum REQUEST_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;


# direct methods
.method private static synthetic $values()[Lcom/amazon/device/ads/AdError$ErrorCode;
    .locals 6

    sget-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->NO_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    sget-object v1, Lcom/amazon/device/ads/AdError$ErrorCode;->NETWORK_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    sget-object v2, Lcom/amazon/device/ads/AdError$ErrorCode;->NETWORK_TIMEOUT:Lcom/amazon/device/ads/AdError$ErrorCode;

    sget-object v3, Lcom/amazon/device/ads/AdError$ErrorCode;->NO_FILL:Lcom/amazon/device/ads/AdError$ErrorCode;

    sget-object v4, Lcom/amazon/device/ads/AdError$ErrorCode;->INTERNAL_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    sget-object v5, Lcom/amazon/device/ads/AdError$ErrorCode;->REQUEST_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    filled-new-array/range {v0 .. v5}, [Lcom/amazon/device/ads/AdError$ErrorCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amazon/device/ads/AdError$ErrorCode;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/AdError$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->NO_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    new-instance v0, Lcom/amazon/device/ads/AdError$ErrorCode;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/AdError$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->NETWORK_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    new-instance v0, Lcom/amazon/device/ads/AdError$ErrorCode;

    const-string v1, "NETWORK_TIMEOUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/AdError$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->NETWORK_TIMEOUT:Lcom/amazon/device/ads/AdError$ErrorCode;

    new-instance v0, Lcom/amazon/device/ads/AdError$ErrorCode;

    const-string v1, "NO_FILL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/AdError$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->NO_FILL:Lcom/amazon/device/ads/AdError$ErrorCode;

    new-instance v0, Lcom/amazon/device/ads/AdError$ErrorCode;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/AdError$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->INTERNAL_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    new-instance v0, Lcom/amazon/device/ads/AdError$ErrorCode;

    const-string v1, "REQUEST_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/AdError$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->REQUEST_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    invoke-static {}, Lcom/amazon/device/ads/AdError$ErrorCode;->$values()[Lcom/amazon/device/ads/AdError$ErrorCode;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->$VALUES:[Lcom/amazon/device/ads/AdError$ErrorCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/AdError$ErrorCode;
    .locals 1

    const-class v0, Lcom/amazon/device/ads/AdError$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/ads/AdError$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/amazon/device/ads/AdError$ErrorCode;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->$VALUES:[Lcom/amazon/device/ads/AdError$ErrorCode;

    invoke-virtual {v0}, [Lcom/amazon/device/ads/AdError$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/ads/AdError$ErrorCode;

    return-object v0
.end method
