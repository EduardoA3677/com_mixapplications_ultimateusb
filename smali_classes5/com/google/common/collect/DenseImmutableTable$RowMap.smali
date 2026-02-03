.class final Lcom/google/common/collect/DenseImmutableTable$RowMap;
.super Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DenseImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RowMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap<",
        "TR;",
        "Lcom/google/common/collect/ImmutableMap<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/google/common/collect/DenseImmutableTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/DenseImmutableTable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/DenseImmutableTable$RowMap;->g:Lcom/google/common/collect/DenseImmutableTable;

    iget-object p1, p1, Lcom/google/common/collect/DenseImmutableTable;->g:[I

    array-length p1, p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect/DenseImmutableTable$Row;

    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable$RowMap;->g:Lcom/google/common/collect/DenseImmutableTable;

    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/DenseImmutableTable$Row;-><init>(Lcom/google/common/collect/DenseImmutableTable;I)V

    return-object v0
.end method

.method public final v()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/DenseImmutableTable$RowMap;->g:Lcom/google/common/collect/DenseImmutableTable;

    iget-object v0, v0, Lcom/google/common/collect/DenseImmutableTable;->c:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method
