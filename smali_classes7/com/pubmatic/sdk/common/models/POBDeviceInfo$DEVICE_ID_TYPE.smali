.class public final enum Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/common/models/POBDeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DEVICE_ID_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADVERTISING_ID:Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;

.field public static final enum ANDROID_ID:Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;

.field private static final synthetic b:[Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;

    const/4 v1, 0x0

    const-string v2, "3"

    const-string v3, "ANDROID_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;->ANDROID_ID:Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;

    new-instance v0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;

    const/4 v1, 0x1

    const-string v2, "9"

    const-string v3, "ADVERTISING_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;->ADVERTISING_ID:Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;

    invoke-static {}, Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;->a()[Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;

    move-result-object v0

    sput-object v0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;->b:[Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;
    .locals 2

    sget-object v0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;->ANDROID_ID:Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;

    sget-object v1, Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;->ADVERTISING_ID:Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;

    filled-new-array {v0, v1}, [Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;
    .locals 1

    const-class v0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;->b:[Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;

    invoke-virtual {v0}, [Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pubmatic/sdk/common/models/POBDeviceInfo$DEVICE_ID_TYPE;->a:Ljava/lang/String;

    return-object v0
.end method
