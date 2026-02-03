.class public final Lcom/explorestack/protobuf/y1;
.super Lcom/explorestack/protobuf/x4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# static fields
.field public static final i:Lcom/explorestack/protobuf/y1;

.field public static final j:Lcom/explorestack/protobuf/w1;


# instance fields
.field public a:I

.field public volatile b:Ljava/io/Serializable;

.field public volatile c:Ljava/io/Serializable;

.field public volatile d:Ljava/io/Serializable;

.field public e:Lcom/explorestack/protobuf/b2;

.field public f:Z

.field public g:Z

.field public h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/explorestack/protobuf/y1;

    invoke-direct {v0}, Lcom/explorestack/protobuf/y1;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/y1;->i:Lcom/explorestack/protobuf/y1;

    new-instance v0, Lcom/explorestack/protobuf/w1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/y1;->j:Lcom/explorestack/protobuf/w1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/x4;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/explorestack/protobuf/y1;->h:B

    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/y1;->b:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/y1;->c:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/y1;->d:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v1, p1, Lcom/explorestack/protobuf/y1;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/explorestack/protobuf/y1;

    iget v1, p0, Lcom/explorestack/protobuf/y1;->a:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    iget v4, p1, Lcom/explorestack/protobuf/y1;->a:I

    and-int/2addr v4, v0

    if-eqz v4, :cond_3

    move v4, v0

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    if-eq v2, v4, :cond_4

    goto/16 :goto_2

    :cond_4
    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/explorestack/protobuf/y1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/y1;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/y1;->k()Z

    move-result v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/y1;->k()Z

    move-result v2

    if-eq v1, v2, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/y1;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/explorestack/protobuf/y1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/y1;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/y1;->o()Z

    move-result v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/y1;->o()Z

    move-result v2

    if-eq v1, v2, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/y1;->o()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/explorestack/protobuf/y1;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/y1;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/y1;->m()Z

    move-result v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/y1;->m()Z

    move-result v2

    if-eq v1, v2, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/y1;->m()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/explorestack/protobuf/y1;->h()Lcom/explorestack/protobuf/b2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/y1;->h()Lcom/explorestack/protobuf/b2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/b2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Lcom/explorestack/protobuf/y1;->j()Z

    move-result v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/y1;->j()Z

    move-result v2

    if-eq v1, v2, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Lcom/explorestack/protobuf/y1;->j()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lcom/explorestack/protobuf/y1;->f:Z

    iget-boolean v2, p1, Lcom/explorestack/protobuf/y1;->f:Z

    if-eq v1, v2, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Lcom/explorestack/protobuf/y1;->r()Z

    move-result v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/y1;->r()Z

    move-result v2

    if-eq v1, v2, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {p0}, Lcom/explorestack/protobuf/y1;->r()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lcom/explorestack/protobuf/y1;->g:Z

    iget-boolean v2, p1, Lcom/explorestack/protobuf/y1;->g:Z

    if-eq v1, v2, :cond_f

    goto :goto_2

    :cond_f
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    iget-object p1, p1, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/v8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    :goto_2
    return v3

    :cond_10
    :goto_3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/y1;->c:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/explorestack/protobuf/y1;->c:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/y1;->i:Lcom/explorestack/protobuf/y1;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/y1;->i:Lcom/explorestack/protobuf/y1;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/y1;->b:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/explorestack/protobuf/y1;->b:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final getParserForType()Lcom/explorestack/protobuf/h7;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/y1;->j:Lcom/explorestack/protobuf/w1;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/explorestack/protobuf/y1;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/y1;->b:Ljava/io/Serializable;

    invoke-static {v1, v0}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/explorestack/protobuf/y1;->a:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/explorestack/protobuf/y1;->c:Ljava/io/Serializable;

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/explorestack/protobuf/y1;->a:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/explorestack/protobuf/y1;->d:Ljava/io/Serializable;

    invoke-static {v1, v3}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/explorestack/protobuf/y1;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/explorestack/protobuf/y1;->h()Lcom/explorestack/protobuf/b2;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/explorestack/protobuf/y1;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/explorestack/protobuf/w;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/explorestack/protobuf/y1;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/explorestack/protobuf/w;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
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

