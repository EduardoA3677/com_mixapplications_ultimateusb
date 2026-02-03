.class Lcom/google/common/collect/Sets$5$1$1;
.super Ljava/util/AbstractSet;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/ImmutableMap;

.field public final synthetic b:Ljava/util/BitSet;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;Ljava/util/BitSet;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Sets$5$1$1;->a:Lcom/google/common/collect/ImmutableMap;

    iput-object p2, p0, Lcom/google/common/collect/Sets$5$1$1;->b:Ljava/util/BitSet;

    iput p3, p0, Lcom/google/common/collect/Sets$5$1$1;->c:I

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Sets$5$1$1;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Sets$5$1$1;->b:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Sets$5$1$1$1;

    iget-object v1, p0, Lcom/google/common/collect/Sets$5$1$1;->b:Ljava/util/BitSet;

    iget-object v2, p0, Lcom/google/common/collect/Sets$5$1$1;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/Sets$5$1$1$1;-><init>(Ljava/util/BitSet;Lcom/google/common/collect/ImmutableMap;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/Sets$5$1$1;->c:I

    return v0
.end method
