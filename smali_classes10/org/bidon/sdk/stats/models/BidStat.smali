.class public final Lorg/bidon/sdk/stats/models/BidStat;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001Be\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010.\u001a\u00020\tH\u00c6\u0003J\t\u0010/\u001a\u00020\tH\u00c6\u0003J\u0010\u00100\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u0010\u00101\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u0080\u0001\u00105\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00c6\u0001\u00a2\u0006\u0002\u00106J\u0013\u00107\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010:\u001a\u00020;H\u00d6\u0001J\t\u0010<\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u001e\u0010\u001fR\u0015\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008!\u0010\u001fR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0016R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0013\u0010\'\u001a\u0004\u0018\u00010(8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006="
    }
    d2 = {
        "Lorg/bidon/sdk/stats/models/BidStat;",
        "",
        "auctionId",
        "",
        "demandId",
        "Lorg/bidon/sdk/adapter/DemandId;",
        "roundStatus",
        "Lorg/bidon/sdk/stats/models/RoundStatus;",
        "price",
        "",
        "auctionPricefloor",
        "fillStartTs",
        "",
        "fillFinishTs",
        "dspSource",
        "adUnit",
        "Lorg/bidon/sdk/auction/models/AdUnit;",
        "tokenInfo",
        "Lorg/bidon/sdk/auction/models/TokenInfo;",
        "<init>",
        "(Ljava/lang/String;Lorg/bidon/sdk/adapter/DemandId;Lorg/bidon/sdk/stats/models/RoundStatus;DDLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lorg/bidon/sdk/auction/models/AdUnit;Lorg/bidon/sdk/auction/models/TokenInfo;)V",
        "getAuctionId",
        "()Ljava/lang/String;",
        "getDemandId",
        "()Lorg/bidon/sdk/adapter/DemandId;",
        "getRoundStatus",
        "()Lorg/bidon/sdk/stats/models/RoundStatus;",
        "getPrice",
        "()D",
        "getAuctionPricefloor",
        "getFillStartTs",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getFillFinishTs",
        "getDspSource",
        "getAdUnit",
        "()Lorg/bidon/sdk/auction/models/AdUnit;",
        "getTokenInfo",
        "()Lorg/bidon/sdk/auction/models/TokenInfo;",
        "bidType",
        "Lorg/bidon/sdk/stats/models/BidType;",
        "getBidType",
        "()Lorg/bidon/sdk/stats/models/BidType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "(Ljava/lang/String;Lorg/bidon/sdk/adapter/DemandId;Lorg/bidon/sdk/stats/models/RoundStatus;DDLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lorg/bidon/sdk/auction/models/AdUnit;Lorg/bidon/sdk/auction/models/TokenInfo;)Lorg/bidon/sdk/stats/models/BidStat;",
        "equals",
        "",
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
.field private final adUnit:Lorg/bidon/sdk/auction/models/AdUnit;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final auctionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final auctionPricefloor:D

.field private final demandId:Lorg/bidon/sdk/adapter/DemandId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dspSource:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fillFinishTs:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fillStartTs:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final price:D

.field private final roundStatus:Lorg/bidon/sdk/stats/models/RoundStatus;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tokenInfo:Lorg/bidon/sdk/auction/models/TokenInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/bidon/sdk/adapter/DemandId;Lorg/bidon/sdk/stats/models/RoundStatus;DDLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lorg/bidon/sdk/auction/models/AdUnit;Lorg/bidon/sdk/auction/models/TokenInfo;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/bidon/sdk/adapter/DemandId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/bidon/sdk/stats/models/RoundStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lorg/bidon/sdk/auction/models/AdUnit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lorg/bidon/sdk/auction/models/TokenInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "demandId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/stats/models/BidStat;->auctionId:Ljava/lang/String;

    iput-object p2, p0, Lorg/bidon/sdk/stats/models/BidStat;->demandId:Lorg/bidon/sdk/adapter/DemandId;

    iput-object p3, p0, Lorg/bidon/sdk/stats/models/BidStat;->roundStatus:Lorg/bidon/sdk/stats/models/RoundStatus;

    iput-wide p4, p0, Lorg/bidon/sdk/stats/models/BidStat;->price:D

    iput-wide p6, p0, Lorg/bidon/sdk/stats/models/BidStat;->auctionPricefloor:D

    iput-object p8, p0, Lorg/bidon/sdk/stats/models/BidStat;->fillStartTs:Ljava/lang/Long;

    iput-object p9, p0, Lorg/bidon/sdk/stats/models/BidStat;->fillFinishTs:Ljava/lang/Long;

    iput-object p10, p0, Lorg/bidon/sdk/stats/models/BidStat;->dspSource:Ljava/lang/String;

    iput-object p11, p0, Lorg/bidon/sdk/stats/models/BidStat;->adUnit:Lorg/bidon/sdk/auction/models/AdUnit;

    iput-object p12, p0, Lorg/bidon/sdk/stats/models/BidStat;->tokenInfo:Lorg/bidon/sdk/auction/models/TokenInfo;

    return-void
.end method

.method public static synthetic copy$default(Lorg/bidon/sdk/stats/models/BidStat;Ljava/lang/String;Lorg/bidon/sdk/adapter/DemandId;Lorg/bidon/sdk/stats/models/RoundStatus;DDLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lorg/bidon/sdk/auction/models/AdUnit;Lorg/bidon/sdk/auction/models/TokenInfo;ILjava/lang/Object;)Lorg/bidon/sdk/stats/models/BidStat;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lorg/bidon/sdk/stats/models/BidStat;->auctionId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lorg/bidon/sdk/stats/models/BidStat;->demandId:Lorg/bidon/sdk/adapter/DemandId;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lorg/bidon/sdk/stats/models/BidStat;->roundStatus:Lorg/bidon/sdk/stats/models/RoundStatus;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-wide p4, p0, Lorg/bidon/sdk/stats/models/BidStat;->price:D

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-wide p6, p0, Lorg/bidon/sdk/stats/models/BidStat;->auctionPricefloor:D

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p8, p0, Lorg/bidon/sdk/stats/models/BidStat;->fillStartTs:Ljava/lang/Long;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p9, p0, Lorg/bidon/sdk/stats/models/BidStat;->fillFinishTs:Ljava/lang/Long;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p10, p0, Lorg/bidon/sdk/stats/models/BidStat;->dspSource:Ljava/lang/String;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p11, p0, Lorg/bidon/sdk/stats/models/BidStat;->adUnit:Lorg/bidon/sdk/auction/models/AdUnit;

    :cond_8
    and-int/lit16 p13, p13, 0x200

    if-eqz p13, :cond_9

    iget-object p12, p0, Lorg/bidon/sdk/stats/models/BidStat;->tokenInfo:Lorg/bidon/sdk/auction/models/TokenInfo;

    :cond_9
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p10, p8

    move-wide p8, p6

    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p14}, Lorg/bidon/sdk/stats/models/BidStat;->copy(Ljava/lang/String;Lorg/bidon/sdk/adapter/DemandId;Lorg/bidon/sdk/stats/models/RoundStatus;DDLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lorg/bidon/sdk/auction/models/AdUnit;Lorg/bidon/sdk/auction/models/TokenInfo;)Lorg/bidon/sdk/stats/models/BidStat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/BidStat;->auctionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lorg/bidon/sdk/auction/models/TokenInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/BidStat;->tokenInfo:Lorg/bidon/sdk/auction/models/TokenInfo;

    return-object v0
