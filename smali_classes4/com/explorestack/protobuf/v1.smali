.class public final Lcom/explorestack/protobuf/v1;
.super Lcom/explorestack/protobuf/i4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final i:Lcom/explorestack/protobuf/v1;

.field public static final j:Lcom/explorestack/protobuf/t1;


# instance fields
.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;

.field public h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/explorestack/protobuf/v1;

    invoke-direct {v0}, Lcom/explorestack/protobuf/v1;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/v1;->i:Lcom/explorestack/protobuf/v1;

    new-instance v0, Lcom/explorestack/protobuf/t1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/v1;->j:Lcom/explorestack/protobuf/t1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/i4;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/explorestack/protobuf/v1;->h:B

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/v1;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v1, p1, Lcom/explorestack/protobuf/v1;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/explorestack/protobuf/v1;

    iget v1, p0, Lcom/explorestack/protobuf/v1;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    iget v4, p1, Lcom/explorestack/protobuf/v1;->b:I

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

    iget-boolean v1, p0, Lcom/explorestack/protobuf/v1;->c:Z

    iget-boolean v2, p1, Lcom/explorestack/protobuf/v1;->c:Z

    if-eq v1, v2, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/v1;->i()Z

    move-result v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/v1;->i()Z

    move-result v2

    if-eq v1, v2, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/v1;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/explorestack/protobuf/v1;->d:Z

    iget-boolean v2, p1, Lcom/explorestack/protobuf/v1;->d:Z

    if-eq v1, v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/v1;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/v1;->g()Z

    move-result v2

    if-eq v1, v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/v1;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/explorestack/protobuf/v1;->e:Z

    iget-boolean v2, p1, Lcom/explorestack/protobuf/v1;->e:Z

    if-eq v1, v2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/v1;->h()Z

    move-result v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/v1;->h()Z

    move-result v2

    if-eq v1, v2, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/v1;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lcom/explorestack/protobuf/v1;->f:Z

    iget-boolean v2, p1, Lcom/explorestack/protobuf/v1;->f:Z

    if-eq v1, v2, :cond_b

    goto :goto_2

    :cond_b
    iget-object v1, p0, Lcom/explorestack/protobuf/v1;->g:Ljava/util/List;

    iget-object v2, p1, Lcom/explorestack/protobuf/v1;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    iget-object v2, p1, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/v8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    iget-object v1, p0, Lcom/explorestack/protobuf/i4;->a:Lcom/explorestack/protobuf/x3;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/x3;->j()Ljava/util/Map;

    move-result-object v1

    iget-object p1, p1, Lcom/explorestack/protobuf/i4;->a:Lcom/explorestack/protobuf/x3;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/x3;->j()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    :goto_2
    return v3

    :cond_e
    :goto_3
    return v0
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/v1;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/v1;->i:Lcom/explorestack/protobuf/v1;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/v1;->i:Lcom/explorestack/protobuf/v1;

    return-object v0
.end method

