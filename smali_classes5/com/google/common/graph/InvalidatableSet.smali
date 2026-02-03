.class final Lcom/google/common/graph/InvalidatableSet;
.super Lcom/google/common/collect/ForwardingSet;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/base/Supplier;

.field public final b:Ljava/util/Set;

.field public final c:Lcom/google/common/base/Supplier;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/graph/InvalidatableSet;->b:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/common/graph/InvalidatableSet;->a:Lcom/google/common/base/Supplier;

    iput-object p3, p0, Lcom/google/common/graph/InvalidatableSet;->c:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public static N(Ljava/util/Set;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)Lcom/google/common/graph/InvalidatableSet;
    .locals 1

    new-instance v0, Lcom/google/common/graph/InvalidatableSet;

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Supplier;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/base/Supplier;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/graph/InvalidatableSet;-><init>(Ljava/util/Set;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic H()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/InvalidatableSet;->M()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final M()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/common/graph/InvalidatableSet;->a:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/graph/InvalidatableSet;->b:Ljava/util/Set;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/common/graph/InvalidatableSet;->c:Lcom/google/common/base/Supplier;

    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/InvalidatableSet;->M()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/InvalidatableSet;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method
