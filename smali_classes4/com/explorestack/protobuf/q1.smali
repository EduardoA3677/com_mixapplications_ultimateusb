.class public final Lcom/explorestack/protobuf/q1;
.super Lcom/explorestack/protobuf/x4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# static fields
.field public static final h:Lcom/explorestack/protobuf/q1;

.field public static final i:Lcom/explorestack/protobuf/o1;


# instance fields
.field public a:I

.field public b:Lcom/explorestack/protobuf/f5;

.field public c:I

.field public volatile d:Ljava/io/Serializable;

.field public e:I

.field public f:I

.field public g:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/explorestack/protobuf/q1;

    invoke-direct {v0}, Lcom/explorestack/protobuf/q1;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/q1;->h:Lcom/explorestack/protobuf/q1;

    new-instance v0, Lcom/explorestack/protobuf/o1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/q1;->i:Lcom/explorestack/protobuf/o1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/x4;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/explorestack/protobuf/q1;->c:I

    iput-byte v0, p0, Lcom/explorestack/protobuf/q1;->g:B

    invoke-static {}, Lcom/explorestack/protobuf/x4;->emptyIntList()Lcom/explorestack/protobuf/f5;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/q1;->b:Lcom/explorestack/protobuf/f5;

    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/q1;->d:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v1, p1, Lcom/explorestack/protobuf/q1;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/explorestack/protobuf/q1;

    iget-object v1, p0, Lcom/explorestack/protobuf/q1;->b:Lcom/explorestack/protobuf/f5;

    iget-object v2, p1, Lcom/explorestack/protobuf/q1;->b:Lcom/explorestack/protobuf/f5;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget v1, p0, Lcom/explorestack/protobuf/q1;->a:I

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    iget v4, p1, Lcom/explorestack/protobuf/q1;->a:I

    and-int/2addr v4, v0

    if-eqz v4, :cond_4

    move v4, v0

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    if-eq v3, v4, :cond_5

    goto :goto_2

    :cond_5
    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/explorestack/protobuf/q1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/q1;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/q1;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/q1;->h()Z

    move-result v3

    if-eq v1, v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/q1;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/explorestack/protobuf/q1;->e:I

    iget v3, p1, Lcom/explorestack/protobuf/q1;->e:I

    if-eq v1, v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/q1;->i()Z

    move-result v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/q1;->i()Z

    move-result v3

    if-eq v1, v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/q1;->i()Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, p0, Lcom/explorestack/protobuf/q1;->f:I

    iget v3, p1, Lcom/explorestack/protobuf/q1;->f:I

    if-eq v1, v3, :cond_a

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    iget-object p1, p1, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/v8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    :goto_2
    return v2

    :cond_b
    :goto_3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/q1;->d:Ljava/io/Serializable;

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

    iput-object v1, p0, Lcom/explorestack/protobuf/q1;->d:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/q1;->h:Lcom/explorestack/protobuf/q1;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/q1;->h:Lcom/explorestack/protobuf/q1;

    return-object v0
.end method

