.class public final Lcom/appodeal/ads/api/t;
.super Lcom/explorestack/protobuf/x4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# static fields
.field public static final f:Lcom/appodeal/ads/api/t;

.field public static final g:Lcom/appodeal/ads/api/r;


# instance fields
.field public a:F

.field public volatile b:Ljava/io/Serializable;

.field public c:Lcom/explorestack/protobuf/s5;

.field public d:Lcom/explorestack/protobuf/s5;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appodeal/ads/api/t;

    invoke-direct {v0}, Lcom/appodeal/ads/api/t;-><init>()V

    sput-object v0, Lcom/appodeal/ads/api/t;->f:Lcom/appodeal/ads/api/t;

    new-instance v0, Lcom/appodeal/ads/api/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/appodeal/ads/api/t;->g:Lcom/appodeal/ads/api/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/x4;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/appodeal/ads/api/t;->e:B

    const-string v0, ""

    iput-object v0, p0, Lcom/appodeal/ads/api/t;->b:Ljava/io/Serializable;

    sget-object v0, Lcom/explorestack/protobuf/r5;->c:Lcom/explorestack/protobuf/r5;

    iput-object v0, p0, Lcom/appodeal/ads/api/t;->c:Lcom/explorestack/protobuf/s5;

    iput-object v0, p0, Lcom/appodeal/ads/api/t;->d:Lcom/explorestack/protobuf/s5;

    return-void
.end method

.method public constructor <init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    .locals 6

    invoke-direct {p0}, Lcom/appodeal/ads/api/t;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/explorestack/protobuf/v8;->b()Lcom/explorestack/protobuf/s8;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_a

    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->F()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/16 v5, 0xd

    if-eq v3, v5, :cond_7

    const/16 v5, 0x12

    if-eq v3, v5, :cond_6

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_4

    const/16 v5, 0x22

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

    iput-object v4, p0, Lcom/appodeal/ads/api/t;->d:Lcom/explorestack/protobuf/s5;

    or-int/lit8 v2, v2, 0x2

    :cond_3
    iget-object v4, p0, Lcom/appodeal/ads/api/t;->d:Lcom/explorestack/protobuf/s5;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_5

    new-instance v4, Lcom/explorestack/protobuf/r5;

    invoke-direct {v4}, Lcom/explorestack/protobuf/r5;-><init>()V

    iput-object v4, p0, Lcom/appodeal/ads/api/t;->c:Lcom/explorestack/protobuf/s5;

    or-int/lit8 v2, v2, 0x1

    :cond_5
    iget-object v4, p0, Lcom/appodeal/ads/api/t;->c:Lcom/explorestack/protobuf/s5;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/appodeal/ads/api/t;->b:Ljava/io/Serializable;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->r()F

    move-result v3

    iput v3, p0, Lcom/appodeal/ads/api/t;->a:F
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

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/appodeal/ads/api/t;->c:Lcom/explorestack/protobuf/s5;

    invoke-interface {p2}, Lcom/explorestack/protobuf/s5;->getUnmodifiableView()Lcom/explorestack/protobuf/s5;

    move-result-object p2

    iput-object p2, p0, Lcom/appodeal/ads/api/t;->c:Lcom/explorestack/protobuf/s5;

    :cond_8
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/appodeal/ads/api/t;->d:Lcom/explorestack/protobuf/s5;

    invoke-interface {p2}, Lcom/explorestack/protobuf/s5;->getUnmodifiableView()Lcom/explorestack/protobuf/s5;

    move-result-object p2

    iput-object p2, p0, Lcom/appodeal/ads/api/t;->d:Lcom/explorestack/protobuf/s5;

    :cond_9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    throw p1

    :cond_a
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/appodeal/ads/api/t;->c:Lcom/explorestack/protobuf/s5;

    invoke-interface {p1}, Lcom/explorestack/protobuf/s5;->getUnmodifiableView()Lcom/explorestack/protobuf/s5;

    move-result-object p1

    iput-object p1, p0, Lcom/appodeal/ads/api/t;->c:Lcom/explorestack/protobuf/s5;

    :cond_b
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/appodeal/ads/api/t;->d:Lcom/explorestack/protobuf/s5;

    invoke-interface {p1}, Lcom/explorestack/protobuf/s5;->getUnmodifiableView()Lcom/explorestack/protobuf/s5;

    move-result-object p1

    iput-object p1, p0, Lcom/appodeal/ads/api/t;->d:Lcom/explorestack/protobuf/s5;

    :cond_c
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    return-void
.end method

