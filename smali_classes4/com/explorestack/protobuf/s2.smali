.class public final Lcom/explorestack/protobuf/s2;
.super Lcom/explorestack/protobuf/x4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# static fields
.field public static final j:Lcom/explorestack/protobuf/s2;

.field public static final k:Lcom/explorestack/protobuf/q2;


# instance fields
.field public a:I

.field public b:Lcom/explorestack/protobuf/f5;

.field public c:I

.field public d:Lcom/explorestack/protobuf/f5;

.field public e:I

.field public volatile f:Ljava/io/Serializable;

.field public volatile g:Ljava/io/Serializable;

.field public h:Lcom/explorestack/protobuf/s5;

.field public i:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/explorestack/protobuf/s2;

    invoke-direct {v0}, Lcom/explorestack/protobuf/s2;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/s2;->j:Lcom/explorestack/protobuf/s2;

    new-instance v0, Lcom/explorestack/protobuf/q2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/s2;->k:Lcom/explorestack/protobuf/q2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/x4;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/explorestack/protobuf/s2;->c:I

    iput v0, p0, Lcom/explorestack/protobuf/s2;->e:I

    iput-byte v0, p0, Lcom/explorestack/protobuf/s2;->i:B

    invoke-static {}, Lcom/explorestack/protobuf/x4;->emptyIntList()Lcom/explorestack/protobuf/f5;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/s2;->b:Lcom/explorestack/protobuf/f5;

    invoke-static {}, Lcom/explorestack/protobuf/x4;->emptyIntList()Lcom/explorestack/protobuf/f5;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/s2;->d:Lcom/explorestack/protobuf/f5;

    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/s2;->f:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/s2;->g:Ljava/io/Serializable;

    sget-object v0, Lcom/explorestack/protobuf/r5;->c:Lcom/explorestack/protobuf/r5;

    iput-object v0, p0, Lcom/explorestack/protobuf/s2;->h:Lcom/explorestack/protobuf/s5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v1, p1, Lcom/explorestack/protobuf/s2;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/explorestack/protobuf/s2;

    iget-object v1, p0, Lcom/explorestack/protobuf/s2;->b:Lcom/explorestack/protobuf/f5;

    iget-object v2, p1, Lcom/explorestack/protobuf/s2;->b:Lcom/explorestack/protobuf/f5;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/explorestack/protobuf/s2;->d:Lcom/explorestack/protobuf/f5;

    iget-object v3, p1, Lcom/explorestack/protobuf/s2;->d:Lcom/explorestack/protobuf/f5;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/explorestack/protobuf/s2;->a:I

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_4

    move v3, v0

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    iget v4, p1, Lcom/explorestack/protobuf/s2;->a:I

    and-int/2addr v4, v0

    if-eqz v4, :cond_5

    move v4, v0

    goto :goto_1

    :cond_5
    move v4, v2

    :goto_1
    if-eq v3, v4, :cond_6

    goto :goto_2

    :cond_6
    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/explorestack/protobuf/s2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/s2;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s2;->i()Z

    move-result v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/s2;->i()Z

    move-result v3

    if-eq v1, v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s2;->i()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/explorestack/protobuf/s2;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/s2;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lcom/explorestack/protobuf/s2;->h:Lcom/explorestack/protobuf/s5;

    iget-object v3, p1, Lcom/explorestack/protobuf/s2;->h:Lcom/explorestack/protobuf/s5;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

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

    iget-object v0, p0, Lcom/explorestack/protobuf/s2;->f:Ljava/io/Serializable;

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

    iput-object v1, p0, Lcom/explorestack/protobuf/s2;->f:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/s2;->j:Lcom/explorestack/protobuf/s2;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/s2;->j:Lcom/explorestack/protobuf/s2;

    return-object v0
.end method

