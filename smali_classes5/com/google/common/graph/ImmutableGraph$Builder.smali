.class public Lcom/google/common/graph/ImmutableGraph$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/ImmutableGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/graph/MutableGraph;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/GraphBuilder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/common/graph/GraphBuilder;

    iget-boolean v1, p1, Lcom/google/common/graph/AbstractGraphBuilder;->a:Z

    invoke-direct {v0, v1}, Lcom/google/common/graph/AbstractGraphBuilder;-><init>(Z)V

    iget-boolean v1, p1, Lcom/google/common/graph/AbstractGraphBuilder;->b:Z

    iput-boolean v1, v0, Lcom/google/common/graph/AbstractGraphBuilder;->b:Z

    iget-object v1, p1, Lcom/google/common/graph/AbstractGraphBuilder;->c:Lcom/google/common/graph/ElementOrder;

    iput-object v1, v0, Lcom/google/common/graph/AbstractGraphBuilder;->c:Lcom/google/common/graph/ElementOrder;

    iget-object v1, p1, Lcom/google/common/graph/AbstractGraphBuilder;->e:Lcom/google/common/base/Optional;

    iput-object v1, v0, Lcom/google/common/graph/AbstractGraphBuilder;->e:Lcom/google/common/base/Optional;

    iget-object p1, p1, Lcom/google/common/graph/AbstractGraphBuilder;->d:Lcom/google/common/graph/ElementOrder;

    iput-object p1, v0, Lcom/google/common/graph/AbstractGraphBuilder;->d:Lcom/google/common/graph/ElementOrder;

    invoke-static {}, Lcom/google/common/graph/ElementOrder;->stable()Lcom/google/common/graph/ElementOrder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/graph/GraphBuilder;->incidentEdgeOrder(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/GraphBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/graph/GraphBuilder;->build()Lcom/google/common/graph/MutableGraph;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/ImmutableGraph$Builder;->a:Lcom/google/common/graph/MutableGraph;

    return-void
.end method


# virtual methods
.method public addNode(Ljava/lang/Object;)Lcom/google/common/graph/ImmutableGraph$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lcom/google/common/graph/ImmutableGraph$Builder<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/ImmutableGraph$Builder;->a:Lcom/google/common/graph/MutableGraph;

    invoke-interface {v0, p1}, Lcom/google/common/graph/MutableGraph;->addNode(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/google/common/graph/ImmutableGraph;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/ImmutableGraph<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/ImmutableGraph$Builder;->a:Lcom/google/common/graph/MutableGraph;

    invoke-static {v0}, Lcom/google/common/graph/ImmutableGraph;->copyOf(Lcom/google/common/graph/Graph;)Lcom/google/common/graph/ImmutableGraph;

    move-result-object v0

    return-object v0
.end method

.method public putEdge(Lcom/google/common/graph/EndpointPair;)Lcom/google/common/graph/ImmutableGraph$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;)",
            "Lcom/google/common/graph/ImmutableGraph$Builder<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/ImmutableGraph$Builder;->a:Lcom/google/common/graph/MutableGraph;

    invoke-interface {v0, p1}, Lcom/google/common/graph/MutableGraph;->putEdge(Lcom/google/common/graph/EndpointPair;)Z

    return-object p0
.end method

.method public putEdge(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/ImmutableGraph$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)",
            "Lcom/google/common/graph/ImmutableGraph$Builder<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/ImmutableGraph$Builder;->a:Lcom/google/common/graph/MutableGraph;

    invoke-interface {v0, p1, p2}, Lcom/google/common/graph/MutableGraph;->putEdge(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0
.end method
