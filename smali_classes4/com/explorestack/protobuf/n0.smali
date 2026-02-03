.class public final Lcom/explorestack/protobuf/n0;
.super Lcom/explorestack/protobuf/x4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# static fields
.field public static final h:Lcom/explorestack/protobuf/n0;

.field public static final i:Lcom/explorestack/protobuf/i0;


# instance fields
.field public a:I

.field public volatile b:Ljava/io/Serializable;

.field public c:Ljava/util/List;

.field public d:Lcom/explorestack/protobuf/q0;

.field public e:Ljava/util/List;

.field public f:Lcom/explorestack/protobuf/s5;

.field public g:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/explorestack/protobuf/n0;

    invoke-direct {v0}, Lcom/explorestack/protobuf/n0;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/n0;->h:Lcom/explorestack/protobuf/n0;

    new-instance v0, Lcom/explorestack/protobuf/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/n0;->i:Lcom/explorestack/protobuf/i0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/x4;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/explorestack/protobuf/n0;->g:B

    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/n0;->b:Ljava/io/Serializable;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/n0;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/n0;->e:Ljava/util/List;

    sget-object v0, Lcom/explorestack/protobuf/r5;->c:Lcom/explorestack/protobuf/r5;

    iput-object v0, p0, Lcom/explorestack/protobuf/n0;->f:Lcom/explorestack/protobuf/s5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v1, p1, Lcom/explorestack/protobuf/n0;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/explorestack/protobuf/n0;

    iget v1, p0, Lcom/explorestack/protobuf/n0;->a:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    iget v4, p1, Lcom/explorestack/protobuf/n0;->a:I

    and-int/2addr v4, v0

    if-eqz v4, :cond_3

    move v4, v0

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    if-eq v2, v4, :cond_4

    goto :goto_2

    :cond_4
    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/explorestack/protobuf/n0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/n0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/explorestack/protobuf/n0;->c:Ljava/util/List;

    iget-object v2, p1, Lcom/explorestack/protobuf/n0;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/n0;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/n0;->h()Z

    move-result v2

    if-eq v1, v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/n0;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/explorestack/protobuf/n0;->g()Lcom/explorestack/protobuf/q0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/n0;->g()Lcom/explorestack/protobuf/q0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/q0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/explorestack/protobuf/n0;->e:Ljava/util/List;

    iget-object v2, p1, Lcom/explorestack/protobuf/n0;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lcom/explorestack/protobuf/n0;->f:Lcom/explorestack/protobuf/s5;

    iget-object v2, p1, Lcom/explorestack/protobuf/n0;->f:Lcom/explorestack/protobuf/s5;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    return v3

    :cond_b
    :goto_3
    return v0
.end method

.method public final g()Lcom/explorestack/protobuf/q0;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/n0;->d:Lcom/explorestack/protobuf/q0;

    if-nez v0, :cond_0

    sget-object v0, Lcom/explorestack/protobuf/q0;->g:Lcom/explorestack/protobuf/q0;

    :cond_0
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/n0;->h:Lcom/explorestack/protobuf/n0;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/n0;->h:Lcom/explorestack/protobuf/n0;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/n0;->b:Ljava/io/Serializable;

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

    iput-object v1, p0, Lcom/explorestack/protobuf/n0;->b:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final getParserForType()Lcom/explorestack/protobuf/h7;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/n0;->i:Lcom/explorestack/protobuf/i0;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/explorestack/protobuf/n0;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/n0;->b:Ljava/io/Serializable;

    invoke-static {v1, v0}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v1, v2

    :goto_1
    iget-object v3, p0, Lcom/explorestack/protobuf/n0;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/explorestack/protobuf/n0;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/explorestack/protobuf/n0;->a:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/explorestack/protobuf/n0;->g()Lcom/explorestack/protobuf/q0;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    move v1, v2

    :goto_2
    iget-object v3, p0, Lcom/explorestack/protobuf/n0;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lcom/explorestack/protobuf/n0;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_3
    iget-object v3, p0, Lcom/explorestack/protobuf/n0;->f:Lcom/explorestack/protobuf/s5;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lcom/explorestack/protobuf/n0;->f:Lcom/explorestack/protobuf/s5;

    invoke-static {v3, v2, v1}, Lcom/appodeal/ads/api/q;->g(Lcom/explorestack/protobuf/s5;II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/explorestack/protobuf/n0;->f:Lcom/explorestack/protobuf/s5;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/v8;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

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

    iget v0, p0, Lcom/explorestack/protobuf/n0;->a:I

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
    sget-object v0, Lcom/explorestack/protobuf/a3;->o:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lcom/explorestack/protobuf/n0;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v3, 0x35

    const/16 v4, 0x25

    if-eqz v1, :cond_1

    invoke-static {v0, v4, v2, v3}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/n0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/explorestack/protobuf/n0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v0, v4, v1, v3}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/explorestack/protobuf/n0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/n0;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v0, v4, v1, v3}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/n0;->g()Lcom/explorestack/protobuf/q0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/q0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/explorestack/protobuf/n0;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x4

    invoke-static {v0, v4, v1, v3}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/explorestack/protobuf/n0;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/explorestack/protobuf/n0;->f:Lcom/explorestack/protobuf/s5;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x5

    invoke-static {v0, v4, v1, v3}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/explorestack/protobuf/n0;->f:Lcom/explorestack/protobuf/s5;

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

