.class public final Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;",
        "Lcom/moloco/sdk/v4;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AB_FIELD_NUMBER:I = 0xa

.field public static final AD_FORMAT_FIELD_NUMBER:I = 0x2

.field public static final AUCTION_ID_FIELD_NUMBER:I = 0x1

.field public static final COUNTRY_CODE_FIELD_NUMBER:I = 0x6

.field public static final CREATIVE_ID_FIELD_NUMBER:I = 0xe

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

.field public static final ENCRYPTED_CPM_FIELD_NUMBER:I = 0xd

.field public static final INSTANCE_ID_FIELD_NUMBER:I = 0x5

.field public static final INSTANCE_NAME_FIELD_NUMBER:I = 0x4

.field public static final LIFETIME_REVENUE_FIELD_NUMBER:I = 0xc

.field public static final NETWORK_NAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLACEMENT_FIELD_NUMBER:I = 0x7

.field public static final PRECISION_FIELD_NUMBER:I = 0x9

.field public static final REVENUE_FIELD_NUMBER:I = 0x8

.field public static final SEGMENT_NAME_FIELD_NUMBER:I = 0xb


# instance fields
.field private ab_:Ljava/lang/String;

.field private adFormat_:Ljava/lang/String;

.field private auctionId_:Ljava/lang/String;

.field private countryCode_:Ljava/lang/String;

.field private creativeId_:Ljava/lang/String;

.field private encryptedCpm_:Ljava/lang/String;

.field private instanceId_:Ljava/lang/String;

.field private instanceName_:Ljava/lang/String;

.field private lifetimeRevenue_:D

.field private networkName_:Ljava/lang/String;

.field private placement_:Ljava/lang/String;

.field private precision_:Ljava/lang/String;

.field private revenue_:D