.method public final getParserForType()Lcom/explorestack/protobuf/h7;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/v1;->j:Lcom/explorestack/protobuf/t1;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/explorestack/protobuf/v1;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/explorestack/protobuf/w;->c(I)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lcom/explorestack/protobuf/v1;->b:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    invoke-static {v3}, Lcom/explorestack/protobuf/w;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/explorestack/protobuf/v1;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/explorestack/protobuf/w;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/explorestack/protobuf/v1;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    invoke-static {v1}, Lcom/explorestack/protobuf/w;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/explorestack/protobuf/v1;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    iget-object v1, p0, Lcom/explorestack/protobuf/v1;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    const/16 v3, 0x3e7

    invoke-static {v3, v1}, Lcom/explorestack/protobuf/w;->o(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/explorestack/protobuf/i4;->a:Lcom/explorestack/protobuf/x3;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/x3;->o()I

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

    iget v0, p0, Lcom/explorestack/protobuf/v1;->b:I

    and-int/lit8 v0, v0, 0x8

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
    sget-object v0, Lcom/explorestack/protobuf/a3;->A:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lcom/explorestack/protobuf/v1;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v3, 0x35

    const/16 v4, 0x25

    if-eqz v1, :cond_1

    invoke-static {v0, v4, v2, v3}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    iget-boolean v1, p0, Lcom/explorestack/protobuf/v1;->c:Z

    invoke-static {v1}, Lcom/explorestack/protobuf/k5;->c(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/v1;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v0, v4, v1, v3}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    iget-boolean v1, p0, Lcom/explorestack/protobuf/v1;->d:Z

    invoke-static {v1}, Lcom/explorestack/protobuf/k5;->c(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/v1;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v0, v4, v1, v3}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    iget-boolean v1, p0, Lcom/explorestack/protobuf/v1;->e:Z

    invoke-static {v1}, Lcom/explorestack/protobuf/k5;->c(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/v1;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    invoke-static {v0, v4, v1, v3}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    iget-boolean v1, p0, Lcom/explorestack/protobuf/v1;->f:Z

    invoke-static {v1}, Lcom/explorestack/protobuf/k5;->c(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/explorestack/protobuf/v1;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/16 v1, 0x3e7

    invoke-static {v0, v4, v1, v3}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/explorestack/protobuf/v1;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/explorestack/protobuf/i4;->a:Lcom/explorestack/protobuf/x3;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/x3;->j()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/AbstractMessage;->hashFields(ILjava/util/Map;)I

    move-result v0

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

    iget v0, p0, Lcom/explorestack/protobuf/v1;->b:I

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

    sget-object v0, Lcom/explorestack/protobuf/a3;->B:Lcom/explorestack/protobuf/v4;

    const-class v1, Lcom/explorestack/protobuf/v1;

    const-class v2, Lcom/explorestack/protobuf/u1;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lcom/explorestack/protobuf/v1;->h:B

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
    iget-object v3, p0, Lcom/explorestack/protobuf/v1;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/explorestack/protobuf/v1;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/z2;

    invoke-virtual {v3}, Lcom/explorestack/protobuf/z2;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lcom/explorestack/protobuf/v1;->h:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/explorestack/protobuf/i4;->a:Lcom/explorestack/protobuf/x3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/x3;->q()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/explorestack/protobuf/v1;->h:B

    return v2

    :cond_4
    iput-byte v1, p0, Lcom/explorestack/protobuf/v1;->h:B

    return v1
.end method

.method public final j()Lcom/explorestack/protobuf/u1;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/v1;->i:Lcom/explorestack/protobuf/v1;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/u1;

    invoke-direct {v0}, Lcom/explorestack/protobuf/u1;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/u1;

    invoke-direct {v0}, Lcom/explorestack/protobuf/u1;-><init>()V

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/u1;->t(Lcom/explorestack/protobuf/v1;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/v1;->i:Lcom/explorestack/protobuf/v1;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/v1;->j()Lcom/explorestack/protobuf/u1;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    new-instance v0, Lcom/explorestack/protobuf/u1;

    invoke-direct {v0, p1}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, v0, Lcom/explorestack/protobuf/u1;->g:Ljava/util/List;

    sget-boolean p1, Lcom/explorestack/protobuf/x4;->alwaysUseFieldBuilders:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/u1;->s()Lcom/explorestack/protobuf/p7;

    :cond_0
    return-object v0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/v1;->i:Lcom/explorestack/protobuf/v1;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/v1;->j()Lcom/explorestack/protobuf/u1;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Lcom/explorestack/protobuf/w4;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/explorestack/protobuf/v1;

    invoke-direct {p1}, Lcom/explorestack/protobuf/v1;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/v1;->j()Lcom/explorestack/protobuf/u1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/v1;->j()Lcom/explorestack/protobuf/u1;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/explorestack/protobuf/w;)V
    .locals 6

    iget-object v0, p0, Lcom/explorestack/protobuf/i4;->a:Lcom/explorestack/protobuf/x3;

    iget-object v1, v0, Lcom/explorestack/protobuf/x3;->a:Lcom/explorestack/protobuf/x7;

    iget-boolean v0, v0, Lcom/explorestack/protobuf/x3;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/o5;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/x7;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/c8;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/c8;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/explorestack/protobuf/o5;-><init>(I)V

    iput-object v1, v0, Lcom/explorestack/protobuf/o5;->b:Ljava/util/Iterator;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/x7;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/c8;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/c8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget v3, p0, Lcom/explorestack/protobuf/v1;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/explorestack/protobuf/v1;->c:Z

    invoke-virtual {p1, v4, v3}, Lcom/explorestack/protobuf/w;->A(IZ)V

    :cond_2
    iget v3, p0, Lcom/explorestack/protobuf/v1;->b:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/explorestack/protobuf/v1;->d:Z

    invoke-virtual {p1, v4, v3}, Lcom/explorestack/protobuf/w;->A(IZ)V

    :cond_3
    iget v3, p0, Lcom/explorestack/protobuf/v1;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/explorestack/protobuf/v1;->e:Z

    invoke-virtual {p1, v3, v4}, Lcom/explorestack/protobuf/w;->A(IZ)V

    :cond_4
    iget v3, p0, Lcom/explorestack/protobuf/v1;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_5

    const/4 v3, 0x7

    iget-boolean v4, p0, Lcom/explorestack/protobuf/v1;->f:Z

    invoke-virtual {p1, v3, v4}, Lcom/explorestack/protobuf/w;->A(IZ)V

    :cond_5
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lcom/explorestack/protobuf/v1;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    iget-object v4, p0, Lcom/explorestack/protobuf/v1;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/MessageLite;

    const/16 v5, 0x3e7

    invoke-virtual {p1, v5, v4}, Lcom/explorestack/protobuf/w;->M(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v3

    const/high16 v4, 0x20000000

    if-ge v3, v4, :cond_8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1, p1}, Lcom/explorestack/protobuf/x3;->A(Lcom/explorestack/protobuf/w3;Ljava/lang/Object;Lcom/explorestack/protobuf/w;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_7
    move-object v1, v2

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/v8;->writeTo(Lcom/explorestack/protobuf/w;)V

    return-void
.end method
