.class public Lcom/startapp/simple/bloomfilter/api/BloomFilterCreator;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static final ALL_EXISTS_TOKEN:Ljava/lang/String; = "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"

.field private static final BIT_SET_ALL_EXIST:Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;


# instance fields
.field private final tokenBuilder:Lcom/startapp/simple/bloomfilter/parsing/TokenBuilder;

.field private final tokenParser:Lcom/startapp/simple/bloomfilter/parsing/TokenParser;

.field private final versionFactoryHolder:Lcom/startapp/simple/bloomfilter/version/VersionFactoryHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/startapp/simple/bloomfilter/creation/DeserializerTokenToBitSet;

    sget-object v1, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->FOUR:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    invoke-virtual {v1}, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->getNumberOfHashes()I

    move-result v2

    invoke-virtual {v1}, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->getSizeOfBucket()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/startapp/simple/bloomfilter/creation/DeserializerTokenToBitSet;-><init>(II)V

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"

    invoke-virtual {v0, v1}, Lcom/startapp/simple/bloomfilter/creation/TokenToBitSet;->convert(Ljava/lang/String;)Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;

    move-result-object v0

    sput-object v0, Lcom/startapp/simple/bloomfilter/api/BloomFilterCreator;->BIT_SET_ALL_EXIST:Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/startapp/simple/bloomfilter/creation/Serializer;

    invoke-direct {v0}, Lcom/startapp/simple/bloomfilter/creation/Serializer;-><init>()V

    new-instance v1, Lcom/startapp/simple/bloomfilter/version/VersionFactoryHolder;

    invoke-direct {v1}, Lcom/startapp/simple/bloomfilter/version/VersionFactoryHolder;-><init>()V

    iput-object v1, p0, Lcom/startapp/simple/bloomfilter/api/BloomFilterCreator;->versionFactoryHolder:Lcom/startapp/simple/bloomfilter/version/VersionFactoryHolder;

    new-instance v2, Lcom/startapp/simple/bloomfilter/parsing/TokenBuilder;

    invoke-direct {v2, v0, v1}, Lcom/startapp/simple/bloomfilter/parsing/TokenBuilder;-><init>(Lcom/startapp/simple/bloomfilter/creation/Serializer;Lcom/startapp/simple/bloomfilter/version/VersionFactoryHolder;)V

    iput-object v2, p0, Lcom/startapp/simple/bloomfilter/api/BloomFilterCreator;->tokenBuilder:Lcom/startapp/simple/bloomfilter/parsing/TokenBuilder;

    new-instance v0, Lcom/startapp/simple/bloomfilter/parsing/TokenParser;

    invoke-direct {v0}, Lcom/startapp/simple/bloomfilter/parsing/TokenParser;-><init>()V

    iput-object v0, p0, Lcom/startapp/simple/bloomfilter/api/BloomFilterCreator;->tokenParser:Lcom/startapp/simple/bloomfilter/parsing/TokenParser;

    return-void
.end method

