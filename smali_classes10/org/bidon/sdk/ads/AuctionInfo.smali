.class public final Lorg/bidon/sdk/ads/AuctionInfo;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/bidon/sdk/ads/AuctionInfo;",
        "",
        "auctionId",
        "",
        "auctionConfigurationId",
        "",
        "auctionConfigurationUid",
        "auctionTimeout",
        "auctionPricefloor",
        "",
        "noBids",
        "",
        "Lorg/bidon/sdk/ads/AdUnitInfo;",
        "adUnits",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JDLjava/util/List;Ljava/util/List;)V",
        "getAuctionId",
        "()Ljava/lang/String;",
        "getAuctionConfigurationId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getAuctionConfigurationUid",
        "getAuctionTimeout",
        "()J",
        "getAuctionPricefloor",
        "()D",
        "getNoBids",
        "()Ljava/util/List;",
        "getAdUnits",
        "bidon_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adUnits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bidon/sdk/ads/AdUnitInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final auctionConfigurationId:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final auctionConfigurationUid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final auctionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final auctionPricefloor:D

.field private final auctionTimeout:J

.field private final noBids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bidon/sdk/ads/AdUnitInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JDLjava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "JD",
            "Ljava/util/List<",
            "Lorg/bidon/sdk/ads/AdUnitInfo;",
            ">;",
            "Ljava/util/List<",
            "Lorg/bidon/sdk/ads/AdUnitInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "auctionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/ads/AuctionInfo;->auctionId:Ljava/lang/String;

    iput-object p2, p0, Lorg/bidon/sdk/ads/AuctionInfo;->auctionConfigurationId:Ljava/lang/Long;

    iput-object p3, p0, Lorg/bidon/sdk/ads/AuctionInfo;->auctionConfigurationUid:Ljava/lang/String;

    iput-wide p4, p0, Lorg/bidon/sdk/ads/AuctionInfo;->auctionTimeout:J

    iput-wide p6, p0, Lorg/bidon/sdk/ads/AuctionInfo;->auctionPricefloor:D

    iput-object p8, p0, Lorg/bidon/sdk/ads/AuctionInfo;->noBids:Ljava/util/List;

    iput-object p9, p0, Lorg/bidon/sdk/ads/AuctionInfo;->adUnits:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAdUnits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bidon/sdk/ads/AdUnitInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/ads/AuctionInfo;->adUnits:Ljava/util/List;

    return-object v0
.end method

.method public final getAuctionConfigurationId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/ads/AuctionInfo;->auctionConfigurationId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAuctionConfigurationUid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/ads/AuctionInfo;->auctionConfigurationUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuctionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/ads/AuctionInfo;->auctionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuctionPricefloor()D
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/ads/AuctionInfo;->auctionPricefloor:D

    return-wide v0
.end method

.method public final getAuctionTimeout()J
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/ads/AuctionInfo;->auctionTimeout:J

    return-wide v0
.end method

.method public final getNoBids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bidon/sdk/ads/AdUnitInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/ads/AuctionInfo;->noBids:Ljava/util/List;

    return-object v0
.end method
