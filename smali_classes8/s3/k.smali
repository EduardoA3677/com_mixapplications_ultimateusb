.class public final Ls3/k;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:J

.field public final p:J

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:J


# direct methods
.method public constructor <init>(IJJJJJIIIIIIIIJJIIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls3/k;->a:I

    iput-wide p2, p0, Ls3/k;->b:J

    iput-wide p4, p0, Ls3/k;->c:J

    iput-wide p6, p0, Ls3/k;->d:J

    iput-wide p8, p0, Ls3/k;->e:J

    iput-wide p10, p0, Ls3/k;->f:J

    iput p12, p0, Ls3/k;->g:I

    iput p13, p0, Ls3/k;->h:I

    iput p14, p0, Ls3/k;->i:I

    iput p15, p0, Ls3/k;->j:I

    move/from16 p1, p16

    iput p1, p0, Ls3/k;->k:I

    move/from16 p1, p17

    iput p1, p0, Ls3/k;->l:I

    move/from16 p1, p18

    iput p1, p0, Ls3/k;->m:I

    move/from16 p1, p19

    iput p1, p0, Ls3/k;->n:I

    move-wide/from16 p1, p20

    iput-wide p1, p0, Ls3/k;->o:J

    move-wide/from16 p1, p22

    iput-wide p1, p0, Ls3/k;->p:J

    move/from16 p1, p24

    iput p1, p0, Ls3/k;->q:I

    move/from16 p1, p25

    iput p1, p0, Ls3/k;->r:I

    move/from16 p1, p26

    iput p1, p0, Ls3/k;->s:I

    move-wide/from16 p1, p27

    iput-wide p1, p0, Ls3/k;->t:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls3/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls3/k;

    iget v1, p0, Ls3/k;->a:I

    iget v3, p1, Ls3/k;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ls3/k;->b:J

    iget-wide v5, p1, Ls3/k;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ls3/k;->c:J

    iget-wide v5, p1, Ls3/k;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ls3/k;->d:J

    iget-wide v5, p1, Ls3/k;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Ls3/k;->e:J

    iget-wide v5, p1, Ls3/k;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Ls3/k;->f:J

    iget-wide v5, p1, Ls3/k;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Ls3/k;->g:I

    iget v3, p1, Ls3/k;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Ls3/k;->h:I

    iget v3, p1, Ls3/k;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Ls3/k;->i:I

    iget v3, p1, Ls3/k;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Ls3/k;->j:I

    iget v3, p1, Ls3/k;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Ls3/k;->k:I

    iget v3, p1, Ls3/k;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Ls3/k;->l:I

    iget v3, p1, Ls3/k;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Ls3/k;->m:I

    iget v3, p1, Ls3/k;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Ls3/k;->n:I

    iget v3, p1, Ls3/k;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Ls3/k;->o:J

    iget-wide v5, p1, Ls3/k;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Ls3/k;->p:J

    iget-wide v5, p1, Ls3/k;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Ls3/k;->q:I

    iget v3, p1, Ls3/k;->q:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Ls3/k;->r:I

    iget v3, p1, Ls3/k;->r:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Ls3/k;->s:I

    iget v3, p1, Ls3/k;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Ls3/k;->t:J

    iget-wide v5, p1, Ls3/k;->t:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Ls3/k;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ls3/k;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/material/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Ls3/k;->c:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/material/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Ls3/k;->d:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/material/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Ls3/k;->e:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/material/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Ls3/k;->f:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/material/a;->d(JII)I

    move-result v0

    iget v2, p0, Ls3/k;->g:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->c(III)I

    move-result v0

    iget v2, p0, Ls3/k;->h:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->c(III)I

    move-result v0

    iget v2, p0, Ls3/k;->i:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->c(III)I

    move-result v0

    iget v2, p0, Ls3/k;->j:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->c(III)I

    move-result v0

    iget v2, p0, Ls3/k;->k:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->c(III)I

    move-result v0

    iget v2, p0, Ls3/k;->l:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->c(III)I

    move-result v0

    iget v2, p0, Ls3/k;->m:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->c(III)I

    move-result v0

    iget v2, p0, Ls3/k;->n:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->c(III)I

    move-result v0

    iget-wide v2, p0, Ls3/k;->o:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/material/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Ls3/k;->p:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/material/a;->d(JII)I

    move-result v0

    iget v2, p0, Ls3/k;->q:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->c(III)I

    move-result v0

    iget v2, p0, Ls3/k;->r:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->c(III)I

    move-result v0

    iget v2, p0, Ls3/k;->s:I

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->c(III)I

    move-result v0

    iget-wide v1, p0, Ls3/k;->t:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KolyBlock(flags="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ls3/k;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", runningDataForkOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ls3/k;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dataForkOffset="

    const-string v2, ", dataForkLength="

    iget-wide v3, p0, Ls3/k;->c:J

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/compose/animation/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v1, p0, Ls3/k;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rsrcForkOffset="

    const-string v2, ", rsrcForkLength="

    iget-wide v3, p0, Ls3/k;->e:J

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/compose/animation/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v1, p0, Ls3/k;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", segmentNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls3/k;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", segmentCount="

    const-string v2, ", segmentID1="

    iget v3, p0, Ls3/k;->h:I

    iget v4, p0, Ls3/k;->i:I

    invoke-static {v3, v4, v1, v2, v0}, Landroidx/compose/animation/b;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", segmentID2="

    const-string v2, ", segmentID3="

    iget v3, p0, Ls3/k;->j:I

    iget v4, p0, Ls3/k;->k:I

    invoke-static {v3, v4, v1, v2, v0}, Landroidx/compose/animation/b;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", segmentID4="

    const-string v2, ", dataForkChecksumType="

    iget v3, p0, Ls3/k;->l:I

    iget v4, p0, Ls3/k;->m:I

    invoke-static {v3, v4, v1, v2, v0}, Landroidx/compose/animation/b;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", dataForkChecksum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls3/k;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", xmlOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ls3/k;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", xmlLength="

    const-string v2, ", masterChecksumType="

    iget-wide v3, p0, Ls3/k;->p:J

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/compose/animation/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ", masterChecksum="

    const-string v2, ", imageVariant="

    iget v3, p0, Ls3/k;->q:I

    iget v4, p0, Ls3/k;->r:I

    invoke-static {v3, v4, v1, v2, v0}, Landroidx/media3/common/util/a;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, Ls3/k;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sectorCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ls3/k;->t:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
