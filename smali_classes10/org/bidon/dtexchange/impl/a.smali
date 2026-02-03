.class public final Lorg/bidon/dtexchange/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/adapter/AdAuctionParams;


# instance fields
.field public final a:Lorg/bidon/sdk/auction/models/AdUnit;

.field public final b:Ljava/lang/String;

.field public final c:D


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/auction/models/AdUnit;)V
    .locals 2

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/dtexchange/impl/a;->a:Lorg/bidon/sdk/auction/models/AdUnit;

    invoke-virtual {p1}, Lorg/bidon/sdk/auction/models/AdUnit;->getExtra()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "spot_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/bidon/dtexchange/impl/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/bidon/sdk/auction/models/AdUnit;->getPricefloor()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/bidon/dtexchange/impl/a;->c:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bidon/dtexchange/impl/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/bidon/dtexchange/impl/a;

    iget-object v1, p0, Lorg/bidon/dtexchange/impl/a;->a:Lorg/bidon/sdk/auction/models/AdUnit;

    iget-object p1, p1, Lorg/bidon/dtexchange/impl/a;->a:Lorg/bidon/sdk/auction/models/AdUnit;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;
    .locals 1

    iget-object v0, p0, Lorg/bidon/dtexchange/impl/a;->a:Lorg/bidon/sdk/auction/models/AdUnit;

    return-object v0
.end method

.method public final getPrice()D
    .locals 2

    iget-wide v0, p0, Lorg/bidon/dtexchange/impl/a;->c:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bidon/dtexchange/impl/a;->a:Lorg/bidon/sdk/auction/models/AdUnit;

    invoke-virtual {v0}, Lorg/bidon/sdk/auction/models/AdUnit;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DTExchangeAdAuctionParams(adUnit="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bidon/dtexchange/impl/a;->a:Lorg/bidon/sdk/auction/models/AdUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
