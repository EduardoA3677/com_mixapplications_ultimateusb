.class public final Lcom/appodeal/ads/v4;
.super Lcom/appodeal/ads/adapters/applovin_max/e;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/networking/l;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:[Lcom/appodeal/ads/networking/binders/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/appodeal/ads/Appodeal;->getSegmentId()J

    move-result-wide v0

    const-string v2, "packageName"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/appodeal/ads/adapters/applovin_max/e;-><init>(I)V

    iput-object p1, p0, Lcom/appodeal/ads/v4;->d:Ljava/lang/String;

    iput-wide v0, p0, Lcom/appodeal/ads/v4;->e:J

    const-string p1, "install"

    iput-object p1, p0, Lcom/appodeal/ads/v4;->f:Ljava/lang/String;

    new-instance p1, Lbf/w;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lbf/w;-><init>(I)V

    sget-object v0, Lcom/appodeal/ads/networking/binders/r;->a:Lcom/appodeal/ads/utils/reflection/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/appodeal/ads/networking/binders/r;->b:Ljava/util/Set;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/appodeal/ads/networking/binders/r;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbf/w;->f(Ljava/lang/Object;)V

    sget-object v0, Lcom/appodeal/ads/networking/binders/r;->e:Lcom/appodeal/ads/networking/binders/r;

    invoke-virtual {p1, v0}, Lbf/w;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lbf/w;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/appodeal/ads/networking/binders/r;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/appodeal/ads/networking/binders/r;

    iput-object p1, p0, Lcom/appodeal/ads/v4;->g:[Lcom/appodeal/ads/networking/binders/r;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/appodeal/ads/w3;

    invoke-direct {v0}, Lcom/appodeal/ads/w3;-><init>()V

    iget-object v1, v0, Lcom/appodeal/ads/w3;->b:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "id"

    iget-object v4, p0, Lcom/appodeal/ads/v4;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/Long;

    iget-wide v3, p0, Lcom/appodeal/ads/v4;->e:J

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v3, "segment_id"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/appodeal/ads/v4;->g:[Lcom/appodeal/ads/networking/binders/r;

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

    iget-object v0, p0, Lcom/appodeal/ads/v4;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()[Lcom/appodeal/ads/networking/binders/r;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/v4;->g:[Lcom/appodeal/ads/networking/binders/r;

    return-object v0
.end method
