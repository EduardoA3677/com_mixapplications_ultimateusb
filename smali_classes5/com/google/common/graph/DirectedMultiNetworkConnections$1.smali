.class Lcom/google/common/graph/DirectedMultiNetworkConnections$1;
.super Lcom/google/common/graph/MultiEdgesConnecting;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/DirectedMultiNetworkConnections;->edgesConnecting(Ljava/lang/Object;)Ljava/util/Set;
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

.field public final synthetic d:Lcom/google/common/graph/DirectedMultiNetworkConnections;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/DirectedMultiNetworkConnections;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p4, p0, Lcom/google/common/graph/DirectedMultiNetworkConnections$1;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/graph/DirectedMultiNetworkConnections$1;->d:Lcom/google/common/graph/DirectedMultiNetworkConnections;

    invoke-direct {p0, p3, p2}, Lcom/google/common/graph/MultiEdgesConnecting;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public size()I
    .locals 3

    iget-object v0, p0, Lcom/google/common/graph/DirectedMultiNetworkConnections$1;->d:Lcom/google/common/graph/DirectedMultiNetworkConnections;

    iget-object v1, v0, Lcom/google/common/graph/DirectedMultiNetworkConnections;->e:Ljava/lang/ref/SoftReference;

    invoke-static {v1}, Lcom/google/common/graph/DirectedMultiNetworkConnections;->a(Ljava/lang/ref/SoftReference;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Multiset;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/common/graph/AbstractDirectedNetworkConnections;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/HashMultiset;->create(Ljava/lang/Iterable;)Lcom/google/common/collect/HashMultiset;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/google/common/graph/DirectedMultiNetworkConnections;->e:Ljava/lang/ref/SoftReference;

    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/DirectedMultiNetworkConnections$1;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
