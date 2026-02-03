.class final Lcom/google/common/collect/RegularImmutableBiMap;
.super Lcom/google/common/collect/ImmutableBiMap;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableBiMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final k:Lcom/google/common/collect/RegularImmutableBiMap;


# instance fields
.field public final transient f:Ljava/lang/Object;

.field public final transient g:[Ljava/lang/Object;

.field public final transient h:I

.field public final transient i:I

.field public final transient j:Lcom/google/common/collect/RegularImmutableBiMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap;

    invoke-direct {v0}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>()V

    sput-object v0, Lcom/google/common/collect/RegularImmutableBiMap;->k:Lcom/google/common/collect/RegularImmutableBiMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->g:[Ljava/lang/Object;

    iput v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->h:I

    iput v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->i:I

    iput-object p0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->j:Lcom/google/common/collect/RegularImmutableBiMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILcom/google/common/collect/RegularImmutableBiMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->g:[Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->h:I

    iput p3, p0, Lcom/google/common/collect/RegularImmutableBiMap;->i:I

    iput-object p4, p0, Lcom/google/common/collect/RegularImmutableBiMap;->j:Lcom/google/common/collect/RegularImmutableBiMap;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->g:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->h:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->j(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {p1, p2, v2, v0}, Lcom/google/common/collect/RegularImmutableMap;->u([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, [Ljava/lang/Object;

    if-nez v3, :cond_2

    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p1, p2, v2, v0}, Lcom/google/common/collect/RegularImmutableMap;->u([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, [Ljava/lang/Object;

    if-nez v2, :cond_1

    new-instance v1, Lcom/google/common/collect/RegularImmutableBiMap;

    invoke-direct {v1, v0, p1, p2, p0}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILcom/google/common/collect/RegularImmutableBiMap;)V

    iput-object v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->j:Lcom/google/common/collect/RegularImmutableBiMap;

    return-void

    :cond_1
    check-cast v0, [Ljava/lang/Object;

    aget-object p1, v0, v1

    check-cast p1, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    check-cast v0, [Ljava/lang/Object;

    aget-object p1, v0, v1

    check-cast p1, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final g()Lcom/google/common/collect/ImmutableSet;
    .locals 4

    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    iget v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->h:I

    iget v2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->i:I

    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableBiMap;->g:[Ljava/lang/Object;

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;-><init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->i:I

    iget v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->h:I

    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->g:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableBiMap;->f:Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3, p1}, Lcom/google/common/collect/RegularImmutableMap;->v([Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final h()Lcom/google/common/collect/ImmutableSet;
    .locals 4

    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    iget v1, p0, Lcom/google/common/collect/RegularImmutableBiMap;->h:I

    iget v2, p0, Lcom/google/common/collect/RegularImmutableBiMap;->i:I

    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableBiMap;->g:[Ljava/lang/Object;

    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lcom/google/common/collect/RegularImmutableMap$KeySet;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/RegularImmutableMap$KeySet;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V

    return-object v1
.end method

.method public bridge synthetic inverse()Lcom/google/common/collect/BiMap;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableBiMap;->inverse()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    return-object v0
.end method

.method public inverse()Lcom/google/common/collect/ImmutableBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TV;TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->j:Lcom/google/common/collect/RegularImmutableBiMap;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->i:I

    return v0
.end method
