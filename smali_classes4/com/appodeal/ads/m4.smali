.class public final Lcom/appodeal/ads/m4;
.super Lcom/appodeal/ads/adapters/applovin_max/e;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/networking/l;


# instance fields
.field public final d:D

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:[Lcom/appodeal/ads/networking/binders/r;


# direct methods
.method public constructor <init>(DLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/appodeal/ads/adapters/applovin_max/e;-><init>(I)V

    iput-wide p1, p0, Lcom/appodeal/ads/m4;->d:D

    iput-object p3, p0, Lcom/appodeal/ads/m4;->e:Ljava/lang/String;

    const-string p1, "iap"

    iput-object p1, p0, Lcom/appodeal/ads/m4;->f:Ljava/lang/String;

    sget-object p1, Lcom/appodeal/ads/networking/binders/r;->a:Lcom/appodeal/ads/utils/reflection/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/appodeal/ads/networking/binders/r;->b:Ljava/util/Set;

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/appodeal/ads/networking/binders/r;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/appodeal/ads/networking/binders/r;

    iput-object p1, p0, Lcom/appodeal/ads/m4;->g:[Lcom/appodeal/ads/networking/binders/r;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/appodeal/ads/w3;

    invoke-direct {v0}, Lcom/appodeal/ads/w3;-><init>()V

    new-instance v1, Ljava/lang/Double;

    iget-wide v2, p0, Lcom/appodeal/ads/m4;->d:D

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    iget-object v2, v0, Lcom/appodeal/ads/w3;->b:Lgd/o;

    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "amount"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "currency"

    iget-object v3, p0, Lcom/appodeal/ads/m4;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/appodeal/ads/m4;->g:[Lcom/appodeal/ads/networking/binders/r;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/appodeal/ads/networking/binders/r;

    check-cast p1, Lnd/c;

    invoke-virtual {v0, v1, p1}, Lcom/appodeal/ads/w3;->a([Lcom/appodeal/ads/networking/binders/r;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/m4;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()[Lcom/appodeal/ads/networking/binders/r;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/m4;->g:[Lcom/appodeal/ads/networking/binders/r;

    return-object v0
.end method
