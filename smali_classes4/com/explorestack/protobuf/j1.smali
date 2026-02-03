.class public final Lcom/explorestack/protobuf/j1;
.super Lcom/explorestack/protobuf/x4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# static fields
.field public static final o:Lcom/explorestack/protobuf/j1;

.field public static final p:Lcom/explorestack/protobuf/h1;


# instance fields
.field public a:I

.field public volatile b:Ljava/io/Serializable;

.field public volatile c:Ljava/io/Serializable;

.field public d:Lcom/explorestack/protobuf/s5;

.field public e:Lcom/explorestack/protobuf/f5;

.field public f:Lcom/explorestack/protobuf/f5;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Lcom/explorestack/protobuf/m1;

.field public l:Lcom/explorestack/protobuf/t2;

.field public volatile m:Ljava/io/Serializable;

.field public n:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/explorestack/protobuf/j1;

    invoke-direct {v0}, Lcom/explorestack/protobuf/j1;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/j1;->o:Lcom/explorestack/protobuf/j1;

    new-instance v0, Lcom/explorestack/protobuf/h1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/j1;->p:Lcom/explorestack/protobuf/h1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/explorestack/protobuf/x4;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/explorestack/protobuf/j1;->n:B

    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/j1;->b:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/explorestack/protobuf/j1;->c:Ljava/io/Serializable;

    sget-object v1, Lcom/explorestack/protobuf/r5;->c:Lcom/explorestack/protobuf/r5;

    iput-object v1, p0, Lcom/explorestack/protobuf/j1;->d:Lcom/explorestack/protobuf/s5;

    invoke-static {}, Lcom/explorestack/protobuf/x4;->emptyIntList()Lcom/explorestack/protobuf/f5;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/j1;->e:Lcom/explorestack/protobuf/f5;

    invoke-static {}, Lcom/explorestack/protobuf/x4;->emptyIntList()Lcom/explorestack/protobuf/f5;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/j1;->f:Lcom/explorestack/protobuf/f5;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/explorestack/protobuf/j1;->g:Ljava/util/List;

    iput-object v1, p0, Lcom/explorestack/protobuf/j1;->h:Ljava/util/List;

    iput-object v1, p0, Lcom/explorestack/protobuf/j1;->i:Ljava/util/List;

    iput-object v1, p0, Lcom/explorestack/protobuf/j1;->j:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/j1;->m:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v1, p1, Lcom/explorestack/protobuf/j1;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/explorestack/protobuf/j1;

    iget v1, p0, Lcom/explorestack/protobuf/j1;->a:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    iget v4, p1, Lcom/explorestack/protobuf/j1;->a:I

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

    invoke-virtual {p0}, Lcom/explorestack/protobuf/j1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/j1;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/j1;->m()Z

    move-result v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/j1;->m()Z

    move-result v2

    if-eq v1, v2, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/j1;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/explorestack/protobuf/j1;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/j1;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_2

    :cond_7
    iget-object v1, p0, Lcom/explorestack/protobuf/j1;->d:Lcom/explorestack/protobuf/s5;

    iget-object v2, p1, Lcom/explorestack/protobuf/j1;->d:Lcom/explorestack/protobuf/s5;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_2

    :cond_8
    iget-object v1, p0, Lcom/explorestack/protobuf/j1;->e:Lcom/explorestack/protobuf/f5;

    iget-object v2, p1, Lcom/explorestack/protobuf/j1;->e:Lcom/explorestack/protobuf/f5;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_2

    :cond_9
    iget-object v1, p0, Lcom/explorestack/protobuf/j1;->f:Lcom/explorestack/protobuf/f5;

    iget-object v2, p1, Lcom/explorestack/protobuf/j1;->f:Lcom/explorestack/protobuf/f5;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_2

    :cond_a
    iget-object v1, p0, Lcom/explorestack/protobuf/j1;->g:Ljava/util/List;

    iget-object v2, p1, Lcom/explorestack/protobuf/j1;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_2

    :cond_b
    iget-object v1, p0, Lcom/explorestack/protobuf/j1;->h:Ljava/util/List;

    iget-object v2, p1, Lcom/explorestack/protobuf/j1;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_2

    :cond_c
    iget-object v1, p0, Lcom/explorestack/protobuf/j1;->i:Ljava/util/List;

    iget-object v2, p1, Lcom/explorestack/protobuf/j1;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_2

    :cond_d
    iget-object v1, p0, Lcom/explorestack/protobuf/j1;->j:Ljava/util/List;

    iget-object v2, p1, Lcom/explorestack/protobuf/j1;->j:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_2

    :cond_e
    invoke-virtual {p0}, Lcom/explorestack/protobuf/j1;->k()Z

    move-result v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/j1;->k()Z

    move-result v2

    if-eq v1, v2, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {p0}, Lcom/explorestack/protobuf/j1;->k()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/explorestack/protobuf/j1;->g()Lcom/explorestack/protobuf/m1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/j1;->g()Lcom/explorestack/protobuf/m1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/m1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_2

    :cond_10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/j1;->o()Z

    move-result v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/j1;->o()Z

    move-result v2

    if-eq v1, v2, :cond_11

    goto :goto_2

    :cond_11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/j1;->o()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/explorestack/protobuf/j1;->i()Lcom/explorestack/protobuf/t2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/j1;->i()Lcom/explorestack/protobuf/t2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/t2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_2

    :cond_12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/j1;->r()Z

    move-result v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/j1;->r()Z

    move-result v2

    if-eq v1, v2, :cond_13

    goto :goto_2

    :cond_13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/j1;->r()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/explorestack/protobuf/j1;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/j1;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_2

    :cond_14
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    iget-object p1, p1, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/v8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    :goto_2
    return v3

    :cond_15
    :goto_3
    return v0
