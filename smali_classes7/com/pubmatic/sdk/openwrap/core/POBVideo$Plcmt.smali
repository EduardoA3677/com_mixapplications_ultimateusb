.class public final enum Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/openwrap/core/POBVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Plcmt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INTERSTITIAL:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;

.field public static final enum STANDALONE:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;

.field private static final synthetic b:[Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "STANDALONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;->STANDALONE:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const-string v3, "INTERSTITIAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;->INTERSTITIAL:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;

    invoke-static {}, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;->a()[Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;

    move-result-object v0

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;->b:[Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;
    .locals 2

    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;->STANDALONE:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;

    sget-object v1, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;->INTERSTITIAL:Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;

    filled-new-array {v0, v1}, [Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;
    .locals 1

    const-class v0, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;

    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;->b:[Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;

    invoke-virtual {v0}, [Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBVideo$Plcmt;->a:I

    return v0
.end method
