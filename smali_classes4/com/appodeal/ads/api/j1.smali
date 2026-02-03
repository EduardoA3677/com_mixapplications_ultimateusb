.class public final Lcom/appodeal/ads/api/j1;
.super Lcom/explorestack/protobuf/x4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# static fields
.field public static final e:Lcom/appodeal/ads/api/j1;

.field public static final f:Lcom/appodeal/ads/api/h1;


# instance fields
.field public volatile a:Ljava/io/Serializable;

.field public volatile b:Ljava/io/Serializable;

.field public c:I

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appodeal/ads/api/j1;

    invoke-direct {v0}, Lcom/appodeal/ads/api/j1;-><init>()V

    sput-object v0, Lcom/appodeal/ads/api/j1;->e:Lcom/appodeal/ads/api/j1;

    new-instance v0, Lcom/appodeal/ads/api/h1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/appodeal/ads/api/j1;->f:Lcom/appodeal/ads/api/h1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/x4;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/appodeal/ads/api/j1;->d:B

    const-string v0, ""

    iput-object v0, p0, Lcom/appodeal/ads/api/j1;->a:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/appodeal/ads/api/j1;->b:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lcom/explorestack/protobuf/r;Lcom/explorestack/protobuf/n3;)V
    .locals 5

    invoke-direct {p0}, Lcom/appodeal/ads/api/j1;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/explorestack/protobuf/v8;->b()Lcom/explorestack/protobuf/s8;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->F()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    if-eq v2, v4, :cond_4

    const/16 v4, 0x12

    if-eq v2, v4, :cond_3

    const/16 v4, 0x18

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
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->t()I

    move-result v2

    iput v2, p0, Lcom/appodeal/ads/api/j1;->c:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/j1;->b:Ljava/io/Serializable;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/r;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/appodeal/ads/api/j1;->a:Ljava/io/Serializable;
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

    :cond_5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/s8;->e()Lcom/explorestack/protobuf/v8;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/x4;->makeExtensionsImmutable()V

    return-void
.end method

.method public static synthetic e(Lcom/appodeal/ads/api/j1;)Lcom/explorestack/protobuf/v8;
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
    instance-of v1, p1, Lcom/appodeal/ads/api/j1;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/appodeal/ads/api/j1;

    invoke-virtual {p0}, Lcom/appodeal/ads/api/j1;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/j1;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/appodeal/ads/api/j1;->getGender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appodeal/ads/api/j1;->getGender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/appodeal/ads/api/j1;->c:I

    iget v3, p1, Lcom/appodeal/ads/api/j1;->c:I

    if-eq v1, v3, :cond_4

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

.method public final g()Lcom/appodeal/ads/api/i1;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/j1;->e:Lcom/appodeal/ads/api/j1;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/appodeal/ads/api/i1;

    invoke-direct {v0}, Lcom/appodeal/ads/api/i1;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/appodeal/ads/api/i1;

    invoke-direct {v0}, Lcom/appodeal/ads/api/i1;-><init>()V

    invoke-virtual {v0, p0}, Lcom/appodeal/ads/api/i1;->j(Lcom/appodeal/ads/api/j1;)V

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/j1;->e:Lcom/appodeal/ads/api/j1;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/j1;->e:Lcom/appodeal/ads/api/j1;

    return-object v0
.end method

.method public final getGender()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/api/j1;->b:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/j1;->b:Ljava/io/Serializable;

    return-object v0
.end method

.method public final getParserForType()Lcom/explorestack/protobuf/h7;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/j1;->f:Lcom/appodeal/ads/api/h1;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/appodeal/ads/api/j1;->a:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/j1;->a:Ljava/io/Serializable;

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    :goto_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/appodeal/ads/api/j1;->a:Ljava/io/Serializable;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/appodeal/ads/api/j1;->b:Ljava/io/Serializable;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/appodeal/ads/api/j1;->b:Ljava/io/Serializable;

    goto :goto_2

    :cond_3
    check-cast v1, Lcom/explorestack/protobuf/ByteString;

    :goto_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/appodeal/ads/api/j1;->b:Ljava/io/Serializable;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/appodeal/ads/api/j1;->c:I

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/w;->l(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
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

.method public final getUserId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/api/j1;->a:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/j1;->a:Ljava/io/Serializable;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/appodeal/ads/api/g;->k:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    const/4 v1, 0x1

    const/16 v2, 0x30b

    const/16 v3, 0x25

    const/16 v4, 0x35

    invoke-static {v0, v2, v3, v1, v4}, Lb/a;->c(Lcom/explorestack/protobuf/Descriptors$Descriptor;IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/appodeal/ads/api/j1;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x2

    mul-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/appodeal/ads/api/j1;->getGender()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x3

    mul-int/2addr v0, v4

    iget v1, p0, Lcom/appodeal/ads/api/j1;->c:I

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

    sget-object v0, Lcom/appodeal/ads/api/g;->l:Lcom/explorestack/protobuf/v4;

    const-class v1, Lcom/appodeal/ads/api/j1;

    const-class v2, Lcom/appodeal/ads/api/i1;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/appodeal/ads/api/j1;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/appodeal/ads/api/j1;->d:B

    return v1
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/j1;->e:Lcom/appodeal/ads/api/j1;

    invoke-virtual {v0}, Lcom/appodeal/ads/api/j1;->g()Lcom/appodeal/ads/api/i1;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    new-instance v0, Lcom/appodeal/ads/api/i1;

    invoke-direct {v0, p1}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    const-string p1, ""

    iput-object p1, v0, Lcom/appodeal/ads/api/i1;->a:Ljava/io/Serializable;

    iput-object p1, v0, Lcom/appodeal/ads/api/i1;->b:Ljava/io/Serializable;

    return-object v0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Lcom/appodeal/ads/api/j1;->e:Lcom/appodeal/ads/api/j1;

    invoke-virtual {v0}, Lcom/appodeal/ads/api/j1;->g()Lcom/appodeal/ads/api/i1;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Lcom/explorestack/protobuf/w4;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/appodeal/ads/api/j1;

    invoke-direct {p1}, Lcom/appodeal/ads/api/j1;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/appodeal/ads/api/j1;->g()Lcom/appodeal/ads/api/i1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/appodeal/ads/api/j1;->g()Lcom/appodeal/ads/api/i1;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/explorestack/protobuf/w;)V
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/api/j1;->a:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/j1;->a:Ljava/io/Serializable;

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    :goto_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/appodeal/ads/api/j1;->a:Ljava/io/Serializable;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/appodeal/ads/api/j1;->b:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/appodeal/ads/api/j1;->b:Ljava/io/Serializable;

    goto :goto_1

    :cond_2
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    :goto_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/appodeal/ads/api/j1;->b:Ljava/io/Serializable;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_3
    iget v0, p0, Lcom/appodeal/ads/api/j1;->c:I

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_4
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/v8;->writeTo(Lcom/explorestack/protobuf/w;)V

    return-void
.end method
