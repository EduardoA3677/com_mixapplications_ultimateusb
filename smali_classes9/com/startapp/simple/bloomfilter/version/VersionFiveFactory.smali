.class public Lcom/startapp/simple/bloomfilter/version/VersionFiveFactory;
.super Lcom/startapp/simple/bloomfilter/version/VersionFactory;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->FIVE:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    new-instance v1, Lcom/startapp/simple/bloomfilter/compression/GZipBase64TokenCompression;

    new-instance v2, Lcom/startapp/simple/bloomfilter/compression/ToUrlStringReplacer;

    invoke-direct {v2}, Lcom/startapp/simple/bloomfilter/compression/ToUrlStringReplacer;-><init>()V

    invoke-direct {v1, v2}, Lcom/startapp/simple/bloomfilter/compression/GZipBase64TokenCompression;-><init>(Lcom/startapp/simple/bloomfilter/compression/StringReplacer;)V

    new-instance v2, Lcom/startapp/simple/bloomfilter/creation/DeserializerTokenToBitSet;

    invoke-virtual {v0}, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->getNumberOfHashes()I

    move-result v3

    invoke-virtual {v0}, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->getSizeOfBucket()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/startapp/simple/bloomfilter/creation/DeserializerTokenToBitSet;-><init>(II)V

    new-instance v3, Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;

    invoke-virtual {v0}, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->getNumberOfHashes()I

    move-result v4

    invoke-virtual {v0}, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->getSizeOfBucket()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;-><init>(II)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/startapp/simple/bloomfilter/version/VersionFactory;-><init>(Lcom/startapp/simple/bloomfilter/version/BloomVersion;Lcom/startapp/simple/bloomfilter/compression/TokenCompression;Lcom/startapp/simple/bloomfilter/creation/TokenToBitSet;Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;)V

    return-void
.end method
