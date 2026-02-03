.class public final Lcom/appodeal/ads/h4;
.super Lcom/appodeal/ads/adapters/applovin_max/e;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/networking/b;
.implements Lcom/appodeal/ads/networking/l;
.implements Lcom/appodeal/ads/networking/k;
.implements Lcom/appodeal/ads/networking/c;
.implements Lcom/appodeal/ads/networking/a;


# instance fields
.field public final synthetic d:Lcom/appodeal/ads/networking/cache/b;

.field public final synthetic e:Lcom/appodeal/ads/q2;

.field public final f:Lcom/appodeal/ads/b6;

.field public final g:Lcom/appodeal/ads/f6;

.field public final h:Lcom/appodeal/ads/s;

.field public final i:Ljava/lang/String;

.field public final j:[Lcom/appodeal/ads/networking/binders/r;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f6;Lcom/appodeal/ads/s;)V
    .locals 3

    const-string v0, "adRequestParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/appodeal/ads/adapters/applovin_max/e;-><init>(I)V

    new-instance v0, Lcom/appodeal/ads/networking/cache/b;

    iget-object v1, p2, Lcom/appodeal/ads/f6;->d:Ljava/lang/String;

    const-string v2, "getRequestPath(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/appodeal/ads/storage/m;->b:Lcom/appodeal/ads/storage/m;

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/networking/cache/b;-><init>(Ljava/lang/String;Lcom/appodeal/ads/storage/m;)V

    iput-object v0, p0, Lcom/appodeal/ads/h4;->d:Lcom/appodeal/ads/networking/cache/b;

    new-instance v0, Lcom/appodeal/ads/q2;

    invoke-direct {v0, p2}, Lcom/appodeal/ads/q2;-><init>(Lcom/appodeal/ads/f6;)V

    iput-object v0, p0, Lcom/appodeal/ads/h4;->e:Lcom/appodeal/ads/q2;

    iput-object p1, p0, Lcom/appodeal/ads/h4;->f:Lcom/appodeal/ads/b6;

    iput-object p2, p0, Lcom/appodeal/ads/h4;->g:Lcom/appodeal/ads/f6;

    iput-object p3, p0, Lcom/appodeal/ads/h4;->h:Lcom/appodeal/ads/s;

    const-string p1, "get"

    iput-object p1, p0, Lcom/appodeal/ads/h4;->i:Ljava/lang/String;

    new-instance p1, Lbf/w;

    const/4 p2, 0x5

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

    sget-object p2, Lcom/appodeal/ads/networking/binders/r;->e:Lcom/appodeal/ads/networking/binders/r;

    invoke-virtual {p1, p2}, Lbf/w;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/appodeal/ads/networking/binders/r;->h:Lcom/appodeal/ads/networking/binders/r;

    invoke-virtual {p1, p2}, Lbf/w;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lbf/w;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcom/appodeal/ads/networking/binders/r;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/appodeal/ads/networking/binders/r;

    iput-object p1, p0, Lcom/appodeal/ads/h4;->j:[Lcom/appodeal/ads/networking/binders/r;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/appodeal/ads/w3;

    invoke-direct {v0}, Lcom/appodeal/ads/w3;-><init>()V

    const-string v1, "adRequest"

    iget-object v2, p0, Lcom/appodeal/ads/h4;->f:Lcom/appodeal/ads/b6;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/appodeal/ads/w3;->c:Lcom/appodeal/ads/b6;

    const-string v1, "adRequestParams"

    iget-object v2, p0, Lcom/appodeal/ads/h4;->g:Lcom/appodeal/ads/f6;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/appodeal/ads/w3;->e:Lcom/appodeal/ads/f6;

    const-string v1, "adTypeController"

    iget-object v2, p0, Lcom/appodeal/ads/h4;->h:Lcom/appodeal/ads/s;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/appodeal/ads/w3;->f:Lcom/appodeal/ads/s;

    iget-object v1, p0, Lcom/appodeal/ads/h4;->j:[Lcom/appodeal/ads/networking/binders/r;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/appodeal/ads/networking/binders/r;

    check-cast p1, Lnd/c;

    invoke-virtual {v0, v1, p1}, Lcom/appodeal/ads/w3;->a([Lcom/appodeal/ads/networking/binders/r;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/h4;->d:Lcom/appodeal/ads/networking/cache/b;

    invoke-virtual {v0}, Lcom/appodeal/ads/networking/cache/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/h4;->d:Lcom/appodeal/ads/networking/cache/b;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/networking/cache/b;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/h4;->e:Lcom/appodeal/ads/q2;

    iget-object v0, v0, Lcom/appodeal/ads/q2;->a:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/h4;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final d()[Lcom/appodeal/ads/networking/binders/r;
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/h4;->j:[Lcom/appodeal/ads/networking/binders/r;

    return-object v0
.end method
