.class public abstract Lcom/appodeal/ads/v3;
.super Lcom/appodeal/ads/adapters/applovin_max/e;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/networking/l;


# instance fields
.field public final d:Lcom/appodeal/ads/f5;

.field public final e:Lcom/appodeal/ads/b6;

.field public final f:Lcom/appodeal/ads/segments/e;

.field public final g:Ljava/lang/Double;

.field public final h:[Lcom/appodeal/ads/networking/binders/r;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/f5;Lcom/appodeal/ads/b6;Lcom/appodeal/ads/segments/e;Ljava/lang/Double;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/appodeal/ads/adapters/applovin_max/e;-><init>(I)V

    iput-object p1, p0, Lcom/appodeal/ads/v3;->d:Lcom/appodeal/ads/f5;

    iput-object p2, p0, Lcom/appodeal/ads/v3;->e:Lcom/appodeal/ads/b6;

    iput-object p3, p0, Lcom/appodeal/ads/v3;->f:Lcom/appodeal/ads/segments/e;

    iput-object p4, p0, Lcom/appodeal/ads/v3;->g:Ljava/lang/Double;

    new-instance p1, Lbf/w;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lbf/w;-><init>(I)V

    sget-object p2, Lcom/appodeal/ads/networking/binders/r;->a:Lcom/appodeal/ads/utils/reflection/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/appodeal/ads/networking/binders/r;->b:Ljava/util/Set;

    const/4 p3, 0x0

    new-array p3, p3, [Lcom/appodeal/ads/networking/binders/r;

    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbf/w;->f(Ljava/lang/Object;)V

    sget-object p2, Lcom/appodeal/ads/networking/binders/r;->c:Lcom/appodeal/ads/networking/binders/r;

    invoke-virtual {p1, p2}, Lbf/w;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/appodeal/ads/networking/binders/r;->g:Lcom/appodeal/ads/networking/binders/r;

    invoke-virtual {p1, p2}, Lbf/w;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/appodeal/ads/networking/binders/r;->i:Lcom/appodeal/ads/networking/binders/r;

    invoke-virtual {p1, p2}, Lbf/w;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lbf/w;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcom/appodeal/ads/networking/binders/r;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/appodeal/ads/networking/binders/r;

    iput-object p1, p0, Lcom/appodeal/ads/v3;->h:[Lcom/appodeal/ads/networking/binders/r;

    return-void
.end method

.method public static m(Lcom/appodeal/ads/v3;Lnd/c;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/appodeal/ads/v3;->d:Lcom/appodeal/ads/f5;

    instance-of v1, p1, Lcom/appodeal/ads/r3;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/appodeal/ads/r3;

    iget v2, v1, Lcom/appodeal/ads/r3;->u:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/appodeal/ads/r3;->u:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/appodeal/ads/r3;

    invoke-direct {v1, p0, p1}, Lcom/appodeal/ads/r3;-><init>(Lcom/appodeal/ads/v3;Lnd/c;)V

    :goto_0
    iget-object p1, v1, Lcom/appodeal/ads/r3;->s:Ljava/lang/Object;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Lcom/appodeal/ads/r3;->u:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lcom/appodeal/ads/r3;->r:Lcom/appodeal/ads/v3;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance p1, Lcom/appodeal/ads/w3;

    invoke-direct {p1}, Lcom/appodeal/ads/w3;-><init>()V

    iget-object v3, p0, Lcom/appodeal/ads/v3;->f:Lcom/appodeal/ads/segments/e;

    const-string v5, "adObject"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/appodeal/ads/w3;->d:Lcom/appodeal/ads/f5;

    iget-object v5, p0, Lcom/appodeal/ads/v3;->e:Lcom/appodeal/ads/b6;

    const-string v6, "adRequest"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p1, Lcom/appodeal/ads/w3;->c:Lcom/appodeal/ads/b6;

    const-string v5, "placement"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p1, Lcom/appodeal/ads/w3;->g:Lcom/appodeal/ads/segments/e;

    iget-object v0, v0, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-object v0, v0, Lcom/appodeal/ads/q0;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/appodeal/ads/w3;->b:Lgd/o;

    invoke-virtual {v5}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    const-string v7, "id"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v3, Lcom/appodeal/ads/segments/e;->a:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v5, "placement_id"

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/appodeal/ads/v3;->h:[Lcom/appodeal/ads/networking/binders/r;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appodeal/ads/networking/binders/r;

    iput-object p0, v1, Lcom/appodeal/ads/r3;->r:Lcom/appodeal/ads/v3;

    iput v4, v1, Lcom/appodeal/ads/r3;->u:I

    invoke-virtual {p1, v0, v1}, Lcom/appodeal/ads/w3;->a([Lcom/appodeal/ads/networking/binders/r;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    move-object v0, p1

    check-cast v0, Lcom/appodeal/ads/w3;

    iget-object v1, p0, Lcom/appodeal/ads/v3;->d:Lcom/appodeal/ads/f5;

    iget-object v1, v1, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-wide v1, v1, Lcom/appodeal/ads/q0;->f:D

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_4

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v1, v2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/appodeal/ads/w3;->b:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "ecpm"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object p0, p0, Lcom/appodeal/ads/v3;->g:Ljava/lang/Double;

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/appodeal/ads/w3;->b:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "price_floor"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    return-object p1
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd/c;

    invoke-static {p0, p1}, Lcom/appodeal/ads/v3;->m(Lcom/appodeal/ads/v3;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()[Lcom/appodeal/ads/networking/binders/r;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/v3;->h:[Lcom/appodeal/ads/networking/binders/r;

    return-object v0
.end method
