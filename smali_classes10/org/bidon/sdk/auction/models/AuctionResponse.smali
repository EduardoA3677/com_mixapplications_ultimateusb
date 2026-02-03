.class public final Lorg/bidon/sdk/auction/models/AuctionResponse;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B[\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0007H\u00c6\u0003J\t\u0010$\u001a\u00020\tH\u00c6\u0003J\t\u0010%\u001a\u00020\u000bH\u00c6\u0003J\u0010\u0010&\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u000b\u0010\'\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010(\u001a\u00020\u000fH\u00c6\u0003Jr\u0010)\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u00c6\u0001\u00a2\u0006\u0002\u0010*J\u0013\u0010+\u001a\u00020\u000f2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020.H\u00d6\u0001J\t\u0010/\u001a\u00020\tH\u00d6\u0001R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u00060"
    }
    d2 = {
        "Lorg/bidon/sdk/auction/models/AuctionResponse;",
        "",
        "adUnits",
        "",
        "Lorg/bidon/sdk/auction/models/AdUnit;",
        "noBids",
        "pricefloor",
        "",
        "auctionId",
        "",
        "auctionTimeout",
        "",
        "auctionConfigurationId",
        "auctionConfigurationUid",
        "externalWinNotificationsEnabled",
        "",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;DLjava/lang/String;JLjava/lang/Long;Ljava/lang/String;Z)V",
        "getAdUnits",
        "()Ljava/util/List;",
        "getNoBids",
        "getPricefloor",
        "()D",
        "getAuctionId",
        "()Ljava/lang/String;",
        "getAuctionTimeout",
        "()J",
        "getAuctionConfigurationId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getAuctionConfigurationUid",
        "getExternalWinNotificationsEnabled",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/util/List;Ljava/util/List;DLjava/lang/String;JLjava/lang/Long;Ljava/lang/String;Z)Lorg/bidon/sdk/auction/models/AuctionResponse;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
            "Lorg/bidon/sdk/auction/models/AdUnit;",
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

.field private final auctionTimeout:J

.field private final externalWinNotificationsEnabled:Z

.field private final noBids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bidon/sdk/auction/models/AdUnit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pricefloor:D


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;DLjava/lang/String;JLjava/lang/Long;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bidon/sdk/auction/models/AdUnit;",
            ">;",
            "Ljava/util/List<",
            "Lorg/bidon/sdk/auction/models/AdUnit;",
            ">;D",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "auctionId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->adUnits:Ljava/util/List;

    iput-object p2, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->noBids:Ljava/util/List;

    iput-wide p3, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->pricefloor:D

    iput-object p5, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->auctionId:Ljava/lang/String;

    iput-wide p6, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->auctionTimeout:J

    iput-object p8, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->auctionConfigurationId:Ljava/lang/Long;

    iput-object p9, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->auctionConfigurationUid:Ljava/lang/String;

    iput-boolean p10, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->externalWinNotificationsEnabled:Z

    return-void
.end method

