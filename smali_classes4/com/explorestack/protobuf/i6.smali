.class public final Lcom/explorestack/protobuf/i6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final a:Lcom/explorestack/protobuf/k6;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/k6;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/explorestack/protobuf/i6;->a:Lcom/explorestack/protobuf/k6;

    iput-object p2, p0, Lcom/explorestack/protobuf/i6;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/i6;->a:Lcom/explorestack/protobuf/k6;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/k6;->f()V

    iget-object v0, p0, Lcom/explorestack/protobuf/i6;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/i6;->a:Lcom/explorestack/protobuf/k6;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/k6;->f()V

    iget-object v0, p0, Lcom/explorestack/protobuf/i6;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/i6;->a:Lcom/explorestack/protobuf/k6;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/k6;->f()V

    iget-object v0, p0, Lcom/explorestack/protobuf/i6;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/i6;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/i6;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/i6;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/i6;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/i6;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lcom/explorestack/protobuf/h6;

    iget-object v1, p0, Lcom/explorestack/protobuf/i6;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Lcom/explorestack/protobuf/i6;->a:Lcom/explorestack/protobuf/k6;

    invoke-direct {v0, v2, v1}, Lcom/explorestack/protobuf/h6;-><init>(Lcom/explorestack/protobuf/k6;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/i6;->a:Lcom/explorestack/protobuf/k6;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/k6;->f()V

    iget-object v0, p0, Lcom/explorestack/protobuf/i6;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/i6;->a:Lcom/explorestack/protobuf/k6;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/k6;->f()V

    iget-object v0, p0, Lcom/explorestack/protobuf/i6;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/i6;->a:Lcom/explorestack/protobuf/k6;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/k6;->f()V

    iget-object v0, p0, Lcom/explorestack/protobuf/i6;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/i6;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/i6;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/i6;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/i6;->b:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
