.class public final Lcom/explorestack/protobuf/z2;
.super Lcom/explorestack/protobuf/x4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# static fields
.field public static final j:Lcom/explorestack/protobuf/z2;

.field public static final k:Lcom/explorestack/protobuf/u2;


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public volatile c:Ljava/io/Serializable;

.field public d:J

.field public e:J

.field public f:D

.field public g:Lcom/explorestack/protobuf/ByteString;

.field public volatile h:Ljava/io/Serializable;

.field public i:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/explorestack/protobuf/z2;

    invoke-direct {v0}, Lcom/explorestack/protobuf/z2;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/z2;->j:Lcom/explorestack/protobuf/z2;

    new-instance v0, Lcom/explorestack/protobuf/u2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/z2;->k:Lcom/explorestack/protobuf/u2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/explorestack/protobuf/x4;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/explorestack/protobuf/z2;->i:B

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/z2;->b:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/z2;->c:Ljava/io/Serializable;

    sget-object v1, Lcom/explorestack/protobuf/ByteString;->EMPTY:Lcom/explorestack/protobuf/ByteString;

    iput-object v1, p0, Lcom/explorestack/protobuf/z2;->g:Lcom/explorestack/protobuf/ByteString;

    iput-object v0, p0, Lcom/explorestack/protobuf/z2;->h:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v1, p1, Lcom/explorestack/protobuf/z2;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/explorestack/protobuf/z2;

    iget-object v1, p0, Lcom/explorestack/protobuf/z2;->b:Ljava/util/List;

    iget-object v2, p1, Lcom/explorestack/protobuf/z2;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget v1, p0, Lcom/explorestack/protobuf/z2;->a:I

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    iget v4, p1, Lcom/explorestack/protobuf/z2;->a:I

    and-int/2addr v4, v0

    if-eqz v4, :cond_4

    move v4, v0

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    if-eq v3, v4, :cond_5

    goto/16 :goto_2

    :cond_5
    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/explorestack/protobuf/z2;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/z2;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/z2;->m()Z

    move-result v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/z2;->m()Z

    move-result v3

    if-eq v1, v3, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/z2;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v3, p0, Lcom/explorestack/protobuf/z2;->d:J

    iget-wide v5, p1, Lcom/explorestack/protobuf/z2;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/z2;->k()Z

    move-result v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/z2;->k()Z

    move-result v3

    if-eq v1, v3, :cond_9

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/z2;->k()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-wide v3, p0, Lcom/explorestack/protobuf/z2;->e:J

    iget-wide v5, p1, Lcom/explorestack/protobuf/z2;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/z2;->j()Z

    move-result v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/z2;->j()Z

    move-result v3

    if-eq v1, v3, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Lcom/explorestack/protobuf/z2;->j()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-wide v3, p0, Lcom/explorestack/protobuf/z2;->f:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Lcom/explorestack/protobuf/z2;->f:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Lcom/explorestack/protobuf/z2;->hasStringValue()Z

    move-result v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/z2;->hasStringValue()Z

    move-result v3

    if-eq v1, v3, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Lcom/explorestack/protobuf/z2;->hasStringValue()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/explorestack/protobuf/z2;->g:Lcom/explorestack/protobuf/ByteString;

    iget-object v3, p1, Lcom/explorestack/protobuf/z2;->g:Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {p0}, Lcom/explorestack/protobuf/z2;->i()Z

    move-result v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/z2;->i()Z

    move-result v3

    if-eq v1, v3, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {p0}, Lcom/explorestack/protobuf/z2;->i()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/explorestack/protobuf/z2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/z2;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_2

    :cond_10
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    iget-object p1, p1, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/v8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    :goto_2
    return v2

    :cond_11
    :goto_3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/z2;->h:Ljava/io/Serializable;

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

    iput-object v1, p0, Lcom/explorestack/protobuf/z2;->h:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/z2;->j:Lcom/explorestack/protobuf/z2;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/z2;->j:Lcom/explorestack/protobuf/z2;

    return-object v0
.end method

