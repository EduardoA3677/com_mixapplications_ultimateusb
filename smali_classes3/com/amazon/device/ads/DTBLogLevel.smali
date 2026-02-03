.class public final enum Lcom/amazon/device/ads/DTBLogLevel;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/ads/DTBLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/ads/DTBLogLevel;

.field public static final enum All:Lcom/amazon/device/ads/DTBLogLevel;

.field public static final enum Debug:Lcom/amazon/device/ads/DTBLogLevel;

.field public static final enum Error:Lcom/amazon/device/ads/DTBLogLevel;

.field public static final enum Fatal:Lcom/amazon/device/ads/DTBLogLevel;

.field public static final enum Info:Lcom/amazon/device/ads/DTBLogLevel;

.field public static final enum Off:Lcom/amazon/device/ads/DTBLogLevel;

.field public static final enum Trace:Lcom/amazon/device/ads/DTBLogLevel;

.field public static final enum Warn:Lcom/amazon/device/ads/DTBLogLevel;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lcom/amazon/device/ads/DTBLogLevel;
    .locals 8

    sget-object v0, Lcom/amazon/device/ads/DTBLogLevel;->All:Lcom/amazon/device/ads/DTBLogLevel;

    sget-object v1, Lcom/amazon/device/ads/DTBLogLevel;->Trace:Lcom/amazon/device/ads/DTBLogLevel;

    sget-object v2, Lcom/amazon/device/ads/DTBLogLevel;->Debug:Lcom/amazon/device/ads/DTBLogLevel;

    sget-object v3, Lcom/amazon/device/ads/DTBLogLevel;->Info:Lcom/amazon/device/ads/DTBLogLevel;

    sget-object v4, Lcom/amazon/device/ads/DTBLogLevel;->Warn:Lcom/amazon/device/ads/DTBLogLevel;

    sget-object v5, Lcom/amazon/device/ads/DTBLogLevel;->Error:Lcom/amazon/device/ads/DTBLogLevel;

    sget-object v6, Lcom/amazon/device/ads/DTBLogLevel;->Fatal:Lcom/amazon/device/ads/DTBLogLevel;

    sget-object v7, Lcom/amazon/device/ads/DTBLogLevel;->Off:Lcom/amazon/device/ads/DTBLogLevel;

    filled-new-array/range {v0 .. v7}, [Lcom/amazon/device/ads/DTBLogLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amazon/device/ads/DTBLogLevel;

    const-string v1, "All"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/device/ads/DTBLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/device/ads/DTBLogLevel;->All:Lcom/amazon/device/ads/DTBLogLevel;

    new-instance v0, Lcom/amazon/device/ads/DTBLogLevel;

    const-string v1, "Trace"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/device/ads/DTBLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/device/ads/DTBLogLevel;->Trace:Lcom/amazon/device/ads/DTBLogLevel;

    new-instance v0, Lcom/amazon/device/ads/DTBLogLevel;

    const-string v1, "Debug"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/device/ads/DTBLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/device/ads/DTBLogLevel;->Debug:Lcom/amazon/device/ads/DTBLogLevel;

    new-instance v0, Lcom/amazon/device/ads/DTBLogLevel;

    const-string v1, "Info"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/device/ads/DTBLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/device/ads/DTBLogLevel;->Info:Lcom/amazon/device/ads/DTBLogLevel;

    new-instance v0, Lcom/amazon/device/ads/DTBLogLevel;

    const-string v1, "Warn"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/device/ads/DTBLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/device/ads/DTBLogLevel;->Warn:Lcom/amazon/device/ads/DTBLogLevel;

    new-instance v0, Lcom/amazon/device/ads/DTBLogLevel;

    const-string v1, "Error"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/device/ads/DTBLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/device/ads/DTBLogLevel;->Error:Lcom/amazon/device/ads/DTBLogLevel;

    new-instance v0, Lcom/amazon/device/ads/DTBLogLevel;

    const-string v1, "Fatal"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/device/ads/DTBLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/device/ads/DTBLogLevel;->Fatal:Lcom/amazon/device/ads/DTBLogLevel;

    new-instance v0, Lcom/amazon/device/ads/DTBLogLevel;

    const-string v1, "Off"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/amazon/device/ads/DTBLogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amazon/device/ads/DTBLogLevel;->Off:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-static {}, Lcom/amazon/device/ads/DTBLogLevel;->$values()[Lcom/amazon/device/ads/DTBLogLevel;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/DTBLogLevel;->$VALUES:[Lcom/amazon/device/ads/DTBLogLevel;

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

    iput p3, p0, Lcom/amazon/device/ads/DTBLogLevel;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/DTBLogLevel;
    .locals 1

    const-class v0, Lcom/amazon/device/ads/DTBLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/ads/DTBLogLevel;

    return-object p0
.end method

.method public static values()[Lcom/amazon/device/ads/DTBLogLevel;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/DTBLogLevel;->$VALUES:[Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v0}, [Lcom/amazon/device/ads/DTBLogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/ads/DTBLogLevel;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    iget v0, p0, Lcom/amazon/device/ads/DTBLogLevel;->value:I

    return v0
.end method
