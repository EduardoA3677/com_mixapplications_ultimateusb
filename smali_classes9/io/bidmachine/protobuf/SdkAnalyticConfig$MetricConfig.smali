.class public final Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;
.super Lcom/explorestack/protobuf/x4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/SdkAnalyticConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetricConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;

.field public static final DIMENSIONS_FIELD_NUMBER:I = 0x2

.field public static final METRICS_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/explorestack/protobuf/h7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/h7;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private dimensions_:Lcom/explorestack/protobuf/s5;

.field private memoizedIsInitialized:B

.field private metrics_:Lcom/explorestack/protobuf/s5;

.field private volatile name_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;

    invoke-direct {v0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;

    new-instance v0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->PARSER:Lcom/explorestack/protobuf/h7;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/x4;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->name_:Ljava/lang/Object;

    sget-object v0, Lcom/explorestack/protobuf/r5;->c:Lcom/explorestack/protobuf/r5;

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->dimensions_:Lcom/explorestack/protobuf/s5;

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->metrics_:Lcom/explorestack/protobuf/s5;

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

    iput-byte p1, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f4;Lio/bidmachine/protobuf/SdkAnalyticConfig$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;-><init>(Lcom/explorestack/protobuf/f4;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/explorestack/protobuf/v8;->b()Lcom/explorestack/protobuf/s8;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_9

    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->F()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/16 v5, 0xa

    if-eq v3, v5, :cond_6

    const/16 v5, 0x12

    if-eq v3, v5, :cond_4

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_2

    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/x4;->parseUnknownField(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/s8;Lcom/explorestack/protobuf/n3;I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_3

    new-instance v4, Lcom/explorestack/protobuf/r5;

    invoke-direct {v4}, Lcom/explorestack/protobuf/r5;-><init>()V

    iput-object v4, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->metrics_:Lcom/explorestack/protobuf/s5;

    or-int/lit8 v2, v2, 0x2

    :cond_3
    iget-object v4, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->metrics_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_5

    new-instance v4, Lcom/explorestack/protobuf/r5;

    invoke-direct {v4}, Lcom/explorestack/protobuf/r5;-><init>()V

    iput-object v4, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->dimensions_:Lcom/explorestack/protobuf/s5;

    or-int/lit8 v2, v2, 0x1

    :cond_5
    iget-object v4, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->dimensions_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->name_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_7

    iget-object p2, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->dimensions_:Lcom/explorestack/protobuf/s5;

    invoke-interface {p2}, Lcom/explorestack/protobuf/s5;->getUnmodifiableView()Lcom/explorestack/protobuf/s5;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->dimensions_:Lcom/explorestack/protobuf/s5;

    :cond_7
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->metrics_:Lcom/explorestack/protobuf/s5;

    invoke-interface {p2}, Lcom/explorestack/protobuf/s5;->getUnmodifiableView()Lcom/explorestack/protobuf/s5;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->metrics_:Lcom/explorestack/protobuf/s5;

    :cond_8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    throw p1

    :cond_9
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->dimensions_:Lcom/explorestack/protobuf/s5;

    invoke-interface {p1}, Lcom/explorestack/protobuf/s5;->getUnmodifiableView()Lcom/explorestack/protobuf/s5;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->dimensions_:Lcom/explorestack/protobuf/s5;

    :cond_a
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_b

    iget-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->metrics_:Lcom/explorestack/protobuf/s5;

    invoke-interface {p1}, Lcom/explorestack/protobuf/s5;->getUnmodifiableView()Lcom/explorestack/protobuf/s5;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->metrics_:Lcom/explorestack/protobuf/s5;

    :cond_b
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;Lio/bidmachine/protobuf/SdkAnalyticConfig$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;-><init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/explorestack/protobuf/c;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/explorestack/protobuf/c;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$400(Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$402(Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$500(Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;)Lcom/explorestack/protobuf/s5;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->dimensions_:Lcom/explorestack/protobuf/s5;

    return-object p0
.end method

.method public static synthetic access$502(Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;Lcom/explorestack/protobuf/s5;)Lcom/explorestack/protobuf/s5;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->dimensions_:Lcom/explorestack/protobuf/s5;

    return-object p1
.end method

.method public static synthetic access$600(Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;)Lcom/explorestack/protobuf/s5;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->metrics_:Lcom/explorestack/protobuf/s5;

    return-object p0
.end method

.method public static synthetic access$602(Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;Lcom/explorestack/protobuf/s5;)Lcom/explorestack/protobuf/s5;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->metrics_:Lcom/explorestack/protobuf/s5;

    return-object p1
.end method

.method public static synthetic access$700(Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;)Lcom/explorestack/protobuf/v8;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    return-object p0
.end method

.method public static synthetic access$800()Lcom/explorestack/protobuf/h7;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->PARSER:Lcom/explorestack/protobuf/h7;

    return-object v0
.end method

.method public static synthetic access$900(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/explorestack/protobuf/c;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_SdkAnalyticConfig_MetricConfig_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig$Builder;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->toBuilder()Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;)Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig$Builder;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->toBuilder()Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig$Builder;->mergeFrom(Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;)Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/r;)Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/r;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom([BLcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;

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

    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->PARSER:Lcom/explorestack/protobuf/h7;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->getDimensionsList()Lcom/explorestack/protobuf/k7;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->getDimensionsList()Lcom/explorestack/protobuf/k7;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->getMetricsList()Lcom/explorestack/protobuf/k7;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->getMetricsList()Lcom/explorestack/protobuf/k7;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    iget-object p1, p1, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/v8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->getDefaultInstanceForType()Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->getDefaultInstanceForType()Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;

    return-object v0
.end method

.method public getDimensions(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->dimensions_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getDimensionsBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->dimensions_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/s5;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getDimensionsCount()I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->dimensions_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDimensionsList()Lcom/explorestack/protobuf/k7;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->dimensions_:Lcom/explorestack/protobuf/s5;

    return-object v0
.end method

.method public bridge synthetic getDimensionsList()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->getDimensionsList()Lcom/explorestack/protobuf/k7;

    move-result-object v0

    return-object v0
.end method

.method public getMetrics(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->metrics_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getMetricsBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->metrics_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/s5;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getMetricsCount()I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->metrics_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMetricsList()Lcom/explorestack/protobuf/k7;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->metrics_:Lcom/explorestack/protobuf/s5;

    return-object v0
.end method

.method public bridge synthetic getMetricsList()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->getMetricsList()Lcom/explorestack/protobuf/k7;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method public getNameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->name_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

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

    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->PARSER:Lcom/explorestack/protobuf/h7;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->getNameBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->name_:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    move v2, v1

    move v3, v2

    :goto_1
    iget-object v4, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->dimensions_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    iget-object v4, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->dimensions_:Lcom/explorestack/protobuf/s5;

    invoke-static {v4, v2, v3}, Lcom/appodeal/ads/api/q;->g(Lcom/explorestack/protobuf/s5;II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->getDimensionsList()Lcom/explorestack/protobuf/k7;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    move v0, v1

    :goto_2
    iget-object v3, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->metrics_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->metrics_:Lcom/explorestack/protobuf/s5;

    invoke-static {v3, v1, v0}, Lcom/appodeal/ads/api/q;->g(Lcom/explorestack/protobuf/s5;II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v2, v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->getMetricsList()Lcom/explorestack/protobuf/k7;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

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

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x35

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->getDimensionsCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v3, v1, v0, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->getDimensionsList()Lcom/explorestack/protobuf/k7;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->getMetricsCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v3, v1, v0, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->getMetricsList()Lcom/explorestack/protobuf/k7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int v3, v1, v0

    :cond_2
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

    sget-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_SdkAnalyticConfig_MetricConfig_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    const-class v1, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;

    const-class v2, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->newBuilderForType()Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->newBuilderForType(Lcom/explorestack/protobuf/g4;)Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->newBuilderForType()Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->newBuilder()Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g4;)Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig$Builder;
    .locals 2

    new-instance v0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig$Builder;-><init>(Lcom/explorestack/protobuf/g4;Lio/bidmachine/protobuf/SdkAnalyticConfig$1;)V

    return-object v0
.end method

.method public newInstance(Lcom/explorestack/protobuf/w4;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;

    invoke-direct {p1}, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->toBuilder()Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->toBuilder()Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig$Builder;
    .locals 2

    sget-object v0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig$Builder;-><init>(Lio/bidmachine/protobuf/SdkAnalyticConfig$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig$Builder;-><init>(Lio/bidmachine/protobuf/SdkAnalyticConfig$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig$Builder;->mergeFrom(Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;)Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/w;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->getNameBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->name_:Ljava/lang/Object;

    invoke-static {p1, v6, v0}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->dimensions_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    const/4 v4, 0x2

    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->dimensions_:Lcom/explorestack/protobuf/s5;

    move v5, v2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/appodeal/ads/api/q;->h(Lcom/explorestack/protobuf/s5;ILcom/explorestack/protobuf/w;III)I

    move-result v2

    goto :goto_0

    :cond_1
    move-object v3, p1

    move v2, v0

    :goto_1
    iget-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->metrics_:Lcom/explorestack/protobuf/s5;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_2

    const/4 v4, 0x3

    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticConfig$MetricConfig;->metrics_:Lcom/explorestack/protobuf/s5;

    move v5, v2

    invoke-static/range {v1 .. v6}, Lcom/appodeal/ads/api/q;->h(Lcom/explorestack/protobuf/s5;ILcom/explorestack/protobuf/w;III)I

    move-result v2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/v8;->writeTo(Lcom/explorestack/protobuf/w;)V

    return-void
.end method