.field private segmentName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-direct {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;-><init>()V

    sput-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    const-class v1, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->auctionId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->adFormat_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->networkName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->instanceName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->instanceId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->countryCode_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->placement_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->precision_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->ab_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->segmentName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->encryptedCpm_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->creativeId_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    return-object v0
.end method

.method private clearAb()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getAb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->ab_:Ljava/lang/String;

    return-void
.end method

.method private clearAdFormat()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getAdFormat()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->adFormat_:Ljava/lang/String;

    return-void
.end method

.method private clearAuctionId()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getAuctionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->auctionId_:Ljava/lang/String;

    return-void
.end method

.method private clearCountryCode()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->countryCode_:Ljava/lang/String;

    return-void
.end method

.method private clearCreativeId()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->creativeId_:Ljava/lang/String;

    return-void
.end method

.method private clearEncryptedCpm()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getEncryptedCpm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->encryptedCpm_:Ljava/lang/String;

    return-void
.end method

.method private clearInstanceId()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->instanceId_:Ljava/lang/String;

    return-void
.end method

.method private clearInstanceName()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getInstanceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->instanceName_:Ljava/lang/String;

    return-void
.end method

.method private clearLifetimeRevenue()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->lifetimeRevenue_:D

    return-void
.end method

.method private clearNetworkName()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->networkName_:Ljava/lang/String;

    return-void
.end method

.method private clearPlacement()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getPlacement()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->placement_:Ljava/lang/String;

    return-void
.end method

.method private clearPrecision()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getPrecision()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->precision_:Ljava/lang/String;

    return-void
.end method

.method private clearRevenue()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->revenue_:D

    return-void
.end method

.method private clearSegmentName()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getSegmentName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->segmentName_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/v4;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/v4;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)Lcom/moloco/sdk/v4;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/v4;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAb(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->ab_:Ljava/lang/String;

    return-void
.end method

.method private setAbBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->ab_:Ljava/lang/String;

    return-void
.end method

.method private setAdFormat(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->adFormat_:Ljava/lang/String;

    return-void
.end method

.method private setAdFormatBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->adFormat_:Ljava/lang/String;

    return-void
.end method

.method private setAuctionId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->auctionId_:Ljava/lang/String;

    return-void
.end method

.method private setAuctionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->auctionId_:Ljava/lang/String;

    return-void
.end method

.method private setCountryCode(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->countryCode_:Ljava/lang/String;

    return-void
.end method

.method private setCountryCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->countryCode_:Ljava/lang/String;

    return-void
.end method

.method private setCreativeId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->creativeId_:Ljava/lang/String;

    return-void
.end method

.method private setCreativeIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->creativeId_:Ljava/lang/String;

    return-void
.end method

.method private setEncryptedCpm(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->encryptedCpm_:Ljava/lang/String;

    return-void
.end method

.method private setEncryptedCpmBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->encryptedCpm_:Ljava/lang/String;

    return-void
.end method

.method private setInstanceId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->instanceId_:Ljava/lang/String;

    return-void
.end method

.method private setInstanceIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->instanceId_:Ljava/lang/String;

    return-void
.end method

.method private setInstanceName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->instanceName_:Ljava/lang/String;

    return-void
.end method

.method private setInstanceNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->instanceName_:Ljava/lang/String;

    return-void
.end method

.method private setLifetimeRevenue(D)V
    .locals 0

    iput-wide p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->lifetimeRevenue_:D

    return-void
.end method

.method private setNetworkName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->networkName_:Ljava/lang/String;

    return-void
.end method

.method private setNetworkNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->networkName_:Ljava/lang/String;

    return-void
.end method

.method private setPlacement(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->placement_:Ljava/lang/String;

    return-void
.end method

.method private setPlacementBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->placement_:Ljava/lang/String;

    return-void
.end method

.method private setPrecision(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->precision_:Ljava/lang/String;

    return-void
.end method

.method private setPrecisionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->precision_:Ljava/lang/String;

    return-void
.end method

.method private setRevenue(D)V
    .locals 0

    iput-wide p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->revenue_:D

    return-void
.end method

.method private setSegmentName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->segmentName_:Ljava/lang/String;

    return-void
.end method

.method private setSegmentNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->segmentName_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v0, Lcom/moloco/sdk/q4;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_3
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    return-object v0

    :pswitch_4
    const-string v1, "auctionId_"

    const-string v2, "adFormat_"

    const-string v3, "networkName_"

    const-string v4, "instanceName_"

    const-string v5, "instanceId_"

    const-string v6, "countryCode_"

    const-string v7, "placement_"

    const-string v8, "revenue_"

    const-string v9, "precision_"

    const-string v10, "ab_"

    const-string v11, "segmentName_"

    const-string v12, "lifetimeRevenue_"

    const-string v13, "encryptedCpm_"

    const-string v14, "creativeId_"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u000e\u0000\u0000\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0000\t\u0208\n\u0208\u000b\u0208\u000c\u0000\r\u0208\u000e\u0208"

    sget-object v2, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/moloco/sdk/v4;

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->a()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-direct {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->ab_:Ljava/lang/String;

    return-object v0
.end method

.method public getAbBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->ab_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAdFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->adFormat_:Ljava/lang/String;

    return-object v0
.end method

.method public getAdFormatBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->adFormat_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAuctionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->auctionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAuctionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->auctionId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->countryCode_:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->countryCode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->creativeId_:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->creativeId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEncryptedCpm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->encryptedCpm_:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptedCpmBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->encryptedCpm_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->instanceId_:Ljava/lang/String;

    return-object v0
.end method

.method public getInstanceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->instanceId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInstanceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->instanceName_:Ljava/lang/String;

    return-object v0
.end method

.method public getInstanceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->instanceName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLifetimeRevenue()D
    .locals 2

    iget-wide v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->lifetimeRevenue_:D

    return-wide v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->networkName_:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->networkName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->placement_:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->placement_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPrecision()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->precision_:Ljava/lang/String;

    return-object v0
.end method

.method public getPrecisionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->precision_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRevenue()D
    .locals 2

    iget-wide v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->revenue_:D

    return-wide v0
.end method

.method public getSegmentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->segmentName_:Ljava/lang/String;

    return-object v0
.end method

.method public getSegmentNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->segmentName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
