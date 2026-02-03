.class public final Lcom/appodeal/ads/api/p;
.super Lcom/explorestack/protobuf/x4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# static fields
.field public static final g:Lcom/appodeal/ads/api/p;

.field public static final h:Lcom/appodeal/ads/api/n;


# instance fields
.field public a:I

.field public volatile b:Ljava/io/Serializable;

.field public c:I

.field public volatile d:Ljava/io/Serializable;

.field public e:F

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appodeal/ads/api/p;

    invoke-direct {v0}, Lcom/appodeal/ads/api/p;-><init>()V

    sput-object v0, Lcom/appodeal/ads/api/p;->g:Lcom/appodeal/ads/api/p;

    new-instance v0, Lcom/appodeal/ads/api/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/appodeal/ads/api/p;->h:Lcom/appodeal/ads/api/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/x4;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/appodeal/ads/api/p;->f:B

    const/4 v0, 0x0

    iput v0, p0, Lcom/appodeal/ads/api/p;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/appodeal/ads/api/p;->b:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/p;->d:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    .locals 5

    invoke-direct {p0}, Lcom/appodeal/ads/api/p;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/explorestack/protobuf/v8;->b()Lcom/explorestack/protobuf/s8;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_7

    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->F()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    if-eq v2, v4, :cond_6

    const/16 v4, 0x12

    if-eq v2, v4, :cond_5

    const/16 v4, 0x18

    if-eq v2, v4, :cond_4

    const/16 v4, 0x22

    if-eq v2, v4, :cond_3

    const/16 v4, 0x2d

    if-eq v2, v4, :cond_2

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/explorestack/protobuf/x4;->parseUnknownField(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/s8;Lcom/explorestack/protobuf/n3;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    move v1, v3

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
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->r()F

    move-result v2

    iput v2, p0, Lcom/appodeal/ads/api/p;->e:F

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/p;->d:Ljava/io/Serializable;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->t()I

    move-result v2

    iput v2, p0, Lcom/appodeal/ads/api/p;->c:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/p;->b:Ljava/io/Serializable;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->o()I

    move-result v2

    iput v2, p0, Lcom/appodeal/ads/api/p;->a:I
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

.method public static synthetic e(Lcom/appodeal/ads/api/p;)Lcom/explorestack/protobuf/v8;
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
    instance-of v1, p1, Lcom/appodeal/ads/api/p;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/appodeal/ads/api/p;

    iget v1, p0, Lcom/appodeal/ads/api/p;->a:I

    iget v2, p1, Lcom/appodeal/ads/api/p;->a:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/appodeal/ads/api/p;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/p;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    iget v1, p0, Lcom/appodeal/ads/api/p;->c:I

    iget v2, p1, Lcom/appodeal/ads/api/p;->c:I

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/appodeal/ads/api/p;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/p;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    iget v1, p0, Lcom/appodeal/ads/api/p;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v2, p1, Lcom/appodeal/ads/api/p;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    iget-object p1, p1, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/v8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/api/p;->d:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/p;->d:Ljava/io/Serializable;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/p;->g:Lcom/appodeal/ads/api/p;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/p;->g:Lcom/appodeal/ads/api/p;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/api/p;->b:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/p;->b:Ljava/io/Serializable;

    return-object v0
.end method

.method public final getParserForType()Lcom/explorestack/protobuf/h7;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/p;->h:Lcom/appodeal/ads/api/n;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/appodeal/ads/api/p;->a:I

    sget-object v1, Lcom/appodeal/ads/api/Event$EventType;->INSTALL:Lcom/appodeal/ads/api/Event$EventType;

    invoke-virtual {v1}, Lcom/appodeal/ads/api/Event$EventType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    iget v1, p0, Lcom/appodeal/ads/api/p;->a:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/w;->g(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/appodeal/ads/api/p;->b:Ljava/io/Serializable;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/appodeal/ads/api/p;->b:Ljava/io/Serializable;

    goto :goto_1

    :cond_2
    check-cast v1, Lcom/explorestack/protobuf/ByteString;

    :goto_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/appodeal/ads/api/p;->b:Ljava/io/Serializable;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/appodeal/ads/api/p;->c:I

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/w;->l(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/appodeal/ads/api/p;->d:Ljava/io/Serializable;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/appodeal/ads/api/p;->d:Ljava/io/Serializable;

    goto :goto_2

    :cond_5
    check-cast v1, Lcom/explorestack/protobuf/ByteString;

    :goto_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/appodeal/ads/api/p;->d:Ljava/io/Serializable;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/appodeal/ads/api/p;->e:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/explorestack/protobuf/w;->j(I)I

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

.method public final h()Lcom/appodeal/ads/api/o;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/p;->g:Lcom/appodeal/ads/api/p;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/appodeal/ads/api/o;

    invoke-direct {v0}, Lcom/appodeal/ads/api/o;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/appodeal/ads/api/o;

    invoke-direct {v0}, Lcom/appodeal/ads/api/o;-><init>()V

    invoke-virtual {v0, p0}, Lcom/appodeal/ads/api/o;->k(Lcom/appodeal/ads/api/p;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/appodeal/ads/api/g;->A:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    const/4 v1, 0x1

    const/16 v2, 0x30b

    const/16 v3, 0x25

    const/16 v4, 0x35

    invoke-static {v0, v2, v3, v1, v4}, Lb/a;->c(Lcom/explorestack/protobuf/Descriptors$Descriptor;IIII)I

    move-result v0

    iget v1, p0, Lcom/appodeal/ads/api/p;->a:I

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lb/a;->a(IIIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/p;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x3

    mul-int/2addr v1, v4

    iget v0, p0, Lcom/appodeal/ads/api/p;->c:I

    const/4 v2, 0x4

    invoke-static {v1, v0, v3, v2, v4}, Lb/a;->a(IIIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/p;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x5

    mul-int/2addr v1, v4

    iget v0, p0, Lcom/appodeal/ads/api/p;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

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

    sget-object v0, Lcom/appodeal/ads/api/g;->B:Lcom/explorestack/protobuf/v4;

    const-class v1, Lcom/appodeal/ads/api/p;

    const-class v2, Lcom/appodeal/ads/api/o;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/appodeal/ads/api/p;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/appodeal/ads/api/p;->f:B

    return v1
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/p;->g:Lcom/appodeal/ads/api/p;

    invoke-virtual {v0}, Lcom/appodeal/ads/api/p;->h()Lcom/appodeal/ads/api/o;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    new-instance v0, Lcom/appodeal/ads/api/o;

    invoke-direct {v0, p1}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    const/4 p1, 0x0

    iput p1, v0, Lcom/appodeal/ads/api/o;->a:I

    const-string p1, ""

    iput-object p1, v0, Lcom/appodeal/ads/api/o;->b:Ljava/io/Serializable;

    iput-object p1, v0, Lcom/appodeal/ads/api/o;->d:Ljava/io/Serializable;

    return-object v0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/p;->g:Lcom/appodeal/ads/api/p;

    invoke-virtual {v0}, Lcom/appodeal/ads/api/p;->h()Lcom/appodeal/ads/api/o;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Lcom/explorestack/protobuf/w4;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/appodeal/ads/api/p;

    invoke-direct {p1}, Lcom/appodeal/ads/api/p;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/appodeal/ads/api/p;->h()Lcom/appodeal/ads/api/o;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/appodeal/ads/api/p;->h()Lcom/appodeal/ads/api/o;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/explorestack/protobuf/w;)V
    .locals 2

    iget v0, p0, Lcom/appodeal/ads/api/p;->a:I

    sget-object v1, Lcom/appodeal/ads/api/Event$EventType;->INSTALL:Lcom/appodeal/ads/api/Event$EventType;

    invoke-virtual {v1}, Lcom/appodeal/ads/api/Event$EventType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/appodeal/ads/api/p;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/api/p;->b:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/p;->b:Ljava/io/Serializable;

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    :goto_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/appodeal/ads/api/p;->b:Ljava/io/Serializable;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_2
    iget v0, p0, Lcom/appodeal/ads/api/p;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_3
    iget-object v0, p0, Lcom/appodeal/ads/api/p;->d:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/p;->d:Ljava/io/Serializable;

    goto :goto_1

    :cond_4
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    :goto_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/appodeal/ads/api/p;->d:Ljava/io/Serializable;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_5
    iget v0, p0, Lcom/appodeal/ads/api/p;->e:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->J(IF)V

    :cond_6
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/v8;->writeTo(Lcom/explorestack/protobuf/w;)V

    return-void
.end method
