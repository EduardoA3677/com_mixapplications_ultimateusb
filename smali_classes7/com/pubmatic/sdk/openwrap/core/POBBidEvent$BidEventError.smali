.class public final enum Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/openwrap/core/POBBidEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BidEventError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BID_EXPIRED:Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;

.field public static final enum CLIENT_SIDE_AUCTION_LOSS:Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;

.field public static final enum OTHER:Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;

.field private static final synthetic b:[Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;

    const/4 v1, 0x0

    const-string v2, "BidEventErrorClientSideAuctionLoss"

    const-string v3, "CLIENT_SIDE_AUCTION_LOSS"

    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;->CLIENT_SIDE_AUCTION_LOSS:Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;

    const/4 v1, 0x1

    const-string v2, "BidEventErrorBidExpired"

    const-string v3, "BID_EXPIRED"

    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;->BID_EXPIRED:Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;

    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;

    const/4 v1, 0x2

    const-string v2, "BidEventErrorOther"

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;->OTHER:Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;

    invoke-static {}, Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;->a()[Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;

    move-result-object v0

    sput-object v0, Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;->b:[Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;
    .locals 3

    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;->CLIENT_SIDE_AUCTION_LOSS:Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;

    sget-object v1, Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;->BID_EXPIRED:Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;

    sget-object v2, Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;->OTHER:Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;

    filled-new-array {v0, v1, v2}, [Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;
    .locals 1

    const-class v0, Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;

    return-object p0
.end method

.method public static values()[Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;->b:[Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;

    invoke-virtual {v0}, [Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;

    return-object v0
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;->a:Ljava/lang/String;

    return-object v0
.end method
