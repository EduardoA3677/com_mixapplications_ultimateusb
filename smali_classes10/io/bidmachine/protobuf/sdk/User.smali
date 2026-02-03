.class public final Lio/bidmachine/protobuf/sdk/User;
.super Lcom/explorestack/protobuf/x4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/UserOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sdk/User$Builder;
    }
.end annotation


# static fields
.field public static final CCPA_FIELD_NUMBER:I = 0x3

.field public static final CONSENT_FIELD_NUMBER:I = 0x1

.field public static final COPPA_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/User;

.field public static final GDPR_FIELD_NUMBER:I = 0x2

.field public static final GPP_FIELD_NUMBER:I = 0x4

.field public static final GPP_SID_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/explorestack/protobuf/h7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/h7;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile ccpa_:Ljava/lang/Object;

.field private volatile consent_:Ljava/lang/Object;

.field private coppa_:Z

.field private gdpr_:Z

.field private gppSidMemoizedSerializedSize:I

.field private gppSid_:Lcom/explorestack/protobuf/f5;

.field private volatile gpp_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/protobuf/sdk/User;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/User;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/User;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/User;

    new-instance v0, Lio/bidmachine/protobuf/sdk/User$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/User$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/User;->PARSER:Lcom/explorestack/protobuf/h7;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/x4;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lio/bidmachine/protobuf/sdk/User;->gppSidMemoizedSerializedSize:I

    iput-byte v0, p0, Lio/bidmachine/protobuf/sdk/User;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User;->consent_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User;->ccpa_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User;->gpp_:Ljava/lang/Object;

    invoke-static {}, Lcom/explorestack/protobuf/x4;->emptyIntList()Lcom/explorestack/protobuf/f5;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User;->gppSid_:Lcom/explorestack/protobuf/f5;

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

    iput p1, p0, Lio/bidmachine/protobuf/sdk/User;->gppSidMemoizedSerializedSize:I

    iput-byte p1, p0, Lio/bidmachine/protobuf/sdk/User;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f4;Lio/bidmachine/protobuf/sdk/User$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/User;-><init>(Lcom/explorestack/protobuf/f4;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/User;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/explorestack/protobuf/v8;->b()Lcom/explorestack/protobuf/s8;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-nez v2, :cond_d

    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->F()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/16 v6, 0xa

    if-eq v4, v6, :cond_b

    const/16 v6, 0x10

    if-eq v4, v6, :cond_a

    const/16 v6, 0x1a

    if-eq v4, v6, :cond_9

    const/16 v6, 0x22

    if-eq v4, v6, :cond_8

    const/16 v6, 0x28

    if-eq v4, v6, :cond_6

    const/16 v6, 0x2a

    if-eq v4, v6, :cond_3

    const/16 v6, 0x30

    if-eq v4, v6, :cond_2

    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/explorestack/protobuf/x4;->parseUnknownField(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/s8;Lcom/explorestack/protobuf/n3;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v2, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->l()Z

    move-result v4

    iput-boolean v4, p0, Lio/bidmachine/protobuf/sdk/User;->coppa_:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->x()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/explorestack/protobuf/r;->k(I)I

    move-result v4

    if-nez v3, :cond_4

    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->d()I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {}, Lcom/explorestack/protobuf/x4;->newIntList()Lcom/explorestack/protobuf/f5;

    move-result-object v6

    iput-object v6, p0, Lio/bidmachine/protobuf/sdk/User;->gppSid_:Lcom/explorestack/protobuf/f5;

    move v3, v5

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->d()I

    move-result v5

    if-lez v5, :cond_5

    iget-object v5, p0, Lio/bidmachine/protobuf/sdk/User;->gppSid_:Lcom/explorestack/protobuf/f5;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->G()I

    move-result v6

    check-cast v5, Lcom/explorestack/protobuf/y4;

    invoke-virtual {v5, v6}, Lcom/explorestack/protobuf/y4;->addInt(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v4}, Lcom/explorestack/protobuf/r;->j(I)V

    goto :goto_0

    :cond_6
    if-nez v3, :cond_7

    invoke-static {}, Lcom/explorestack/protobuf/x4;->newIntList()Lcom/explorestack/protobuf/f5;

    move-result-object v4

    iput-object v4, p0, Lio/bidmachine/protobuf/sdk/User;->gppSid_:Lcom/explorestack/protobuf/f5;

    move v3, v5

    :cond_7
    iget-object v4, p0, Lio/bidmachine/protobuf/sdk/User;->gppSid_:Lcom/explorestack/protobuf/f5;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->G()I

    move-result v5

    check-cast v4, Lcom/explorestack/protobuf/y4;

    invoke-virtual {v4, v5}, Lcom/explorestack/protobuf/y4;->addInt(I)V

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lio/bidmachine/protobuf/sdk/User;->gpp_:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lio/bidmachine/protobuf/sdk/User;->ccpa_:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->l()Z

    move-result v4

    iput-boolean v4, p0, Lio/bidmachine/protobuf/sdk/User;->gdpr_:Z

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lio/bidmachine/protobuf/sdk/User;->consent_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_3
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz v3, :cond_c

    iget-object p2, p0, Lio/bidmachine/protobuf/sdk/User;->gppSid_:Lcom/explorestack/protobuf/f5;

    check-cast p2, Lcom/explorestack/protobuf/e;

    iput-boolean v1, p2, Lcom/explorestack/protobuf/e;->a:Z

    :cond_c
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    throw p1

    :cond_d
    if-eqz v3, :cond_e

    iget-object p1, p0, Lio/bidmachine/protobuf/sdk/User;->gppSid_:Lcom/explorestack/protobuf/f5;

    check-cast p1, Lcom/explorestack/protobuf/e;

    iput-boolean v1, p1, Lcom/explorestack/protobuf/e;->a:Z

    :cond_e
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;Lio/bidmachine/protobuf/sdk/User$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/User;-><init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-void
.end method

.method public static synthetic access$1002(Lio/bidmachine/protobuf/sdk/User;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/protobuf/sdk/User;->coppa_:Z

    return p1
.end method

.method public static synthetic access$1100(Lio/bidmachine/protobuf/sdk/User;)Lcom/explorestack/protobuf/v8;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    return-object p0
.end method

.method public static synthetic access$1200()Lcom/explorestack/protobuf/h7;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/User;->PARSER:Lcom/explorestack/protobuf/h7;

    return-object v0
.end method

.method public static synthetic access$1300(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/explorestack/protobuf/c;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/explorestack/protobuf/c;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/explorestack/protobuf/c;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$1600()Lcom/explorestack/protobuf/f5;
    .locals 1

    invoke-static {}, Lcom/explorestack/protobuf/x4;->emptyIntList()Lcom/explorestack/protobuf/f5;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$1700(Lcom/explorestack/protobuf/f5;)Lcom/explorestack/protobuf/f5;
    .locals 0

    invoke-static {p0}, Lcom/explorestack/protobuf/x4;->mutableCopy(Lcom/explorestack/protobuf/f5;)Lcom/explorestack/protobuf/f5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1800()Lcom/explorestack/protobuf/f5;
    .locals 1

    invoke-static {}, Lcom/explorestack/protobuf/x4;->emptyIntList()Lcom/explorestack/protobuf/f5;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$200()Z
    .locals 1

    sget-boolean v0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$300()Lcom/explorestack/protobuf/f5;
    .locals 1

    invoke-static {}, Lcom/explorestack/protobuf/x4;->emptyIntList()Lcom/explorestack/protobuf/f5;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$500(Lio/bidmachine/protobuf/sdk/User;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/User;->consent_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$502(Lio/bidmachine/protobuf/sdk/User;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/User;->consent_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$602(Lio/bidmachine/protobuf/sdk/User;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/protobuf/sdk/User;->gdpr_:Z

    return p1
.end method

.method public static synthetic access$700(Lio/bidmachine/protobuf/sdk/User;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/User;->ccpa_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$702(Lio/bidmachine/protobuf/sdk/User;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/User;->ccpa_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$800(Lio/bidmachine/protobuf/sdk/User;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/User;->gpp_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$802(Lio/bidmachine/protobuf/sdk/User;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/User;->gpp_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$900(Lio/bidmachine/protobuf/sdk/User;)Lcom/explorestack/protobuf/f5;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/User;->gppSid_:Lcom/explorestack/protobuf/f5;

    return-object p0
.end method

.method public static synthetic access$902(Lio/bidmachine/protobuf/sdk/User;Lcom/explorestack/protobuf/f5;)Lcom/explorestack/protobuf/f5;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/User;->gppSid_:Lcom/explorestack/protobuf/f5;

    return-object p1
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sdk/User;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/User;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/User;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_User_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/User;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/User;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/User;->toBuilder()Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sdk/User;)Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/User;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/User;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/User;->toBuilder()Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/User;)Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/User;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/User;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/User;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/User;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/User;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/User;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/User;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/User;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/r;)Lio/bidmachine/protobuf/sdk/User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/User;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/r;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/User;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/User;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/User;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/User;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/User;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/User;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/User;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sdk/User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/User;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/User;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/User;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/User;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sdk/User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/User;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/User;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/User;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/User;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom([BLcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/User;

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

    sget-object v0, Lio/bidmachine/protobuf/sdk/User;->PARSER:Lcom/explorestack/protobuf/h7;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/sdk/User;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/sdk/User;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User;->getConsent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/User;->getConsent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User;->getGdpr()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/User;->getGdpr()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User;->getCcpa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/User;->getCcpa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User;->getGpp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/User;->getGpp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User;->getGppSidList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/User;->getGppSidList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User;->getCoppa()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/User;->getCoppa()Z

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    iget-object p1, p1, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/v8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getCcpa()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/User;->ccpa_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User;->ccpa_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCcpaBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/User;->ccpa_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User;->ccpa_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getConsent()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/User;->consent_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User;->consent_:Ljava/lang/Object;

    return-object v0
.end method

.method public getConsentBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/User;->consent_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User;->consent_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getCoppa()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/protobuf/sdk/User;->coppa_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/User;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/User;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/User;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/User;

    return-object v0
.end method

.method public getGdpr()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/protobuf/sdk/User;->gdpr_:Z

    return v0
.end method

.method public getGpp()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/User;->gpp_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User;->gpp_:Ljava/lang/Object;

    return-object v0
.end method

.method public getGppBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/User;->gpp_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/User;->gpp_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getGppSid(I)I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/User;->gppSid_:Lcom/explorestack/protobuf/f5;

    check-cast v0, Lcom/explorestack/protobuf/y4;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/y4;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getGppSidCount()I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/User;->gppSid_:Lcom/explorestack/protobuf/f5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGppSidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/User;->gppSid_:Lcom/explorestack/protobuf/f5;

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

    sget-object v0, Lio/bidmachine/protobuf/sdk/User;->PARSER:Lcom/explorestack/protobuf/h7;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User;->getConsentBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/User;->consent_:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-boolean v2, p0, Lio/bidmachine/protobuf/sdk/User;->gdpr_:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/explorestack/protobuf/w;->c(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User;->getCcpaBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x3

    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/User;->ccpa_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User;->getGppBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x4

    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/User;->gpp_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    move v2, v1

    :goto_1
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/User;->gppSid_:Lcom/explorestack/protobuf/f5;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/User;->gppSid_:Lcom/explorestack/protobuf/f5;

    check-cast v3, Lcom/explorestack/protobuf/y4;

    invoke-virtual {v3, v1}, Lcom/explorestack/protobuf/y4;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/explorestack/protobuf/w;->u(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User;->getGppSidList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2}, Lcom/explorestack/protobuf/w;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iput v2, p0, Lio/bidmachine/protobuf/sdk/User;->gppSidMemoizedSerializedSize:I

    iget-boolean v1, p0, Lio/bidmachine/protobuf/sdk/User;->coppa_:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/explorestack/protobuf/w;->c(I)I

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

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/User;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x35

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User;->getConsent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x2

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User;->getGdpr()Z

    move-result v0

    invoke-static {v0}, Lcom/explorestack/protobuf/k5;->c(Z)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User;->getCcpa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x4

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User;->getGpp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User;->getGppSidCount()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x5

    invoke-static {v0, v1, v3, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User;->getGppSidList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_1
    const/4 v3, 0x6

    invoke-static {v0, v1, v3, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User;->getCoppa()Z

    move-result v1

    invoke-static {v1}, Lcom/explorestack/protobuf/k5;->c(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    iget-object v0, v0, Lcom/explorestack/protobuf/v8;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_User_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    const-class v1, Lio/bidmachine/protobuf/sdk/User;

    const-class v2, Lio/bidmachine/protobuf/sdk/User$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lio/bidmachine/protobuf/sdk/User;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/sdk/User;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User;->newBuilderForType()Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/User;->newBuilderForType(Lcom/explorestack/protobuf/g4;)Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User;->newBuilderForType()Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/sdk/User;->newBuilder()Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g4;)Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 2

    new-instance v0, Lio/bidmachine/protobuf/sdk/User$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/sdk/User$Builder;-><init>(Lcom/explorestack/protobuf/g4;Lio/bidmachine/protobuf/sdk/User$1;)V

    return-object v0
.end method

.method public newInstance(Lcom/explorestack/protobuf/w4;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lio/bidmachine/protobuf/sdk/User;

    invoke-direct {p1}, Lio/bidmachine/protobuf/sdk/User;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User;->toBuilder()Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User;->toBuilder()Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sdk/User$Builder;
    .locals 2

    sget-object v0, Lio/bidmachine/protobuf/sdk/User;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/User;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/bidmachine/protobuf/sdk/User$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/User$Builder;-><init>(Lio/bidmachine/protobuf/sdk/User$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sdk/User$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/User$Builder;-><init>(Lio/bidmachine/protobuf/sdk/User$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/User$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/User;)Lio/bidmachine/protobuf/sdk/User$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User;->getSerializedSize()I

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User;->getConsentBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/User;->consent_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lio/bidmachine/protobuf/sdk/User;->gdpr_:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->A(IZ)V

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User;->getCcpaBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/User;->ccpa_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User;->getGppBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/User;->gpp_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/User;->getGppSidList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/w;->U(I)V

    iget v0, p0, Lio/bidmachine/protobuf/sdk/User;->gppSidMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/w;->U(I)V

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/User;->gppSid_:Lcom/explorestack/protobuf/f5;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/User;->gppSid_:Lcom/explorestack/protobuf/f5;

    check-cast v1, Lcom/explorestack/protobuf/y4;

    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/y4;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/w;->U(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lio/bidmachine/protobuf/sdk/User;->coppa_:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->A(IZ)V

    :cond_6
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/v8;->writeTo(Lcom/explorestack/protobuf/w;)V

    return-void
.end method