.method public static synthetic copy$default(Lorg/bidon/sdk/auction/models/AuctionResponse;Ljava/util/List;Ljava/util/List;DLjava/lang/String;JLjava/lang/Long;Ljava/lang/String;ZILjava/lang/Object;)Lorg/bidon/sdk/auction/models/AuctionResponse;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->adUnits:Ljava/util/List;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->noBids:Ljava/util/List;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-wide p3, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->pricefloor:D

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p5, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->auctionId:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-wide p6, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->auctionTimeout:J

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p8, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->auctionConfigurationId:Ljava/lang/Long;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p9, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->auctionConfigurationUid:Ljava/lang/String;

    :cond_6
    and-int/lit16 p11, p11, 0x80

    if-eqz p11, :cond_7

    iget-boolean p10, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->externalWinNotificationsEnabled:Z

    :cond_7
    move-object p11, p9

    move p12, p10

    move-object p10, p8

    move-wide p8, p6

    move-object p7, p5

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lorg/bidon/sdk/auction/models/AuctionResponse;->copy(Ljava/util/List;Ljava/util/List;DLjava/lang/String;JLjava/lang/Long;Ljava/lang/String;Z)Lorg/bidon/sdk/auction/models/AuctionResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bidon/sdk/auction/models/AdUnit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->adUnits:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bidon/sdk/auction/models/AdUnit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->noBids:Ljava/util/List;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->pricefloor:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->auctionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->auctionTimeout:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->auctionConfigurationId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->auctionConfigurationUid:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->externalWinNotificationsEnabled:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;DLjava/lang/String;JLjava/lang/Long;Ljava/lang/String;Z)Lorg/bidon/sdk/auction/models/AuctionResponse;
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bidon/sdk/auction/models/AdUnit;",
            ">;",
            "Ljava/util/List<",
            "Lorg/bidon/sdk/auction/models/AdUnit;",
            ">;D",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Z)",
            "Lorg/bidon/sdk/auction/models/AuctionResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "auctionId"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/bidon/sdk/auction/models/AuctionResponse;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lorg/bidon/sdk/auction/models/AuctionResponse;-><init>(Ljava/util/List;Ljava/util/List;DLjava/lang/String;JLjava/lang/Long;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bidon/sdk/auction/models/AuctionResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bidon/sdk/auction/models/AuctionResponse;

    iget-object v1, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->adUnits:Ljava/util/List;

    iget-object v3, p1, Lorg/bidon/sdk/auction/models/AuctionResponse;->adUnits:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->noBids:Ljava/util/List;

    iget-object v3, p1, Lorg/bidon/sdk/auction/models/AuctionResponse;->noBids:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->pricefloor:D

    iget-wide v5, p1, Lorg/bidon/sdk/auction/models/AuctionResponse;->pricefloor:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->auctionId:Ljava/lang/String;

    iget-object v3, p1, Lorg/bidon/sdk/auction/models/AuctionResponse;->auctionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->auctionTimeout:J

    iget-wide v5, p1, Lorg/bidon/sdk/auction/models/AuctionResponse;->auctionTimeout:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->auctionConfigurationId:Ljava/lang/Long;

    iget-object v3, p1, Lorg/bidon/sdk/auction/models/AuctionResponse;->auctionConfigurationId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->auctionConfigurationUid:Ljava/lang/String;

    iget-object v3, p1, Lorg/bidon/sdk/auction/models/AuctionResponse;->auctionConfigurationUid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->externalWinNotificationsEnabled:Z

    iget-boolean p1, p1, Lorg/bidon/sdk/auction/models/AuctionResponse;->externalWinNotificationsEnabled:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAdUnits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bidon/sdk/auction/models/AdUnit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->adUnits:Ljava/util/List;

    return-object v0
.end method

.method public final getAuctionConfigurationId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->auctionConfigurationId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAuctionConfigurationUid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->auctionConfigurationUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuctionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->auctionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuctionTimeout()J
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->auctionTimeout:J

    return-wide v0
.end method

.method public final getExternalWinNotificationsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->externalWinNotificationsEnabled:Z

    return v0
.end method

.method public final getNoBids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bidon/sdk/auction/models/AdUnit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->noBids:Ljava/util/List;

    return-object v0
.end method

.method public final getPricefloor()D
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->pricefloor:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->adUnits:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->noBids:Ljava/util/List;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-wide v3, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->pricefloor:D

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/material/a;->b(IID)I

    move-result v0

    iget-object v3, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->auctionId:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/animation/b;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v3, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->auctionTimeout:J

    invoke-static {v3, v4, v0, v2}, Landroidx/compose/material/a;->d(JII)I

    move-result v0

    iget-object v3, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->auctionConfigurationId:Ljava/lang/Long;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->auctionConfigurationUid:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->externalWinNotificationsEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->adUnits:Ljava/util/List;

    iget-object v1, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->noBids:Ljava/util/List;

    iget-wide v2, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->pricefloor:D

    iget-object v4, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->auctionId:Ljava/lang/String;

    iget-wide v5, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->auctionTimeout:J

    iget-object v7, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->auctionConfigurationId:Ljava/lang/Long;

    iget-object v8, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->auctionConfigurationUid:Ljava/lang/String;

    iget-boolean v9, p0, Lorg/bidon/sdk/auction/models/AuctionResponse;->externalWinNotificationsEnabled:Z

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "AuctionResponse(adUnits="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", noBids="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pricefloor="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", auctionId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", auctionTimeout="

    const-string v1, ", auctionConfigurationId="

    invoke-static {v10, v0, v5, v6, v1}, Landroidx/compose/animation/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", auctionConfigurationUid="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", externalWinNotificationsEnabled="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v10, v9, v0}, Lab/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
