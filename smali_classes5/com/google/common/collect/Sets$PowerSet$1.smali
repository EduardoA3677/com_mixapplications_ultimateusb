.class Lcom/google/common/collect/Sets$PowerSet$1;
.super Lcom/google/common/collect/AbstractIndexedListIterator;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets$PowerSet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIndexedListIterator<",
        "Ljava/util/Set<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/collect/Sets$PowerSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Sets$PowerSet;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Sets$PowerSet$1;->c:Lcom/google/common/collect/Sets$PowerSet;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/AbstractIndexedListIterator;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect/Sets$SubSet;

    iget-object v1, p0, Lcom/google/common/collect/Sets$PowerSet$1;->c:Lcom/google/common/collect/Sets$PowerSet;

    iget-object v1, v1, Lcom/google/common/collect/Sets$PowerSet;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/Sets$SubSet;-><init>(ILcom/google/common/collect/ImmutableMap;)V

    return-object v0
.end method
