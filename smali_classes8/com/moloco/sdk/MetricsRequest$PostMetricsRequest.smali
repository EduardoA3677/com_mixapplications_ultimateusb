.class public final Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;,
        Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;",
        "Lcom/moloco/sdk/r5;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final COUNTS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

.field public static final DURATIONS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private counts_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;",
            ">;"
        }
    .end annotation
.end field

.field private durations_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-direct {v0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;-><init>()V

    sput-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    const-class v1, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->counts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->durations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static bridge synthetic a(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->addAllCounts(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllCounts(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->ensureCountsIsMutable()V

    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->counts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllDurations(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->ensureDurationsIsMutable()V

    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->durations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addCounts(ILcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->ensureCountsIsMutable()V

    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->counts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCounts(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->ensureCountsIsMutable()V

    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->counts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addDurations(ILcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->ensureDurationsIsMutable()V

    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->durations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDurations(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->ensureDurationsIsMutable()V

    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->durations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic b(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->addAllDurations(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic c()Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    return-object v0
.end method

.method private clearCounts()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->counts_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearDurations()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->durations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureCountsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->counts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->counts_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureDurationsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->durations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->durations_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/r5;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/r5;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;)Lcom/moloco/sdk/r5;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/r5;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeCounts(I)V
    .locals 1

    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->ensureCountsIsMutable()V

    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->counts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeDurations(I)V
    .locals 1

    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->ensureDurationsIsMutable()V

    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->durations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCounts(ILcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->ensureCountsIsMutable()V

    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->counts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setDurations(ILcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->ensureDurationsIsMutable()V

    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->durations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/moloco/sdk/q5;->a:[I

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
    sget-object p1, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p1

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
    sget-object p1, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    return-object p1

    :pswitch_4
    const-string p1, "counts_"

    const-class p2, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    const-string p3, "durations_"

    const-class v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b"

    sget-object p3, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/r5;

    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->c()Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;

    invoke-direct {p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;-><init>()V

    return-object p1

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

.method public getCounts(I)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->counts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    return-object p1
.end method

.method public getCountsCount()I
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->counts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCountsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->counts_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCountsOrBuilder(I)Lcom/moloco/sdk/t5;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->counts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/t5;

    return-object p1
.end method

.method public getCountsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/moloco/sdk/t5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->counts_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDurations(I)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->durations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;

    return-object p1
.end method

.method public getDurationsCount()I
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->durations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDurationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$TimerEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->durations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDurationsOrBuilder(I)Lcom/moloco/sdk/v5;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->durations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/v5;

    return-object p1
.end method

.method public getDurationsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/moloco/sdk/v5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;->durations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
