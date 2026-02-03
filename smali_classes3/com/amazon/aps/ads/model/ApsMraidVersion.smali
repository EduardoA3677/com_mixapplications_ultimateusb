.class public final enum Lcom/amazon/aps/ads/model/ApsMraidVersion;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/aps/ads/model/ApsMraidVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/aps/ads/model/ApsMraidVersion;

.field public static final enum MRAID_V1:Lcom/amazon/aps/ads/model/ApsMraidVersion;

.field public static final enum MRAID_V2:Lcom/amazon/aps/ads/model/ApsMraidVersion;

.field public static final enum MRAID_V3:Lcom/amazon/aps/ads/model/ApsMraidVersion;


# instance fields
.field private version:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/amazon/aps/ads/model/ApsMraidVersion;
    .locals 3

    sget-object v0, Lcom/amazon/aps/ads/model/ApsMraidVersion;->MRAID_V1:Lcom/amazon/aps/ads/model/ApsMraidVersion;

    sget-object v1, Lcom/amazon/aps/ads/model/ApsMraidVersion;->MRAID_V2:Lcom/amazon/aps/ads/model/ApsMraidVersion;

    sget-object v2, Lcom/amazon/aps/ads/model/ApsMraidVersion;->MRAID_V3:Lcom/amazon/aps/ads/model/ApsMraidVersion;

    filled-new-array {v0, v1, v2}, [Lcom/amazon/aps/ads/model/ApsMraidVersion;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amazon/aps/ads/model/ApsMraidVersion;

    const/4 v1, 0x0

    const-string v2, "1.0"

    const-string v3, "MRAID_V1"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/aps/ads/model/ApsMraidVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsMraidVersion;->MRAID_V1:Lcom/amazon/aps/ads/model/ApsMraidVersion;

    new-instance v0, Lcom/amazon/aps/ads/model/ApsMraidVersion;

    const/4 v1, 0x1

    const-string v2, "2.0"

    const-string v3, "MRAID_V2"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/aps/ads/model/ApsMraidVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsMraidVersion;->MRAID_V2:Lcom/amazon/aps/ads/model/ApsMraidVersion;

    new-instance v0, Lcom/amazon/aps/ads/model/ApsMraidVersion;

    const/4 v1, 0x2

    const-string v2, "3.0"

    const-string v3, "MRAID_V3"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/aps/ads/model/ApsMraidVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/aps/ads/model/ApsMraidVersion;->MRAID_V3:Lcom/amazon/aps/ads/model/ApsMraidVersion;

    invoke-static {}, Lcom/amazon/aps/ads/model/ApsMraidVersion;->$values()[Lcom/amazon/aps/ads/model/ApsMraidVersion;

    move-result-object v0

    sput-object v0, Lcom/amazon/aps/ads/model/ApsMraidVersion;->$VALUES:[Lcom/amazon/aps/ads/model/ApsMraidVersion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amazon/aps/ads/model/ApsMraidVersion;->version:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/aps/ads/model/ApsMraidVersion;
    .locals 1

    const-class v0, Lcom/amazon/aps/ads/model/ApsMraidVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/aps/ads/model/ApsMraidVersion;

    return-object p0
.end method

.method public static values()[Lcom/amazon/aps/ads/model/ApsMraidVersion;
    .locals 1

    sget-object v0, Lcom/amazon/aps/ads/model/ApsMraidVersion;->$VALUES:[Lcom/amazon/aps/ads/model/ApsMraidVersion;

    invoke-virtual {v0}, [Lcom/amazon/aps/ads/model/ApsMraidVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/aps/ads/model/ApsMraidVersion;

    return-object v0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/ads/model/ApsMraidVersion;->version:Ljava/lang/String;

    return-object v0
.end method
