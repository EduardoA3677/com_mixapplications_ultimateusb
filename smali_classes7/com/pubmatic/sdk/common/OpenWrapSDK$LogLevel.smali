.class public final enum Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/common/OpenWrapSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum All:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

.field public static final enum Debug:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

.field public static final enum Error:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

.field public static final enum Info:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

.field public static final enum Off:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

.field public static final enum Verbose:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

.field public static final enum Warn:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

.field private static final synthetic b:[Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    const-string v1, "All"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->All:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    new-instance v0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    const-string v1, "Verbose"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Verbose:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    new-instance v0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    const-string v1, "Debug"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Debug:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    new-instance v0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    const-string v1, "Info"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Info:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    new-instance v0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    const-string v1, "Warn"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Warn:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    new-instance v0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    const-string v1, "Error"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Error:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    new-instance v0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    const-string v1, "Off"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Off:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    invoke-static {}, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->a()[Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    move-result-object v0

    sput-object v0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->b:[Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;
    .locals 7

    sget-object v0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->All:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    sget-object v1, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Verbose:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    sget-object v2, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Debug:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    sget-object v3, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Info:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    sget-object v4, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Warn:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    sget-object v5, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Error:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    sget-object v6, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->Off:Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    filled-new-array/range {v0 .. v6}, [Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;
    .locals 1

    const-class v0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->b:[Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    invoke-virtual {v0}, [Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;

    return-object v0
.end method


# virtual methods
.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;->a:I

    return v0
.end method
