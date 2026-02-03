.class public final Lcom/explorestack/protobuf/adcom/Ad$Audit;
.super Lcom/explorestack/protobuf/x4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Ad$AuditOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Audit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    }
.end annotation


# static fields
.field public static final CORR_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Audit;

.field public static final EXT_FIELD_NUMBER:I = 0x7

.field public static final EXT_PROTO_FIELD_NUMBER:I = 0x6

.field public static final FEEDBACK_FIELD_NUMBER:I = 0x2

.field public static final INIT_FIELD_NUMBER:I = 0x3

.field public static final LASTMOD_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/explorestack/protobuf/h7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/h7;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private corr_:Lcom/explorestack/protobuf/adcom/Ad;

.field private extProto_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any;",
            ">;"
        }
    .end annotation
.end field

.field private ext_:Lcom/explorestack/protobuf/Struct;

.field private feedback_:Lcom/explorestack/protobuf/s5;

.field private volatile init_:Ljava/lang/Object;

.field private volatile lastmod_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad$Audit$1;

    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$1;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->PARSER:Lcom/explorestack/protobuf/h7;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/x4;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->memoizedIsInitialized:B

    const/4 v0, 0x0

    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->status_:I

    sget-object v0, Lcom/explorestack/protobuf/r5;->c:Lcom/explorestack/protobuf/r5;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->feedback_:Lcom/explorestack/protobuf/s5;

    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->init_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->lastmod_:Ljava/lang/Object;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

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

    iput-byte p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f4;Lcom/explorestack/protobuf/adcom/Ad$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;-><init>(Lcom/explorestack/protobuf/f4;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/explorestack/protobuf/v8;->b()Lcom/explorestack/protobuf/s8;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_f

    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->F()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    if-eq v3, v5, :cond_c

    const/16 v5, 0x12

    if-eq v3, v5, :cond_a

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_9

    const/16 v5, 0x22

    if-eq v3, v5, :cond_8

    const/16 v5, 0x2a

    const/4 v6, 0x0

    if-eq v3, v5, :cond_6

    const/16 v5, 0x32

    if-eq v3, v5, :cond_4

    const/16 v5, 0x3a

    if-eq v3, v5, :cond_2

    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/x4;->parseUnknownField(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/s8;Lcom/explorestack/protobuf/n3;I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    move v1, v4

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
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->toBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v6

    :cond_3
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/Struct;

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v3}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    invoke-virtual {v6}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    :cond_4
    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    :cond_5
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

    invoke-static {}, Lcom/explorestack/protobuf/Any;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->corr_:Lcom/explorestack/protobuf/adcom/Ad;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Ad;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object v6

    :cond_7
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/adcom/Ad;

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->corr_:Lcom/explorestack/protobuf/adcom/Ad;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v3}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    invoke-virtual {v6}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->corr_:Lcom/explorestack/protobuf/adcom/Ad;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->lastmod_:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->init_:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_b

    new-instance v4, Lcom/explorestack/protobuf/r5;

    invoke-direct {v4}, Lcom/explorestack/protobuf/r5;-><init>()V

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->feedback_:Lcom/explorestack/protobuf/s5;

    or-int/lit8 v2, v2, 0x1

    :cond_b
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->feedback_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->o()I

    move-result v3

    iput v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->status_:I
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
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->feedback_:Lcom/explorestack/protobuf/s5;

    invoke-interface {p2}, Lcom/explorestack/protobuf/s5;->getUnmodifiableView()Lcom/explorestack/protobuf/s5;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->feedback_:Lcom/explorestack/protobuf/s5;

    :cond_d
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

    :cond_e
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    throw p1

    :cond_f
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->feedback_:Lcom/explorestack/protobuf/s5;

    invoke-interface {p1}, Lcom/explorestack/protobuf/s5;->getUnmodifiableView()Lcom/explorestack/protobuf/s5;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->feedback_:Lcom/explorestack/protobuf/s5;

    :cond_10
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

    :cond_11
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;Lcom/explorestack/protobuf/adcom/Ad$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Audit;-><init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-void
.end method

.method public static synthetic access$19700()Z
    .locals 1

    sget-boolean v0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$19900(Lcom/explorestack/protobuf/adcom/Ad$Audit;)I
    .locals 0

    iget p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->status_:I

    return p0
.end method

.method public static synthetic access$19902(Lcom/explorestack/protobuf/adcom/Ad$Audit;I)I
    .locals 0

    iput p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->status_:I

    return p1
.end method

