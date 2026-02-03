.class public final Lcom/explorestack/protobuf/r5;
.super Lcom/explorestack/protobuf/e;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/s5;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final c:Lcom/explorestack/protobuf/r5;


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/explorestack/protobuf/r5;

    invoke-direct {v0}, Lcom/explorestack/protobuf/r5;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/explorestack/protobuf/e;->a:Z

    sput-object v0, Lcom/explorestack/protobuf/r5;->c:Lcom/explorestack/protobuf/r5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/r5;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/r5;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Lcom/explorestack/protobuf/s5;)V
    .locals 2

    invoke-direct {p0}, Lcom/explorestack/protobuf/e;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/explorestack/protobuf/r5;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/r5;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lcom/explorestack/protobuf/e;-><init>()V

    iput-object p1, p0, Lcom/explorestack/protobuf/r5;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/explorestack/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->c()V

    iget-object v0, p0, Lcom/explorestack/protobuf/r5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->c()V

    iget-object v0, p0, Lcom/explorestack/protobuf/r5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->c()V

    instance-of v0, p2, Lcom/explorestack/protobuf/s5;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/explorestack/protobuf/s5;

    invoke-interface {p2}, Lcom/explorestack/protobuf/s5;->getUnderlyingElements()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/r5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/r5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/explorestack/protobuf/r5;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->c()V

    iget-object v0, p0, Lcom/explorestack/protobuf/r5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/explorestack/protobuf/r5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    instance-of v2, v1, Lcom/explorestack/protobuf/ByteString;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isValidUtf8()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2

    :cond_2
    check-cast v1, [B

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/explorestack/protobuf/k5;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v3, Lcom/explorestack/protobuf/i9;->a:Lcom/explorestack/protobuf/g9;

    array-length v4, v1

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1, v5, v4}, Lcom/explorestack/protobuf/g9;->j(I[BII)I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public final getByteString(I)Lcom/explorestack/protobuf/ByteString;
    .locals 3

    iget-object v0, p0, Lcom/explorestack/protobuf/r5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/explorestack/protobuf/ByteString;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/explorestack/protobuf/ByteString;

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    check-cast v2, [B

    invoke-static {v2}, Lcom/explorestack/protobuf/ByteString;->copyFrom([B)Lcom/explorestack/protobuf/ByteString;

    move-result-object v2

    :goto_0
    if-eq v2, v1, :cond_2

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public final getRaw(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/r5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getUnderlyingElements()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/r5;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getUnmodifiableView()Lcom/explorestack/protobuf/s5;
    .locals 1

    iget-boolean v0, p0, Lcom/explorestack/protobuf/e;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/a9;

    invoke-direct {v0, p0}, Lcom/explorestack/protobuf/a9;-><init>(Lcom/explorestack/protobuf/r5;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final mutableCopyWithCapacity(I)Lcom/explorestack/protobuf/j5;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/r5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/explorestack/protobuf/r5;

    invoke-direct {p1, v1}, Lcom/explorestack/protobuf/r5;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->c()V

    iget-object v0, p0, Lcom/explorestack/protobuf/r5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/explorestack/protobuf/ByteString;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, [B

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/explorestack/protobuf/k5;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/e;->c()V

    iget-object v0, p0, Lcom/explorestack/protobuf/r5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    instance-of p2, p1, Lcom/explorestack/protobuf/ByteString;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, [B

    new-instance p2, Ljava/lang/String;

    sget-object v0, Lcom/explorestack/protobuf/k5;->a:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/r5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
