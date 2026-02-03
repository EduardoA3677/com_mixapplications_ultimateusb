.class public final Lx7/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/ArrayList;

.field public final i:Z

.field public final j:J

.field public final k:J

.field public final l:Lcom/google/common/collect/ImmutableList;

.field public final m:Lcom/google/common/collect/ImmutableList;

.field public final n:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/ArrayList;ZJJLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lm7/a;->b(Z)V

    iput-object p1, p0, Lx7/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lx7/e;->b:Landroid/net/Uri;

    iput-object p3, p0, Lx7/e;->c:Landroid/net/Uri;

    iput-wide p4, p0, Lx7/e;->d:J

    iput-wide p6, p0, Lx7/e;->e:J

    iput-wide p8, p0, Lx7/e;->f:J

    iput-wide p10, p0, Lx7/e;->g:J

    iput-object p12, p0, Lx7/e;->h:Ljava/util/ArrayList;

    iput-boolean p13, p0, Lx7/e;->i:Z

    move-wide p1, p14

    iput-wide p1, p0, Lx7/e;->j:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lx7/e;->k:J

    invoke-static/range {p18 .. p18}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lx7/e;->l:Lcom/google/common/collect/ImmutableList;

    invoke-static/range {p19 .. p19}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lx7/e;->m:Lcom/google/common/collect/ImmutableList;

    invoke-static/range {p20 .. p20}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lx7/e;->n:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lx7/e;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lx7/e;

    iget-wide v0, p0, Lx7/e;->d:J

    iget-wide v2, p1, Lx7/e;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lx7/e;->e:J

    iget-wide v2, p1, Lx7/e;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lx7/e;->f:J

    iget-wide v2, p1, Lx7/e;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lx7/e;->g:J

    iget-wide v2, p1, Lx7/e;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lx7/e;->i:Z

    iget-boolean v1, p1, Lx7/e;->i:Z

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lx7/e;->j:J

    iget-wide v2, p1, Lx7/e;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lx7/e;->k:J

    iget-wide v2, p1, Lx7/e;->k:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lx7/e;->a:Ljava/lang/String;

    iget-object v1, p1, Lx7/e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx7/e;->b:Landroid/net/Uri;

    iget-object v1, p1, Lx7/e;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx7/e;->c:Landroid/net/Uri;

    iget-object v1, p1, Lx7/e;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx7/e;->h:Ljava/util/ArrayList;

    iget-object v1, p1, Lx7/e;->h:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx7/e;->l:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p1, Lx7/e;->l:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx7/e;->m:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p1, Lx7/e;->m:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx7/e;->n:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lx7/e;->n:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lx7/e;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v1, v0, Lx7/e;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v1, v0, Lx7/e;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v1, v0, Lx7/e;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-boolean v1, v0, Lx7/e;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-wide v1, v0, Lx7/e;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-wide v1, v0, Lx7/e;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v15, v0, Lx7/e;->m:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v0, Lx7/e;->n:Lcom/google/common/collect/ImmutableList;

    iget-object v3, v0, Lx7/e;->a:Ljava/lang/String;

    iget-object v4, v0, Lx7/e;->b:Landroid/net/Uri;

    iget-object v5, v0, Lx7/e;->c:Landroid/net/Uri;

    iget-object v10, v0, Lx7/e;->h:Ljava/util/ArrayList;

    iget-object v14, v0, Lx7/e;->l:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v16, v1

    filled-new-array/range {v3 .. v16}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method
