.class public Lcom/startapp/simple/bloomfilter/parsing/TokenBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final TOKEN_DELIMITER:Ljava/lang/String; = "-"


# instance fields
.field private final serializer:Lcom/startapp/simple/bloomfilter/creation/Serializer;

.field private final versionFactoryHolder:Lcom/startapp/simple/bloomfilter/version/VersionFactoryHolder;


# direct methods
.method public constructor <init>(Lcom/startapp/simple/bloomfilter/creation/Serializer;Lcom/startapp/simple/bloomfilter/version/VersionFactoryHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/startapp/simple/bloomfilter/parsing/TokenBuilder;->versionFactoryHolder:Lcom/startapp/simple/bloomfilter/version/VersionFactoryHolder;

    iput-object p1, p0, Lcom/startapp/simple/bloomfilter/parsing/TokenBuilder;->serializer:Lcom/startapp/simple/bloomfilter/creation/Serializer;

    return-void
.end method


# virtual methods
.method public asToken(Lcom/startapp/simple/bloomfilter/version/BloomVersion;Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;J)Ljava/lang/String;
    .locals 3

    const-string v0, "-"

    :try_start_0
    iget-object v1, p0, Lcom/startapp/simple/bloomfilter/parsing/TokenBuilder;->serializer:Lcom/startapp/simple/bloomfilter/creation/Serializer;

    invoke-virtual {v1, p2}, Lcom/startapp/simple/bloomfilter/creation/Serializer;->serialize(Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/startapp/simple/bloomfilter/parsing/TokenBuilder;->versionFactoryHolder:Lcom/startapp/simple/bloomfilter/version/VersionFactoryHolder;

    invoke-virtual {v1, p1}, Lcom/startapp/simple/bloomfilter/version/VersionFactoryHolder;->getTokenCompression(Lcom/startapp/simple/bloomfilter/version/BloomVersion;)Lcom/startapp/simple/bloomfilter/compression/TokenCompression;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, p2}, Lcom/startapp/simple/bloomfilter/compression/TokenCompression;->compress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method