.method public final getParserForType()Lcom/explorestack/protobuf/h7;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/q1;->i:Lcom/explorestack/protobuf/o1;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/q1;->b:Lcom/explorestack/protobuf/f5;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/explorestack/protobuf/q1;->b:Lcom/explorestack/protobuf/f5;

    check-cast v2, Lcom/explorestack/protobuf/y4;

    invoke-virtual {v2, v0}, Lcom/explorestack/protobuf/y4;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lcom/explorestack/protobuf/w;->m(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/q1;->b:Lcom/explorestack/protobuf/f5;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    invoke-static {v1}, Lcom/explorestack/protobuf/w;->m(I)I

    move-result v2

    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    iput v1, p0, Lcom/explorestack/protobuf/q1;->c:I

    iget v0, p0, Lcom/explorestack/protobuf/q1;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/explorestack/protobuf/q1;->d:Ljava/io/Serializable;

    invoke-static {v1, v0}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, Lcom/explorestack/protobuf/q1;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    iget v1, p0, Lcom/explorestack/protobuf/q1;->e:I

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/w;->l(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, Lcom/explorestack/protobuf/q1;->a:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/explorestack/protobuf/q1;->f:I

    invoke-static {v1, v0}, Lcom/explorestack/protobuf/w;->l(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/v8;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/v8;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/q1;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/explorestack/protobuf/a3;->Y:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget-object v1, p0, Lcom/explorestack/protobuf/q1;->b:Lcom/explorestack/protobuf/f5;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x35

    const/16 v4, 0x25

    if-lez v1, :cond_1

    invoke-static {v0, v4, v2, v3}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/explorestack/protobuf/q1;->b:Lcom/explorestack/protobuf/f5;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/explorestack/protobuf/q1;->a:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v0, v4, v1, v3}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/q1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/q1;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v0, v4, v1, v3}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    iget v1, p0, Lcom/explorestack/protobuf/q1;->e:I

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/q1;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-static {v0, v4, v1, v3}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    iget v1, p0, Lcom/explorestack/protobuf/q1;->f:I

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

.method public final i()Z
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/q1;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    sget-object v0, Lcom/explorestack/protobuf/a3;->Z:Lcom/explorestack/protobuf/v4;

    const-class v1, Lcom/explorestack/protobuf/q1;

    const-class v2, Lcom/explorestack/protobuf/p1;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/explorestack/protobuf/q1;->g:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/explorestack/protobuf/q1;->g:B

    return v1
.end method

.method public final j()Lcom/explorestack/protobuf/p1;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/q1;->h:Lcom/explorestack/protobuf/q1;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/p1;

    invoke-direct {v0}, Lcom/explorestack/protobuf/p1;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/p1;

    invoke-direct {v0}, Lcom/explorestack/protobuf/p1;-><init>()V

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/p1;->k(Lcom/explorestack/protobuf/q1;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/q1;->h:Lcom/explorestack/protobuf/q1;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/q1;->j()Lcom/explorestack/protobuf/p1;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    new-instance v0, Lcom/explorestack/protobuf/p1;

    invoke-direct {v0, p1}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    invoke-static {}, Lcom/explorestack/protobuf/x4;->emptyIntList()Lcom/explorestack/protobuf/f5;

    move-result-object p1

    iput-object p1, v0, Lcom/explorestack/protobuf/p1;->b:Lcom/explorestack/protobuf/f5;

    const-string p1, ""

    iput-object p1, v0, Lcom/explorestack/protobuf/p1;->c:Ljava/io/Serializable;

    return-object v0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/q1;->h:Lcom/explorestack/protobuf/q1;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/q1;->j()Lcom/explorestack/protobuf/p1;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Lcom/explorestack/protobuf/w4;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/explorestack/protobuf/q1;

    invoke-direct {p1}, Lcom/explorestack/protobuf/q1;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/q1;->j()Lcom/explorestack/protobuf/p1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/q1;->j()Lcom/explorestack/protobuf/p1;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/explorestack/protobuf/w;)V
    .locals 2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/q1;->getSerializedSize()I

    iget-object v0, p0, Lcom/explorestack/protobuf/q1;->b:Lcom/explorestack/protobuf/f5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/w;->U(I)V

    iget v0, p0, Lcom/explorestack/protobuf/q1;->c:I

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/w;->U(I)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/q1;->b:Lcom/explorestack/protobuf/f5;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/explorestack/protobuf/q1;->b:Lcom/explorestack/protobuf/f5;

    check-cast v1, Lcom/explorestack/protobuf/y4;

    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/y4;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/w;->L(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/explorestack/protobuf/q1;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/explorestack/protobuf/q1;->d:Ljava/io/Serializable;

    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_2
    iget v0, p0, Lcom/explorestack/protobuf/q1;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iget v1, p0, Lcom/explorestack/protobuf/q1;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_3
    iget v0, p0, Lcom/explorestack/protobuf/q1;->a:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/explorestack/protobuf/q1;->f:I

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_4
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/v8;->writeTo(Lcom/explorestack/protobuf/w;)V

    return-void
.end method
