.class public final Lx7/k;
.super Lx7/o;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Lio/bidmachine/media3/common/DrmInitData;

.field public final r:Lcom/google/common/collect/ImmutableList;

.field public final s:Lcom/google/common/collect/ImmutableList;

.field public final t:Lcom/google/common/collect/ImmutableMap;

.field public final u:J

.field public final v:Lx7/j;

.field public final w:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLio/bidmachine/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Lx7/j;Ljava/util/Map;Ljava/util/List;)V
    .locals 4

    move/from16 v0, p18

    invoke-direct {p0, p2, p3, v0}, Lx7/o;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    iput p1, p0, Lx7/k;->d:I

    iput-wide p7, p0, Lx7/k;->h:J

    iput-boolean p6, p0, Lx7/k;->g:Z

    iput-boolean p9, p0, Lx7/k;->i:Z

    iput p10, p0, Lx7/k;->j:I

    move-wide p1, p11

    iput-wide p1, p0, Lx7/k;->k:J

    move/from16 p1, p13

    iput p1, p0, Lx7/k;->l:I

    move-wide/from16 p1, p14

    iput-wide p1, p0, Lx7/k;->m:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lx7/k;->n:J

    move/from16 p1, p19

    iput-boolean p1, p0, Lx7/k;->o:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lx7/k;->p:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Lx7/k;->q:Lio/bidmachine/media3/common/DrmInitData;

    invoke-static/range {p22 .. p22}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lx7/k;->r:Lcom/google/common/collect/ImmutableList;

    invoke-static/range {p23 .. p23}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lx7/k;->s:Lcom/google/common/collect/ImmutableList;

    invoke-static/range {p25 .. p25}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lx7/k;->t:Lcom/google/common/collect/ImmutableMap;

    invoke-static/range {p26 .. p26}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lx7/k;->w:Lcom/google/common/collect/ImmutableList;

    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-wide/16 p2, 0x0

    if-nez p1, :cond_0

    invoke-static/range {p23 .. p23}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/f;

    iget-wide v0, p1, Lx7/i;->e:J

    iget-wide v2, p1, Lx7/i;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lx7/k;->u:J

    goto :goto_0

    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static/range {p22 .. p22}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7/h;

    iget-wide v0, p1, Lx7/i;->e:J

    iget-wide v2, p1, Lx7/i;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lx7/k;->u:J

    goto :goto_0

    :cond_1
    iput-wide p2, p0, Lx7/k;->u:J

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    cmp-long p1, p4, p2

    if-ltz p1, :cond_3

    iget-wide v0, p0, Lx7/k;->u:J

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lx7/k;->u:J

    add-long/2addr v0, p4

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lx7/k;->e:J

    cmp-long p1, p4, p2

    if-ltz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lx7/k;->f:Z

    move-object/from16 p1, p24

    iput-object p1, p0, Lx7/k;->v:Lx7/j;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
