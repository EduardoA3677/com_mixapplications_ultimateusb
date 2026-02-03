.class public final Lr7/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lj7/n0;

.field public b:Lcom/google/common/collect/ImmutableList;

.field public c:Lcom/google/common/collect/ImmutableMap;

.field public d:Lc8/e0;

.field public e:Lc8/e0;

.field public f:Lc8/e0;


# direct methods
.method public constructor <init>(Lj7/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/e;->a:Lj7/n0;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lr7/e;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lr7/e;->c:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public static b(Lj7/l0;Lcom/google/common/collect/ImmutableList;Lc8/e0;Lj7/n0;)Lc8/e0;
    .locals 11

    check-cast p0, Lq7/x;

    invoke-virtual {p0}, Lq7/x;->M()Lj7/p0;

    move-result-object v0

    invoke-virtual {p0}, Lq7/x;->m0()V

    iget-object v1, p0, Lq7/x;->h0:Lq7/t0;

    iget-object v1, v1, Lq7/t0;->a:Lj7/p0;

    invoke-virtual {v1}, Lj7/p0;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lq7/x;->h0:Lq7/t0;

    iget-object v3, v1, Lq7/t0;->a:Lj7/p0;

    iget-object v1, v1, Lq7/t0;->b:Lc8/e0;

    iget-object v1, v1, Lc8/e0;->a:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lj7/p0;->b(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    invoke-virtual {v0}, Lj7/p0;->p()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lj7/p0;->l(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    :goto_1
    invoke-virtual {p0}, Lq7/x;->U()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lj7/p0;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v1, p3, v2}, Lj7/p0;->f(ILj7/n0;Z)Lj7/n0;

    move-result-object v0

    invoke-virtual {p0}, Lq7/x;->K()J

    move-result-wide v7

    invoke-static {v7, v8}, Lm7/v;->N(J)J

    move-result-wide v7

    iget-wide v9, p3, Lj7/n0;->e:J

    sub-long/2addr v7, v9

    invoke-virtual {v0, v7, v8}, Lj7/n0;->b(J)I

    move-result p3

    :goto_2
    move v10, p3

    goto :goto_4

    :cond_3
    :goto_3
    const/4 p3, -0x1

    goto :goto_2

    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lc8/e0;

    invoke-virtual {p0}, Lq7/x;->U()Z

    move-result v7

    invoke-virtual {p0}, Lq7/x;->H()I

    move-result v8

    invoke-virtual {p0}, Lq7/x;->I()I

    move-result v9

    invoke-static/range {v5 .. v10}, Lr7/e;->c(Lc8/e0;Ljava/lang/Object;ZIII)Z

    move-result p3

    if-eqz p3, :cond_4

    return-object v5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lq7/x;->U()Z

    move-result v7

    invoke-virtual {p0}, Lq7/x;->H()I

    move-result v8

    invoke-virtual {p0}, Lq7/x;->I()I

    move-result v9

    move-object v5, p2

    invoke-static/range {v5 .. v10}, Lr7/e;->c(Lc8/e0;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v5

    :cond_6
    return-object v4
.end method

.method public static c(Lc8/e0;Ljava/lang/Object;ZIII)Z
    .locals 2

    iget-object v0, p0, Lc8/e0;->a:Ljava/lang/Object;

    iget v1, p0, Lc8/e0;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    if-ne v1, p3, :cond_1

    iget p1, p0, Lc8/e0;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p1, -0x1

    if-ne v1, p1, :cond_3

    iget p0, p0, Lc8/e0;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableMap$Builder;Lc8/e0;Lj7/p0;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lc8/e0;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lj7/p0;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    return-void

    :cond_1
    iget-object p3, p0, Lr7/e;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p3, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj7/p0;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lj7/p0;)V
    .locals 3

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lr7/e;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr7/e;->e:Lc8/e0;

    invoke-virtual {p0, v0, v1, p1}, Lr7/e;->a(Lcom/google/common/collect/ImmutableMap$Builder;Lc8/e0;Lj7/p0;)V

    iget-object v1, p0, Lr7/e;->f:Lc8/e0;

    iget-object v2, p0, Lr7/e;->e:Lc8/e0;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lr7/e;->f:Lc8/e0;

    invoke-virtual {p0, v0, v1, p1}, Lr7/e;->a(Lcom/google/common/collect/ImmutableMap$Builder;Lc8/e0;Lj7/p0;)V

    :cond_0
    iget-object v1, p0, Lr7/e;->d:Lc8/e0;

    iget-object v2, p0, Lr7/e;->e:Lc8/e0;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lr7/e;->d:Lc8/e0;

    iget-object v2, p0, Lr7/e;->f:Lc8/e0;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lr7/e;->d:Lc8/e0;

    invoke-virtual {p0, v0, v1, p1}, Lr7/e;->a(Lcom/google/common/collect/ImmutableMap$Builder;Lc8/e0;Lj7/p0;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lr7/e;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lr7/e;->b:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8/e0;

    invoke-virtual {p0, v0, v2, p1}, Lr7/e;->a(Lcom/google/common/collect/ImmutableMap$Builder;Lc8/e0;Lj7/p0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lr7/e;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lr7/e;->d:Lc8/e0;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lr7/e;->d:Lc8/e0;

    invoke-virtual {p0, v0, v1, p1}, Lr7/e;->a(Lcom/google/common/collect/ImmutableMap$Builder;Lc8/e0;Lj7/p0;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lr7/e;->c:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method
