.class public final Lorg/bidon/sdk/stats/models/StatsRequestBody;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/utils/serializer/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0011\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nH\u00c6\u0003J\t\u0010!\u001a\u00020\rH\u00c6\u0003JT\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0002\u0010#J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u00d6\u0003J\t\u0010(\u001a\u00020)H\u00d6\u0001J\t\u0010*\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006+"
    }
    d2 = {
        "Lorg/bidon/sdk/stats/models/StatsRequestBody;",
        "Lorg/bidon/sdk/utils/serializer/Serializable;",
        "auctionId",
        "",
        "auctionConfigurationId",
        "",
        "auctionConfigurationUid",
        "auctionPricefloor",
        "",
        "adUnits",
        "",
        "Lorg/bidon/sdk/stats/models/StatsAdUnit;",
        "result",
        "Lorg/bidon/sdk/stats/models/ResultBody;",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/util/List;Lorg/bidon/sdk/stats/models/ResultBody;)V",
        "getAuctionId",
        "()Ljava/lang/String;",
        "getAuctionConfigurationId",
        "()J",
        "getAuctionConfigurationUid",
        "getAuctionPricefloor",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getAdUnits",
        "()Ljava/util/List;",
        "getResult",
        "()Lorg/bidon/sdk/stats/models/ResultBody;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/util/List;Lorg/bidon/sdk/stats/models/ResultBody;)Lorg/bidon/sdk/stats/models/StatsRequestBody;",
        "equals",
        "",
        "other",
        "",
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
            "Lorg/bidon/sdk/stats/models/StatsAdUnit;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "ad_units"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final auctionConfigurationId:J
    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "auction_configuration_id"
    .end annotation
.end field

.field private final auctionConfigurationUid:Ljava/lang/String;
    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "auction_configuration_uid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final auctionId:Ljava/lang/String;
    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "auction_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final auctionPricefloor:Ljava/lang/Double;
    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "auction_pricefloor"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final result:Lorg/bidon/sdk/stats/models/ResultBody;
    .annotation runtime Lorg/bidon/sdk/utils/serializer/JsonName;
        key = "result"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/util/List;Lorg/bidon/sdk/stats/models/ResultBody;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/bidon/sdk/stats/models/ResultBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lorg/bidon/sdk/stats/models/StatsAdUnit;",
            ">;",
            "Lorg/bidon/sdk/stats/models/ResultBody;",
            ")V"
        }
    .end annotation

    const-string v0, "auctionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionConfigurationUid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnits"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/stats/models/StatsRequestBody;->auctionId:Ljava/lang/String;

    iput-wide p2, p0, Lorg/bidon/sdk/stats/models/StatsRequestBody;->auctionConfigurationId:J

    iput-object p4, p0, Lorg/bidon/sdk/stats/models/StatsRequestBody;->auctionConfigurationUid:Ljava/lang/String;

    iput-object p5, p0, Lorg/bidon/sdk/stats/models/StatsRequestBody;->auctionPricefloor:Ljava/lang/Double;

    iput-object p6, p0, Lorg/bidon/sdk/stats/models/StatsRequestBody;->adUnits:Ljava/util/List;

    iput-object p7, p0, Lorg/bidon/sdk/stats/models/StatsRequestBody;->result:Lorg/bidon/sdk/stats/models/ResultBody;

    return-void
.end method

