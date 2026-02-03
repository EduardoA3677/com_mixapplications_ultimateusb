.class public final Lcom/explorestack/protobuf/g0;
.super Lcom/explorestack/protobuf/x4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/MessageOrBuilder;


# static fields
.field public static final e:Lcom/explorestack/protobuf/g0;

.field public static final f:Lcom/explorestack/protobuf/e0;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/explorestack/protobuf/g0;

    invoke-direct {v0}, Lcom/explorestack/protobuf/g0;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/g0;->e:Lcom/explorestack/protobuf/g0;

    new-instance v0, Lcom/explorestack/protobuf/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/g0;->f:Lcom/explorestack/protobuf/e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/x4;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/explorestack/protobuf/g0;->d:B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_3

    :cond_0
    instance-of v1, p1, Lcom/explorestack/protobuf/g0;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/explorestack/protobuf/g0;

    iget v1, p0, Lcom/explorestack/protobuf/g0;->a:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    iget v4, p1, Lcom/explorestack/protobuf/g0;->a:I

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

    iget v1, p0, Lcom/explorestack/protobuf/g0;->b:I

    iget v2, p1, Lcom/explorestack/protobuf/g0;->b:I

    if-eq v1, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/g0;->g()Z

    move-result v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/g0;->g()Z

    move-result v2

    if-eq v1, v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/g0;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/explorestack/protobuf/g0;->c:I

    iget v2, p1, Lcom/explorestack/protobuf/g0;->c:I

    if-eq v1, v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    iget-object p1, p1, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/v8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_2
    return v3

    :cond_8
    :goto_3
    return v0
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/g0;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/g0;->e:Lcom/explorestack/protobuf/g0;

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/g0;->e:Lcom/explorestack/protobuf/g0;

    return-object v0
.end method

.method public final getParserForType()Lcom/explorestack/protobuf/h7;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/g0;->f:Lcom/explorestack/protobuf/e0;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/explorestack/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/explorestack/protobuf/g0;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/explorestack/protobuf/g0;->b:I

    invoke-static {v1, v0}, Lcom/explorestack/protobuf/w;->l(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/explorestack/protobuf/g0;->a:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/explorestack/protobuf/g0;->c:I

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/w;->l(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
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

.method public final h()Lcom/explorestack/protobuf/f0;
    .locals 2

    sget-object v0, Lcom/explorestack/protobuf/g0;->e:Lcom/explorestack/protobuf/g0;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/f0;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/f0;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/f0;->k(Lcom/explorestack/protobuf/g0;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/explorestack/protobuf/c;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/explorestack/protobuf/a3;->g:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget v1, p0, Lcom/explorestack/protobuf/g0;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v3, 0x35

    const/16 v4, 0x25

    if-eqz v1, :cond_1

    invoke-static {v0, v4, v2, v3}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    iget v1, p0, Lcom/explorestack/protobuf/g0;->b:I

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/g0;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v0, v4, v1, v3}, Landroidx/constraintlayout/core/dsl/a;->B(IIII)I

    move-result v0

    iget v1, p0, Lcom/explorestack/protobuf/g0;->c:I

    add-int/2addr v0, v1

    :cond_2
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

    sget-object v0, Lcom/explorestack/protobuf/a3;->h:Lcom/explorestack/protobuf/v4;

    const-class v1, Lcom/explorestack/protobuf/g0;

    const-class v2, Lcom/explorestack/protobuf/f0;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/v4;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/explorestack/protobuf/g0;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lcom/explorestack/protobuf/g0;->d:B

    return v1
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/g0;->e:Lcom/explorestack/protobuf/g0;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/g0;->h()Lcom/explorestack/protobuf/f0;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType(Lcom/explorestack/protobuf/g4;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    new-instance v0, Lcom/explorestack/protobuf/f0;

    invoke-direct {v0, p1}, Lcom/explorestack/protobuf/f4;-><init>(Lcom/explorestack/protobuf/g4;)V

    return-object v0
.end method

.method public final newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    sget-object v0, Lcom/explorestack/protobuf/g0;->e:Lcom/explorestack/protobuf/g0;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/g0;->h()Lcom/explorestack/protobuf/f0;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Lcom/explorestack/protobuf/w4;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/explorestack/protobuf/g0;

    invoke-direct {p1}, Lcom/explorestack/protobuf/g0;-><init>()V

    return-object p1
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/g0;->h()Lcom/explorestack/protobuf/f0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/g0;->h()Lcom/explorestack/protobuf/f0;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/explorestack/protobuf/w;)V
    .locals 2

    iget v0, p0, Lcom/explorestack/protobuf/g0;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/explorestack/protobuf/g0;->b:I

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_0
    iget v0, p0, Lcom/explorestack/protobuf/g0;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/explorestack/protobuf/g0;->c:I

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/w;->K(II)V

    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/x4;->unknownFields:Lcom/explorestack/protobuf/v8;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/v8;->writeTo(Lcom/explorestack/protobuf/w;)V

    return-void
.end method