.method private constructor <init>(Lcom/startapp/simple/bloomfilter/parsing/TokenBuilder;Lcom/startapp/simple/bloomfilter/parsing/TokenParser;Lcom/startapp/simple/bloomfilter/version/VersionFactoryHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/simple/bloomfilter/api/BloomFilterCreator;->tokenBuilder:Lcom/startapp/simple/bloomfilter/parsing/TokenBuilder;

    iput-object p2, p0, Lcom/startapp/simple/bloomfilter/api/BloomFilterCreator;->tokenParser:Lcom/startapp/simple/bloomfilter/parsing/TokenParser;

    iput-object p3, p0, Lcom/startapp/simple/bloomfilter/api/BloomFilterCreator;->versionFactoryHolder:Lcom/startapp/simple/bloomfilter/version/VersionFactoryHolder;

    return-void
.end method

.method public static createForTesting(Lcom/startapp/simple/bloomfilter/parsing/TokenBuilder;Lcom/startapp/simple/bloomfilter/parsing/TokenParser;Lcom/startapp/simple/bloomfilter/version/VersionFactoryHolder;)Lcom/startapp/simple/bloomfilter/api/BloomFilterCreator;
    .locals 1

    new-instance v0, Lcom/startapp/simple/bloomfilter/api/BloomFilterCreator;

    invoke-direct {v0, p0, p1, p2}, Lcom/startapp/simple/bloomfilter/api/BloomFilterCreator;-><init>(Lcom/startapp/simple/bloomfilter/parsing/TokenBuilder;Lcom/startapp/simple/bloomfilter/parsing/TokenParser;Lcom/startapp/simple/bloomfilter/version/VersionFactoryHolder;)V

    return-object v0
.end method


# virtual methods
.method public createToken(Lcom/startapp/simple/bloomfilter/version/BloomVersion;Ljava/util/List;J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/simple/bloomfilter/version/BloomVersion;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lcom/startapp/simple/bloomfilter/api/BloomFilterCreator;->versionFactoryHolder:Lcom/startapp/simple/bloomfilter/version/VersionFactoryHolder;

    invoke-virtual {v0, p1}, Lcom/startapp/simple/bloomfilter/version/VersionFactoryHolder;->getBitSetHandling(Lcom/startapp/simple/bloomfilter/version/BloomVersion;)Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;->keysToBitSet(Ljava/util/List;)Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;

    move-result-object p2

    iget-object v0, p0, Lcom/startapp/simple/bloomfilter/api/BloomFilterCreator;->tokenBuilder:Lcom/startapp/simple/bloomfilter/parsing/TokenBuilder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/startapp/simple/bloomfilter/parsing/TokenBuilder;->asToken(Lcom/startapp/simple/bloomfilter/version/BloomVersion;Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public fromKeys(Lcom/startapp/simple/bloomfilter/version/BloomVersion;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/simple/bloomfilter/version/BloomVersion;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/startapp/simple/bloomfilter/api/BloomFilterCreator;->createToken(Lcom/startapp/simple/bloomfilter/version/BloomVersion;Ljava/util/List;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public fromKeys(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->FOUR:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/startapp/simple/bloomfilter/api/BloomFilterCreator;->createToken(Lcom/startapp/simple/bloomfilter/version/BloomVersion;Ljava/util/List;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public fromToken(Ljava/lang/String;)Lcom/startapp/simple/bloomfilter/algo/BloomContainer;
    .locals 3

    invoke-static {p1}, Lcom/startapp/simple/bloomfilter/codec/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/startapp/simple/bloomfilter/algo/AlwaysNotContainsBloomContainer;

    invoke-direct {p1, v1}, Lcom/startapp/simple/bloomfilter/algo/AlwaysNotContainsBloomContainer;-><init>(Lcom/startapp/simple/bloomfilter/version/BloomVersion;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/startapp/simple/bloomfilter/api/BloomFilterCreator;->tokenParser:Lcom/startapp/simple/bloomfilter/parsing/TokenParser;

    invoke-virtual {v0, p1}, Lcom/startapp/simple/bloomfilter/parsing/TokenParser;->fromTokenString(Ljava/lang/String;)Lcom/startapp/simple/bloomfilter/data/TokenData;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/startapp/simple/bloomfilter/algo/AlwaysNotContainsBloomContainer;

    invoke-direct {p1, v1}, Lcom/startapp/simple/bloomfilter/algo/AlwaysNotContainsBloomContainer;-><init>(Lcom/startapp/simple/bloomfilter/version/BloomVersion;)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/startapp/simple/bloomfilter/data/TokenData;->getBloomVersion()Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/simple/bloomfilter/api/BloomFilterCreator;->versionFactoryHolder:Lcom/startapp/simple/bloomfilter/version/VersionFactoryHolder;

    invoke-virtual {v1, v0}, Lcom/startapp/simple/bloomfilter/version/VersionFactoryHolder;->getTokenToBitSet(Lcom/startapp/simple/bloomfilter/version/BloomVersion;)Lcom/startapp/simple/bloomfilter/creation/TokenToBitSet;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/simple/bloomfilter/api/BloomFilterCreator;->versionFactoryHolder:Lcom/startapp/simple/bloomfilter/version/VersionFactoryHolder;

    invoke-virtual {v2, v0}, Lcom/startapp/simple/bloomfilter/version/VersionFactoryHolder;->getTokenCompression(Lcom/startapp/simple/bloomfilter/version/BloomVersion;)Lcom/startapp/simple/bloomfilter/compression/TokenCompression;

    move-result-object v2

    invoke-virtual {p1}, Lcom/startapp/simple/bloomfilter/data/TokenData;->bloom()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/startapp/simple/bloomfilter/compression/TokenCompression;->decompress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/startapp/simple/bloomfilter/creation/TokenToBitSet;->convert(Ljava/lang/String;)Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/startapp/simple/bloomfilter/algo/AlwaysNotContainsBloomContainer;

    invoke-direct {p1, v0}, Lcom/startapp/simple/bloomfilter/algo/AlwaysNotContainsBloomContainer;-><init>(Lcom/startapp/simple/bloomfilter/version/BloomVersion;)V

    return-object p1

    :cond_2
    iget-object v1, p0, Lcom/startapp/simple/bloomfilter/api/BloomFilterCreator;->versionFactoryHolder:Lcom/startapp/simple/bloomfilter/version/VersionFactoryHolder;

    invoke-virtual {v1, v0}, Lcom/startapp/simple/bloomfilter/version/VersionFactoryHolder;->getBitSetHandling(Lcom/startapp/simple/bloomfilter/version/BloomVersion;)Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;

    move-result-object v1

    new-instance v2, Lcom/startapp/simple/bloomfilter/algo/BloomContainerWithValidBitSet;

    invoke-direct {v2, v1, p1, v0}, Lcom/startapp/simple/bloomfilter/algo/BloomContainerWithValidBitSet;-><init>(Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;Lcom/startapp/simple/bloomfilter/version/BloomVersion;)V

    return-object v2
.end method

.method public hashBytesOfKey(Lcom/startapp/simple/bloomfilter/version/BloomVersion;Ljava/lang/String;)[J
    .locals 1

    iget-object v0, p0, Lcom/startapp/simple/bloomfilter/api/BloomFilterCreator;->versionFactoryHolder:Lcom/startapp/simple/bloomfilter/version/VersionFactoryHolder;

    invoke-virtual {v0, p1}, Lcom/startapp/simple/bloomfilter/version/VersionFactoryHolder;->getBitSetHandling(Lcom/startapp/simple/bloomfilter/version/BloomVersion;)Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;->hashBucketsFromApplication(Ljava/lang/String;)[J

    move-result-object p1

    return-object p1
.end method

.method public hashBytesOfKey(Ljava/lang/String;)[J
    .locals 1

    sget-object v0, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->FOUR:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    invoke-virtual {p0, v0, p1}, Lcom/startapp/simple/bloomfilter/api/BloomFilterCreator;->hashBytesOfKey(Lcom/startapp/simple/bloomfilter/version/BloomVersion;Ljava/lang/String;)[J

    move-result-object p1

    return-object p1
.end method

.method public tokenFromContainer(Lcom/startapp/simple/bloomfilter/algo/BloomContainer;)Ljava/lang/String;
    .locals 5

    invoke-interface {p1}, Lcom/startapp/simple/bloomfilter/algo/BloomContainer;->getBloomVersion()Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    move-result-object v0

    new-instance v1, Lcom/startapp/simple/bloomfilter/creation/Serializer;

    invoke-direct {v1}, Lcom/startapp/simple/bloomfilter/creation/Serializer;-><init>()V

    new-instance v2, Lcom/startapp/simple/bloomfilter/parsing/TokenBuilder;

    iget-object v3, p0, Lcom/startapp/simple/bloomfilter/api/BloomFilterCreator;->versionFactoryHolder:Lcom/startapp/simple/bloomfilter/version/VersionFactoryHolder;

    invoke-direct {v2, v1, v3}, Lcom/startapp/simple/bloomfilter/parsing/TokenBuilder;-><init>(Lcom/startapp/simple/bloomfilter/creation/Serializer;Lcom/startapp/simple/bloomfilter/version/VersionFactoryHolder;)V

    invoke-interface {p1}, Lcom/startapp/simple/bloomfilter/algo/BloomContainer;->getBitSet()Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v0, p1, v3, v4}, Lcom/startapp/simple/bloomfilter/parsing/TokenBuilder;->asToken(Lcom/startapp/simple/bloomfilter/version/BloomVersion;Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public tokenWithAllExisting()Lcom/startapp/simple/bloomfilter/algo/BloomContainer;
    .locals 4

    iget-object v0, p0, Lcom/startapp/simple/bloomfilter/api/BloomFilterCreator;->versionFactoryHolder:Lcom/startapp/simple/bloomfilter/version/VersionFactoryHolder;

    sget-object v1, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->FOUR:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    invoke-virtual {v0, v1}, Lcom/startapp/simple/bloomfilter/version/VersionFactoryHolder;->getBitSetHandling(Lcom/startapp/simple/bloomfilter/version/BloomVersion;)Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;

    move-result-object v0

    new-instance v2, Lcom/startapp/simple/bloomfilter/algo/BloomContainerWithValidBitSet;

    sget-object v3, Lcom/startapp/simple/bloomfilter/api/BloomFilterCreator;->BIT_SET_ALL_EXIST:Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;

    invoke-direct {v2, v0, v3, v1}, Lcom/startapp/simple/bloomfilter/algo/BloomContainerWithValidBitSet;-><init>(Lcom/startapp/simple/bloomfilter/algo/BitSetHandling;Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;Lcom/startapp/simple/bloomfilter/version/BloomVersion;)V

    return-object v2
.end method
