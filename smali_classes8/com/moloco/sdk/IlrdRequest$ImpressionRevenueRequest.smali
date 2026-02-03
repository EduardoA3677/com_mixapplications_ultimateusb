.class public final Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;",
        "Lcom/moloco/sdk/u4;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

.field public static final DEVICE_ID_FIELD_NUMBER:I = 0x1

.field public static final EVENTS_FIELD_NUMBER:I = 0x6

.field public static final IDFV_FIELD_NUMBER:I = 0x2

.field public static final OS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLISHER_APP_ID_FIELD_NUMBER:I = 0x5

.field public static final PUBLISHER_ID_FIELD_NUMBER:I = 0x4


# instance fields
.field private deviceId_:Ljava/lang/String;

.field private events_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;",
            ">;"
        }
    .end annotation
.end field

.field private idfv_:Ljava/lang/String;

.field private os_:Ljava/lang/String;

.field private publisherAppId_:Ljava/lang/String;

.field private publisherId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-direct {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;-><init>()V

    sput-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    const-class v1, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->deviceId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->idfv_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->os_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->publisherId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->publisherAppId_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static bridge synthetic a(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->addAllEvents(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllEvents(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->ensureEventsIsMutable()V

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addEvents(ILcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->ensureEventsIsMutable()V

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEvents(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->ensureEventsIsMutable()V

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic b(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->setDeviceId(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;)V
    .locals 1

    const-string v0, "Android"

    invoke-direct {p0, v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->setOs(Ljava/lang/String;)V

    return-void
.end method

.method private clearDeviceId()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->deviceId_:Ljava/lang/String;

    return-void
.end method

.method private clearEvents()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearIdfv()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getIdfv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->idfv_:Ljava/lang/String;

    return-void
.end method

.method private clearOs()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getOs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->os_:Ljava/lang/String;

    return-void
.end method

.method private clearPublisherAppId()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getPublisherAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->publisherAppId_:Ljava/lang/String;

    return-void
.end method

.method private clearPublisherId()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getPublisherId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->publisherId_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic d(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->setPublisherAppId(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->setPublisherId(Ljava/lang/String;)V

    return-void
.end method

.method private ensureEventsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f()Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/u4;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/u4;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;)Lcom/moloco/sdk/u4;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/u4;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEvents(I)V
    .locals 1

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->ensureEventsIsMutable()V

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setDeviceId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->deviceId_:Ljava/lang/String;

    return-void
.end method

.method private setDeviceIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->deviceId_:Ljava/lang/String;

    return-void
.end method

.method private setEvents(ILcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->ensureEventsIsMutable()V

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setIdfv(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->idfv_:Ljava/lang/String;

    return-void
.end method

.method private setIdfvBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->idfv_:Ljava/lang/String;

    return-void
.end method

.method private setOs(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->os_:Ljava/lang/String;

    return-void
.end method

.method private setOsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->os_:Ljava/lang/String;

    return-void
.end method

.method private setPublisherAppId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->publisherAppId_:Ljava/lang/String;

    return-void
.end method

.method private setPublisherAppIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->publisherAppId_:Ljava/lang/String;

    return-void
.end method

.method private setPublisherId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->publisherId_:Ljava/lang/String;

    return-void
.end method

.method private setPublisherIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->publisherId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    return-object p1

    :pswitch_4
    const-string v0, "deviceId_"

    const-string v1, "idfv_"

    const-string v2, "os_"

    const-string v3, "publisherId_"

    const-string v4, "publisherAppId_"

    const-string v5, "events_"

    const-class v6, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u001b"

    sget-object p3, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/u4;

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->f()Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-direct {p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;-><init>()V

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

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->deviceId_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->deviceId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEvents(I)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    return-object p1
.end method

.method public getEventsCount()I
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEventsOrBuilder(I)Lcom/moloco/sdk/t4;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/t4;

    return-object p1
.end method

.method public getEventsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/moloco/sdk/t4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getIdfv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->idfv_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdfvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->idfv_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->os_:Ljava/lang/String;

    return-object v0
.end method

.method public getOsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->os_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPublisherAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->publisherAppId_:Ljava/lang/String;

    return-object v0
.end method

.method public getPublisherAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->publisherAppId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPublisherId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->publisherId_:Ljava/lang/String;

    return-object v0
.end method

.method public getPublisherIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->publisherId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
