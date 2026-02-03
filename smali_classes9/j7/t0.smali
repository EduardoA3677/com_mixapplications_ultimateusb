.class public Lj7/t0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lcom/google/common/collect/ImmutableList;

.field public j:Lcom/google/common/collect/ImmutableList;

.field public k:Lcom/google/common/collect/ImmutableList;

.field public l:I

.field public m:I

.field public n:Lcom/google/common/collect/ImmutableList;

.field public o:Lj7/s0;

.field public p:Lcom/google/common/collect/ImmutableList;

.field public q:Z

.field public r:I

.field public s:Ljava/util/HashMap;

.field public t:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lj7/t0;->a:I

    iput v0, p0, Lj7/t0;->b:I

    iput v0, p0, Lj7/t0;->c:I

    iput v0, p0, Lj7/t0;->d:I

    iput v0, p0, Lj7/t0;->e:I

    iput v0, p0, Lj7/t0;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj7/t0;->g:Z

    iput-boolean v1, p0, Lj7/t0;->h:Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lj7/t0;->i:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lj7/t0;->j:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lj7/t0;->k:Lcom/google/common/collect/ImmutableList;

    iput v0, p0, Lj7/t0;->l:I

    iput v0, p0, Lj7/t0;->m:I

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lj7/t0;->n:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lj7/s0;->a:Lj7/s0;

    iput-object v0, p0, Lj7/t0;->o:Lj7/s0;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lj7/t0;->p:Lcom/google/common/collect/ImmutableList;

    iput-boolean v1, p0, Lj7/t0;->q:Z

    const/4 v0, 0x0

    iput v0, p0, Lj7/t0;->r:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj7/t0;->s:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lj7/t0;->t:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lj7/t0;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/r0;

    iget-object v1, v1, Lj7/r0;->a:Lj7/q0;

    iget v1, v1, Lj7/q0;->c:I

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lj7/u0;)V
    .locals 2

    iget v0, p1, Lj7/u0;->a:I

    iput v0, p0, Lj7/t0;->a:I

    iget v0, p1, Lj7/u0;->b:I

    iput v0, p0, Lj7/t0;->b:I

    iget v0, p1, Lj7/u0;->c:I

    iput v0, p0, Lj7/t0;->c:I

    iget v0, p1, Lj7/u0;->d:I

    iput v0, p0, Lj7/t0;->d:I

    iget v0, p1, Lj7/u0;->e:I

    iput v0, p0, Lj7/t0;->e:I

    iget v0, p1, Lj7/u0;->f:I

    iput v0, p0, Lj7/t0;->f:I

    iget-boolean v0, p1, Lj7/u0;->g:Z

    iput-boolean v0, p0, Lj7/t0;->g:Z

    iget-boolean v0, p1, Lj7/u0;->h:Z

    iput-boolean v0, p0, Lj7/t0;->h:Z

    iget-object v0, p1, Lj7/u0;->i:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lj7/t0;->i:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lj7/u0;->j:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lj7/t0;->j:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lj7/u0;->k:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lj7/t0;->k:Lcom/google/common/collect/ImmutableList;

    iget v0, p1, Lj7/u0;->l:I

    iput v0, p0, Lj7/t0;->l:I

    iget v0, p1, Lj7/u0;->m:I

    iput v0, p0, Lj7/t0;->m:I

    iget-object v0, p1, Lj7/u0;->n:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lj7/t0;->n:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lj7/u0;->o:Lj7/s0;

    iput-object v0, p0, Lj7/t0;->o:Lj7/s0;

    iget-object v0, p1, Lj7/u0;->p:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lj7/t0;->p:Lcom/google/common/collect/ImmutableList;

    iget-boolean v0, p1, Lj7/u0;->q:Z

    iput-boolean v0, p0, Lj7/t0;->q:Z

    iget v0, p1, Lj7/u0;->r:I

    iput v0, p0, Lj7/t0;->r:I

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lj7/u0;->t:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lj7/t0;->t:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lj7/u0;->s:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lj7/t0;->s:Ljava/util/HashMap;

    return-void
.end method

.method public varargs c([Ljava/lang/String;)Lj7/t0;
    .locals 5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lm7/v;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lj7/t0;->p:Lcom/google/common/collect/ImmutableList;

    iput-boolean v2, p0, Lj7/t0;->q:Z

    return-object p0
.end method
