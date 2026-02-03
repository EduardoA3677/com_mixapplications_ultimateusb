.class final Lcom/google/common/collect/DenseImmutableTable$Column;
.super Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DenseImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Column"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field public final g:I

.field public final synthetic h:Lcom/google/common/collect/DenseImmutableTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/DenseImmutableTable;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/DenseImmutableTable$Column;->h:Lcom/google/common/collect/DenseImmutableTable;

    iget-object p1, p1, Lcom/google/common/collect/DenseImmutableTable;->h:[I

    aget p1, p1, p2

    invoke-direct {p0, p1}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;-><init>(I)V

    iput p2, p0, Lcom/google/common/collect/DenseImmutableTable$Column;->g:I

    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final u(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable$Column;->h:Lcom/google/common/collect/DenseImmutableTable;

    iget-object v0, v0, Lcom/google/common/collect/DenseImmutableTable;->i:[[Ljava/lang/Object;

    aget-object p1, v0, p1

    iget v0, p0, Lcom/google/common/collect/DenseImmutableTable$Column;->g:I

    aget-object p1, p1, v0

    return-object p1
.end method

.method public final v()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable$Column;->h:Lcom/google/common/collect/DenseImmutableTable;

    iget-object v0, v0, Lcom/google/common/collect/DenseImmutableTable;->c:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method
