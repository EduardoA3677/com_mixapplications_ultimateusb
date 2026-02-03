.class public final Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;
.super Lcom/explorestack/protobuf/x4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/openrtb/Request$Item$DealOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/openrtb/Request$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    }
.end annotation


# static fields
.field public static final AT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

.field public static final EXT_FIELD_NUMBER:I = 0x8

.field public static final EXT_PROTO_FIELD_NUMBER:I = 0x7

.field public static final FLRCUR_FIELD_NUMBER:I = 0x3

.field public static final FLR_FIELD_NUMBER:I = 0x2

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/explorestack/protobuf/h7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/h7;"
        }
    .end annotation
.end field

.field public static final WADOMAIN_FIELD_NUMBER:I = 0x6

.field public static final WSEAT_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private at_:I

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

.field private flr_:D

.field private volatile flrcur_:Ljava/lang/Object;

.field private volatile id_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private wadomain_:Lcom/explorestack/protobuf/s5;

.field private wseat_:Lcom/explorestack/protobuf/s5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    invoke-direct {v0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    new-instance v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$1;

    invoke-direct {v0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$1;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->PARSER:Lcom/explorestack/protobuf/h7;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/x4;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->id_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->flrcur_:Ljava/lang/Object;

    sget-object v0, Lcom/explorestack/protobuf/r5;->c:Lcom/explorestack/protobuf/r5;

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wseat_:Lcom/explorestack/protobuf/s5;

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wadomain_:Lcom/explorestack/protobuf/s5;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->extProto_:Ljava/util/List;

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

    iput-byte p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/f4;Lcom/explorestack/protobuf/openrtb/Request$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;-><init>(Lcom/explorestack/protobuf/f4;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/explorestack/protobuf/v8;->b()Lcom/explorestack/protobuf/s8;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_11

    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->F()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/16 v5, 0xa

    if-eq v3, v5, :cond_d

    const/16 v5, 0x11

    if-eq v3, v5, :cond_c

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_b

    const/16 v5, 0x20

    if-eq v3, v5, :cond_a

    const/16 v5, 0x2a

    if-eq v3, v5, :cond_8

    const/16 v5, 0x32

    if-eq v3, v5, :cond_6

    const/16 v5, 0x3a

    if-eq v3, v5, :cond_4

    const/16 v5, 0x42

    if-eq v3, v5, :cond_2

    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/x4;->parseUnknownField(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/s8;Lcom/explorestack/protobuf/n3;I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    move v1, v4

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
    iget-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->toBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/Struct;

    iput-object v4, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    :cond_4
    and-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->extProto_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    :cond_5
    iget-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->extProto_:Ljava/util/List;

    invoke-static {}, Lcom/explorestack/protobuf/Any;->parser()Lcom/explorestack/protobuf/h7;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/r;->v(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_7

    new-instance v4, Lcom/explorestack/protobuf/r5;

    invoke-direct {v4}, Lcom/explorestack/protobuf/r5;-><init>()V

    iput-object v4, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wadomain_:Lcom/explorestack/protobuf/s5;

    or-int/lit8 v2, v2, 0x2

    :cond_7
    iget-object v4, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wadomain_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_9

    new-instance v4, Lcom/explorestack/protobuf/r5;

    invoke-direct {v4}, Lcom/explorestack/protobuf/r5;-><init>()V

    iput-object v4, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wseat_:Lcom/explorestack/protobuf/s5;

    or-int/lit8 v2, v2, 0x1

    :cond_9
    iget-object v4, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wseat_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->G()I

    move-result v3

    iput v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->at_:I

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->flrcur_:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->n()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->flr_:D

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->id_:Ljava/lang/Object;
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
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wseat_:Lcom/explorestack/protobuf/s5;

    invoke-interface {p2}, Lcom/explorestack/protobuf/s5;->getUnmodifiableView()Lcom/explorestack/protobuf/s5;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wseat_:Lcom/explorestack/protobuf/s5;

    :cond_e
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wadomain_:Lcom/explorestack/protobuf/s5;

    invoke-interface {p2}, Lcom/explorestack/protobuf/s5;->getUnmodifiableView()Lcom/explorestack/protobuf/s5;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wadomain_:Lcom/explorestack/protobuf/s5;

    :cond_f
    and-int/lit8 p2, v2, 0x4

    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->extProto_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->extProto_:Ljava/util/List;

    :cond_10
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    throw p1

    :cond_11
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wseat_:Lcom/explorestack/protobuf/s5;

    invoke-interface {p1}, Lcom/explorestack/protobuf/s5;->getUnmodifiableView()Lcom/explorestack/protobuf/s5;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wseat_:Lcom/explorestack/protobuf/s5;

    :cond_12
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wadomain_:Lcom/explorestack/protobuf/s5;

    invoke-interface {p1}, Lcom/explorestack/protobuf/s5;->getUnmodifiableView()Lcom/explorestack/protobuf/s5;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wadomain_:Lcom/explorestack/protobuf/s5;

    :cond_13
    and-int/lit8 p1, v2, 0x4

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->extProto_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->extProto_:Ljava/util/List;

    :cond_14
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;Lcom/explorestack/protobuf/openrtb/Request$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;-><init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V

    return-void
.end method

.method public static synthetic access$3800()Z
    .locals 1

    sget-boolean v0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$4000(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$4002(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$4102(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;D)D
    .locals 0

    iput-wide p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->flr_:D

    return-wide p1
.end method

.method public static synthetic access$4200(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->flrcur_:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$4202(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->flrcur_:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$4302(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;I)I
    .locals 0

    iput p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->at_:I

    return p1
.end method

.method public static synthetic access$4400(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;)Lcom/explorestack/protobuf/s5;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wseat_:Lcom/explorestack/protobuf/s5;

    return-object p0
.end method

.method public static synthetic access$4402(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;Lcom/explorestack/protobuf/s5;)Lcom/explorestack/protobuf/s5;
    .locals 0

    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wseat_:Lcom/explorestack/protobuf/s5;

    return-object p1
.end method

.method public static synthetic access$4500(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;)Lcom/explorestack/protobuf/s5;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wadomain_:Lcom/explorestack/protobuf/s5;

    return-object p0
.end method

.method public static synthetic access$4502(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;Lcom/explorestack/protobuf/s5;)Lcom/explorestack/protobuf/s5;
    .locals 0

    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wadomain_:Lcom/explorestack/protobuf/s5;

    return-object p1
.end method

.method public static synthetic access$4602(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->ext_:Lcom/explorestack/protobuf/Struct;

    return-object p1
.end method

.method public static synthetic access$4700(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->extProto_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$4702(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->extProto_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$4800()Z
    .locals 1

    sget-boolean v0, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$4900(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;)Lcom/explorestack/protobuf/v8;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    return-object p0
.end method

.method public static synthetic access$5000()Lcom/explorestack/protobuf/h7;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->PARSER:Lcom/explorestack/protobuf/h7;

    return-object v0
.end method

.method public static synthetic access$5100(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/explorestack/protobuf/c;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5200(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/explorestack/protobuf/c;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5300(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/explorestack/protobuf/c;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$5400(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/explorestack/protobuf/c;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/openrtb/b;->k:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->toBuilder()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->toBuilder()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->mergeFrom(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/r;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/r;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/x4;->parseWithIOException(Lcom/explorestack/protobuf/h7;Ljava/io/InputStream;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/h7;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/n3;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->PARSER:Lcom/explorestack/protobuf/h7;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/h7;->parseFrom([BLcom/explorestack/protobuf/n3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

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

    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->PARSER:Lcom/explorestack/protobuf/h7;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getFlr()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getFlr()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getFlrcur()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getFlrcur()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getAt()I

    move-result v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getAt()I

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getWseatList()Lcom/explorestack/protobuf/k7;

    move-result-object v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getWseatList()Lcom/explorestack/protobuf/k7;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getWadomainList()Lcom/explorestack/protobuf/k7;

    move-result-object v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getWadomainList()Lcom/explorestack/protobuf/k7;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->hasExt()Z

    move-result v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->hasExt()Z

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->hasExt()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getExtProtoList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getExtProtoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    iget-object p1, p1, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/v8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public getAt()I
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->at_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getDefaultInstanceForType()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getDefaultInstanceForType()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    return-object v0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getExtOrBuilder()Lcom/explorestack/protobuf/f8;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public getExtProto(I)Lcom/explorestack/protobuf/Any;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any;

    return-object p1
.end method

.method public getExtProtoCount()I
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->extProto_:Ljava/util/List;

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

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->extProto_:Ljava/util/List;

    return-object v0
.end method

.method public getExtProtoOrBuilder(I)Lcom/explorestack/protobuf/g;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->extProto_:Ljava/util/List;

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

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->extProto_:Ljava/util/List;

    return-object v0
.end method

.method public getFlr()D
    .locals 2

    iget-wide v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->flr_:D

    return-wide v0
.end method

.method public getFlrcur()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->flrcur_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->flrcur_:Ljava/lang/Object;

    return-object v0
.end method

.method public getFlrcurBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->flrcur_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->flrcur_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->id_:Ljava/lang/Object;

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

    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->PARSER:Lcom/explorestack/protobuf/h7;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getIdBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->id_:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-wide v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->flr_:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/explorestack/protobuf/w;->f(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getFlrcurBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->flrcur_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->at_:I

    if-eqz v2, :cond_4

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lcom/explorestack/protobuf/w;->t(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    move v2, v1

    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wseat_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wseat_:Lcom/explorestack/protobuf/s5;

    invoke-static {v4, v2, v3}, Lcom/appodeal/ads/api/q;->g(Lcom/explorestack/protobuf/s5;II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getWseatList()Lcom/explorestack/protobuf/k7;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    move v0, v1

    move v3, v0

    :goto_2
    iget-object v4, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wadomain_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wadomain_:Lcom/explorestack/protobuf/s5;

    invoke-static {v4, v0, v3}, Lcom/appodeal/ads/api/q;->g(Lcom/explorestack/protobuf/s5;II)I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getWadomainList()Lcom/explorestack/protobuf/k7;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    :goto_3
    iget-object v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->extProto_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    iget-object v2, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->extProto_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    const/4 v3, 0x7

    invoke-static {v3, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
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

.method public getWadomain(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wadomain_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getWadomainBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wadomain_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/s5;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getWadomainCount()I
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wadomain_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getWadomainList()Lcom/explorestack/protobuf/k7;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wadomain_:Lcom/explorestack/protobuf/s5;

    return-object v0
.end method

.method public bridge synthetic getWadomainList()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getWadomainList()Lcom/explorestack/protobuf/k7;

    move-result-object v0

    return-object v0
.end method

.method public getWseat(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wseat_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getWseatBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wseat_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/s5;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getWseatCount()I
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wseat_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getWseatList()Lcom/explorestack/protobuf/k7;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wseat_:Lcom/explorestack/protobuf/s5;

    return-object v0
.end method

.method public bridge synthetic getWseatList()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getWseatList()Lcom/explorestack/protobuf/k7;

    move-result-object v0

    return-object v0
.end method

.method public hasExt()Z
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x35

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x2

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getFlr()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/explorestack/protobuf/k5;->d(J)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getFlrcur()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x4

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getAt()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getWseatCount()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x5

    invoke-static {v0, v1, v3, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getWseatList()Lcom/explorestack/protobuf/k7;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getWadomainCount()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x6

    invoke-static {v0, v1, v3, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getWadomainList()Lcom/explorestack/protobuf/k7;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->hasExt()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x8

    invoke-static {v0, v1, v3, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v3

    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getExtProtoCount()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x7

    invoke-static {v0, v1, v3, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getExtProtoList()Ljava/util/List;

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

    sget-object v0, Lcom/explorestack/protobuf/openrtb/b;->l:Lcom/explorestack/protobuf/v4;

    const-class v1, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    const-class v2, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->newBuilderForType()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->newBuilderForType()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 1

    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->newBuilder()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 2

    new-instance v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;-><init>(Lcom/explorestack/protobuf/g4;Lcom/explorestack/protobuf/openrtb/Request$1;)V

    return-object v0
.end method

.method public newInstance(Lcom/explorestack/protobuf/w4;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    invoke-direct {p1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->toBuilder()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->toBuilder()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;
    .locals 2

    sget-object v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;-><init>(Lcom/explorestack/protobuf/openrtb/Request$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;-><init>(Lcom/explorestack/protobuf/openrtb/Request$1;)V

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;->mergeFrom(Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;)Lcom/explorestack/protobuf/openrtb/Request$Item$Deal$Builder;

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

    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getIdBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->id_:Ljava/lang/Object;

    invoke-static {p1, v6, v0}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_0
    iget-wide v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->flr_:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lcom/explorestack/protobuf/w;->E(ID)V

    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getFlrcurBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->flrcur_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_2
    iget v0, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->at_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->T(II)V

    :cond_3
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wseat_:Lcom/explorestack/protobuf/s5;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wseat_:Lcom/explorestack/protobuf/s5;

    move v5, v2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/appodeal/ads/api/q;->h(Lcom/explorestack/protobuf/s5;ILcom/explorestack/protobuf/w;III)I

    move-result v2

    goto :goto_0

    :cond_4
    move-object v3, p1

    move v2, v0

    :goto_1
    iget-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wadomain_:Lcom/explorestack/protobuf/s5;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->wadomain_:Lcom/explorestack/protobuf/s5;

    move v5, v2

    invoke-static/range {v1 .. v6}, Lcom/appodeal/ads/api/q;->h(Lcom/explorestack/protobuf/s5;ILcom/explorestack/protobuf/w;III)I

    move-result v2

    goto :goto_1

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->extProto_:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_6

    iget-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->extProto_:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/MessageLite;

    const/4 v1, 0x7

    invoke-virtual {v3, v1, p1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz p1, :cond_7

    const/16 p1, 0x8

    invoke-virtual {p0}, Lcom/explorestack/protobuf/openrtb/Request$Item$Deal;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_7
    iget-object p1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/v8;->writeTo(Lcom/explorestack/protobuf/w;)V

    return-void
.end method
