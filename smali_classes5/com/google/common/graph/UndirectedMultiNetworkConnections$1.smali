.class Lcom/google/common/graph/UndirectedMultiNetworkConnections$1;
.super Lcom/google/common/graph/MultiEdgesConnecting;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/UndirectedMultiNetworkConnections;->edgesConnecting(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/MultiEdgesConnecting<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/google/common/graph/UndirectedMultiNetworkConnections;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/UndirectedMultiNetworkConnections;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p4, p0, Lcom/google/common/graph/UndirectedMultiNetworkConnections$1;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/graph/UndirectedMultiNetworkConnections$1;->d:Lcom/google/common/graph/UndirectedMultiNetworkConnections;

    invoke-direct {p0, p3, p2}, Lcom/google/common/graph/MultiEdgesConnecting;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public size()I
    .locals 3

    iget-object v0, p0, Lcom/google/common/graph/UndirectedMultiNetworkConnections$1;->d:Lcom/google/common/graph/UndirectedMultiNetworkConnections;

    iget-object v1, v0, Lcom/google/common/graph/UndirectedMultiNetworkConnections;->b:Ljava/lang/ref/SoftReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/google/common/collect/Multiset;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/common/graph/AbstractUndirectedNetworkConnections;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/HashMultiset;->create(Ljava/lang/Iterable;)Lcom/google/common/collect/HashMultiset;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/google/common/graph/UndirectedMultiNetworkConnections;->b:Ljava/lang/ref/SoftReference;

    :cond_1
    iget-object v0, p0, Lcom/google/common/graph/UndirectedMultiNetworkConnections$1;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
