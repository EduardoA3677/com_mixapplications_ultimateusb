.class public final Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/Init$SDKInitResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ILRDConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;",
        "Lcom/moloco/sdk/m5;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

.field public static final ENABLED_FIELD_NUMBER:I = 0x1

.field public static final MAX_BATCH_SIZE_FIELD_NUMBER:I = 0x5

.field public static final MAX_SESSION_LEN_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final RAW_IMP_URL_FIELD_NUMBER:I = 0x2

.field public static final RETRY_COUNT_FIELD_NUMBER:I = 0x4

.field public static final SESSION_EXP_FIELD_NUMBER:I = 0x3

.field public static final SUPPORTED_NETWORKS_FIELD_NUMBER:I = 0x8

.field public static final UPLOAD_INTERVAL_FIELD_NUMBER:I = 0x7

.field private static final supportedNetworks_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/moloco/sdk/p5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private enabled_:Z

.field private maxBatchSize_:I

.field private maxSessionLen_:I

.field private rawImpUrl_:Ljava/lang/String;

.field private retryCount_:I

.field private sessionExp_:I

.field private supportedNetworksMemoizedSerializedSize:I

.field private supportedNetworks_:Lcom/google/protobuf/Internal$IntList;

.field private uploadInterval_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/l5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->supportedNetworks_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    new-instance v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-direct {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;-><init>()V

    sput-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    const-class v1, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->rawImpUrl_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->supportedNetworks_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method public static bridge synthetic a()Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    return-object v0
.end method

.method private addAllSupportedNetworks(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/p5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->ensureSupportedNetworksIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/p5;

    iget-object v1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->supportedNetworks_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/moloco/sdk/p5;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addAllSupportedNetworksValue(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->ensureSupportedNetworksIsMutable()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->supportedNetworks_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addSupportedNetworks(Lcom/moloco/sdk/p5;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->ensureSupportedNetworksIsMutable()V

    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->supportedNetworks_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/moloco/sdk/p5;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addSupportedNetworksValue(I)V
    .locals 1

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->ensureSupportedNetworksIsMutable()V

    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->supportedNetworks_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private clearEnabled()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->enabled_:Z

    return-void
.end method

.method private clearMaxBatchSize()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->maxBatchSize_:I

    return-void
.end method

.method private clearMaxSessionLen()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->maxSessionLen_:I

    return-void
.end method

.method private clearRawImpUrl()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->getRawImpUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->rawImpUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearRetryCount()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->retryCount_:I

    return-void
.end method

.method private clearSessionExp()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->sessionExp_:I

    return-void
.end method

.method private clearSupportedNetworks()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->supportedNetworks_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearUploadInterval()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->uploadInterval_:I

    return-void
.end method

.method private ensureSupportedNetworksIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->supportedNetworks_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->supportedNetworks_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/m5;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/m5;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;)Lcom/moloco/sdk/m5;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/m5;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->enabled_:Z

    return-void
.end method

.method private setMaxBatchSize(I)V
    .locals 0

    iput p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->maxBatchSize_:I

    return-void
.end method

.method private setMaxSessionLen(I)V
    .locals 0

    iput p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->maxSessionLen_:I

    return-void
.end method

.method private setRawImpUrl(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->rawImpUrl_:Ljava/lang/String;

    return-void
.end method

.method private setRawImpUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->rawImpUrl_:Ljava/lang/String;

    return-void
.end method

.method private setRetryCount(I)V
    .locals 0

    iput p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->retryCount_:I

    return-void
.end method

.method private setSessionExp(I)V
    .locals 0

    iput p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->sessionExp_:I

    return-void
.end method

.method private setSupportedNetworks(ILcom/moloco/sdk/p5;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->ensureSupportedNetworksIsMutable()V

    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->supportedNetworks_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lcom/moloco/sdk/p5;->getNumber()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setSupportedNetworksValue(II)V
    .locals 1

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->ensureSupportedNetworksIsMutable()V

    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->supportedNetworks_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setUploadInterval(I)V
    .locals 0

    iput p1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->uploadInterval_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object p2, Lcom/moloco/sdk/x4;->a:[I

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
    sget-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    return-object p1

    :pswitch_4
    const-string v0, "enabled_"

    const-string v1, "rawImpUrl_"

    const-string v2, "sessionExp_"

    const-string v3, "retryCount_"

    const-string v4, "maxBatchSize_"

    const-string v5, "maxSessionLen_"

    const-string v6, "uploadInterval_"

    const-string v7, "supportedNetworks_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u0007\u0002\u0208\u0003\u0004\u0004\u0004\u0005\u0004\u0006\u0004\u0007\u0004\u0008,"

    sget-object p3, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->DEFAULT_INSTANCE:Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/m5;

    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->a()Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-direct {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;-><init>()V

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

.method public getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->enabled_:Z

    return v0
.end method

.method public getMaxBatchSize()I
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->maxBatchSize_:I

    return v0
.end method

.method public getMaxSessionLen()I
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->maxSessionLen_:I

    return v0
.end method

.method public getRawImpUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->rawImpUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getRawImpUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->rawImpUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRetryCount()I
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->retryCount_:I

    return v0
.end method

.method public getSessionExp()I
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->sessionExp_:I

    return v0
.end method

.method public getSupportedNetworks(I)Lcom/moloco/sdk/p5;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->supportedNetworks_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/moloco/sdk/p5;->a(I)Lcom/moloco/sdk/p5;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/moloco/sdk/p5;->e:Lcom/moloco/sdk/p5;

    :cond_0
    return-object p1
.end method

.method public getSupportedNetworksCount()I
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->supportedNetworks_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSupportedNetworksList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/p5;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->supportedNetworks_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->supportedNetworks_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getSupportedNetworksValue(I)I
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->supportedNetworks_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getSupportedNetworksValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->supportedNetworks_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getUploadInterval()I
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;->uploadInterval_:I

    return v0
.end method
