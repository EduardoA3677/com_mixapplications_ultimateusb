.class public final Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPiiOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/AllowedPiiOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AllowedPii"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;",
        "Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;",
        ">;",
        "Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPiiOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPSET_ID_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

.field public static final FID_FIELD_NUMBER:I = 0x3

.field public static final IDFA_FIELD_NUMBER:I = 0x1

.field public static final IDFV_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appsetId_:Z

.field private fid_:Z

.field private idfa_:Z

.field private idfv_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-direct {v0}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;-><init>()V

    sput-object v0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    const-class v1, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;
    .locals 1

    sget-object v0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    return-object v0
.end method

.method public static synthetic access$100(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->setIdfa(Z)V

    return-void
.end method

.method public static synthetic access$200(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;)V
    .locals 0

    invoke-direct {p0}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->clearIdfa()V

    return-void
.end method

.method public static synthetic access$300(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->setIdfv(Z)V

    return-void
.end method

.method public static synthetic access$400(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;)V
    .locals 0

    invoke-direct {p0}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->clearIdfv()V

    return-void
.end method

.method public static synthetic access$500(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->setFid(Z)V

    return-void
.end method

.method public static synthetic access$600(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;)V
    .locals 0

    invoke-direct {p0}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->clearFid()V

    return-void
.end method

.method public static synthetic access$700(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->setAppsetId(Z)V

    return-void
.end method

.method public static synthetic access$800(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;)V
    .locals 0

    invoke-direct {p0}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->clearAppsetId()V

    return-void
.end method

.method private clearAppsetId()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->appsetId_:Z

    return-void
.end method

.method private clearFid()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->fid_:Z

    return-void
.end method

.method private clearIdfa()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->idfa_:Z

    return-void
.end method

.method private clearIdfv()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->idfv_:Z

    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;
    .locals 1

    sget-object v0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;
    .locals 1

    sget-object v0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;)Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;
    .locals 1

    sget-object v0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppsetId(Z)V
    .locals 0

    iput-boolean p1, p0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->appsetId_:Z

    return-void
.end method

.method private setFid(Z)V
    .locals 0

    iput-boolean p1, p0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->fid_:Z

    return-void
.end method

.method private setIdfa(Z)V
    .locals 0

    iput-boolean p1, p0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->idfa_:Z

    return-void
.end method

.method private setIdfv(Z)V
    .locals 0

    iput-boolean p1, p0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->idfv_:Z

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lw5/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    return-object p1

    :pswitch_4
    const-string p1, "idfa_"

    const-string p2, "idfv_"

    const-string p3, "fid_"

    const-string v0, "appsetId_"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0007\u0002\u0007\u0003\u0007\u0004\u0007"

    sget-object p3, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;

    invoke-direct {p1, p2}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii$Builder;-><init>(Lw5/g;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    invoke-direct {p1}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;-><init>()V

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

.method public getAppsetId()Z
    .locals 1

    iget-boolean v0, p0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->appsetId_:Z

    return v0
.end method

.method public getFid()Z
    .locals 1

    iget-boolean v0, p0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->fid_:Z

    return v0
.end method

.method public getIdfa()Z
    .locals 1

    iget-boolean v0, p0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->idfa_:Z

    return v0
.end method

.method public getIdfv()Z
    .locals 1

    iget-boolean v0, p0, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->idfv_:Z

    return v0
.end method