.method public final getParserForType()Lcom/explorestack/protobuf/h7;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/z2;->k:Lcom/explorestack/protobuf/u2;

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

    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/z2;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/explorestack/protobuf/z2;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    invoke-static {v3, v2}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/explorestack/protobuf/z2;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/explorestack/protobuf/z2;->c:Ljava/io/Serializable;

    invoke-static {v0, v2}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget v0, p0, Lcom/explorestack/protobuf/z2;->a:I

    and-int/2addr v0, v3

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lcom/explorestack/protobuf/z2;->d:J

    invoke-static {v2, v3, v4}, Lcom/explorestack/protobuf/w;->v(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iget v0, p0, Lcom/explorestack/protobuf/z2;->a:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/explorestack/protobuf/z2;->e:J

    invoke-static {v0, v2, v3}, Lcom/explorestack/protobuf/w;->n(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    iget v0, p0, Lcom/explorestack/protobuf/z2;->a:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/explorestack/protobuf/w;->f(I)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    iget v0, p0, Lcom/explorestack/protobuf/z2;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-object v3, p0, Lcom/explorestack/protobuf/z2;->g:Lcom/explorestack/protobuf/ByteString;

    invoke-static {v0, v3}, Lcom/explorestack/protobuf/w;->d(ILcom/explorestack/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    iget v0, p0, Lcom/explorestack/protobuf/z2;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/explorestack/protobuf/z2;->h:Ljava/io/Serializable;

    invoke-static {v2, v0}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

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

.method public final getUnknownFields()Lcom/explorestack/protobuf/v8;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/z2;->c:Ljava/io/Serializable;

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

    iput-object v1, p0, Lcom/explorestack/protobuf/z2;->c:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final hasStringValue()Z
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/z2;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/explorestack/protobuf/a3;->O:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget-object v1, p0, Lcom/explorestack/protobuf/z2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-lez v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/explorestack/protobuf/z2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/explorestack/protobuf/z2;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v0, v3, v1, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/z2;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/z2;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-static {v0, v3, v1, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    iget-wide v4, p0, Lcom/explorestack/protobuf/z2;->d:J

    invoke-static {v4, v5}, Lcom/explorestack/protobuf/k5;->d(J)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/z2;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-static {v0, v3, v1, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    iget-wide v4, p0, Lcom/explorestack/protobuf/z2;->e:J

    invoke-static {v4, v5}, Lcom/explorestack/protobuf/k5;->d(J)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/z2;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-static {v0, v3, v1, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    iget-wide v4, p0, Lcom/explorestack/protobuf/z2;->f:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/explorestack/protobuf/k5;->d(J)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/z2;->hasStringValue()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-static {v0, v3, v1, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/explorestack/protobuf/z2;->g:Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/z2;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-static {v0, v3, v1, v2}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/z2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
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

    iget v0, p0, Lcom/explorestack/protobuf/z2;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    sget-object v0, Lcom/explorestack/protobuf/a3;->P:Lcom/explorestack/protobuf/v4;

    const-class v1, Lcom/explorestack/protobuf/z2;

    const-class v2, Lcom/explorestack/protobuf/v2;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lcom/explorestack/protobuf/z2;->i:B

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
    iget-object v3, p0, Lcom/explorestack/protobuf/z2;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/explorestack/protobuf/z2;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/y2;

    invoke-virtual {v3}, Lcom/explorestack/protobuf/y2;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lcom/explorestack/protobuf/z2;->i:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput-byte v1, p0, Lcom/explorestack/protobuf/z2;->i:B

    return v1
.end method

.method public final j()Z
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/z2;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/z2;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/z2;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/z2;->j:Lcom/explorestack/protobuf/z2;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/z2;->o()Lcom/explorestack/protobuf/v2;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 2

    new-instance v0, Lcom/explorestack/protobuf/v2;

    invoke-direct {v0, p1}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, v0, Lcom/explorestack/protobuf/v2;->b:Ljava/util/List;

    const-string p1, ""

    iput-object p1, v0, Lcom/explorestack/protobuf/v2;->d:Ljava/io/Serializable;

    sget-object v1, Lcom/explorestack/protobuf/ByteString;->EMPTY:Lcom/explorestack/protobuf/ByteString;

    iput-object v1, v0, Lcom/explorestack/protobuf/v2;->h:Lcom/explorestack/protobuf/ByteString;

    iput-object p1, v0, Lcom/explorestack/protobuf/v2;->i:Ljava/io/Serializable;

    sget-boolean p1, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/v2;->k()Lcom/explorestack/protobuf/p7;

    :cond_0
    return-object v0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/z2;->j:Lcom/explorestack/protobuf/z2;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/z2;->o()Lcom/explorestack/protobuf/v2;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Lcom/explorestack/protobuf/w4;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/explorestack/protobuf/z2;

    invoke-direct {p1}, Lcom/explorestack/protobuf/z2;-><init>()V

    return-object p1
.end method

.method public final o()Lcom/explorestack/protobuf/v2;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/z2;->j:Lcom/explorestack/protobuf/z2;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/v2;

    invoke-direct {v0}, Lcom/explorestack/protobuf/v2;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/v2;

    invoke-direct {v0}, Lcom/explorestack/protobuf/v2;-><init>()V

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/v2;->l(Lcom/explorestack/protobuf/z2;)V

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/z2;->o()Lcom/explorestack/protobuf/v2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/z2;->o()Lcom/explorestack/protobuf/v2;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/explorestack/protobuf/w;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/z2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/explorestack/protobuf/z2;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/explorestack/protobuf/z2;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/explorestack/protobuf/z2;->c:Ljava/io/Serializable;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, Lcom/explorestack/protobuf/z2;->a:I

    and-int/2addr v0, v2

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/explorestack/protobuf/z2;->d:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/explorestack/protobuf/w;->V(IJ)V

    :cond_2
    iget v0, p0, Lcom/explorestack/protobuf/z2;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/explorestack/protobuf/z2;->e:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/explorestack/protobuf/w;->V(IJ)V

    :cond_3
    iget v0, p0, Lcom/explorestack/protobuf/z2;->a:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/explorestack/protobuf/z2;->f:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/explorestack/protobuf/w;->E(ID)V

    :cond_4
    iget v0, p0, Lcom/explorestack/protobuf/z2;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/explorestack/protobuf/z2;->g:Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {p1, v0, v2}, Lcom/explorestack/protobuf/w;->C(ILcom/explorestack/protobuf/ByteString;)V

    :cond_5
    iget v0, p0, Lcom/explorestack/protobuf/z2;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/explorestack/protobuf/z2;->h:Ljava/io/Serializable;

    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/v8;->writeTo(Lcom/explorestack/protobuf/w;)V

    return-void
.end method
