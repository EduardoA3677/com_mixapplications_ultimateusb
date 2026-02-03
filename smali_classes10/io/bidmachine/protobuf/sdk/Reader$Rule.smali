.class public final Lio/bidmachine/protobuf/sdk/Reader$Rule;
.super Lcom/explorestack/protobuf/x4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/Reader$RuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;,
        Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;,
        Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;,
        Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRuleOrBuilder;,
        Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;,
        Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRuleOrBuilder;,
        Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;,
        Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRuleOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Reader$Rule;

.field public static final GENERAL_RULE_FIELD_NUMBER:I = 0x1

.field public static final IOS_LOG_RULE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/explorestack/protobuf/h7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/h7;"
        }
    .end annotation
.end field

.field public static final PUR_RULE_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private ruleOneofCase_:I

.field private ruleOneof_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/protobuf/sdk/Reader$Rule;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Reader$Rule;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Reader$Rule;

    new-instance v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->PARSER:Lcom/explorestack/protobuf/h7;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/x4;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->ruleOneofCase_:I

    const/4 v0, -0x1

    iput-byte v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->memoizedIsInitialized:B

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

    const/4 p1, 0x0

    iput p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->ruleOneofCase_:I

    const/4 p1, -0x1

    iput-byte p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f4;Lio/bidmachine/protobuf/sdk/Reader$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule;-><init>(Lcom/explorestack/protobuf/f4;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/explorestack/protobuf/v8;->b()Lcom/explorestack/protobuf/s8;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_b

    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->F()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_8

    const/16 v4, 0x12

    if-eq v2, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_2

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/explorestack/protobuf/x4;->parseUnknownField(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/s8;Lcom/explorestack/protobuf/n3;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_2
    iget v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->ruleOneofCase_:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->ruleOneof_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;->toBuilder()Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule$Builder;

    move-result-object v5

    :cond_3
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->ruleOneof_:Ljava/lang/Object;

    if-eqz v5, :cond_4

    check-cast v2, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;

    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule$Builder;

    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->ruleOneof_:Ljava/lang/Object;

    :cond_4
    iput v3, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->ruleOneofCase_:I

    goto :goto_0

    :cond_5
    iget v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->ruleOneofCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->ruleOneof_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->toBuilder()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object v5

    :cond_6
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->ruleOneof_:Ljava/lang/Object;

    if-eqz v5, :cond_7

    check-cast v2, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->ruleOneof_:Ljava/lang/Object;

    :cond_7
    iput v3, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->ruleOneofCase_:I

    goto :goto_0

    :cond_8
    iget v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->ruleOneofCase_:I

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->ruleOneof_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;->toBuilder()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    move-result-object v5

    :cond_9
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->ruleOneof_:Ljava/lang/Object;

    if-eqz v5, :cond_a

    check-cast v2, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;

    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->ruleOneof_:Ljava/lang/Object;

    :cond_a
    iput v3, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->ruleOneofCase_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

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

    :cond_b
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;Lio/bidmachine/protobuf/sdk/Reader$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Rule;-><init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-void
.end method

.method public static synthetic access$4700()Z
    .locals 1

    sget-boolean v0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$4902(Lio/bidmachine/protobuf/sdk/Reader$Rule;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->ruleOneof_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$5002(Lio/bidmachine/protobuf/sdk/Reader$Rule;I)I
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->ruleOneofCase_:I

    return p1
.end method

.method public static synthetic access$5100(Lio/bidmachine/protobuf/sdk/Reader$Rule;)Lcom/explorestack/protobuf/v8;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    return-object p0
.end method

.method public static synthetic access$5200()Lcom/explorestack/protobuf/h7;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->PARSER:Lcom/explorestack/protobuf/h7;

    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Reader$Rule;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Rule_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Reader$Rule;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->toBuilder()Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sdk/Reader$Rule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Reader$Rule;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->toBuilder()Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Rule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Reader$Rule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/Reader$Rule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Reader$Rule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/Reader$Rule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/r;)Lio/bidmachine/protobuf/sdk/Reader$Rule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/r;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/Reader$Rule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Reader$Rule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/Reader$Rule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sdk/Reader$Rule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/Reader$Rule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sdk/Reader$Rule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/n3;)Lio/bidmachine/protobuf/sdk/Reader$Rule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom([BLcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;

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

    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->PARSER:Lcom/explorestack/protobuf/h7;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/sdk/Reader$Rule;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Rule;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->getRuleOneofCase()Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->getRuleOneofCase()Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->ruleOneofCase_:I

    if-eq v1, v0, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->getPurRule()Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->getPurRule()Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->getIosLogRule()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->getIosLogRule()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->getGeneralRule()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->getGeneralRule()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    iget-object p1, p1, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/v8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Reader$Rule;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Reader$Rule;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Reader$Rule;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Reader$Rule;

    return-object v0
.end method

.method public getGeneralRule()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->ruleOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->ruleOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    return-object v0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    move-result-object v0

    return-object v0
.end method

.method public getGeneralRuleOrBuilder()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRuleOrBuilder;
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->ruleOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->ruleOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    return-object v0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    move-result-object v0

    return-object v0
.end method

.method public getIosLogRule()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->ruleOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->ruleOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    return-object v0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    move-result-object v0

    return-object v0
.end method

.method public getIosLogRuleOrBuilder()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRuleOrBuilder;
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->ruleOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->ruleOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    return-object v0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    move-result-object v0

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

    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->PARSER:Lcom/explorestack/protobuf/h7;

    return-object v0
.end method

.method public getPurRule()Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->ruleOneofCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->ruleOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;

    return-object v0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;

    move-result-object v0

    return-object v0
.end method

.method public getPurRuleOrBuilder()Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRuleOrBuilder;
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->ruleOneofCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->ruleOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;

    return-object v0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;

    move-result-object v0

    return-object v0
.end method

.method public getRuleOneofCase()Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->ruleOneofCase_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;->forNumber(I)Lio/bidmachine/protobuf/sdk/Reader$Rule$RuleOneofCase;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->ruleOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->ruleOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    invoke-static {v1, v0}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->ruleOneofCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->ruleOneof_:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->ruleOneofCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->ruleOneof_:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
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

.method public hasGeneralRule()Z
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->ruleOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIosLogRule()Z
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->ruleOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPurRule()Z
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->ruleOneofCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->ruleOneofCase_:I

    const/4 v2, 0x1

    const/16 v3, 0x35

    const/16 v4, 0x25

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v4, v2, v3}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->getPurRule()Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    invoke-static {v0, v4, v2, v3}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->getIosLogRule()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v0, v4, v2, v3}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->getGeneralRule()Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;->hashCode()I

    move-result v1

    goto :goto_0

    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    iget-object v1, v1, Lcom/explorestack/protobuf/v8;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Rule_fieldAccessorTable:Lcom/explorestack/protobuf/v4;

    const-class v1, Lio/bidmachine/protobuf/sdk/Reader$Rule;

    const-class v2, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->newBuilderForType(Lcom/explorestack/protobuf/g4;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->newBuilder()Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g4;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 2

    new-instance v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;-><init>(Lcom/explorestack/protobuf/g4;Lio/bidmachine/protobuf/sdk/Reader$1;)V

    return-object v0
.end method

.method public newInstance(Lcom/explorestack/protobuf/w4;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lio/bidmachine/protobuf/sdk/Reader$Rule;

    invoke-direct {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->toBuilder()Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->toBuilder()Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 2

    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Reader$Rule;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Reader$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Reader$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Rule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

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

    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->ruleOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->ruleOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$GeneralRule;

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->ruleOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->ruleOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->ruleOneofCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule;->ruleOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$PurRule;

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_2
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/v8;->writeTo(Lcom/explorestack/protobuf/w;)V

    return-void
.end method