.end method

.method public final g()Lcom/explorestack/protobuf/m1;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/j1;->k:Lcom/explorestack/protobuf/m1;

    if-nez v0, :cond_0

    sget-object v0, Lcom/explorestack/protobuf/m1;->y:Lcom/explorestack/protobuf/m1;

    :cond_0
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/j1;->o:Lcom/explorestack/protobuf/j1;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/j1;->o:Lcom/explorestack/protobuf/j1;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/j1;->b:Ljava/io/Serializable;

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

    iput-object v1, p0, Lcom/explorestack/protobuf/j1;->b:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final getParserForType()Lcom/explorestack/protobuf/h7;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/j1;->p:Lcom/explorestack/protobuf/h1;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/explorestack/protobuf/j1;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/j1;->b:Ljava/io/Serializable;

    invoke-static {v1, v0}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lcom/explorestack/protobuf/j1;->a:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/explorestack/protobuf/j1;->c:Ljava/io/Serializable;

    invoke-static {v3, v1}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    move v1, v2

    move v3, v1

    :goto_1
    iget-object v4, p0, Lcom/explorestack/protobuf/j1;->d:Lcom/explorestack/protobuf/s5;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    iget-object v4, p0, Lcom/explorestack/protobuf/j1;->d:Lcom/explorestack/protobuf/s5;

    invoke-static {v4, v1, v3}, Lcom/appodeal/ads/api/q;->g(Lcom/explorestack/protobuf/s5;II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/explorestack/protobuf/j1;->d:Lcom/explorestack/protobuf/s5;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    move v0, v2

    :goto_2
    iget-object v3, p0, Lcom/explorestack/protobuf/j1;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lcom/explorestack/protobuf/j1;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_3
    iget-object v3, p0, Lcom/explorestack/protobuf/j1;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lcom/explorestack/protobuf/j1;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    const/4 v5, 0x5

    invoke-static {v5, v3}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_4
    iget-object v3, p0, Lcom/explorestack/protobuf/j1;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    iget-object v3, p0, Lcom/explorestack/protobuf/j1;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    const/4 v5, 0x6

    invoke-static {v5, v3}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_5
    iget-object v3, p0, Lcom/explorestack/protobuf/j1;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lcom/explorestack/protobuf/j1;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    const/4 v5, 0x7

    invoke-static {v5, v3}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    iget v0, p0, Lcom/explorestack/protobuf/j1;->a:I

    and-int/2addr v0, v4

    const/16 v3, 0x8

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/explorestack/protobuf/j1;->g()Lcom/explorestack/protobuf/m1;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    iget v0, p0, Lcom/explorestack/protobuf/j1;->a:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/explorestack/protobuf/j1;->i()Lcom/explorestack/protobuf/t2;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_9
    move v0, v2

    move v3, v0

    :goto_6
    iget-object v4, p0, Lcom/explorestack/protobuf/j1;->e:Lcom/explorestack/protobuf/f5;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_a

    iget-object v4, p0, Lcom/explorestack/protobuf/j1;->e:Lcom/explorestack/protobuf/f5;

    check-cast v4, Lcom/explorestack/protobuf/y4;

    invoke-virtual {v4, v0}, Lcom/explorestack/protobuf/y4;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/explorestack/protobuf/w;->m(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    add-int/2addr v1, v3

    iget-object v0, p0, Lcom/explorestack/protobuf/j1;->e:Lcom/explorestack/protobuf/f5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v2

    :goto_7
    iget-object v3, p0, Lcom/explorestack/protobuf/j1;->f:Lcom/explorestack/protobuf/f5;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v3, p0, Lcom/explorestack/protobuf/j1;->f:Lcom/explorestack/protobuf/f5;

    check-cast v3, Lcom/explorestack/protobuf/y4;

    invoke-virtual {v3, v2}, Lcom/explorestack/protobuf/y4;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/explorestack/protobuf/w;->m(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/explorestack/protobuf/j1;->f:Lcom/explorestack/protobuf/f5;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/explorestack/protobuf/j1;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    const/16 v0, 0xc

    iget-object v2, p0, Lcom/explorestack/protobuf/j1;->m:Ljava/io/Serializable;

    invoke-static {v0, v2}, Lcom/explorestack/protobuf/x4;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_c
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

    iget-object v0, p0, Lcom/explorestack/protobuf/j1;->c:Ljava/io/Serializable;

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

    iput-object v1, p0, Lcom/explorestack/protobuf/j1;->c:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/explorestack/protobuf/a3;->a:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lcom/explorestack/protobuf/j1;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v3, 0x35

    const/16 v4, 0x25

    if-eqz v1, :cond_1

    invoke-static {v0, v4, v2, v3}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/j1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/j1;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v0, v4, v1, v3}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/j1;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/explorestack/protobuf/j1;->d:Lcom/explorestack/protobuf/s5;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v0, v4, v1, v3}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/explorestack/protobuf/j1;->d:Lcom/explorestack/protobuf/s5;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/explorestack/protobuf/j1;->e:Lcom/explorestack/protobuf/f5;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/16 v1, 0xa

    invoke-static {v0, v4, v1, v3}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/explorestack/protobuf/j1;->e:Lcom/explorestack/protobuf/f5;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/explorestack/protobuf/j1;->f:Lcom/explorestack/protobuf/f5;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/16 v1, 0xb

    invoke-static {v0, v4, v1, v3}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/explorestack/protobuf/j1;->f:Lcom/explorestack/protobuf/f5;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/explorestack/protobuf/j1;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v1, 0x4

    invoke-static {v0, v4, v1, v3}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/explorestack/protobuf/j1;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/explorestack/protobuf/j1;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v1, 0x5

    invoke-static {v0, v4, v1, v3}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/explorestack/protobuf/j1;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/explorestack/protobuf/j1;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    const/4 v1, 0x6

    invoke-static {v0, v4, v1, v3}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/explorestack/protobuf/j1;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/explorestack/protobuf/j1;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    const/4 v1, 0x7

    invoke-static {v0, v4, v1, v3}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/explorestack/protobuf/j1;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/j1;->k()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x8

    invoke-static {v0, v4, v1, v3}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/j1;->g()Lcom/explorestack/protobuf/m1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/m1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/j1;->o()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x9

    invoke-static {v0, v4, v1, v3}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/j1;->i()Lcom/explorestack/protobuf/t2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/t2;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-virtual {p0}, Lcom/explorestack/protobuf/j1;->r()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0xc

    invoke-static {v0, v4, v1, v3}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/j1;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    iget-object v1, v1, Lcom/explorestack/protobuf/v8;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    return v1
.end method

.method public final i()Lcom/explorestack/protobuf/t2;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/j1;->l:Lcom/explorestack/protobuf/t2;

    if-nez v0, :cond_0

    sget-object v0, Lcom/explorestack/protobuf/t2;->c:Lcom/explorestack/protobuf/t2;

    :cond_0
    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/explorestack/protobuf/v4;
    .locals 3

    sget-object v0, Lcom/explorestack/protobuf/a3;->b:Lcom/explorestack/protobuf/v4;

    const-class v1, Lcom/explorestack/protobuf/j1;

    const-class v2, Lcom/explorestack/protobuf/i1;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lcom/explorestack/protobuf/j1;->n:B

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
    iget-object v3, p0, Lcom/explorestack/protobuf/j1;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/explorestack/protobuf/j1;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/h0;

    invoke-virtual {v3}, Lcom/explorestack/protobuf/h0;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lcom/explorestack/protobuf/j1;->n:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/explorestack/protobuf/j1;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lcom/explorestack/protobuf/j1;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/n0;

    invoke-virtual {v3}, Lcom/explorestack/protobuf/n0;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lcom/explorestack/protobuf/j1;->n:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_2
    iget-object v3, p0, Lcom/explorestack/protobuf/j1;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lcom/explorestack/protobuf/j1;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/k2;

    invoke-virtual {v3}, Lcom/explorestack/protobuf/k2;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lcom/explorestack/protobuf/j1;->n:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    :goto_3
    iget-object v3, p0, Lcom/explorestack/protobuf/j1;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Lcom/explorestack/protobuf/j1;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/d1;

    invoke-virtual {v3}, Lcom/explorestack/protobuf/d1;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    iput-byte v2, p0, Lcom/explorestack/protobuf/j1;->n:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/j1;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/explorestack/protobuf/j1;->g()Lcom/explorestack/protobuf/m1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/m1;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, Lcom/explorestack/protobuf/j1;->n:B

    return v2

    :cond_a
    iput-byte v1, p0, Lcom/explorestack/protobuf/j1;->n:B

    return v1
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/j1;->m:Ljava/io/Serializable;

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

    iput-object v1, p0, Lcom/explorestack/protobuf/j1;->m:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final k()Z
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/j1;->a:I

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

    iget v0, p0, Lcom/explorestack/protobuf/j1;->a:I

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

    sget-object v0, Lcom/explorestack/protobuf/j1;->o:Lcom/explorestack/protobuf/j1;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/j1;->s()Lcom/explorestack/protobuf/i1;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 2

    new-instance v0, Lcom/explorestack/protobuf/i1;

    invoke-direct {v0, p1}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    const-string p1, ""

    iput-object p1, v0, Lcom/explorestack/protobuf/i1;->b:Ljava/io/Serializable;

    iput-object p1, v0, Lcom/explorestack/protobuf/i1;->c:Ljava/io/Serializable;

    sget-object v1, Lcom/explorestack/protobuf/r5;->c:Lcom/explorestack/protobuf/r5;

    iput-object v1, v0, Lcom/explorestack/protobuf/i1;->d:Lcom/explorestack/protobuf/s5;

    invoke-static {}, Lcom/explorestack/protobuf/x4;->emptyIntList()Lcom/explorestack/protobuf/f5;

    move-result-object v1

    iput-object v1, v0, Lcom/explorestack/protobuf/i1;->e:Lcom/explorestack/protobuf/f5;

    invoke-static {}, Lcom/explorestack/protobuf/x4;->emptyIntList()Lcom/explorestack/protobuf/f5;

    move-result-object v1

    iput-object v1, v0, Lcom/explorestack/protobuf/i1;->f:Lcom/explorestack/protobuf/f5;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lcom/explorestack/protobuf/i1;->g:Ljava/util/List;

    iput-object v1, v0, Lcom/explorestack/protobuf/i1;->i:Ljava/util/List;

    iput-object v1, v0, Lcom/explorestack/protobuf/i1;->k:Ljava/util/List;

    iput-object v1, v0, Lcom/explorestack/protobuf/i1;->m:Ljava/util/List;

    iput-object p1, v0, Lcom/explorestack/protobuf/i1;->s:Ljava/io/Serializable;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/i1;->o()V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/j1;->o:Lcom/explorestack/protobuf/j1;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/j1;->s()Lcom/explorestack/protobuf/i1;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Lcom/explorestack/protobuf/w4;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/explorestack/protobuf/j1;

    invoke-direct {p1}, Lcom/explorestack/protobuf/j1;-><init>()V

    return-object p1
.end method

.method public final o()Z
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/j1;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/j1;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Lcom/explorestack/protobuf/i1;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/j1;->o:Lcom/explorestack/protobuf/j1;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/i1;

    invoke-direct {v0}, Lcom/explorestack/protobuf/i1;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/i1;

    invoke-direct {v0}, Lcom/explorestack/protobuf/i1;-><init>()V

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/i1;->p(Lcom/explorestack/protobuf/j1;)V

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/j1;->s()Lcom/explorestack/protobuf/i1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/j1;->s()Lcom/explorestack/protobuf/i1;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/explorestack/protobuf/w;)V
    .locals 7

    iget v0, p0, Lcom/explorestack/protobuf/j1;->a:I

    const/4 v6, 0x1

    and-int/2addr v0, v6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/j1;->b:Ljava/io/Serializable;

    invoke-static {p1, v6, v0}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/explorestack/protobuf/j1;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/j1;->c:Ljava/io/Serializable;

    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/j1;->d:Lcom/explorestack/protobuf/s5;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/explorestack/protobuf/j1;->d:Lcom/explorestack/protobuf/s5;

    move v5, v2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/appodeal/ads/api/q;->h(Lcom/explorestack/protobuf/s5;ILcom/explorestack/protobuf/w;III)I

    move-result v2

    goto :goto_0

    :cond_2
    move-object v3, p1

    move p1, v0

    :goto_1
    iget-object v1, p0, Lcom/explorestack/protobuf/j1;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge p1, v1, :cond_3

    iget-object v1, p0, Lcom/explorestack/protobuf/j1;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    invoke-virtual {v3, v2, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_2
    iget-object v1, p0, Lcom/explorestack/protobuf/j1;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    iget-object v1, p0, Lcom/explorestack/protobuf/j1;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_3
    iget-object v1, p0, Lcom/explorestack/protobuf/j1;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_5

    iget-object v1, p0, Lcom/explorestack/protobuf/j1;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    const/4 v4, 0x6

    invoke-virtual {v3, v4, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    move p1, v0

    :goto_4
    iget-object v1, p0, Lcom/explorestack/protobuf/j1;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_6

    iget-object v1, p0, Lcom/explorestack/protobuf/j1;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    const/4 v4, 0x7

    invoke-virtual {v3, v4, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_6
    iget p1, p0, Lcom/explorestack/protobuf/j1;->a:I

    and-int/2addr p1, v2

    const/16 v1, 0x8

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/explorestack/protobuf/j1;->g()Lcom/explorestack/protobuf/m1;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_7
    iget p1, p0, Lcom/explorestack/protobuf/j1;->a:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_8

    const/16 p1, 0x9

    invoke-virtual {p0}, Lcom/explorestack/protobuf/j1;->i()Lcom/explorestack/protobuf/t2;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_8
    move p1, v0

    :goto_5
    iget-object v1, p0, Lcom/explorestack/protobuf/j1;->e:Lcom/explorestack/protobuf/f5;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_9

    iget-object v1, p0, Lcom/explorestack/protobuf/j1;->e:Lcom/explorestack/protobuf/f5;

    check-cast v1, Lcom/explorestack/protobuf/y4;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/y4;->getInt(I)I

    move-result v1

    const/16 v2, 0xa

    invoke-virtual {v3, v2, v1}, Lcom/explorestack/protobuf/w;->K(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    iget-object p1, p0, Lcom/explorestack/protobuf/j1;->f:Lcom/explorestack/protobuf/f5;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_a

    iget-object p1, p0, Lcom/explorestack/protobuf/j1;->f:Lcom/explorestack/protobuf/f5;

    check-cast p1, Lcom/explorestack/protobuf/y4;

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/y4;->getInt(I)I

    move-result p1

    const/16 v1, 0xb

    invoke-virtual {v3, v1, p1}, Lcom/explorestack/protobuf/w;->K(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    iget p1, p0, Lcom/explorestack/protobuf/j1;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_b

    const/16 p1, 0xc

    iget-object v0, p0, Lcom/explorestack/protobuf/j1;->m:Ljava/io/Serializable;

    invoke-static {v3, p1, v0}, Lcom/explorestack/protobuf/x4;->writeString(Lcom/explorestack/protobuf/w;ILjava/lang/Object;)V

    :cond_b
    iget-object p1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/v8;->writeTo(Lcom/explorestack/protobuf/w;)V

    return-void
.end method
