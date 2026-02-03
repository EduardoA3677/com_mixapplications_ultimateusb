.class public final Lf8/h;
.super Lj7/t0;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final A:Z

.field public final B:Landroid/util/SparseArray;

.field public final C:Landroid/util/SparseBooleanArray;

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj7/t0;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lf8/h;->B:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lf8/h;->C:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf8/h;->u:Z

    iput-boolean v0, p0, Lf8/h;->v:Z

    iput-boolean v0, p0, Lf8/h;->w:Z

    iput-boolean v0, p0, Lf8/h;->x:Z

    iput-boolean v0, p0, Lf8/h;->y:Z

    iput-boolean v0, p0, Lf8/h;->z:Z

    iput-boolean v0, p0, Lf8/h;->A:Z

    return-void
.end method

.method public constructor <init>(Lf8/i;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lj7/t0;->b(Lj7/u0;)V

    iget-boolean v0, p1, Lf8/i;->u:Z

    iput-boolean v0, p0, Lf8/h;->u:Z

    iget-boolean v0, p1, Lf8/i;->v:Z

    iput-boolean v0, p0, Lf8/h;->v:Z

    iget-boolean v0, p1, Lf8/i;->w:Z

    iput-boolean v0, p0, Lf8/h;->w:Z

    iget-boolean v0, p1, Lf8/i;->x:Z

    iput-boolean v0, p0, Lf8/h;->x:Z

    iget-boolean v0, p1, Lf8/i;->y:Z

    iput-boolean v0, p0, Lf8/h;->y:Z

    iget-boolean v0, p1, Lf8/i;->z:Z

    iput-boolean v0, p0, Lf8/h;->z:Z

    iget-boolean v0, p1, Lf8/i;->A:Z

    iput-boolean v0, p0, Lf8/h;->A:Z

    iget-object v0, p1, Lf8/i;->B:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lf8/h;->B:Landroid/util/SparseArray;

    iget-object p1, p1, Lf8/i;->C:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lf8/h;->C:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/String;)Lj7/t0;
    .locals 0

    invoke-super {p0, p1}, Lj7/t0;->c([Ljava/lang/String;)Lj7/t0;

    return-object p0
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lj7/t0;->t:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