.method public final i()Lcom/explorestack/protobuf/j0;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/n0;->h:Lcom/explorestack/protobuf/n0;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/j0;

    invoke-direct {v0}, Lcom/explorestack/protobuf/j0;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/j0;

    invoke-direct {v0}, Lcom/explorestack/protobuf/j0;-><init>()V

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/j0;->n(Lcom/explorestack/protobuf/n0;)V

    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    sget-object v0, Lcom/explorestack/protobuf/a3;->p:Lcom/explorestack/protobuf/v4;

    const-class v1, Lcom/explorestack/protobuf/n0;

    const-class v2, Lcom/explorestack/protobuf/j0;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lcom/explorestack/protobuf/n0;->g:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/explorestack/protobuf/n0;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/explorestack/protobuf/n0;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/t0;

    invoke-virtual {v3}, Lcom/explorestack/protobuf/t0;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lcom/explorestack/protobuf/n0;->g:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/n0;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/explorestack/protobuf/n0;->g()Lcom/explorestack/protobuf/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/q0;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/explorestack/protobuf/n0;->g:B

    return v2

    :cond_4
    iput-byte v1, p0, Lcom/explorestack/protobuf/n0;->g:B

    return v1
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/n0;->h:Lcom/explorestack/protobuf/n0;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/n0;->i()Lcom/explorestack/protobuf/j0;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    new-instance v0, Lcom/explorestack/protobuf/j0;

    invoke-direct {v0, p1}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    const-string p1, ""

    iput-object p1, v0, Lcom/explorestack/protobuf/j0;->b:Ljava/io/Serializable;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, v0, Lcom/explorestack/protobuf/j0;->c:Ljava/util/List;

    iput-object p1, v0, Lcom/explorestack/protobuf/j0;->g:Ljava/util/List;

    sget-object p1, Lcom/explorestack/protobuf/r5;->c:Lcom/explorestack/protobuf/r5;

    iput-object p1, v0, Lcom/explorestack/protobuf/j0;->i:Lcom/explorestack/protobuf/s5;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/j0;->m()V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/n0;->h:Lcom/explorestack/protobuf/n0;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/n0;->i()Lcom/explorestack/protobuf/j0;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Lcom/explorestack/protobuf/w4;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/explorestack/protobuf/n0;

    invoke-direct {p1}, Lcom/explorestack/protobuf/n0;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/n0;->i()Lcom/explorestack/protobuf/j0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/n0;->i()Lcom/explorestack/protobuf/j0;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/explorestack/protobuf/w;)V
    .locals 7

    iget v0, p0, Lcom/explorestack/protobuf/n0;->a:I

    const/4 v6, 0x1

    and-int/2addr v0, v6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/n0;->b:Ljava/io/Serializable;

    invoke-static {p1, v6, v0}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/n0;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/explorestack/protobuf/n0;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    invoke-virtual {p1, v3, v2}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/explorestack/protobuf/n0;->a:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/explorestack/protobuf/n0;->g()Lcom/explorestack/protobuf/q0;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_2
    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/explorestack/protobuf/n0;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/explorestack/protobuf/n0;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_2
    iget-object v0, p0, Lcom/explorestack/protobuf/n0;->f:Lcom/explorestack/protobuf/s5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/explorestack/protobuf/n0;->f:Lcom/explorestack/protobuf/s5;

    move v5, v2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/appodeal/ads/api/q;->h(Lcom/explorestack/protobuf/s5;ILcom/explorestack/protobuf/w;III)I

    move-result v2

    goto :goto_2

    :cond_4
    move-object v3, p1

    iget-object p1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/v8;->writeTo(Lcom/explorestack/protobuf/w;)V

    return-void
.end method
