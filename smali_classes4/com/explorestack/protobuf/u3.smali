.class public final Lcom/explorestack/protobuf/u3;
.super Lcom/explorestack/protobuf/x4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# static fields
.field public static final l:Lcom/explorestack/protobuf/u3;

.field public static final m:Lcom/explorestack/protobuf/s3;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public volatile d:Ljava/io/Serializable;

.field public volatile e:Ljava/io/Serializable;

.field public f:I

.field public g:Z

.field public h:Ljava/util/List;

.field public volatile i:Ljava/io/Serializable;

.field public volatile j:Ljava/io/Serializable;

.field public k:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/explorestack/protobuf/u3;

    invoke-direct {v0}, Lcom/explorestack/protobuf/u3;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/u3;->l:Lcom/explorestack/protobuf/u3;

    new-instance v0, Lcom/explorestack/protobuf/s3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/u3;->m:Lcom/explorestack/protobuf/s3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/explorestack/protobuf/x4;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/explorestack/protobuf/u3;->k:B

    const/4 v0, 0x0

    iput v0, p0, Lcom/explorestack/protobuf/u3;->a:I

    iput v0, p0, Lcom/explorestack/protobuf/u3;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/u3;->d:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/u3;->e:Ljava/io/Serializable;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/explorestack/protobuf/u3;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/u3;->i:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/u3;->j:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/explorestack/protobuf/u3;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/explorestack/protobuf/u3;

    iget v1, p0, Lcom/explorestack/protobuf/u3;->a:I

    iget v2, p1, Lcom/explorestack/protobuf/u3;->a:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget v1, p0, Lcom/explorestack/protobuf/u3;->b:I

    iget v2, p1, Lcom/explorestack/protobuf/u3;->b:I

    if-eq v1, v2, :cond_3

    return v3

    :cond_3
    iget v1, p0, Lcom/explorestack/protobuf/u3;->c:I

    iget v2, p1, Lcom/explorestack/protobuf/u3;->c:I

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u3;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/u3;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u3;->getTypeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/u3;->getTypeUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    :cond_6
    iget v1, p0, Lcom/explorestack/protobuf/u3;->f:I

    iget v2, p1, Lcom/explorestack/protobuf/u3;->f:I

    if-eq v1, v2, :cond_7

    return v3

    :cond_7
    iget-boolean v1, p0, Lcom/explorestack/protobuf/u3;->g:Z

    iget-boolean v2, p1, Lcom/explorestack/protobuf/u3;->g:Z

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    iget-object v1, p0, Lcom/explorestack/protobuf/u3;->h:Ljava/util/List;

    iget-object v2, p1, Lcom/explorestack/protobuf/u3;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u3;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/u3;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u3;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/u3;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    :cond_b
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    iget-object p1, p1, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/v8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v3

    :cond_c
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/u3;->j:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/u3;->j:Ljava/io/Serializable;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/u3;->l:Lcom/explorestack/protobuf/u3;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/u3;->l:Lcom/explorestack/protobuf/u3;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/u3;->d:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/u3;->d:Ljava/io/Serializable;

    return-object v0
.end method

