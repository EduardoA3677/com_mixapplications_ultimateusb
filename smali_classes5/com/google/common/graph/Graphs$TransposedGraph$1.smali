.class Lcom/google/common/graph/Graphs$TransposedGraph$1;
.super Lcom/google/common/graph/IncidentEdgeSet;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/Graphs$TransposedGraph;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/IncidentEdgeSet<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/graph/Graphs$TransposedGraph;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/Graphs$TransposedGraph;Lcom/google/common/graph/Graphs$TransposedGraph;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/graph/Graphs$TransposedGraph$1;->c:Lcom/google/common/graph/Graphs$TransposedGraph;

    invoke-direct {p0, p2, p3}, Lcom/google/common/graph/IncidentEdgeSet;-><init>(Lcom/google/common/graph/AbstractBaseGraph;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/Graphs$TransposedGraph$1;->c:Lcom/google/common/graph/Graphs$TransposedGraph;

    iget-object v0, v0, Lcom/google/common/graph/Graphs$TransposedGraph;->a:Lcom/google/common/graph/Graph;

    iget-object v1, p0, Lcom/google/common/graph/IncidentEdgeSet;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/common/graph/Graph;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/common/graph/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
