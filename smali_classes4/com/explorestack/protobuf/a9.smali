.class public final Lcom/explorestack/protobuf/a9;
.super Ljava/util/AbstractList;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/explorestack/protobuf/s5;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lcom/explorestack/protobuf/r5;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/r5;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/explorestack/protobuf/a9;->a:Lcom/explorestack/protobuf/r5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/a9;->a:Lcom/explorestack/protobuf/r5;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/r5;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getByteString(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/a9;->a:Lcom/explorestack/protobuf/r5;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/r5;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final getRaw(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/a9;->a:Lcom/explorestack/protobuf/r5;

    iget-object v0, v0, Lcom/explorestack/protobuf/r5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getUnderlyingElements()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/a9;->a:Lcom/explorestack/protobuf/r5;

    iget-object v0, v0, Lcom/explorestack/protobuf/r5;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getUnmodifiableView()Lcom/explorestack/protobuf/s5;
    .locals 0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/explorestack/protobuf/o5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/o5;-><init>(I)V

    iget-object v1, p0, Lcom/explorestack/protobuf/a9;->a:Lcom/explorestack/protobuf/r5;

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, v0, Lcom/explorestack/protobuf/o5;->b:Ljava/util/Iterator;

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Lcom/explorestack/protobuf/z8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/explorestack/protobuf/a9;->a:Lcom/explorestack/protobuf/r5;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, v0, Lcom/explorestack/protobuf/z8;->a:Ljava/util/ListIterator;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/a9;->a:Lcom/explorestack/protobuf/r5;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/r5;->size()I

    move-result v0

    return v0
.end method
