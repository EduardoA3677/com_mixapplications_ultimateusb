.class public final enum Lcom/pubmatic/sdk/common/POBDataType$POBAdState;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/common/POBDataType$POBAdState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_SERVER_READY:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

.field public static final enum BID_FAILED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

.field public static final enum BID_RECEIVED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

.field public static final enum DEFAULT:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

.field public static final enum DESTROYED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

.field public static final enum EXPIRED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

.field public static final enum LOADING:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

.field public static final enum LOAD_DEFERRED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

.field public static final enum READY:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

.field public static final enum SHOWING:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

.field public static final enum SHOWN:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

.field private static final synthetic a:[Lcom/pubmatic/sdk/common/POBDataType$POBAdState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    new-instance v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    const-string v1, "LOAD_DEFERRED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->LOAD_DEFERRED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    new-instance v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    const-string v1, "LOADING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->LOADING:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    new-instance v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    const-string v1, "READY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->READY:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    new-instance v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    const-string v1, "SHOWING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->SHOWING:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    new-instance v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    const-string v1, "SHOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->SHOWN:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    new-instance v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    const-string v1, "AD_SERVER_READY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->AD_SERVER_READY:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    new-instance v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    const-string v1, "EXPIRED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->EXPIRED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    new-instance v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    const-string v1, "BID_RECEIVED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->BID_RECEIVED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    new-instance v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    const-string v1, "BID_FAILED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->BID_FAILED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    new-instance v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    const-string v1, "DESTROYED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->DESTROYED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    invoke-static {}, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->a()[Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    move-result-object v0

    sput-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->a:[Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/pubmatic/sdk/common/POBDataType$POBAdState;
    .locals 11

    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->LOAD_DEFERRED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    sget-object v2, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->LOADING:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    sget-object v3, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->READY:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    sget-object v4, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->SHOWING:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    sget-object v5, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->SHOWN:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    sget-object v6, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->AD_SERVER_READY:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    sget-object v7, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->EXPIRED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    sget-object v8, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->BID_RECEIVED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    sget-object v9, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->BID_FAILED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    sget-object v10, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->DESTROYED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    filled-new-array/range {v0 .. v10}, [Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/common/POBDataType$POBAdState;
    .locals 1

    const-class v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/common/POBDataType$POBAdState;
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->a:[Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    invoke-virtual {v0}, [Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    return-object v0
.end method
