.class Lcom/google/common/graph/StandardValueGraph$1;
.super Lcom/google/common/graph/IncidentEdgeSet;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/StandardValueGraph;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;
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
.field public final synthetic c:Lcom/google/common/graph/GraphConnections;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/StandardValueGraph;Ljava/lang/Object;Lcom/google/common/graph/GraphConnections;)V
    .locals 0

    iput-object p3, p0, Lcom/google/common/graph/StandardValueGraph$1;->c:Lcom/google/common/graph/GraphConnections;

    invoke-direct {p0, p1, p2}, Lcom/google/common/graph/IncidentEdgeSet;-><init>(Lcom/google/common/graph/AbstractBaseGraph;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/StandardValueGraph$1;->c:Lcom/google/common/graph/GraphConnections;

    iget-object v1, p0, Lcom/google/common/graph/IncidentEdgeSet;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/common/graph/GraphConnections;->incidentEdgeIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
