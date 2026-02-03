.class public final Lcom/explorestack/protobuf/q7;
.super Lcom/explorestack/protobuf/ByteString$AbstractByteIterator;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/explorestack/protobuf/r7;

.field public b:Lcom/explorestack/protobuf/ByteString$ByteIterator;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/t7;)V
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/ByteString$AbstractByteIterator;-><init>()V

    new-instance v0, Lcom/explorestack/protobuf/r7;

    invoke-direct {v0, p1}, Lcom/explorestack/protobuf/r7;-><init>(Lcom/explorestack/protobuf/ByteString;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/q7;->a:Lcom/explorestack/protobuf/r7;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/q7;->a()Lcom/explorestack/protobuf/ByteString$ByteIterator;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/q7;->b:Lcom/explorestack/protobuf/ByteString$ByteIterator;

    return-void
.end method


# virtual methods
.method public final a()Lcom/explorestack/protobuf/ByteString$ByteIterator;
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/q7;->a:Lcom/explorestack/protobuf/r7;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/r7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/r7;->a()Lcom/explorestack/protobuf/ByteString$LeafByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->iterator()Lcom/explorestack/protobuf/ByteString$ByteIterator;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/q7;->b:Lcom/explorestack/protobuf/ByteString$ByteIterator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextByte()B
    .locals 2

    iget-object v0, p0, Lcom/explorestack/protobuf/q7;->b:Lcom/explorestack/protobuf/ByteString$ByteIterator;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/explorestack/protobuf/ByteString$ByteIterator;->nextByte()B

    move-result v0

    iget-object v1, p0, Lcom/explorestack/protobuf/q7;->b:Lcom/explorestack/protobuf/ByteString$ByteIterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/q7;->a()Lcom/explorestack/protobuf/ByteString$ByteIterator;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/q7;->b:Lcom/explorestack/protobuf/ByteString$ByteIterator;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