.end method

.method public final component2()Lorg/bidon/sdk/adapter/DemandId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/BidStat;->demandId:Lorg/bidon/sdk/adapter/DemandId;

    return-object v0
.end method

.method public final component3()Lorg/bidon/sdk/stats/models/RoundStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/BidStat;->roundStatus:Lorg/bidon/sdk/stats/models/RoundStatus;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/stats/models/BidStat;->price:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/stats/models/BidStat;->auctionPricefloor:D

    return-wide v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/BidStat;->fillStartTs:Ljava/lang/Long;

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/BidStat;->fillFinishTs:Ljava/lang/Long;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/BidStat;->dspSource:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lorg/bidon/sdk/auction/models/AdUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/BidStat;->adUnit:Lorg/bidon/sdk/auction/models/AdUnit;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lorg/bidon/sdk/adapter/DemandId;Lorg/bidon/sdk/stats/models/RoundStatus;DDLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lorg/bidon/sdk/auction/models/AdUnit;Lorg/bidon/sdk/auction/models/TokenInfo;)Lorg/bidon/sdk/stats/models/BidStat;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/bidon/sdk/adapter/DemandId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/bidon/sdk/stats/models/RoundStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lorg/bidon/sdk/auction/models/AdUnit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lorg/bidon/sdk/auction/models/TokenInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "demandId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/bidon/sdk/stats/models/BidStat;

    move-object v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lorg/bidon/sdk/stats/models/BidStat;-><init>(Ljava/lang/String;Lorg/bidon/sdk/adapter/DemandId;Lorg/bidon/sdk/stats/models/RoundStatus;DDLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lorg/bidon/sdk/auction/models/AdUnit;Lorg/bidon/sdk/auction/models/TokenInfo;)V

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
    instance-of v1, p1, Lorg/bidon/sdk/stats/models/BidStat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bidon/sdk/stats/models/BidStat;

    iget-object v1, p0, Lorg/bidon/sdk/stats/models/BidStat;->auctionId:Ljava/lang/String;

    iget-object v3, p1, Lorg/bidon/sdk/stats/models/BidStat;->auctionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/bidon/sdk/stats/models/BidStat;->demandId:Lorg/bidon/sdk/adapter/DemandId;

    iget-object v3, p1, Lorg/bidon/sdk/stats/models/BidStat;->demandId:Lorg/bidon/sdk/adapter/DemandId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/bidon/sdk/stats/models/BidStat;->roundStatus:Lorg/bidon/sdk/stats/models/RoundStatus;

    iget-object v3, p1, Lorg/bidon/sdk/stats/models/BidStat;->roundStatus:Lorg/bidon/sdk/stats/models/RoundStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/bidon/sdk/stats/models/BidStat;->price:D

    iget-wide v5, p1, Lorg/bidon/sdk/stats/models/BidStat;->price:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lorg/bidon/sdk/stats/models/BidStat;->auctionPricefloor:D

    iget-wide v5, p1, Lorg/bidon/sdk/stats/models/BidStat;->auctionPricefloor:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/bidon/sdk/stats/models/BidStat;->fillStartTs:Ljava/lang/Long;

    iget-object v3, p1, Lorg/bidon/sdk/stats/models/BidStat;->fillStartTs:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lorg/bidon/sdk/stats/models/BidStat;->fillFinishTs:Ljava/lang/Long;

    iget-object v3, p1, Lorg/bidon/sdk/stats/models/BidStat;->fillFinishTs:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lorg/bidon/sdk/stats/models/BidStat;->dspSource:Ljava/lang/String;

    iget-object v3, p1, Lorg/bidon/sdk/stats/models/BidStat;->dspSource:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lorg/bidon/sdk/stats/models/BidStat;->adUnit:Lorg/bidon/sdk/auction/models/AdUnit;

    iget-object v3, p1, Lorg/bidon/sdk/stats/models/BidStat;->adUnit:Lorg/bidon/sdk/auction/models/AdUnit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lorg/bidon/sdk/stats/models/BidStat;->tokenInfo:Lorg/bidon/sdk/auction/models/TokenInfo;

    iget-object p1, p1, Lorg/bidon/sdk/stats/models/BidStat;->tokenInfo:Lorg/bidon/sdk/auction/models/TokenInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/BidStat;->adUnit:Lorg/bidon/sdk/auction/models/AdUnit;

    return-object v0
