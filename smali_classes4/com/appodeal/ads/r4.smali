.class public final Lcom/appodeal/ads/r4;
.super Lcom/appodeal/ads/adapters/applovin_max/e;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/networking/l;
.implements Lcom/appodeal/ads/networking/k;
.implements Lcom/appodeal/ads/networking/c;


# instance fields
.field public final synthetic d:Lcom/appodeal/ads/networking/cache/c;

.field public final e:Lcom/appodeal/ads/w3;

.field public final f:Ljava/lang/String;

.field public final g:[Lcom/appodeal/ads/networking/binders/r;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/appodeal/ads/w3;

    invoke-direct {v0}, Lcom/appodeal/ads/w3;-><init>()V

    new-instance v1, Lcom/appodeal/ads/networking/cache/c;

    sget-object v2, Lcom/appodeal/ads/storage/m;->b:Lcom/appodeal/ads/storage/m;

    invoke-direct {v1, v2}, Lcom/appodeal/ads/networking/cache/c;-><init>(Lcom/appodeal/ads/storage/b;)V

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/appodeal/ads/adapters/applovin_max/e;-><init>(I)V

    iput-object v1, p0, Lcom/appodeal/ads/r4;->d:Lcom/appodeal/ads/networking/cache/c;

    iput-object v0, p0, Lcom/appodeal/ads/r4;->e:Lcom/appodeal/ads/w3;

    const-string v0, "init"

    iput-object v0, p0, Lcom/appodeal/ads/r4;->f:Ljava/lang/String;

    new-instance v0, Lbf/w;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbf/w;-><init>(I)V

    sget-object v1, Lcom/appodeal/ads/networking/binders/r;->a:Lcom/appodeal/ads/utils/reflection/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/appodeal/ads/networking/binders/r;->b:Ljava/util/Set;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/appodeal/ads/networking/binders/r;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbf/w;->f(Ljava/lang/Object;)V

    sget-object v1, Lcom/appodeal/ads/networking/binders/r;->e:Lcom/appodeal/ads/networking/binders/r;

    invoke-virtual {v0, v1}, Lbf/w;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/appodeal/ads/networking/binders/r;->g:Lcom/appodeal/ads/networking/binders/r;

    invoke-virtual {v0, v1}, Lbf/w;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/appodeal/ads/networking/binders/r;->j:Lcom/appodeal/ads/networking/binders/r;

    invoke-virtual {v0, v1}, Lbf/w;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lbf/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/appodeal/ads/networking/binders/r;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appodeal/ads/networking/binders/r;

    iput-object v0, p0, Lcom/appodeal/ads/r4;->g:[Lcom/appodeal/ads/networking/binders/r;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/r4;->g:[Lcom/appodeal/ads/networking/binders/r;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appodeal/ads/networking/binders/r;

    check-cast p1, Lnd/c;

    iget-object v1, p0, Lcom/appodeal/ads/r4;->e:Lcom/appodeal/ads/w3;

    invoke-virtual {v1, v0, p1}, Lcom/appodeal/ads/w3;->a([Lcom/appodeal/ads/networking/binders/r;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/r4;->d:Lcom/appodeal/ads/networking/cache/c;

    invoke-virtual {v0}, Lcom/appodeal/ads/networking/cache/c;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/r4;->d:Lcom/appodeal/ads/networking/cache/c;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/networking/cache/c;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/r4;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()[Lcom/appodeal/ads/networking/binders/r;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/r4;->g:[Lcom/appodeal/ads/networking/binders/r;

    return-object v0
.end method
