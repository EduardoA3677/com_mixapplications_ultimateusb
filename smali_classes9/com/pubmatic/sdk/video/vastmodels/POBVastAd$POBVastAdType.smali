.class public final enum Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/video/vastmodels/POBVastAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "POBVastAdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INLINE:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;

.field public static final enum NO_ADS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;

.field public static final enum WRAPPER:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;

.field private static final synthetic a:[Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;

    const-string v1, "INLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;->INLINE:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;

    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;

    const-string v1, "WRAPPER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;->WRAPPER:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;

    new-instance v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;

    const-string v1, "NO_ADS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;->NO_ADS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;

    invoke-static {}, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;->a()[Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;

    move-result-object v0

    sput-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;->a:[Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;
    .locals 3

    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;->INLINE:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;

    sget-object v1, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;->WRAPPER:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;

    sget-object v2, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;->NO_ADS:Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;

    filled-new-array {v0, v1, v2}, [Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;
    .locals 1

    const-class v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;

    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;->a:[Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;

    invoke-virtual {v0}, [Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubmatic/sdk/video/vastmodels/POBVastAd$POBVastAdType;

    return-object v0
.end method