.method public static synthetic e(Lcom/appodeal/ads/api/t;)Lcom/explorestack/protobuf/v8;
    .locals 0

    iget-object p0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appodeal/ads/api/t;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/appodeal/ads/api/t;

    iget v1, p0, Lcom/appodeal/ads/api/t;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v2, p1, Lcom/appodeal/ads/api/t;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/appodeal/ads/api/t;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/t;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    iget-object v1, p0, Lcom/appodeal/ads/api/t;->c:Lcom/explorestack/protobuf/s5;

    iget-object v2, p1, Lcom/appodeal/ads/api/t;->c:Lcom/explorestack/protobuf/s5;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :cond_4
    iget-object v1, p0, Lcom/appodeal/ads/api/t;->d:Lcom/explorestack/protobuf/s5;

    iget-object v2, p1, Lcom/appodeal/ads/api/t;->d:Lcom/explorestack/protobuf/s5;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    iget-object p1, p1, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/v8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v3

    :cond_6
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/api/t;->b:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/t;->b:Ljava/io/Serializable;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/t;->f:Lcom/appodeal/ads/api/t;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/t;->f:Lcom/appodeal/ads/api/t;

    return-object v0
.end method

.method public final getParserForType()Lcom/explorestack/protobuf/h7;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/t;->g:Lcom/appodeal/ads/api/r;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/appodeal/ads/api/t;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/explorestack/protobuf/w;->j(I)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/appodeal/ads/api/t;->b:Ljava/io/Serializable;

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/t;->b:Ljava/io/Serializable;

    goto :goto_1

    :cond_2
    check-cast v2, Lcom/explorestack/protobuf/ByteString;

    :goto_1
    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/appodeal/ads/api/t;->b:Ljava/io/Serializable;

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    move v2, v1

    move v3, v2

    :goto_2
    iget-object v4, p0, Lcom/appodeal/ads/api/t;->c:Lcom/explorestack/protobuf/s5;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    iget-object v4, p0, Lcom/appodeal/ads/api/t;->c:Lcom/explorestack/protobuf/s5;

    invoke-static {v4, v2, v3}, Lcom/appodeal/ads/api/q;->g(Lcom/explorestack/protobuf/s5;II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/appodeal/ads/api/t;->c:Lcom/explorestack/protobuf/s5;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    move v0, v1

    :goto_3
    iget-object v3, p0, Lcom/appodeal/ads/api/t;->d:Lcom/explorestack/protobuf/s5;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lcom/appodeal/ads/api/t;->d:Lcom/explorestack/protobuf/s5;

    invoke-static {v3, v1, v0}, Lcom/appodeal/ads/api/q;->g(Lcom/explorestack/protobuf/s5;II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/appodeal/ads/api/t;->d:Lcom/explorestack/protobuf/s5;

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

.method public final h()Lcom/appodeal/ads/api/s;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/t;->f:Lcom/appodeal/ads/api/t;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/appodeal/ads/api/s;

    invoke-direct {v0}, Lcom/appodeal/ads/api/s;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/appodeal/ads/api/s;

    invoke-direct {v0}, Lcom/appodeal/ads/api/s;-><init>()V

    invoke-virtual {v0, p0}, Lcom/appodeal/ads/api/s;->k(Lcom/appodeal/ads/api/t;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/appodeal/ads/api/g;->o:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    const/4 v1, 0x1

    const/16 v2, 0x30b

    const/16 v3, 0x25

    const/16 v4, 0x35

    invoke-static {v0, v2, v3, v1, v4}, Lb/a;->c(Lcom/explorestack/protobuf/Descriptors$Descriptor;IIII)I

    move-result v0

    iget v1, p0, Lcom/appodeal/ads/api/t;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x2

    mul-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/appodeal/ads/api/t;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/appodeal/ads/api/t;->c:Lcom/explorestack/protobuf/s5;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x3

    invoke-static {v0, v3, v1, v4}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/appodeal/ads/api/t;->c:Lcom/explorestack/protobuf/s5;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/appodeal/ads/api/t;->d:Lcom/explorestack/protobuf/s5;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x4

    invoke-static {v0, v3, v1, v4}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/appodeal/ads/api/t;->d:Lcom/explorestack/protobuf/s5;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    iget-object v1, v1, Lcom/explorestack/protobuf/v8;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    return v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    sget-object v0, Lcom/appodeal/ads/api/g;->p:Lcom/explorestack/protobuf/v4;

    const-class v1, Lcom/appodeal/ads/api/t;

    const-class v2, Lcom/appodeal/ads/api/s;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/appodeal/ads/api/t;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/appodeal/ads/api/t;->e:B

    return v1
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/t;->f:Lcom/appodeal/ads/api/t;

    invoke-virtual {v0}, Lcom/appodeal/ads/api/t;->h()Lcom/appodeal/ads/api/s;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    new-instance v0, Lcom/appodeal/ads/api/s;

    invoke-direct {v0, p1}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    const-string p1, ""

    iput-object p1, v0, Lcom/appodeal/ads/api/s;->c:Ljava/io/Serializable;

    sget-object p1, Lcom/explorestack/protobuf/r5;->c:Lcom/explorestack/protobuf/r5;

    iput-object p1, v0, Lcom/appodeal/ads/api/s;->d:Lcom/explorestack/protobuf/s5;

    iput-object p1, v0, Lcom/appodeal/ads/api/s;->e:Lcom/explorestack/protobuf/s5;

    return-object v0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/t;->f:Lcom/appodeal/ads/api/t;

    invoke-virtual {v0}, Lcom/appodeal/ads/api/t;->h()Lcom/appodeal/ads/api/s;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Lcom/explorestack/protobuf/w4;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/appodeal/ads/api/t;

    invoke-direct {p1}, Lcom/appodeal/ads/api/t;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/appodeal/ads/api/t;->h()Lcom/appodeal/ads/api/s;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/appodeal/ads/api/t;->h()Lcom/appodeal/ads/api/s;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/explorestack/protobuf/w;)V
    .locals 8

    iget v0, p0, Lcom/appodeal/ads/api/t;->a:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v7, v0}, Lcom/explorestack/protobuf/w;->J(IF)V

    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/api/t;->b:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/t;->b:Ljava/io/Serializable;

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    :goto_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/appodeal/ads/api/t;->b:Ljava/io/Serializable;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    iget-object v1, p0, Lcom/appodeal/ads/api/t;->c:Lcom/explorestack/protobuf/s5;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/appodeal/ads/api/t;->c:Lcom/explorestack/protobuf/s5;

    move v6, v3

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/appodeal/ads/api/q;->h(Lcom/explorestack/protobuf/s5;ILcom/explorestack/protobuf/w;III)I

    move-result v3

    goto :goto_1

    :cond_3
    move-object v4, p1

    move v3, v0

    :goto_2
    iget-object p1, p0, Lcom/appodeal/ads/api/t;->d:Lcom/explorestack/protobuf/s5;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_4

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/appodeal/ads/api/t;->d:Lcom/explorestack/protobuf/s5;

    move v6, v3

    invoke-static/range {v2 .. v7}, Lcom/appodeal/ads/api/q;->h(Lcom/explorestack/protobuf/s5;ILcom/explorestack/protobuf/w;III)I

    move-result v3

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p1, v4}, Lcom/explorestack/protobuf/v8;->writeTo(Lcom/explorestack/protobuf/w;)V

    return-void
.end method
