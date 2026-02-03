.class public final Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/moloco/sdk/t5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CountEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;",
        "Lcom/moloco/sdk/s5;",
        ">;",
        "Lcom/moloco/sdk/t5;"
    }
.end annotation


# static fields
.field public static final COUNT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAGS_FIELD_NUMBER:I = 0x3


# instance fields
.field private count_:I

.field private name_:Ljava/lang/String;

.field private tags_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-direct {v0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;-><init>()V

    sput-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    const-class v1, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->name_:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static bridge synthetic a(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->addAllTags(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllTags(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->ensureTagsIsMutable()V

    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addTags(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->ensureTagsIsMutable()V

    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTagsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->ensureTagsIsMutable()V

    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic b(ILcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->setCount(I)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private clearCount()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->count_:I

    return-void
.end method

.method private clearName()V
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->getDefaultInstance()Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearTags()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static bridge synthetic d()Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    return-object v0
.end method

.method private ensureTagsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/s5;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/s5;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;)Lcom/moloco/sdk/s5;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/s5;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCount(I)V
    .locals 0

    iput p1, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->count_:I

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->name_:Ljava/lang/String;

    return-void
.end method

.method private setTags(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->ensureTagsIsMutable()V

    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    return-object p1

    :pswitch_4
    const-string p1, "name_"

    const-string p2, "count_"

    const-string p3, "tags_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0208\u0002\u000b\u0003\u021a"

    sget-object p3, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->DEFAULT_INSTANCE:Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/s5;

    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->d()Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;

    invoke-direct {p1}, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;-><init>()V

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

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->count_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTags(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getTagsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getTagsCount()I
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/MetricsRequest$PostMetricsRequest$CountEvent;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