.method public final getParserForType()Lcom/explorestack/protobuf/h7;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/s2;->k:Lcom/explorestack/protobuf/q2;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/explorestack/protobuf/s2;->b:Lcom/explorestack/protobuf/f5;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/explorestack/protobuf/s2;->b:Lcom/explorestack/protobuf/f5;

    check-cast v3, Lcom/explorestack/protobuf/y4;

    invoke-virtual {v3, v1}, Lcom/explorestack/protobuf/y4;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/explorestack/protobuf/w;->m(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/explorestack/protobuf/s2;->b:Lcom/explorestack/protobuf/f5;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v1, v2, 0x1

    invoke-static {v2}, Lcom/explorestack/protobuf/w;->m(I)I

    move-result v3

    add-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    iput v2, p0, Lcom/explorestack/protobuf/s2;->c:I

    move v1, v0

    move v2, v1

    :goto_2
    iget-object v4, p0, Lcom/explorestack/protobuf/s2;->d:Lcom/explorestack/protobuf/f5;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    iget-object v4, p0, Lcom/explorestack/protobuf/s2;->d:Lcom/explorestack/protobuf/f5;

    check-cast v4, Lcom/explorestack/protobuf/y4;

    invoke-virtual {v4, v1}, Lcom/explorestack/protobuf/y4;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/explorestack/protobuf/w;->m(I)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v3, v2

    iget-object v1, p0, Lcom/explorestack/protobuf/s2;->d:Lcom/explorestack/protobuf/f5;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Lcom/explorestack/protobuf/w;->m(I)I

    move-result v1

    add-int/2addr v3, v1

    :cond_4
    iput v2, p0, Lcom/explorestack/protobuf/s2;->e:I

    iget v1, p0, Lcom/explorestack/protobuf/s2;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/explorestack/protobuf/s2;->f:Ljava/io/Serializable;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v3, v1

    :cond_5
    iget v1, p0, Lcom/explorestack/protobuf/s2;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/explorestack/protobuf/s2;->g:Ljava/io/Serializable;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v3, v1

    :cond_6
    move v1, v0

    :goto_3
    iget-object v2, p0, Lcom/explorestack/protobuf/s2;->h:Lcom/explorestack/protobuf/s5;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Lcom/explorestack/protobuf/s2;->h:Lcom/explorestack/protobuf/s5;

    invoke-static {v2, v0, v1}, Lcom/appodeal/ads/api/q;->g(Lcom/explorestack/protobuf/s5;II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    add-int/2addr v3, v1

    iget-object v0, p0, Lcom/explorestack/protobuf/s2;->h:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v3

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

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/s2;->g:Ljava/io/Serializable;

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

    iput-object v1, p0, Lcom/explorestack/protobuf/s2;->g:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/explorestack/protobuf/a3;->U:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget-object v1, p0, Lcom/explorestack/protobuf/s2;->b:Lcom/explorestack/protobuf/f5;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x35

    const/16 v4, 0x25

    if-lez v1, :cond_1

    invoke-static {v0, v4, v2, v3}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/explorestack/protobuf/s2;->b:Lcom/explorestack/protobuf/f5;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/explorestack/protobuf/s2;->d:Lcom/explorestack/protobuf/f5;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v0, v4, v1, v3}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/explorestack/protobuf/s2;->d:Lcom/explorestack/protobuf/f5;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/explorestack/protobuf/s2;->a:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v0, v4, v1, v3}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/s2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/s2;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-static {v0, v4, v1, v3}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/s2;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/explorestack/protobuf/s2;->h:Lcom/explorestack/protobuf/s5;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x6

    invoke-static {v0, v4, v1, v3}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/explorestack/protobuf/s2;->h:Lcom/explorestack/protobuf/s5;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
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

    iget v0, p0, Lcom/explorestack/protobuf/s2;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    sget-object v0, Lcom/explorestack/protobuf/a3;->V:Lcom/explorestack/protobuf/v4;

    const-class v1, Lcom/explorestack/protobuf/s2;

    const-class v2, Lcom/explorestack/protobuf/r2;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/explorestack/protobuf/s2;->i:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/explorestack/protobuf/s2;->i:B

    return v1
.end method

