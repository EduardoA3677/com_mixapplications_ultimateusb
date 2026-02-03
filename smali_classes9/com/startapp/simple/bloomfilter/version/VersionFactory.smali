.class abstract Lcom/startapp/simple/bloomfilter/version/VersionFactory;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final bitSetHandling:Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;

.field private final bloomVersion:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

.field private final tokenCompression:Lcom/startapp/simple/bloomfilter/compression/TokenCompression;

.field private final tokenToBitSet:Lcom/startapp/simple/bloomfilter/creation/TokenToBitSet;


# direct methods
.method public constructor <init>(Lcom/startapp/simple/bloomfilter/version/BloomVersion;Lcom/startapp/simple/bloomfilter/compression/TokenCompression;Lcom/startapp/simple/bloomfilter/creation/TokenToBitSet;Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/simple/bloomfilter/version/VersionFactory;->bloomVersion:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    iput-object p2, p0, Lcom/startapp/simple/bloomfilter/version/VersionFactory;->tokenCompression:Lcom/startapp/simple/bloomfilter/compression/TokenCompression;

    iput-object p3, p0, Lcom/startapp/simple/bloomfilter/version/VersionFactory;->tokenToBitSet:Lcom/startapp/simple/bloomfilter/creation/TokenToBitSet;

    iput-object p4, p0, Lcom/startapp/simple/bloomfilter/version/VersionFactory;->bitSetHandling:Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;

    return-void
.end method


# virtual methods
.method public final getBitSetHandling()Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;
    .locals 1

    iget-object v0, p0, Lcom/startapp/simple/bloomfilter/version/VersionFactory;->bitSetHandling:Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;

    return-object v0
.end method

.method public final getBloomVersion()Lcom/startapp/simple/bloomfilter/version/BloomVersion;
    .locals 1

    iget-object v0, p0, Lcom/startapp/simple/bloomfilter/version/VersionFactory;->bloomVersion:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    return-object v0
.end method

.method public final getTokenCompression()Lcom/startapp/simple/bloomfilter/compression/TokenCompression;
    .locals 1

    iget-object v0, p0, Lcom/startapp/simple/bloomfilter/version/VersionFactory;->tokenCompression:Lcom/startapp/simple/bloomfilter/compression/TokenCompression;

    return-object v0
.end method

.method public final getTokenToBitSet()Lcom/startapp/simple/bloomfilter/creation/TokenToBitSet;
    .locals 1

    iget-object v0, p0, Lcom/startapp/simple/bloomfilter/version/VersionFactory;->tokenToBitSet:Lcom/startapp/simple/bloomfilter/creation/TokenToBitSet;

    return-object v0
.end method