.method public final getParserForType()Lcom/explorestack/protobuf/h7;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/u3;->m:Lcom/explorestack/protobuf/s3;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/explorestack/protobuf/u3;->a:I

    sget-object v1, Lcom/explorestack/protobuf/Field$Kind;->TYPE_UNKNOWN:Lcom/explorestack/protobuf/Field$Kind;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Field$Kind;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/explorestack/protobuf/u3;->a:I

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/explorestack/protobuf/w;->g(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lcom/explorestack/protobuf/u3;->b:I

    sget-object v3, Lcom/explorestack/protobuf/Field$Cardinality;->CARDINALITY_UNKNOWN:Lcom/explorestack/protobuf/Field$Cardinality;

    invoke-virtual {v3}, Lcom/explorestack/protobuf/Field$Cardinality;->getNumber()I

    move-result v3

    if-eq v1, v3, :cond_2

    const/4 v1, 0x2

    iget v3, p0, Lcom/explorestack/protobuf/u3;->b:I

    invoke-static {v1, v3}, Lcom/explorestack/protobuf/w;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/explorestack/protobuf/u3;->c:I

    if-eqz v1, :cond_3

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/explorestack/protobuf/w;->l(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/explorestack/protobuf/u3;->d:Ljava/io/Serializable;

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/u3;->d:Ljava/io/Serializable;

    goto :goto_1

    :cond_4
    check-cast v1, Lcom/explorestack/protobuf/ByteString;

    :goto_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/explorestack/protobuf/u3;->d:Ljava/io/Serializable;

    invoke-static {v1, v3}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/explorestack/protobuf/u3;->e:Ljava/io/Serializable;

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_6

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/u3;->e:Ljava/io/Serializable;

    goto :goto_2

    :cond_6
    check-cast v1, Lcom/explorestack/protobuf/ByteString;

    :goto_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x6

    iget-object v3, p0, Lcom/explorestack/protobuf/u3;->e:Ljava/io/Serializable;

    invoke-static {v1, v3}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/explorestack/protobuf/u3;->f:I

    if-eqz v1, :cond_8

    const/4 v3, 0x7

    invoke-static {v3, v1}, Lcom/explorestack/protobuf/w;->l(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-boolean v1, p0, Lcom/explorestack/protobuf/u3;->g:Z

    if-eqz v1, :cond_9

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/explorestack/protobuf/w;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/explorestack/protobuf/u3;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    iget-object v1, p0, Lcom/explorestack/protobuf/u3;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    const/16 v3, 0x9

    invoke-static {v3, v1}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lcom/explorestack/protobuf/u3;->i:Ljava/io/Serializable;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_b

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/u3;->i:Ljava/io/Serializable;

    goto :goto_4

    :cond_b
    check-cast v1, Lcom/explorestack/protobuf/ByteString;

    :goto_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/explorestack/protobuf/u3;->i:Ljava/io/Serializable;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/explorestack/protobuf/u3;->j:Ljava/io/Serializable;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_d

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/u3;->j:Ljava/io/Serializable;

    goto :goto_5

    :cond_d
    check-cast v1, Lcom/explorestack/protobuf/ByteString;

    :goto_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/explorestack/protobuf/u3;->j:Ljava/io/Serializable;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/v8;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public final getTypeUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/u3;->e:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/u3;->e:Ljava/io/Serializable;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/v8;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/u3;->i:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/u3;->i:Ljava/io/Serializable;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/explorestack/protobuf/l8;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    const/4 v1, 0x1

    const/16 v2, 0x30b

    const/16 v3, 0x25

    const/16 v4, 0x35

    invoke-static {v0, v2, v3, v1, v4}, Lb/a;->c(Lcom/explorestack/protobuf/Descriptors$Descriptor;IIII)I

    move-result v0

    iget v1, p0, Lcom/explorestack/protobuf/u3;->a:I

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lb/a;->a(IIIII)I

    move-result v0

    iget v1, p0, Lcom/explorestack/protobuf/u3;->b:I

    const/4 v2, 0x3

    invoke-static {v0, v1, v3, v2, v4}, Lb/a;->a(IIIII)I

    move-result v0

    iget v1, p0, Lcom/explorestack/protobuf/u3;->c:I

    const/4 v2, 0x4

    invoke-static {v0, v1, v3, v2, v4}, Lb/a;->a(IIIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/u3;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x6

    mul-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/explorestack/protobuf/u3;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x7

    mul-int/2addr v0, v4

    iget v1, p0, Lcom/explorestack/protobuf/u3;->f:I

    const/16 v2, 0x8

    invoke-static {v0, v1, v3, v2, v4}, Lb/a;->a(IIIII)I

    move-result v0

    iget-boolean v1, p0, Lcom/explorestack/protobuf/u3;->g:Z

    invoke-static {v1}, Lcom/explorestack/protobuf/k5;->c(Z)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/explorestack/protobuf/u3;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x9

    invoke-static {v1, v3, v0, v4}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/explorestack/protobuf/u3;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v1, v3, v0, v4}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/u3;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, 0xb

    mul-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/explorestack/protobuf/u3;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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

.method public final i()Lcom/explorestack/protobuf/t3;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/u3;->l:Lcom/explorestack/protobuf/u3;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/t3;

    invoke-direct {v0}, Lcom/explorestack/protobuf/t3;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/t3;

    invoke-direct {v0}, Lcom/explorestack/protobuf/t3;-><init>()V

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/t3;->l(Lcom/explorestack/protobuf/u3;)V

    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    sget-object v0, Lcom/explorestack/protobuf/l8;->b:Lcom/explorestack/protobuf/v4;

    const-class v1, Lcom/explorestack/protobuf/u3;

    const-class v2, Lcom/explorestack/protobuf/t3;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/explorestack/protobuf/u3;->k:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/explorestack/protobuf/u3;->k:B

    return v1
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/u3;->l:Lcom/explorestack/protobuf/u3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/u3;->i()Lcom/explorestack/protobuf/t3;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 2

    new-instance v0, Lcom/explorestack/protobuf/t3;

    invoke-direct {v0, p1}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    const/4 p1, 0x0

    iput p1, v0, Lcom/explorestack/protobuf/t3;->b:I

    iput p1, v0, Lcom/explorestack/protobuf/t3;->c:I

    const-string p1, ""

    iput-object p1, v0, Lcom/explorestack/protobuf/t3;->e:Ljava/io/Serializable;

    iput-object p1, v0, Lcom/explorestack/protobuf/t3;->f:Ljava/io/Serializable;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lcom/explorestack/protobuf/t3;->i:Ljava/util/List;

    iput-object p1, v0, Lcom/explorestack/protobuf/t3;->k:Ljava/io/Serializable;

    iput-object p1, v0, Lcom/explorestack/protobuf/t3;->l:Ljava/io/Serializable;

    sget-boolean p1, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/t3;->k()Lcom/explorestack/protobuf/p7;

    :cond_0
    return-object v0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/u3;->l:Lcom/explorestack/protobuf/u3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/u3;->i()Lcom/explorestack/protobuf/t3;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Lcom/explorestack/protobuf/w4;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/explorestack/protobuf/u3;

    invoke-direct {p1}, Lcom/explorestack/protobuf/u3;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/u3;->i()Lcom/explorestack/protobuf/t3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/u3;->i()Lcom/explorestack/protobuf/t3;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/explorestack/protobuf/w;)V
    .locals 3

    iget v0, p0, Lcom/explorestack/protobuf/u3;->a:I

    sget-object v1, Lcom/explorestack/protobuf/Field$Kind;->TYPE_UNKNOWN:Lcom/explorestack/protobuf/Field$Kind;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Field$Kind;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/explorestack/protobuf/u3;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_0
    iget v0, p0, Lcom/explorestack/protobuf/u3;->b:I

    sget-object v1, Lcom/explorestack/protobuf/Field$Cardinality;->CARDINALITY_UNKNOWN:Lcom/explorestack/protobuf/Field$Cardinality;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Field$Cardinality;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/explorestack/protobuf/u3;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_1
    iget v0, p0, Lcom/explorestack/protobuf/u3;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_2
    iget-object v0, p0, Lcom/explorestack/protobuf/u3;->d:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/u3;->d:Ljava/io/Serializable;

    goto :goto_0

    :cond_3
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    :goto_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/explorestack/protobuf/u3;->d:Ljava/io/Serializable;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/explorestack/protobuf/u3;->e:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/u3;->e:Ljava/io/Serializable;

    goto :goto_1

    :cond_5
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    :goto_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/explorestack/protobuf/u3;->e:Ljava/io/Serializable;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_6
    iget v0, p0, Lcom/explorestack/protobuf/u3;->f:I

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_7
    iget-boolean v0, p0, Lcom/explorestack/protobuf/u3;->g:Z

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->A(IZ)V

    :cond_8
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/explorestack/protobuf/u3;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    iget-object v1, p0, Lcom/explorestack/protobuf/u3;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/explorestack/protobuf/u3;->i:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_a

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/u3;->i:Ljava/io/Serializable;

    goto :goto_3

    :cond_a
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    :goto_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/explorestack/protobuf/u3;->i:Ljava/io/Serializable;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lcom/explorestack/protobuf/u3;->j:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_c

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/u3;->j:Ljava/io/Serializable;

    goto :goto_4

    :cond_c
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    :goto_4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/explorestack/protobuf/u3;->j:Ljava/io/Serializable;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_d
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/v8;->writeTo(Lcom/explorestack/protobuf/w;)V

    return-void
.end method
