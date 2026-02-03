.class public final Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;
.super Lcom/explorestack/protobuf/x4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/AssetCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EvictionPolicy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

.field public static final MAX_DISK_APPLIED_PERCENT_FIELD_NUMBER:I = 0x3

.field public static final MAX_IMAGE_SIZE_BYTES_FIELD_NUMBER:I = 0x6

.field public static final MAX_TTL_SECONDS_FIELD_NUMBER:I = 0x4

.field public static final MAX_VIDEO_SIZE_BYTES_FIELD_NUMBER:I = 0x7

.field public static final MIN_DISK_APPLIED_PERCENT_FIELD_NUMBER:I = 0x2

.field public static final MIN_FREQUENCY_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/explorestack/protobuf/h7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/h7;"
        }
    .end annotation
.end field

.field public static final SCORE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private maxDiskAppliedPercent_:D

.field private maxImageSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

.field private maxTtlSeconds_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

.field private maxVideoSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

.field private memoizedIsInitialized:B

.field private minDiskAppliedPercent_:D

.field private minFrequency_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

.field private score_:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    new-instance v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->PARSER:Lcom/explorestack/protobuf/h7;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/x4;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/f4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/f4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/x4;-><init>(Lcom/explorestack/protobuf/f4;)V

    const/4 p1, -0x1

    iput-byte p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f4;Lio/bidmachine/protobuf/sdk/AssetCache$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;-><init>(Lcom/explorestack/protobuf/f4;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/explorestack/protobuf/v8;->b()Lcom/explorestack/protobuf/s8;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_d

    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->F()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x9

    if-eq v2, v4, :cond_c

    const/16 v4, 0x11

    if-eq v2, v4, :cond_b

    const/16 v4, 0x19

    if-eq v2, v4, :cond_a

    const/16 v4, 0x22

    const/4 v5, 0x0

    if-eq v2, v4, :cond_8

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_6

    const/16 v4, 0x32

    if-eq v2, v4, :cond_4

    const/16 v4, 0x3a

    if-eq v2, v4, :cond_2

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/explorestack/protobuf/x4;->parseUnknownField(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/s8;Lcom/explorestack/protobuf/n3;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_2
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxVideoSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->toBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;

    move-result-object v5

    :cond_3
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxVideoSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;

    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxVideoSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxImageSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->toBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;

    move-result-object v5

    :cond_5
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxImageSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;

    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxImageSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->minFrequency_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->toBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;

    move-result-object v5

    :cond_7
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->minFrequency_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;

    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->minFrequency_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    goto/16 :goto_0

    :cond_8
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxTtlSeconds_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->toBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;

    move-result-object v5

    :cond_9
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxTtlSeconds_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;

    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxTtlSeconds_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->n()D

    move-result-wide v2

    iput-wide v2, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxDiskAppliedPercent_:D

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->n()D

    move-result-wide v2

    iput-wide v2, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->minDiskAppliedPercent_:D

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->n()D

    move-result-wide v2

    iput-wide v2, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->score_:D
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_2
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    throw p1

    :cond_d
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;Lio/bidmachine/protobuf/sdk/AssetCache$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;-><init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-void
.end method

.method public static synthetic access$4100()Z
    .locals 1

    sget-boolean v0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$4302(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;D)D
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->score_:D

    return-wide p1
.end method

.method public static synthetic access$4402(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;D)D
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->minDiskAppliedPercent_:D

    return-wide p1
.end method

.method public static synthetic access$4502(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;D)D
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxDiskAppliedPercent_:D

    return-wide p1
.end method

.method public static synthetic access$4602(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxTtlSeconds_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    return-object p1
.end method

.method public static synthetic access$4702(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->minFrequency_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    return-object p1
.end method

.method public static synthetic access$4802(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxImageSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    return-object p1
.end method

.method public static synthetic access$4902(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;)Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxVideoSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    return-object p1
.end method

.method public static synthetic access$5000(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;)Lcom/explorestack/protobuf/v8;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    return-object p0
.end method

.method public static synthetic access$5100()Lcom/explorestack/protobuf/h7;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->PARSER:Lcom/explorestack/protobuf/h7;

    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/CacheProto;->internal_static_bidmachine_protobuf_sdk_cache_AssetCache_EvictionPolicy_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->toBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->toBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/r;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/r;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom([BLcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/h7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/h7;"
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->PARSER:Lcom/explorestack/protobuf/h7;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getScore()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getScore()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMinDiskAppliedPercent()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMinDiskAppliedPercent()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxDiskAppliedPercent()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxDiskAppliedPercent()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->hasMaxTtlSeconds()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->hasMaxTtlSeconds()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->hasMaxTtlSeconds()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxTtlSeconds()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxTtlSeconds()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->hasMinFrequency()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->hasMinFrequency()Z

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->hasMinFrequency()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMinFrequency()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMinFrequency()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->hasMaxImageSizeBytes()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->hasMaxImageSizeBytes()Z

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->hasMaxImageSizeBytes()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxImageSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxImageSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->hasMaxVideoSizeBytes()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->hasMaxVideoSizeBytes()Z

    move-result v3

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->hasMaxVideoSizeBytes()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxVideoSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxVideoSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    iget-object p1, p1, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/v8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    return-object v0
.end method

.method public getMaxDiskAppliedPercent()D
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxDiskAppliedPercent_:D

    return-wide v0
.end method

.method public getMaxImageSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxImageSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMaxImageSizeBytesOrBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimitOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxImageSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v0

    return-object v0
.end method

.method public getMaxTtlSeconds()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxTtlSeconds_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMaxTtlSecondsOrBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimitOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxTtlSeconds()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v0

    return-object v0
.end method

.method public getMaxVideoSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxVideoSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMaxVideoSizeBytesOrBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimitOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxVideoSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v0

    return-object v0
.end method

.method public getMinDiskAppliedPercent()D
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->minDiskAppliedPercent_:D

    return-wide v0
.end method

.method public getMinFrequency()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->minFrequency_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMinFrequencyOrBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimitOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMinFrequency()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/h7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/h7;"
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->PARSER:Lcom/explorestack/protobuf/h7;

    return-object v0
.end method

.method public getScore()D
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->score_:D

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->score_:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/explorestack/protobuf/w;->f(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-wide v4, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->minDiskAppliedPercent_:D

    cmpl-double v1, v4, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/explorestack/protobuf/w;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-wide v4, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxDiskAppliedPercent_:D

    cmpl-double v1, v4, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/explorestack/protobuf/w;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxTtlSeconds_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxTtlSeconds()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->minFrequency_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMinFrequency()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxImageSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxImageSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxVideoSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxVideoSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/v8;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/v8;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    return-object v0
.end method

.method public hasMaxImageSizeBytes()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxImageSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMaxTtlSeconds()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxTtlSeconds_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMaxVideoSizeBytes()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxVideoSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMinFrequency()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->minFrequency_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x35

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getScore()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/explorestack/protobuf/k5;->d(J)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x2

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMinDiskAppliedPercent()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/explorestack/protobuf/k5;->d(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxDiskAppliedPercent()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/explorestack/protobuf/k5;->d(J)I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->hasMaxTtlSeconds()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-static {v3, v1, v0, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxTtlSeconds()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->hasMinFrequency()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    invoke-static {v3, v1, v0, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMinFrequency()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->hasMaxImageSizeBytes()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    invoke-static {v3, v1, v0, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxImageSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->hasMaxVideoSizeBytes()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    invoke-static {v3, v1, v0, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxVideoSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;->hashCode()I

    move-result v1

    add-int v3, v1, v0

    :cond_4
    mul-int/lit8 v3, v3, 0x1d

    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    iget-object v0, v0, Lcom/explorestack/protobuf/v8;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    sget-object v0, Lio/bidmachine/protobuf/sdk/CacheProto;->internal_static_bidmachine_protobuf_sdk_cache_AssetCache_EvictionPolicy_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    const-class v1, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    const-class v2, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->newBuilderForType()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->newBuilderForType(Lcom/explorestack/protobuf/g4;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->newBuilderForType()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->newBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g4;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 2

    new-instance v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;-><init>(Lcom/explorestack/protobuf/g4;Lio/bidmachine/protobuf/sdk/AssetCache$1;)V

    return-object v0
.end method

.method public newInstance(Lcom/explorestack/protobuf/w4;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    invoke-direct {p1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->toBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->toBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;
    .locals 2

    sget-object v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;-><init>(Lio/bidmachine/protobuf/sdk/AssetCache$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;-><init>(Lio/bidmachine/protobuf/sdk/AssetCache$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;)Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/w;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->score_:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lcom/explorestack/protobuf/w;->E(ID)V

    :cond_0
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->minDiskAppliedPercent_:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v0, v1}, Lcom/explorestack/protobuf/w;->E(ID)V

    :cond_1
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxDiskAppliedPercent_:D

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lcom/explorestack/protobuf/w;->E(ID)V

    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxTtlSeconds_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxTtlSeconds()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_3
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->minFrequency_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMinFrequency()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_4
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxImageSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxImageSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->maxVideoSizeBytes_:Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/AssetCache$EvictionPolicy;->getMaxVideoSizeBytes()Lio/bidmachine/protobuf/sdk/AssetCache$PolicyLimit;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_6
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/v8;->writeTo(Lcom/explorestack/protobuf/w;)V

    return-void
.end method
