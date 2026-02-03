.class public final Lorg/bidon/chartboost/impl/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/adapter/AdAuctionParams;


# instance fields
.field public final a:Lorg/bidon/sdk/auction/models/AdUnit;

.field public final b:D

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/bidon/sdk/auction/models/AdUnit;)V
    .locals 2

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/chartboost/impl/f;->a:Lorg/bidon/sdk/auction/models/AdUnit;

    invoke-virtual {p1}, Lorg/bidon/sdk/auction/models/AdUnit;->getPricefloor()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/bidon/chartboost/impl/f;->b:D

    invoke-virtual {p1}, Lorg/bidon/sdk/auction/models/AdUnit;->getExtra()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "ad_location"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "Default"

    :cond_1
    iput-object p1, p0, Lorg/bidon/chartboost/impl/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAdUnit()Lorg/bidon/sdk/auction/models/AdUnit;
    .locals 1

    iget-object v0, p0, Lorg/bidon/chartboost/impl/f;->a:Lorg/bidon/sdk/auction/models/AdUnit;

    return-object v0
.end method

.method public final getPrice()D
    .locals 2

    iget-wide v0, p0, Lorg/bidon/chartboost/impl/f;->b:D

    return-wide v0
.end method