.method public static synthetic access$20000(Lcom/explorestack/protobuf/adcom/Ad$Audit;)Lcom/explorestack/protobuf/s5;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->feedback_:Lcom/explorestack/protobuf/s5;

    return-object p0
.end method

.method public static synthetic access$20002(Lcom/explorestack/protobuf/adcom/Ad$Audit;Lcom/explorestack/protobuf/s5;)Lcom/explorestack/protobuf/s5;
    .locals 0

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->feedback_:Lcom/explorestack/protobuf/s5;

    return-object p1
.end method

.method public static synthetic access$20100(Lcom/explorestack/protobuf/adcom/Ad$Audit;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->init_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$20102(Lcom/explorestack/protobuf/adcom/Ad$Audit;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->init_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$20200(Lcom/explorestack/protobuf/adcom/Ad$Audit;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->lastmod_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$20202(Lcom/explorestack/protobuf/adcom/Ad$Audit;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->lastmod_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$20302(Lcom/explorestack/protobuf/adcom/Ad$Audit;Lcom/explorestack/protobuf/adcom/Ad;)Lcom/explorestack/protobuf/adcom/Ad;
    .locals 0

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->corr_:Lcom/explorestack/protobuf/adcom/Ad;

    return-object p1
.end method

.method public static synthetic access$20402(Lcom/explorestack/protobuf/adcom/Ad$Audit;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->ext_:Lcom/explorestack/protobuf/Struct;

    return-object p1
.end method

.method public static synthetic access$20500(Lcom/explorestack/protobuf/adcom/Ad$Audit;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$20502(Lcom/explorestack/protobuf/adcom/Ad$Audit;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$20600()Z
    .locals 1

    sget-boolean v0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$20700(Lcom/explorestack/protobuf/adcom/Ad$Audit;)Lcom/explorestack/protobuf/v8;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    return-object p0
.end method

.method public static synthetic access$20800()Lcom/explorestack/protobuf/h7;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->PARSER:Lcom/explorestack/protobuf/h7;

    return-object v0
.end method

.method public static synthetic access$20900(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/explorestack/protobuf/c;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$21000(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/explorestack/protobuf/c;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$21100(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/explorestack/protobuf/c;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Audit;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/adcom/b;->B0:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/explorestack/protobuf/adcom/Ad$Audit;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Audit;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Ad$Audit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/adcom/Ad$Audit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Ad$Audit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/adcom/Ad$Audit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/r;)Lcom/explorestack/protobuf/adcom/Ad$Audit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/r;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/adcom/Ad$Audit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Ad$Audit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/adcom/Ad$Audit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/adcom/Ad$Audit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/adcom/Ad$Audit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/explorestack/protobuf/adcom/Ad$Audit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/adcom/Ad$Audit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom([BLcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;

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

    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->PARSER:Lcom/explorestack/protobuf/h7;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->status_:I

    iget v2, p1, Lcom/explorestack/protobuf/adcom/Ad$Audit;->status_:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getFeedbackList()Lcom/explorestack/protobuf/k7;

    move-result-object v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getFeedbackList()Lcom/explorestack/protobuf/k7;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getInit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getInit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getLastmod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getLastmod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->hasCorr()Z

    move-result v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->hasCorr()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->hasCorr()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getCorr()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getCorr()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Ad;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->hasExt()Z

    move-result v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->hasExt()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->hasExt()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getExtProtoList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getExtProtoList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v3

    :cond_a
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    iget-object p1, p1, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/v8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v0
.end method

.method public getCorr()Lcom/explorestack/protobuf/adcom/Ad;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->corr_:Lcom/explorestack/protobuf/adcom/Ad;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCorrOrBuilder()Lcom/explorestack/protobuf/adcom/a;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getCorr()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad$Audit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad$Audit;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad$Audit;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    return-object v0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getExtOrBuilder()Lcom/explorestack/protobuf/f8;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public getExtProto(I)Lcom/explorestack/protobuf/Any;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any;

    return-object p1
.end method

.method public getExtProtoCount()I
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getExtProtoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

    return-object v0
.end method

.method public getExtProtoOrBuilder(I)Lcom/explorestack/protobuf/g;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/g;

    return-object p1
.end method

.method public getExtProtoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

    return-object v0
.end method

.method public getFeedback(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->feedback_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getFeedbackBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->feedback_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/s5;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getFeedbackCount()I
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->feedback_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFeedbackList()Lcom/explorestack/protobuf/k7;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->feedback_:Lcom/explorestack/protobuf/s5;

    return-object v0
.end method

.method public bridge synthetic getFeedbackList()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getFeedbackList()Lcom/explorestack/protobuf/k7;

    move-result-object v0

    return-object v0
.end method

.method public getInit()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->init_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->init_:Ljava/lang/Object;

    return-object v0
.end method

.method public getInitBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->init_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->init_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getLastmod()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->lastmod_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->lastmod_:Ljava/lang/Object;

    return-object v0
.end method

.method public getLastmodBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->lastmod_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->lastmod_:Ljava/lang/Object;

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

    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->PARSER:Lcom/explorestack/protobuf/h7;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->status_:I

    sget-object v1, Lcom/explorestack/protobuf/adcom/AuditStatusCode;->AUDIT_STATUS_CODE_INVALID:Lcom/explorestack/protobuf/adcom/AuditStatusCode;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/AuditStatusCode;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->status_:I

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/explorestack/protobuf/w;->g(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v1, v2

    move v3, v1

    :goto_1
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->feedback_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->feedback_:Lcom/explorestack/protobuf/s5;

    invoke-static {v4, v1, v3}, Lcom/appodeal/ads/api/q;->g(Lcom/explorestack/protobuf/s5;II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getFeedbackList()Lcom/explorestack/protobuf/k7;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getInitBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->init_:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getLastmodBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->lastmod_:Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->corr_:Lcom/explorestack/protobuf/adcom/Ad;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getCorr()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/MessageLite;

    const/4 v3, 0x6

    invoke-static {v3, v0}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/v8;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getStatus()Lcom/explorestack/protobuf/adcom/AuditStatusCode;
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->status_:I

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/AuditStatusCode;->valueOf(I)Lcom/explorestack/protobuf/adcom/AuditStatusCode;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/explorestack/protobuf/adcom/AuditStatusCode;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/AuditStatusCode;

    :cond_0
    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->status_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/v8;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    return-object v0
.end method

.method public hasCorr()Z
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->corr_:Lcom/explorestack/protobuf/adcom/Ad;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasExt()Z
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x35

    mul-int/2addr v0, v2

    iget v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->status_:I

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getFeedbackCount()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getFeedbackList()Lcom/explorestack/protobuf/k7;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_1
    const/4 v3, 0x3

    invoke-static {v0, v1, v3, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getInit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x4

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getLastmod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->hasCorr()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    invoke-static {v0, v1, v3, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getCorr()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Ad;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->hasExt()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x7

    invoke-static {v0, v1, v3, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v3

    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getExtProtoCount()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x6

    invoke-static {v0, v1, v3, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getExtProtoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
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

    sget-object v0, Lcom/explorestack/protobuf/adcom/b;->C0:Lcom/explorestack/protobuf/v4;

    const-class v1, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    const-class v2, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 1

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->newBuilder()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 2

    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;-><init>(Lcom/explorestack/protobuf/g4;Lcom/explorestack/protobuf/adcom/Ad$1;)V

    return-object v0
.end method

.method public newInstance(Lcom/explorestack/protobuf/w4;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    invoke-direct {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 2

    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Ad$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Ad$1;)V

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Audit;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/w;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->status_:I

    sget-object v1, Lcom/explorestack/protobuf/adcom/AuditStatusCode;->AUDIT_STATUS_CODE_INVALID:Lcom/explorestack/protobuf/adcom/AuditStatusCode;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/AuditStatusCode;->getNumber()I

    move-result v1

    const/4 v7, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->status_:I

    invoke-virtual {p1, v7, v0}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_0
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->feedback_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->feedback_:Lcom/explorestack/protobuf/s5;

    move v6, v3

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/appodeal/ads/api/q;->h(Lcom/explorestack/protobuf/s5;ILcom/explorestack/protobuf/w;III)I

    move-result v3

    goto :goto_0

    :cond_1
    move-object v4, p1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getInitBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->init_:Ljava/lang/Object;

    invoke-static {v4, p1, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getLastmodBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x4

    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->lastmod_:Ljava/lang/Object;

    invoke-static {v4, p1, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->corr_:Lcom/explorestack/protobuf/adcom/Ad;

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getCorr()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_5

    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/MessageLite;

    const/4 v1, 0x6

    invoke-virtual {v4, v1, p1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz p1, :cond_6

    const/4 p1, 0x7

    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_6
    iget-object p1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p1, v4}, Lcom/explorestack/protobuf/v8;->writeTo(Lcom/explorestack/protobuf/w;)V

    return-void
.end method
