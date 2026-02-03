.class public final Ls9/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lk8/n;


# instance fields
.field public a:Lk8/p;

.field public b:Lk8/g0;

.field public c:I

.field public d:J

.field public e:Ls9/b;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ls9/d;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ls9/d;->d:J

    const/4 v2, -0x1

    iput v2, p0, Ls9/d;->f:I

    iput-wide v0, p0, Ls9/d;->g:J

    return-void
.end method


# virtual methods
.method public final a(Lk8/p;)V
    .locals 2

    iput-object p1, p0, Ls9/d;->a:Lk8/p;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lk8/p;->track(II)Lk8/g0;

    move-result-object v0

    iput-object v0, p0, Ls9/d;->b:Lk8/g0;

    invoke-interface {p1}, Lk8/p;->endTracks()V

    return-void
.end method

.method public final b(Lk8/o;)Z
    .locals 0

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/f0;->r(Lk8/o;)Z

    move-result p1

    return p1
.end method

.method public final c(Lk8/o;Lj7/p;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ls9/d;->b:Lk8/g0;

    invoke-static {v2}, Lm7/a;->j(Ljava/lang/Object;)V

    sget v2, Lm7/v;->a:I

    iget v2, v0, Ls9/d;->c:I

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_12

    const/16 v7, 0x8

    const/4 v8, 0x2

    const-wide/16 v9, -0x1

    if-eq v2, v5, :cond_10

    const/4 v11, 0x3

    if-eq v2, v8, :cond_6

    if-eq v2, v11, :cond_3

    if-ne v2, v4, :cond_2

    iget-wide v7, v0, Ls9/d;->g:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Lm7/a;->h(Z)V

    iget-wide v4, v0, Ls9/d;->g:J

    invoke-interface {v1}, Lk8/o;->getPosition()J

    move-result-wide v7

    sub-long/2addr v4, v7

    iget-object v2, v0, Ls9/d;->e:Ls9/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1, v4, v5}, Ls9/b;->a(Lk8/o;J)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    return v6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    invoke-interface {v1}, Lk8/o;->resetPeekPosition()V

    new-instance v2, Lm7/p;

    invoke-direct {v2, v7}, Lm7/p;-><init>(I)V

    const v3, 0x64617461

    invoke-static {v3, v1, v2}, Lcom/moloco/sdk/internal/publisher/f0;->L(ILk8/o;Lm7/p;)Lg8/i;

    move-result-object v2

    invoke-interface {v1, v7}, Lk8/o;->skipFully(I)V

    invoke-interface {v1}, Lk8/o;->getPosition()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v7, v2, Lg8/i;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    iput v3, v0, Ls9/d;->f:I

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v7, v0, Ls9/d;->d:J

    cmp-long v5, v7, v9

    if-eqz v5, :cond_4

    const-wide v11, 0xffffffffL

    cmp-long v5, v2, v11

    if-nez v5, :cond_4

    move-wide v2, v7

    :cond_4
    iget v5, v0, Ls9/d;->f:I

    int-to-long v7, v5

    add-long/2addr v7, v2

    iput-wide v7, v0, Ls9/d;->g:J

    invoke-interface {v1}, Lk8/o;->getLength()J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-eqz v3, :cond_5

    iget-wide v7, v0, Ls9/d;->g:J

    cmp-long v3, v7, v1

    if-lez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Data exceeds input length: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Ls9/d;->g:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm7/a;->y(Ljava/lang/String;)V

    iput-wide v1, v0, Ls9/d;->g:J

    :cond_5
    iget-object v1, v0, Ls9/d;->e:Ls9/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Ls9/d;->f:I

    iget-wide v7, v0, Ls9/d;->g:J

    invoke-interface {v1, v2, v7, v8}, Ls9/b;->init(IJ)V

    iput v4, v0, Ls9/d;->c:I

    return v6

    :cond_6
    new-instance v2, Lm7/p;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lm7/p;-><init>(I)V

    const v7, 0x666d7420

    invoke-static {v7, v1, v2}, Lcom/moloco/sdk/internal/publisher/f0;->L(ILk8/o;Lm7/p;)Lg8/i;

    move-result-object v7

    iget-wide v7, v7, Lg8/i;->b:J

    const-wide/16 v9, 0x10

    cmp-long v9, v7, v9

    if-ltz v9, :cond_7

    move v9, v5

    goto :goto_1

    :cond_7
    move v9, v6

    :goto_1
    invoke-static {v9}, Lm7/a;->h(Z)V

    iget-object v9, v2, Lm7/p;->a:[B

    invoke-interface {v1, v9, v6, v3}, Lk8/o;->peekFully([BII)V

    invoke-virtual {v2, v6}, Lm7/p;->F(I)V

    invoke-virtual {v2}, Lm7/p;->m()I

    move-result v13

    invoke-virtual {v2}, Lm7/p;->m()I

    move-result v14

    invoke-virtual {v2}, Lm7/p;->l()I

    move-result v15

    invoke-virtual {v2}, Lm7/p;->l()I

    invoke-virtual {v2}, Lm7/p;->m()I

    move-result v16

    invoke-virtual {v2}, Lm7/p;->m()I

    move-result v17

    long-to-int v2, v7

    sub-int/2addr v2, v3

    if-lez v2, :cond_8

    new-array v3, v2, [B

    invoke-interface {v1, v3, v6, v2}, Lk8/o;->peekFully([BII)V

    :goto_2
    move-object/from16 v18, v3

    goto :goto_3

    :cond_8
    sget-object v3, Lm7/v;->c:[B

    goto :goto_2

    :goto_3
    invoke-interface {v1}, Lk8/o;->getPeekPosition()J

    move-result-wide v2

    invoke-interface {v1}, Lk8/o;->getPosition()J

    move-result-wide v7

    sub-long/2addr v2, v7

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lk8/o;->skipFully(I)V

    new-instance v22, Le9/g;

    move-object/from16 v12, v22

    invoke-direct/range {v12 .. v18}, Le9/g;-><init>(IIIII[B)V

    move/from16 v1, v17

    const/16 v2, 0x11

    if-ne v13, v2, :cond_9

    new-instance v1, Ls9/a;

    iget-object v2, v0, Ls9/d;->a:Lk8/p;

    iget-object v3, v0, Ls9/d;->b:Lk8/g0;

    invoke-direct {v1, v2, v3, v12}, Ls9/a;-><init>(Lk8/p;Lk8/g0;Le9/g;)V

    iput-object v1, v0, Ls9/d;->e:Ls9/b;

    goto/16 :goto_6

    :cond_9
    const/4 v2, 0x6

    if-ne v13, v2, :cond_a

    new-instance v19, Ls9/c;

    iget-object v1, v0, Ls9/d;->a:Lk8/p;

    iget-object v2, v0, Ls9/d;->b:Lk8/g0;

    const-string v23, "audio/g711-alaw"

    const/16 v24, -0x1

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v12

    invoke-direct/range {v19 .. v24}, Ls9/c;-><init>(Lk8/p;Lk8/g0;Le9/g;Ljava/lang/String;I)V

    move-object/from16 v1, v19

    iput-object v1, v0, Ls9/d;->e:Ls9/b;

    goto :goto_6

    :cond_a
    move-object/from16 v22, v12

    const/4 v2, 0x7

    if-ne v13, v2, :cond_b

    new-instance v19, Ls9/c;

    iget-object v1, v0, Ls9/d;->a:Lk8/p;

    iget-object v2, v0, Ls9/d;->b:Lk8/g0;

    const-string v23, "audio/g711-mlaw"

    const/16 v24, -0x1

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-direct/range {v19 .. v24}, Ls9/c;-><init>(Lk8/p;Lk8/g0;Le9/g;Ljava/lang/String;I)V

    move-object/from16 v1, v19

    iput-object v1, v0, Ls9/d;->e:Ls9/b;

    goto :goto_6

    :cond_b
    if-eq v13, v5, :cond_e

    if-eq v13, v11, :cond_d

    const v2, 0xfffe

    if-eq v13, v2, :cond_e

    :cond_c
    move/from16 v24, v6

    goto :goto_5

    :cond_d
    const/16 v2, 0x20

    if-ne v1, v2, :cond_c

    :goto_4
    move/from16 v24, v4

    goto :goto_5

    :cond_e
    invoke-static {v1}, Lm7/v;->A(I)I

    move-result v4

    goto :goto_4

    :goto_5
    if-eqz v24, :cond_f

    new-instance v19, Ls9/c;

    iget-object v1, v0, Ls9/d;->a:Lk8/p;

    iget-object v2, v0, Ls9/d;->b:Lk8/g0;

    const-string v23, "audio/raw"

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-direct/range {v19 .. v24}, Ls9/c;-><init>(Lk8/p;Lk8/g0;Le9/g;Ljava/lang/String;I)V

    move-object/from16 v1, v19

    iput-object v1, v0, Ls9/d;->e:Ls9/b;

    :goto_6
    iput v11, v0, Ls9/d;->c:I

    return v6

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported WAV format type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj7/e0;->c(Ljava/lang/String;)Lj7/e0;

    move-result-object v1

    throw v1

    :cond_10
    new-instance v2, Lm7/p;

    invoke-direct {v2, v7}, Lm7/p;-><init>(I)V

    invoke-static {v1, v2}, Lg8/i;->b(Lk8/o;Lm7/p;)Lg8/i;

    move-result-object v3

    iget v4, v3, Lg8/i;->a:I

    const v5, 0x64733634

    if-eq v4, v5, :cond_11

    invoke-interface {v1}, Lk8/o;->resetPeekPosition()V

    goto :goto_7

    :cond_11
    invoke-interface {v1, v7}, Lk8/o;->advancePeekPosition(I)V

    invoke-virtual {v2, v6}, Lm7/p;->F(I)V

    iget-object v4, v2, Lm7/p;->a:[B

    invoke-interface {v1, v4, v6, v7}, Lk8/o;->peekFully([BII)V

    invoke-virtual {v2}, Lm7/p;->j()J

    move-result-wide v9

    iget-wide v2, v3, Lg8/i;->b:J

    long-to-int v2, v2

    add-int/2addr v2, v7

    invoke-interface {v1, v2}, Lk8/o;->skipFully(I)V

    :goto_7
    iput-wide v9, v0, Ls9/d;->d:J

    iput v8, v0, Ls9/d;->c:I

    return v6

    :cond_12
    invoke-interface {v1}, Lk8/o;->getPosition()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_13

    move v2, v5

    goto :goto_8

    :cond_13
    move v2, v6

    :goto_8
    invoke-static {v2}, Lm7/a;->h(Z)V

    iget v2, v0, Ls9/d;->f:I

    if-eq v2, v3, :cond_14

    invoke-interface {v1, v2}, Lk8/o;->skipFully(I)V

    iput v4, v0, Ls9/d;->c:I

    return v6

    :cond_14
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/f0;->r(Lk8/o;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Lk8/o;->getPeekPosition()J

    move-result-wide v2

    invoke-interface {v1}, Lk8/o;->getPosition()J

    move-result-wide v7

    sub-long/2addr v2, v7

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lk8/o;->skipFully(I)V

    iput v5, v0, Ls9/d;->c:I

    return v6

    :cond_15
    const-string v1, "Unsupported or unrecognized wav file type."

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lj7/e0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lj7/e0;

    move-result-object v1

    throw v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Ls9/d;->c:I

    iget-object p1, p0, Ls9/d;->e:Ls9/b;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3, p4}, Ls9/b;->reset(J)V

    :cond_1
    return-void
.end method
