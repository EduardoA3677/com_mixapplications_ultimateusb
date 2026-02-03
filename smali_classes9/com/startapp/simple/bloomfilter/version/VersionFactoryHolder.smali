.class public Lcom/startapp/simple/bloomfilter/version/VersionFactoryHolder;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final factories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/startapp/simple/bloomfilter/version/BloomVersion;",
            "Lcom/startapp/simple/bloomfilter/version/VersionFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/simple/bloomfilter/version/VersionFactoryHolder;->factories:Ljava/util/Map;

    sget-object v1, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->ZERO:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    new-instance v2, Lcom/startapp/simple/bloomfilter/version/VersionZeroFactory;

    invoke-direct {v2}, Lcom/startapp/simple/bloomfilter/version/VersionZeroFactory;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->THREE:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    new-instance v2, Lcom/startapp/simple/bloomfilter/version/VersionThreeFactory;

    invoke-direct {v2}, Lcom/startapp/simple/bloomfilter/version/VersionThreeFactory;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->FOUR:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    new-instance v2, Lcom/startapp/simple/bloomfilter/version/VersionFourFactory;

    invoke-direct {v2}, Lcom/startapp/simple/bloomfilter/version/VersionFourFactory;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->FIVE:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    new-instance v2, Lcom/startapp/simple/bloomfilter/version/VersionFiveFactory;

    invoke-direct {v2}, Lcom/startapp/simple/bloomfilter/version/VersionFiveFactory;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getBitSetHandling(Lcom/startapp/simple/bloomfilter/version/BloomVersion;)Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;
    .locals 1

    iget-object v0, p0, Lcom/startapp/simple/bloomfilter/version/VersionFactoryHolder;->factories:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/simple/bloomfilter/version/VersionFactory;

    invoke-virtual {p1}, Lcom/startapp/simple/bloomfilter/version/VersionFactory;->getBitSetHandling()Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;

    move-result-object p1

    return-object p1
.end method

.method public getBloomVersion(Lcom/startapp/simple/bloomfilter/version/BloomVersion;)Lcom/startapp/simple/bloomfilter/version/BloomVersion;
    .locals 1

    iget-object v0, p0, Lcom/startapp/simple/bloomfilter/version/VersionFactoryHolder;->factories:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/simple/bloomfilter/version/VersionFactory;

    invoke-virtual {p1}, Lcom/startapp/simple/bloomfilter/version/VersionFactory;->getBloomVersion()Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    move-result-object p1

    return-object p1
.end method

.method public getTokenCompression(Lcom/startapp/simple/bloomfilter/version/BloomVersion;)Lcom/startapp/simple/bloomfilter/compression/TokenCompression;
    .locals 1

    iget-object v0, p0, Lcom/startapp/simple/bloomfilter/version/VersionFactoryHolder;->factories:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/simple/bloomfilter/version/VersionFactory;

    invoke-virtual {p1}, Lcom/startapp/simple/bloomfilter/version/VersionFactory;->getTokenCompression()Lcom/startapp/simple/bloomfilter/compression/TokenCompression;

    move-result-object p1

    return-object p1
.end method

.method public getTokenToBitSet(Lcom/startapp/simple/bloomfilter/version/BloomVersion;)Lcom/startapp/simple/bloomfilter/creation/TokenToBitSet;
    .locals 1

    iget-object v0, p0, Lcom/startapp/simple/bloomfilter/version/VersionFactoryHolder;->factories:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/simple/bloomfilter/version/VersionFactory;

    invoke-virtual {p1}, Lcom/startapp/simple/bloomfilter/version/VersionFactory;->getTokenToBitSet()Lcom/startapp/simple/bloomfilter/creation/TokenToBitSet;

    move-result-object p1

    return-object p1
.end method
