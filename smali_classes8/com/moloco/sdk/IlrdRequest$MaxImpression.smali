.class public final Lcom/moloco/sdk/IlrdRequest$MaxImpression;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/IlrdRequest$MaxImpression;",
        "Lcom/moloco/sdk/w4;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AD_FORMAT_FIELD_NUMBER:I = 0x1

.field public static final COUNTRY_CODE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

.field public static final ID_FIELD_NUMBER:I = 0x3

.field public static final MAX_AD_UNIT_ID_FIELD_NUMBER:I = 0x4

.field public static final NETWORK_NAME_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/IlrdRequest$MaxImpression;",
            ">;"
        }
    .end annotation
.end field

.field public static final REVENUE_FIELD_NUMBER:I = 0x6

.field public static final THIRD_PARTY_AD_PLACEMENT_ID_FIELD_NUMBER:I = 0x7

.field public static final USER_SEGMENT_FIELD_NUMBER:I = 0x8


# instance fields
.field private adFormat_:Ljava/lang/String;

.field private countryCode_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private maxAdUnitId_:Ljava/lang/String;

.field private networkName_:Ljava/lang/String;

.field private revenue_:D

.field private thirdPartyAdPlacementId_:Ljava/lang/String;

.field private userSegment_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-direct {v0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;-><init>()V

    sput-object v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    const-class v1, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->adFormat_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->countryCode_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->id_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->maxAdUnitId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->networkName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->thirdPartyAdPlacementId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->userSegment_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/moloco/sdk/IlrdRequest$MaxImpression;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->setAdFormat(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/moloco/sdk/IlrdRequest$MaxImpression;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->setCountryCode(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/moloco/sdk/IlrdRequest$MaxImpression;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->setId(Ljava/lang/String;)V

    return-void
.end method

.method private clearAdFormat()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getAdFormat()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->adFormat_:Ljava/lang/String;

    return-void
.end method

.method private clearCountryCode()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->countryCode_:Ljava/lang/String;

    return-void
.end method

.method private clearId()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearMaxAdUnitId()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getMaxAdUnitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->maxAdUnitId_:Ljava/lang/String;

    return-void
.end method

.method private clearNetworkName()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->networkName_:Ljava/lang/String;

    return-void
.end method

.method private clearRevenue()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->revenue_:D

    return-void
.end method

.method private clearThirdPartyAdPlacementId()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->thirdPartyAdPlacementId_:Ljava/lang/String;

    return-void
.end method

.method private clearUserSegment()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getUserSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->userSegment_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic d(Lcom/moloco/sdk/IlrdRequest$MaxImpression;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->setMaxAdUnitId(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/moloco/sdk/IlrdRequest$MaxImpression;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->setNetworkName(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/moloco/sdk/IlrdRequest$MaxImpression;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->setRevenue(D)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/moloco/sdk/IlrdRequest$MaxImpression;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->setThirdPartyAdPlacementId(Ljava/lang/String;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$MaxImpression;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/moloco/sdk/IlrdRequest$MaxImpression;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->setUserSegment(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic i()Lcom/moloco/sdk/IlrdRequest$MaxImpression;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/w4;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/w4;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/IlrdRequest$MaxImpression;)Lcom/moloco/sdk/w4;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/w4;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/IlrdRequest$MaxImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$MaxImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/IlrdRequest$MaxImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$MaxImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/IlrdRequest$MaxImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$MaxImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/IlrdRequest$MaxImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$MaxImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/IlrdRequest$MaxImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$MaxImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/IlrdRequest$MaxImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$MaxImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/IlrdRequest$MaxImpression;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdFormat(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->adFormat_:Ljava/lang/String;

    return-void
.end method

.method private setAdFormatBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->adFormat_:Ljava/lang/String;

    return-void
.end method

.method private setCountryCode(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->countryCode_:Ljava/lang/String;

    return-void
.end method

.method private setCountryCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->countryCode_:Ljava/lang/String;

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->id_:Ljava/lang/String;

    return-void
.end method

.method private setMaxAdUnitId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->maxAdUnitId_:Ljava/lang/String;

    return-void
.end method

.method private setMaxAdUnitIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->maxAdUnitId_:Ljava/lang/String;

    return-void
.end method

.method private setNetworkName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->networkName_:Ljava/lang/String;

    return-void
.end method

.method private setNetworkNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->networkName_:Ljava/lang/String;

    return-void
.end method

.method private setRevenue(D)V
    .locals 0

    iput-wide p1, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->revenue_:D

    return-void
.end method

.method private setThirdPartyAdPlacementId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->thirdPartyAdPlacementId_:Ljava/lang/String;

    return-void
.end method

.method private setThirdPartyAdPlacementIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->thirdPartyAdPlacementId_:Ljava/lang/String;

    return-void
.end method

.method private setUserSegment(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->userSegment_:Ljava/lang/String;

    return-void
.end method

.method private setUserSegmentBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->userSegment_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object p2, Lcom/moloco/sdk/q4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-object p1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    return-object p1

    :pswitch_4
    const-string v0, "adFormat_"

    const-string v1, "countryCode_"

    const-string v2, "id_"

    const-string v3, "maxAdUnitId_"

    const-string v4, "networkName_"

    const-string v5, "revenue_"

    const-string v6, "thirdPartyAdPlacementId_"

    const-string v7, "userSegment_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0000\u0007\u0208\u0008\u0208"

    sget-object p3, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/w4;

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->i()Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-direct {p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;-><init>()V

    return-object p1

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

.method public getAdFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->adFormat_:Ljava/lang/String;

    return-object v0
.end method

.method public getAdFormatBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->adFormat_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->countryCode_:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->countryCode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMaxAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->maxAdUnitId_:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxAdUnitIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->maxAdUnitId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->networkName_:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->networkName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRevenue()D
    .locals 2

    iget-wide v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->revenue_:D

    return-wide v0
.end method

.method public getThirdPartyAdPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->thirdPartyAdPlacementId_:Ljava/lang/String;

    return-object v0
.end method

.method public getThirdPartyAdPlacementIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->thirdPartyAdPlacementId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUserSegment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->userSegment_:Ljava/lang/String;

    return-object v0
.end method

.method public getUserSegmentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->userSegment_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
