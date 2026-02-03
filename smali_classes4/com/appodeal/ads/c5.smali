.class public final Lcom/appodeal/ads/c5;
.super Lcom/appodeal/ads/adapters/applovin_max/e;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:[Lcom/appodeal/ads/networking/binders/r;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "eventsIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/appodeal/ads/adapters/applovin_max/e;-><init>(I)V

    iput-object p1, p0, Lcom/appodeal/ads/c5;->d:Ljava/util/List;

    const-string p1, "mark_event_sent"

    iput-object p1, p0, Lcom/appodeal/ads/c5;->e:Ljava/lang/String;

    sget-object p1, Lcom/appodeal/ads/networking/binders/r;->a:Lcom/appodeal/ads/utils/reflection/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/appodeal/ads/networking/binders/r;->b:Ljava/util/Set;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/appodeal/ads/networking/binders/r;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/appodeal/ads/networking/binders/r;

    iput-object p1, p0, Lcom/appodeal/ads/c5;->f:[Lcom/appodeal/ads/networking/binders/r;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/appodeal/ads/w3;

    invoke-direct {v0}, Lcom/appodeal/ads/w3;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/appodeal/ads/c5;->d:Ljava/util/List;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Lcom/appodeal/ads/w3;->b:Lgd/o;

    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "service_events"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/appodeal/ads/c5;->f:[Lcom/appodeal/ads/networking/binders/r;

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

    iget-object v0, p0, Lcom/appodeal/ads/c5;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()[Lcom/appodeal/ads/networking/binders/r;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/c5;->f:[Lcom/appodeal/ads/networking/binders/r;

    return-object v0
.end method
