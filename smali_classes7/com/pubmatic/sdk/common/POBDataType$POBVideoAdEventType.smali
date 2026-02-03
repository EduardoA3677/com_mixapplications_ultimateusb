.class public final enum Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLICKED:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

.field public static final enum COMPLETE:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

.field public static final enum FIRST_QUARTILE:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

.field public static final enum ICON_CLICKED:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

.field public static final enum MID_POINT:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

.field public static final enum MUTE:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

.field public static final enum PAUSE:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

.field public static final enum RESUME:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

.field public static final enum SKIPPED:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

.field public static final enum THIRD_QUARTILE:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

.field public static final enum UNMUTE:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

.field private static final synthetic a:[Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    const-string v1, "FIRST_QUARTILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->FIRST_QUARTILE:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    new-instance v0, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    const-string v1, "MID_POINT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->MID_POINT:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    new-instance v0, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    const-string v1, "THIRD_QUARTILE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->THIRD_QUARTILE:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    new-instance v0, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    const-string v1, "COMPLETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->COMPLETE:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    new-instance v0, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    const-string v1, "SKIPPED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->SKIPPED:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    new-instance v0, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    const-string v1, "MUTE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->MUTE:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    new-instance v0, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    const-string v1, "UNMUTE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->UNMUTE:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    new-instance v0, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    const-string v1, "CLICKED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->CLICKED:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    new-instance v0, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    const-string v1, "PAUSE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->PAUSE:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    new-instance v0, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    const-string v1, "RESUME"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->RESUME:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    new-instance v0, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    const-string v1, "ICON_CLICKED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->ICON_CLICKED:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    invoke-static {}, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->a()[Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    move-result-object v0

    sput-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->a:[Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;
    .locals 11

    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->FIRST_QUARTILE:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->MID_POINT:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    sget-object v2, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->THIRD_QUARTILE:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    sget-object v3, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->COMPLETE:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    sget-object v4, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->SKIPPED:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    sget-object v5, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->MUTE:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    sget-object v6, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->UNMUTE:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    sget-object v7, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->CLICKED:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    sget-object v8, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->PAUSE:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    sget-object v9, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->RESUME:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    sget-object v10, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->ICON_CLICKED:Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    filled-new-array/range {v0 .. v10}, [Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;
    .locals 1

    const-class v0, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->a:[Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    invoke-virtual {v0}, [Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubmatic/sdk/common/POBDataType$POBVideoAdEventType;

    return-object v0
.end method
