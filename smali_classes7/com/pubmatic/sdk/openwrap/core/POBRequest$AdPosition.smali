.class public final enum Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/openwrap/core/POBRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ABOVE_THE_FOLD:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

.field public static final enum BELOW_THE_FOLD:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

.field public static final enum FOOTER:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

.field public static final enum FULL_SCREEN:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

.field public static final enum HEADER:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

.field public static final enum SIDEBAR:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

.field public static final enum UNKNOWN:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

.field private static final synthetic b:[Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->UNKNOWN:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    const-string v1, "ABOVE_THE_FOLD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->ABOVE_THE_FOLD:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    const-string v1, "BELOW_THE_FOLD"

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->BELOW_THE_FOLD:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    const-string v1, "HEADER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->HEADER:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    const-string v1, "FOOTER"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->FOOTER:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    const-string v1, "SIDEBAR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->SIDEBAR:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    const-string v1, "FULL_SCREEN"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->FULL_SCREEN:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    invoke-static {}, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->a()[Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    move-result-object v0

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->b:[Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;
    .locals 7

    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->UNKNOWN:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    sget-object v1, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->ABOVE_THE_FOLD:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    sget-object v2, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->BELOW_THE_FOLD:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    sget-object v3, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->HEADER:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    sget-object v4, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->FOOTER:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    sget-object v5, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->SIDEBAR:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    sget-object v6, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->FULL_SCREEN:Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    filled-new-array/range {v0 .. v6}, [Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;
    .locals 1

    const-class v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->b:[Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    invoke-virtual {v0}, [Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBRequest$AdPosition;->a:I

    return v0
.end method
