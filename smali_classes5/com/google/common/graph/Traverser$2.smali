.class Lcom/google/common/graph/Traverser$2;
.super Lcom/google/common/graph/Traverser;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/Traverser;->forTree(Lcom/google/common/graph/SuccessorsFunction;)Lcom/google/common/graph/Traverser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/Traverser<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/graph/SuccessorsFunction;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/SuccessorsFunction;Lcom/google/common/graph/SuccessorsFunction;)V
    .locals 0

    iput-object p2, p0, Lcom/google/common/graph/Traverser$2;->b:Lcom/google/common/graph/SuccessorsFunction;

    invoke-direct {p0, p1}, Lcom/google/common/graph/Traverser;-><init>(Lcom/google/common/graph/SuccessorsFunction;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/graph/Traverser$Traversal;
    .locals 2

    new-instance v0, Lcom/google/common/graph/Traverser$Traversal$2;

    iget-object v1, p0, Lcom/google/common/graph/Traverser$2;->b:Lcom/google/common/graph/SuccessorsFunction;

    invoke-direct {v0, v1}, Lcom/google/common/graph/Traverser$Traversal;-><init>(Lcom/google/common/graph/SuccessorsFunction;)V

    return-object v0
.end method
