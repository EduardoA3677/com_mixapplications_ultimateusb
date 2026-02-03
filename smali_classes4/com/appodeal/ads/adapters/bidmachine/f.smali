.class public final Lcom/appodeal/ads/adapters/bidmachine/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/AdUnitParams;


# instance fields
.field public final a:Lio/bidmachine/PriceFloorParams;

.field public final b:Lio/bidmachine/CustomParams;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/bidmachine/PriceFloorParams;Lio/bidmachine/CustomParams;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/bidmachine/f;->a:Lio/bidmachine/PriceFloorParams;

    iput-object p2, p0, Lcom/appodeal/ads/adapters/bidmachine/f;->b:Lio/bidmachine/CustomParams;

    iput-object p3, p0, Lcom/appodeal/ads/adapters/bidmachine/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BidmachineAdUnitParams(priceFloorParams="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bidmachine/f;->a:Lio/bidmachine/PriceFloorParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appodeal/ads/adapters/bidmachine/f;->b:Lio/bidmachine/CustomParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networksConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object v2, p0, Lcom/appodeal/ads/adapters/bidmachine/f;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lab/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
