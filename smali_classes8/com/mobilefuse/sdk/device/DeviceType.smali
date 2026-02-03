.class public final enum Lcom/mobilefuse/sdk/device/DeviceType;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobilefuse/sdk/device/DeviceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/device/DeviceType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "MOBILE_OR_TABLET",
        "PC",
        "CONNECTED_TV",
        "PHONE",
        "TABLET",
        "CONNECTED_DEVICE",
        "SET_TOP_BOX",
        "mobilefuse-sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobilefuse/sdk/device/DeviceType;

.field public static final enum CONNECTED_DEVICE:Lcom/mobilefuse/sdk/device/DeviceType;

.field public static final enum CONNECTED_TV:Lcom/mobilefuse/sdk/device/DeviceType;

.field public static final enum MOBILE_OR_TABLET:Lcom/mobilefuse/sdk/device/DeviceType;

.field public static final enum PC:Lcom/mobilefuse/sdk/device/DeviceType;

.field public static final enum PHONE:Lcom/mobilefuse/sdk/device/DeviceType;

.field public static final enum SET_TOP_BOX:Lcom/mobilefuse/sdk/device/DeviceType;

.field public static final enum TABLET:Lcom/mobilefuse/sdk/device/DeviceType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/mobilefuse/sdk/device/DeviceType;

    const-string v1, "MOBILE_OR_TABLET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/mobilefuse/sdk/device/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobilefuse/sdk/device/DeviceType;->MOBILE_OR_TABLET:Lcom/mobilefuse/sdk/device/DeviceType;

    new-instance v1, Lcom/mobilefuse/sdk/device/DeviceType;

    const-string v2, "PC"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/mobilefuse/sdk/device/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/mobilefuse/sdk/device/DeviceType;->PC:Lcom/mobilefuse/sdk/device/DeviceType;

    new-instance v2, Lcom/mobilefuse/sdk/device/DeviceType;

    const-string v3, "CONNECTED_TV"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/mobilefuse/sdk/device/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/mobilefuse/sdk/device/DeviceType;->CONNECTED_TV:Lcom/mobilefuse/sdk/device/DeviceType;

    new-instance v3, Lcom/mobilefuse/sdk/device/DeviceType;

    const-string v4, "PHONE"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/mobilefuse/sdk/device/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/mobilefuse/sdk/device/DeviceType;->PHONE:Lcom/mobilefuse/sdk/device/DeviceType;

    new-instance v4, Lcom/mobilefuse/sdk/device/DeviceType;

    const-string v5, "TABLET"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lcom/mobilefuse/sdk/device/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/mobilefuse/sdk/device/DeviceType;->TABLET:Lcom/mobilefuse/sdk/device/DeviceType;

    new-instance v5, Lcom/mobilefuse/sdk/device/DeviceType;

    const-string v6, "CONNECTED_DEVICE"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lcom/mobilefuse/sdk/device/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/mobilefuse/sdk/device/DeviceType;->CONNECTED_DEVICE:Lcom/mobilefuse/sdk/device/DeviceType;

    new-instance v6, Lcom/mobilefuse/sdk/device/DeviceType;

    const-string v7, "SET_TOP_BOX"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Lcom/mobilefuse/sdk/device/DeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/mobilefuse/sdk/device/DeviceType;->SET_TOP_BOX:Lcom/mobilefuse/sdk/device/DeviceType;

    filled-new-array/range {v0 .. v6}, [Lcom/mobilefuse/sdk/device/DeviceType;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/device/DeviceType;->$VALUES:[Lcom/mobilefuse/sdk/device/DeviceType;

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

    iput p3, p0, Lcom/mobilefuse/sdk/device/DeviceType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobilefuse/sdk/device/DeviceType;
    .locals 1

    const-class v0, Lcom/mobilefuse/sdk/device/DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobilefuse/sdk/device/DeviceType;

    return-object p0
.end method

.method public static values()[Lcom/mobilefuse/sdk/device/DeviceType;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/device/DeviceType;->$VALUES:[Lcom/mobilefuse/sdk/device/DeviceType;

    invoke-virtual {v0}, [Lcom/mobilefuse/sdk/device/DeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobilefuse/sdk/device/DeviceType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/device/DeviceType;->value:I

    return v0
.end method
