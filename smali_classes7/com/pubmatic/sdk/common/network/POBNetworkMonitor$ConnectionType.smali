.class public final enum Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CELLULAR_NETWORK_2G:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

.field public static final enum CELLULAR_NETWORK_3G:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

.field public static final enum CELLULAR_NETWORK_4G:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

.field public static final enum CELLULAR_NETWORK_5G:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

.field public static final enum CELLULAR_NETWORK_UN:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

.field public static final enum ETHERNET:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

.field public static final enum UNKNOWN:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

.field public static final enum WIFI:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

.field private static final synthetic b:[Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->UNKNOWN:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    new-instance v0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    const-string v1, "ETHERNET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->ETHERNET:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    new-instance v0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    const-string v1, "WIFI"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->WIFI:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    new-instance v0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    const-string v1, "CELLULAR_NETWORK_UN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->CELLULAR_NETWORK_UN:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    new-instance v0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    const-string v1, "CELLULAR_NETWORK_2G"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->CELLULAR_NETWORK_2G:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    new-instance v0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    const-string v1, "CELLULAR_NETWORK_3G"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->CELLULAR_NETWORK_3G:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    new-instance v0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    const-string v1, "CELLULAR_NETWORK_4G"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->CELLULAR_NETWORK_4G:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    new-instance v0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    const-string v1, "CELLULAR_NETWORK_5G"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->CELLULAR_NETWORK_5G:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    invoke-static {}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->a()[Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    move-result-object v0

    sput-object v0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->b:[Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;
    .locals 8

    sget-object v0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->UNKNOWN:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    sget-object v1, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->ETHERNET:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    sget-object v2, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->WIFI:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    sget-object v3, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->CELLULAR_NETWORK_UN:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    sget-object v4, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->CELLULAR_NETWORK_2G:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    sget-object v5, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->CELLULAR_NETWORK_3G:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    sget-object v6, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->CELLULAR_NETWORK_4G:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    sget-object v7, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->CELLULAR_NETWORK_5G:Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    filled-new-array/range {v0 .. v7}, [Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;
    .locals 1

    const-class v0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->b:[Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    invoke-virtual {v0}, [Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor$ConnectionType;->a:I

    return v0
.end method
