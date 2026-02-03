.class Lcom/google/common/collect/Sets$5$1;
.super Lcom/google/common/collect/AbstractIterator;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets$5;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/util/Set<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/BitSet;

.field public final synthetic d:Lcom/google/common/collect/ImmutableMap;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ILcom/google/common/collect/ImmutableMap;)V
    .locals 0

    iput-object p2, p0, Lcom/google/common/collect/Sets$5$1;->d:Lcom/google/common/collect/ImmutableMap;

    iput p1, p0, Lcom/google/common/collect/Sets$5$1;->e:I

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    new-instance p1, Ljava/util/BitSet;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lcom/google/common/collect/Sets$5$1;->c:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final computeNext()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/common/collect/Sets$5$1;->c:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lcom/google/common/collect/Sets$5$1;->d:Lcom/google/common/collect/ImmutableMap;

    iget v3, p0, Lcom/google/common/collect/Sets$5$1;->e:I

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v4, v3}, Ljava/util/BitSet;->set(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v5

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    if-ne v5, v6, :cond_1

    sget-object v0, Lcom/google/common/collect/AbstractIterator$State;->DONE:Lcom/google/common/collect/AbstractIterator$State;

    iput-object v0, p0, Lcom/google/common/collect/AbstractIterator;->a:Lcom/google/common/collect/AbstractIterator$State;

    const/4 v0, 0x0

    return-object v0

    :cond_1
    sub-int v1, v5, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v4, v1}, Ljava/util/BitSet;->set(II)V

    invoke-virtual {v0, v1, v5}, Ljava/util/BitSet;->clear(II)V

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    new-instance v1, Lcom/google/common/collect/Sets$5$1$1;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/common/collect/Sets$5$1$1;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/util/BitSet;I)V

    return-object v1
.end method