.method public final h()Lcom/explorestack/protobuf/b2;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/y1;->e:Lcom/explorestack/protobuf/b2;

    if-nez v0, :cond_0

    sget-object v0, Lcom/explorestack/protobuf/b2;->g:Lcom/explorestack/protobuf/b2;

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/explorestack/protobuf/a3;->w:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lcom/explorestack/protobuf/y1;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v3, 0x35

    const/16 v4, 0x25

    if-eqz v1, :cond_1

    invoke-static {v0, v4, v2, v3}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/y1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/y1;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v0, v4, v1, v3}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/y1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/y1;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v0, v4, v1, v3}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/y1;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/y1;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-static {v0, v4, v1, v3}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/y1;->h()Lcom/explorestack/protobuf/b2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/b2;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/y1;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-static {v0, v4, v1, v3}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    iget-boolean v1, p0, Lcom/explorestack/protobuf/y1;->f:Z

    invoke-static {v1}, Lcom/explorestack/protobuf/k5;->c(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/y1;->r()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    invoke-static {v0, v4, v1, v3}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    iget-boolean v1, p0, Lcom/explorestack/protobuf/y1;->g:Z

    invoke-static {v1}, Lcom/explorestack/protobuf/k5;->c(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    iget-object v1, v1, Lcom/explorestack/protobuf/v8;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/y1;->d:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/explorestack/protobuf/y1;->d:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    sget-object v0, Lcom/explorestack/protobuf/a3;->x:Lcom/explorestack/protobuf/v4;

    const-class v1, Lcom/explorestack/protobuf/y1;

    const-class v2, Lcom/explorestack/protobuf/x1;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/explorestack/protobuf/y1;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/y1;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/y1;->h()Lcom/explorestack/protobuf/b2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/b2;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/explorestack/protobuf/y1;->h:B

    return v2

    :cond_2
    iput-byte v1, p0, Lcom/explorestack/protobuf/y1;->h:B

    return v1
.end method

.method public final j()Z
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/y1;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/y1;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/y1;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/y1;->i:Lcom/explorestack/protobuf/y1;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/y1;->s()Lcom/explorestack/protobuf/x1;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    new-instance v0, Lcom/explorestack/protobuf/x1;

    invoke-direct {v0, p1}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    const-string p1, ""

    iput-object p1, v0, Lcom/explorestack/protobuf/x1;->b:Ljava/io/Serializable;

    iput-object p1, v0, Lcom/explorestack/protobuf/x1;->c:Ljava/io/Serializable;

    iput-object p1, v0, Lcom/explorestack/protobuf/x1;->d:Ljava/io/Serializable;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/x1;->k()V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/y1;->i:Lcom/explorestack/protobuf/y1;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/y1;->s()Lcom/explorestack/protobuf/x1;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Lcom/explorestack/protobuf/w4;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/explorestack/protobuf/y1;

    invoke-direct {p1}, Lcom/explorestack/protobuf/y1;-><init>()V

    return-object p1
.end method

.method public final o()Z
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/y1;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/y1;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Lcom/explorestack/protobuf/x1;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/y1;->i:Lcom/explorestack/protobuf/y1;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/x1;

    invoke-direct {v0}, Lcom/explorestack/protobuf/x1;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/x1;

    invoke-direct {v0}, Lcom/explorestack/protobuf/x1;-><init>()V

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/x1;->l(Lcom/explorestack/protobuf/y1;)V

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/y1;->s()Lcom/explorestack/protobuf/x1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/y1;->s()Lcom/explorestack/protobuf/x1;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/explorestack/protobuf/w;)V
    .locals 3

    iget v0, p0, Lcom/explorestack/protobuf/y1;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/y1;->b:Ljava/io/Serializable;

    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/explorestack/protobuf/y1;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/y1;->c:Ljava/io/Serializable;

    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, Lcom/explorestack/protobuf/y1;->a:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/explorestack/protobuf/y1;->d:Ljava/io/Serializable;

    invoke-static {p1, v0, v2}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_2
    iget v0, p0, Lcom/explorestack/protobuf/y1;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/explorestack/protobuf/y1;->h()Lcom/explorestack/protobuf/b2;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lcom/explorestack/protobuf/y1;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/explorestack/protobuf/y1;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->A(IZ)V

    :cond_4
    iget v0, p0, Lcom/explorestack/protobuf/y1;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/explorestack/protobuf/y1;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->A(IZ)V

    :cond_5
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/v8;->writeTo(Lcom/explorestack/protobuf/w;)V

    return-void
.end method