.end method

.method public final getAuctionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/BidStat;->auctionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuctionPricefloor()D
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/stats/models/BidStat;->auctionPricefloor:D

    return-wide v0
.end method

.method public final getBidType()Lorg/bidon/sdk/stats/models/BidType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/BidStat;->adUnit:Lorg/bidon/sdk/auction/models/AdUnit;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bidon/sdk/auction/models/AdUnit;->getBidType()Lorg/bidon/sdk/stats/models/BidType;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDemandId()Lorg/bidon/sdk/adapter/DemandId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/BidStat;->demandId:Lorg/bidon/sdk/adapter/DemandId;

    return-object v0
.end method

.method public final getDspSource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/BidStat;->dspSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getFillFinishTs()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/BidStat;->fillFinishTs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFillStartTs()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/BidStat;->fillStartTs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPrice()D
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/stats/models/BidStat;->price:D

    return-wide v0
.end method

.method public final getRoundStatus()Lorg/bidon/sdk/stats/models/RoundStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/BidStat;->roundStatus:Lorg/bidon/sdk/stats/models/RoundStatus;

    return-object v0
.end method

.method public final getTokenInfo()Lorg/bidon/sdk/auction/models/TokenInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/BidStat;->tokenInfo:Lorg/bidon/sdk/auction/models/TokenInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/BidStat;->auctionId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lorg/bidon/sdk/stats/models/BidStat;->demandId:Lorg/bidon/sdk/adapter/DemandId;

    invoke-virtual {v3}, Lorg/bidon/sdk/adapter/DemandId;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/BidStat;->roundStatus:Lorg/bidon/sdk/stats/models/RoundStatus;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-wide v4, p0, Lorg/bidon/sdk/stats/models/BidStat;->price:D

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/material/a;->b(IID)I

    move-result v0

    iget-wide v3, p0, Lorg/bidon/sdk/stats/models/BidStat;->auctionPricefloor:D

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/material/a;->b(IID)I

    move-result v0

    iget-object v3, p0, Lorg/bidon/sdk/stats/models/BidStat;->fillStartTs:Ljava/lang/Long;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lorg/bidon/sdk/stats/models/BidStat;->fillFinishTs:Ljava/lang/Long;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lorg/bidon/sdk/stats/models/BidStat;->dspSource:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lorg/bidon/sdk/stats/models/BidStat;->adUnit:Lorg/bidon/sdk/auction/models/AdUnit;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lorg/bidon/sdk/auction/models/AdUnit;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lorg/bidon/sdk/stats/models/BidStat;->tokenInfo:Lorg/bidon/sdk/auction/models/TokenInfo;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lorg/bidon/sdk/auction/models/TokenInfo;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/BidStat;->auctionId:Ljava/lang/String;

    iget-object v1, p0, Lorg/bidon/sdk/stats/models/BidStat;->demandId:Lorg/bidon/sdk/adapter/DemandId;

    iget-object v2, p0, Lorg/bidon/sdk/stats/models/BidStat;->roundStatus:Lorg/bidon/sdk/stats/models/RoundStatus;

    iget-wide v3, p0, Lorg/bidon/sdk/stats/models/BidStat;->price:D

    iget-wide v5, p0, Lorg/bidon/sdk/stats/models/BidStat;->auctionPricefloor:D

    iget-object v7, p0, Lorg/bidon/sdk/stats/models/BidStat;->fillStartTs:Ljava/lang/Long;

    iget-object v8, p0, Lorg/bidon/sdk/stats/models/BidStat;->fillFinishTs:Ljava/lang/Long;

    iget-object v9, p0, Lorg/bidon/sdk/stats/models/BidStat;->dspSource:Ljava/lang/String;

    iget-object v10, p0, Lorg/bidon/sdk/stats/models/BidStat;->adUnit:Lorg/bidon/sdk/auction/models/AdUnit;

    iget-object v11, p0, Lorg/bidon/sdk/stats/models/BidStat;->tokenInfo:Lorg/bidon/sdk/auction/models/TokenInfo;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "BidStat(auctionId="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", demandId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", roundStatus="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", auctionPricefloor="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", fillStartTs="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fillFinishTs="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dspSource="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adUnit="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tokenInfo="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
