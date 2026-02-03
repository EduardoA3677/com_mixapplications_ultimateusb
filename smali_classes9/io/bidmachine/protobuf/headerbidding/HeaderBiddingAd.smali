.class public final Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;
.super Lcom/explorestack/protobuf/x4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd$Builder;,
        Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd$ServerParamsDefaultEntryHolder;,
        Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd$ClientParamsDefaultEntryHolder;
    }
.end annotation


# static fields
.field public static final BIDDER_FIELD_NUMBER:I = 0x1

.field public static final CLIENT_PARAMS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

.field private static final PARSER:Lcom/explorestack/protobuf/h7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/h7;"
        }
    .end annotation
.end field

.field public static final SERVER_PARAMS_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private volatile bidder_:Ljava/lang/Object;

.field private clientParams_:Lcom/explorestack/protobuf/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/k6;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private serverParams_:Lcom/explorestack/protobuf/k6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/k6;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    invoke-direct {v0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    new-instance v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->PARSER:Lcom/explorestack/protobuf/h7;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/x4;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->bidder_:Ljava/lang/Object;

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

    iput-byte p1, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f4;Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;-><init>(Lcom/explorestack/protobuf/f4;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/explorestack/protobuf/v8;->b()Lcom/explorestack/protobuf/s8;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_7

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
    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_3

    sget-object v3, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd$ServerParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/d6;

    invoke-static {v3}, Lcom/explorestack/protobuf/k6;->l(Lcom/explorestack/protobuf/d6;)Lcom/explorestack/protobuf/k6;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->serverParams_:Lcom/explorestack/protobuf/k6;

    or-int/lit8 v2, v2, 0x2

    :cond_3
    sget-object v3, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd$ServerParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/d6;

    iget-object v3, v3, Lcom/explorestack/protobuf/d6;->c:Lcom/explorestack/protobuf/c6;

    iget-object v3, v3, Lcom/explorestack/protobuf/c6;->f:Lcom/explorestack/protobuf/b6;

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/d6;

    iget-object v4, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->serverParams_:Lcom/explorestack/protobuf/k6;

    invoke-virtual {v4}, Lcom/explorestack/protobuf/k6;->j()Lcom/explorestack/protobuf/j6;

    move-result-object v4

    iget-object v5, v3, Lcom/explorestack/protobuf/d6;->a:Ljava/lang/Object;

    iget-object v3, v3, Lcom/explorestack/protobuf/d6;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5, v3}, Lcom/explorestack/protobuf/j6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_5

    sget-object v3, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd$ClientParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/d6;

    invoke-static {v3}, Lcom/explorestack/protobuf/k6;->l(Lcom/explorestack/protobuf/d6;)Lcom/explorestack/protobuf/k6;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->clientParams_:Lcom/explorestack/protobuf/k6;

    or-int/lit8 v2, v2, 0x1

    :cond_5
    sget-object v3, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd$ClientParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/d6;

    iget-object v3, v3, Lcom/explorestack/protobuf/d6;->c:Lcom/explorestack/protobuf/c6;

    iget-object v3, v3, Lcom/explorestack/protobuf/c6;->f:Lcom/explorestack/protobuf/b6;

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/d6;

    iget-object v4, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->clientParams_:Lcom/explorestack/protobuf/k6;

    invoke-virtual {v4}, Lcom/explorestack/protobuf/k6;->j()Lcom/explorestack/protobuf/j6;

    move-result-object v4

    iget-object v5, v3, Lcom/explorestack/protobuf/d6;->a:Ljava/lang/Object;

    iget-object v3, v3, Lcom/explorestack/protobuf/d6;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5, v3}, Lcom/explorestack/protobuf/j6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->bidder_:Ljava/lang/Object;
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
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    throw p1

    :cond_7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;-><init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-void
.end method

.method public static synthetic access$1000()Lcom/explorestack/protobuf/h7;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->PARSER:Lcom/explorestack/protobuf/h7;

    return-object v0
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