.method public final j()Lcom/explorestack/protobuf/r2;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/s2;->j:Lcom/explorestack/protobuf/s2;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/r2;

    invoke-direct {v0}, Lcom/explorestack/protobuf/r2;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/r2;

    invoke-direct {v0}, Lcom/explorestack/protobuf/r2;-><init>()V

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/r2;->k(Lcom/explorestack/protobuf/s2;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/s2;->j:Lcom/explorestack/protobuf/s2;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/s2;->j()Lcom/explorestack/protobuf/r2;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    new-instance v0, Lcom/explorestack/protobuf/r2;

    invoke-direct {v0, p1}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    invoke-static {}, Lcom/explorestack/protobuf/x4;->emptyIntList()Lcom/explorestack/protobuf/f5;

    move-result-object p1

    iput-object p1, v0, Lcom/explorestack/protobuf/r2;->b:Lcom/explorestack/protobuf/f5;

    invoke-static {}, Lcom/explorestack/protobuf/x4;->emptyIntList()Lcom/explorestack/protobuf/f5;

    move-result-object p1

    iput-object p1, v0, Lcom/explorestack/protobuf/r2;->c:Lcom/explorestack/protobuf/f5;

    const-string p1, ""

    iput-object p1, v0, Lcom/explorestack/protobuf/r2;->d:Ljava/io/Serializable;

    iput-object p1, v0, Lcom/explorestack/protobuf/r2;->e:Ljava/io/Serializable;

    sget-object p1, Lcom/explorestack/protobuf/r5;->c:Lcom/explorestack/protobuf/r5;

    iput-object p1, v0, Lcom/explorestack/protobuf/r2;->f:Lcom/explorestack/protobuf/s5;

    return-object v0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/s2;->j:Lcom/explorestack/protobuf/s2;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/s2;->j()Lcom/explorestack/protobuf/r2;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Lcom/explorestack/protobuf/w4;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/explorestack/protobuf/s2;

    invoke-direct {p1}, Lcom/explorestack/protobuf/s2;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/s2;->j()Lcom/explorestack/protobuf/r2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/s2;->j()Lcom/explorestack/protobuf/r2;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/explorestack/protobuf/w;)V
    .locals 8

    invoke-virtual {p0}, Lcom/explorestack/protobuf/s2;->getSerializedSize()I

    iget-object v0, p0, Lcom/explorestack/protobuf/s2;->b:Lcom/explorestack/protobuf/f5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/w;->U(I)V

    iget v0, p0, Lcom/explorestack/protobuf/s2;->c:I

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/w;->U(I)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/s2;->b:Lcom/explorestack/protobuf/f5;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/explorestack/protobuf/s2;->b:Lcom/explorestack/protobuf/f5;

    check-cast v2, Lcom/explorestack/protobuf/y4;

    invoke-virtual {v2, v1}, Lcom/explorestack/protobuf/y4;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/explorestack/protobuf/w;->L(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/explorestack/protobuf/s2;->d:Lcom/explorestack/protobuf/f5;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/w;->U(I)V

    iget v1, p0, Lcom/explorestack/protobuf/s2;->e:I

    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/w;->U(I)V

    :cond_2
    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/explorestack/protobuf/s2;->d:Lcom/explorestack/protobuf/f5;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/explorestack/protobuf/s2;->d:Lcom/explorestack/protobuf/f5;

    check-cast v2, Lcom/explorestack/protobuf/y4;

    invoke-virtual {v2, v1}, Lcom/explorestack/protobuf/y4;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/explorestack/protobuf/w;->L(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/explorestack/protobuf/s2;->a:I

    const/4 v7, 0x1

    and-int/2addr v1, v7

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/explorestack/protobuf/s2;->f:Ljava/io/Serializable;

    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_4
    iget v1, p0, Lcom/explorestack/protobuf/s2;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/explorestack/protobuf/s2;->g:Ljava/io/Serializable;

    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_5
    move v3, v0

    :goto_2
    iget-object v0, p0, Lcom/explorestack/protobuf/s2;->h:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/explorestack/protobuf/s2;->h:Lcom/explorestack/protobuf/s5;

    move v6, v3

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/appodeal/ads/api/q;->h(Lcom/explorestack/protobuf/s5;ILcom/explorestack/protobuf/w;III)I

    move-result v3

    goto :goto_2

    :cond_6
    move-object v4, p1

    iget-object p1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p1, v4}, Lcom/explorestack/protobuf/v8;->writeTo(Lcom/explorestack/protobuf/w;)V

    return-void
.end method
