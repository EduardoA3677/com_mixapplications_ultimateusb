.class public final Lorg/bidon/sdk/auction/models/AuctionResultKt;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "getType",
        "",
        "Lorg/bidon/sdk/auction/models/AdUnit;",
        "bidon_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getType(Lorg/bidon/sdk/auction/models/AdUnit;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/bidon/sdk/auction/models/AuctionResultKt;->getType(Lorg/bidon/sdk/auction/models/AdUnit;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getType(Lorg/bidon/sdk/auction/models/AdUnit;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/bidon/sdk/auction/models/AdUnit;->getBidType()Lorg/bidon/sdk/stats/models/BidType;

    move-result-object p0

    sget-object v0, Lorg/bidon/sdk/stats/models/BidType;->RTB:Lorg/bidon/sdk/stats/models/BidType;

    if-ne p0, v0, :cond_0

    const-string p0, "Bidding"

    return-object p0

    :cond_0
    const-string p0, "Network"

    return-object p0
.end method