.method public static synthetic access$400(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->bidder_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$402(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->bidder_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$500(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;)Lcom/explorestack/protobuf/k6;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->clientParams_:Lcom/explorestack/protobuf/k6;

    return-object p0
.end method

.method public static synthetic access$502(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;Lcom/explorestack/protobuf/k6;)Lcom/explorestack/protobuf/k6;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->clientParams_:Lcom/explorestack/protobuf/k6;

    return-object p1
.end method

.method public static synthetic access$600(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;)Lcom/explorestack/protobuf/k6;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->serverParams_:Lcom/explorestack/protobuf/k6;

    return-object p0
.end method

.method public static synthetic access$602(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;Lcom/explorestack/protobuf/k6;)Lcom/explorestack/protobuf/k6;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->serverParams_:Lcom/explorestack/protobuf/k6;

    return-object p1
.end method

.method public static synthetic access$700(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;)Lcom/explorestack/protobuf/k6;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->internalGetClientParams()Lcom/explorestack/protobuf/k6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;)Lcom/explorestack/protobuf/k6;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->internalGetServerParams()Lcom/explorestack/protobuf/k6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;)Lcom/explorestack/protobuf/v8;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    return-object p0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingProto;->internal_static_bidmachine_protobuf_headerbidding_HeaderBiddingAd_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private internalGetClientParams()Lcom/explorestack/protobuf/k6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/k6;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->clientParams_:Lcom/explorestack/protobuf/k6;

    if-nez v0, :cond_0

    sget-object v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd$ClientParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/d6;

    invoke-static {v0}, Lcom/explorestack/protobuf/k6;->e(Lcom/explorestack/protobuf/d6;)Lcom/explorestack/protobuf/k6;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private internalGetServerParams()Lcom/explorestack/protobuf/k6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/k6;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->serverParams_:Lcom/explorestack/protobuf/k6;

    if-nez v0, :cond_0

    sget-object v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd$ServerParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/d6;

    invoke-static {v0}, Lcom/explorestack/protobuf/k6;->e(Lcom/explorestack/protobuf/d6;)Lcom/explorestack/protobuf/k6;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd$Builder;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->toBuilder()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd$Builder;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->toBuilder()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd$Builder;->mergeFrom(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/r;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/r;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom([BLcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

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

    sget-object v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->PARSER:Lcom/explorestack/protobuf/h7;

    return-object v0
.end method


# virtual methods
.method public containsClientParams(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->internalGetClientParams()Lcom/explorestack/protobuf/k6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsServerParams(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->internalGetServerParams()Lcom/explorestack/protobuf/k6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->getBidder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->getBidder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->internalGetClientParams()Lcom/explorestack/protobuf/k6;

    move-result-object v1

    invoke-direct {p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->internalGetClientParams()Lcom/explorestack/protobuf/k6;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/k6;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->internalGetServerParams()Lcom/explorestack/protobuf/k6;

    move-result-object v1

    invoke-direct {p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->internalGetServerParams()Lcom/explorestack/protobuf/k6;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/k6;->equals(Ljava/lang/Object;)Z

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

.method public getBidder()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->bidder_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->bidder_:Ljava/lang/Object;

    return-object v0
.end method

.method public getBidderBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->bidder_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->bidder_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getClientParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->getClientParamsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getClientParamsCount()I
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->internalGetClientParams()Lcom/explorestack/protobuf/k6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getClientParamsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->internalGetClientParams()Lcom/explorestack/protobuf/k6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getClientParamsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->internalGetClientParams()Lcom/explorestack/protobuf/k6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getClientParamsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->internalGetClientParams()Lcom/explorestack/protobuf/k6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->getDefaultInstanceForType()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->getDefaultInstanceForType()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

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

    sget-object v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->PARSER:Lcom/explorestack/protobuf/h7;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->getBidderBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->bidder_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->internalGetClientParams()Lcom/explorestack/protobuf/k6;

    move-result-object v2

    invoke-static {v2}, Lcom/appodeal/ads/api/q;->q(Lcom/explorestack/protobuf/k6;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    sget-object v4, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd$ClientParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/d6;

    invoke-virtual {v4}, Lcom/explorestack/protobuf/d6;->g()Lcom/explorestack/protobuf/a6;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lcom/explorestack/protobuf/a6;->b:Ljava/lang/Object;

    iput-boolean v1, v4, Lcom/explorestack/protobuf/a6;->d:Z

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lcom/explorestack/protobuf/a6;->c:Ljava/lang/Object;

    iput-boolean v1, v4, Lcom/explorestack/protobuf/a6;->e:Z

    invoke-virtual {v4}, Lcom/explorestack/protobuf/a6;->e()Lcom/explorestack/protobuf/d6;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Lcom/explorestack/protobuf/w;->s(I)I

    move-result v4

    invoke-static {v3}, Lcom/explorestack/protobuf/w;->p(Lcom/explorestack/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->internalGetServerParams()Lcom/explorestack/protobuf/k6;

    move-result-object v2

    invoke-static {v2}, Lcom/appodeal/ads/api/q;->q(Lcom/explorestack/protobuf/k6;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    sget-object v4, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd$ServerParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/d6;

    invoke-virtual {v4}, Lcom/explorestack/protobuf/d6;->g()Lcom/explorestack/protobuf/a6;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lcom/explorestack/protobuf/a6;->b:Ljava/lang/Object;

    iput-boolean v1, v4, Lcom/explorestack/protobuf/a6;->d:Z

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lcom/explorestack/protobuf/a6;->c:Ljava/lang/Object;

    iput-boolean v1, v4, Lcom/explorestack/protobuf/a6;->e:Z

    invoke-virtual {v4}, Lcom/explorestack/protobuf/a6;->e()Lcom/explorestack/protobuf/d6;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Lcom/explorestack/protobuf/w;->s(I)I

    move-result v4

    invoke-static {v3}, Lcom/explorestack/protobuf/w;->p(Lcom/explorestack/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/v8;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getServerParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->getServerParamsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getServerParamsCount()I
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->internalGetServerParams()Lcom/explorestack/protobuf/k6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getServerParamsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->internalGetServerParams()Lcom/explorestack/protobuf/k6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getServerParamsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->internalGetServerParams()Lcom/explorestack/protobuf/k6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getServerParamsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->internalGetServerParams()Lcom/explorestack/protobuf/k6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
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
    invoke-static {}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x35

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->getBidder()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->internalGetClientParams()Lcom/explorestack/protobuf/k6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v3, v1, v0, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->internalGetClientParams()Lcom/explorestack/protobuf/k6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/explorestack/protobuf/k6;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_1
    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->internalGetServerParams()Lcom/explorestack/protobuf/k6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/k6;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v3, v1, v0, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->internalGetServerParams()Lcom/explorestack/protobuf/k6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/k6;->hashCode()I

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

    sget-object v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingProto;->internal_static_bidmachine_protobuf_headerbidding_HeaderBiddingAd_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    const-class v1, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    const-class v2, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public internalGetMapField(I)Lcom/explorestack/protobuf/k6;
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->internalGetServerParams()Lcom/explorestack/protobuf/k6;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid map field number: "

    invoke-static {p1, v1}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->internalGetClientParams()Lcom/explorestack/protobuf/k6;

    move-result-object p1

    return-object p1
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->newBuilderForType()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->newBuilderForType(Lcom/explorestack/protobuf/g4;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->newBuilderForType()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->newBuilder()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g4;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd$Builder;
    .locals 2

    new-instance v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd$Builder;-><init>(Lcom/explorestack/protobuf/g4;Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd$1;)V

    return-object v0
.end method

.method public newInstance(Lcom/explorestack/protobuf/w4;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    invoke-direct {p1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->toBuilder()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->toBuilder()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd$Builder;
    .locals 2

    sget-object v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd$Builder;-><init>(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd$Builder;-><init>(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd$Builder;->mergeFrom(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->getBidderBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->bidder_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->internalGetClientParams()Lcom/explorestack/protobuf/k6;

    move-result-object v0

    sget-object v1, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd$ClientParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/d6;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/explorestack/protobuf/x4;->serializeStringMapTo(Lcom/explorestack/protobuf/w;Lcom/explorestack/protobuf/k6;Lcom/explorestack/protobuf/d6;I)V

    invoke-direct {p0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->internalGetServerParams()Lcom/explorestack/protobuf/k6;

    move-result-object v0

    sget-object v1, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd$ServerParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/d6;

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2}, Lcom/explorestack/protobuf/x4;->serializeStringMapTo(Lcom/explorestack/protobuf/w;Lcom/explorestack/protobuf/k6;Lcom/explorestack/protobuf/d6;I)V

    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/v8;->writeTo(Lcom/explorestack/protobuf/w;)V

    return-void
.end method