.method public static synthetic copy$default(Lorg/bidon/sdk/stats/models/StatsRequestBody;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/util/List;Lorg/bidon/sdk/stats/models/ResultBody;ILjava/lang/Object;)Lorg/bidon/sdk/stats/models/StatsRequestBody;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lorg/bidon/sdk/stats/models/StatsRequestBody;->auctionId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lorg/bidon/sdk/stats/models/StatsRequestBody;->auctionConfigurationId:J

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p4, p0, Lorg/bidon/sdk/stats/models/StatsRequestBody;->auctionConfigurationUid:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p5, p0, Lorg/bidon/sdk/stats/models/StatsRequestBody;->auctionPricefloor:Ljava/lang/Double;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p6, p0, Lorg/bidon/sdk/stats/models/StatsRequestBody;->adUnits:Ljava/util/List;

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    iget-object p7, p0, Lorg/bidon/sdk/stats/models/StatsRequestBody;->result:Lorg/bidon/sdk/stats/models/ResultBody;

    :cond_5
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lorg/bidon/sdk/stats/models/StatsRequestBody;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/util/List;Lorg/bidon/sdk/stats/models/ResultBody;)Lorg/bidon/sdk/stats/models/StatsRequestBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/StatsRequestBody;->auctionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/stats/models/StatsRequestBody;->auctionConfigurationId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/StatsRequestBody;->auctionConfigurationUid:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/StatsRequestBody;->auctionPricefloor:Ljava/lang/Double;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bidon/sdk/stats/models/StatsAdUnit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/StatsRequestBody;->adUnits:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lorg/bidon/sdk/stats/models/ResultBody;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/StatsRequestBody;->result:Lorg/bidon/sdk/stats/models/ResultBody;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/util/List;Lorg/bidon/sdk/stats/models/ResultBody;)Lorg/bidon/sdk/stats/models/StatsRequestBody;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/bidon/sdk/stats/models/ResultBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lorg/bidon/sdk/stats/models/StatsAdUnit;",
            ">;",
            "Lorg/bidon/sdk/stats/models/ResultBody;",
            ")",
            "Lorg/bidon/sdk/stats/models/StatsRequestBody;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "auctionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionConfigurationUid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnits"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/bidon/sdk/stats/models/StatsRequestBody;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lorg/bidon/sdk/stats/models/StatsRequestBody;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Double;Ljava/util/List;Lorg/bidon/sdk/stats/models/ResultBody;)V

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
    instance-of v1, p1, Lorg/bidon/sdk/stats/models/StatsRequestBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bidon/sdk/stats/models/StatsRequestBody;

    iget-object v1, p0, Lorg/bidon/sdk/stats/models/StatsRequestBody;->auctionId:Ljava/lang/String;

    iget-object v3, p1, Lorg/bidon/sdk/stats/models/StatsRequestBody;->auctionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/bidon/sdk/stats/models/StatsRequestBody;->auctionConfigurationId:J

    iget-wide v5, p1, Lorg/bidon/sdk/stats/models/StatsRequestBody;->auctionConfigurationId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/bidon/sdk/stats/models/StatsRequestBody;->auctionConfigurationUid:Ljava/lang/String;

    iget-object v3, p1, Lorg/bidon/sdk/stats/models/StatsRequestBody;->auctionConfigurationUid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/bidon/sdk/stats/models/StatsRequestBody;->auctionPricefloor:Ljava/lang/Double;

    iget-object v3, p1, Lorg/bidon/sdk/stats/models/StatsRequestBody;->auctionPricefloor:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/bidon/sdk/stats/models/StatsRequestBody;->adUnits:Ljava/util/List;

    iget-object v3, p1, Lorg/bidon/sdk/stats/models/StatsRequestBody;->adUnits:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/bidon/sdk/stats/models/StatsRequestBody;->result:Lorg/bidon/sdk/stats/models/ResultBody;

    iget-object p1, p1, Lorg/bidon/sdk/stats/models/StatsRequestBody;->result:Lorg/bidon/sdk/stats/models/ResultBody;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAdUnits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bidon/sdk/stats/models/StatsAdUnit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/StatsRequestBody;->adUnits:Ljava/util/List;

    return-object v0
.end method

.method public final getAuctionConfigurationId()J
    .locals 2

    iget-wide v0, p0, Lorg/bidon/sdk/stats/models/StatsRequestBody;->auctionConfigurationId:J

    return-wide v0
.end method

.method public final getAuctionConfigurationUid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/StatsRequestBody;->auctionConfigurationUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuctionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/StatsRequestBody;->auctionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuctionPricefloor()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/StatsRequestBody;->auctionPricefloor:Ljava/lang/Double;

    return-object v0
.end method

.method public final getResult()Lorg/bidon/sdk/stats/models/ResultBody;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/StatsRequestBody;->result:Lorg/bidon/sdk/stats/models/ResultBody;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/StatsRequestBody;->auctionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lorg/bidon/sdk/stats/models/StatsRequestBody;->auctionConfigurationId:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/material/a;->d(JII)I

    move-result v0

    iget-object v2, p0, Lorg/bidon/sdk/stats/models/StatsRequestBody;->auctionConfigurationUid:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lorg/bidon/sdk/stats/models/StatsRequestBody;->auctionPricefloor:Ljava/lang/Double;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lorg/bidon/sdk/stats/models/StatsRequestBody;->adUnits:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->e(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lorg/bidon/sdk/stats/models/StatsRequestBody;->result:Lorg/bidon/sdk/stats/models/ResultBody;

    invoke-virtual {v1}, Lorg/bidon/sdk/stats/models/ResultBody;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/stats/models/StatsRequestBody;->auctionId:Ljava/lang/String;

    iget-wide v1, p0, Lorg/bidon/sdk/stats/models/StatsRequestBody;->auctionConfigurationId:J

    iget-object v3, p0, Lorg/bidon/sdk/stats/models/StatsRequestBody;->auctionConfigurationUid:Ljava/lang/String;

    iget-object v4, p0, Lorg/bidon/sdk/stats/models/StatsRequestBody;->auctionPricefloor:Ljava/lang/Double;

    iget-object v5, p0, Lorg/bidon/sdk/stats/models/StatsRequestBody;->adUnits:Ljava/util/List;

    iget-object v6, p0, Lorg/bidon/sdk/stats/models/StatsRequestBody;->result:Lorg/bidon/sdk/stats/models/ResultBody;

    const-string v7, "StatsRequestBody(auctionId="

    const-string v8, ", auctionConfigurationId="

    invoke-static {v7, v0, v8, v1, v2}, Lb/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", auctionConfigurationUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", auctionPricefloor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adUnits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
