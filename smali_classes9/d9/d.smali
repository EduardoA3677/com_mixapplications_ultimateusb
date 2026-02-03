.class public final Ld9/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lk8/n;


# instance fields
.field public final a:J

.field public final b:Lm7/p;

.field public final c:Lk8/y;

.field public final d:Lk8/u;

.field public final e:Lk8/w;

.field public final f:Lk8/m;

.field public g:Lk8/p;

.field public h:Lk8/g0;

.field public i:Lk8/g0;

.field public j:I

.field public k:Lj7/c0;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Ld9/f;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Ld9/d;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld9/d;->a:J

    new-instance p1, Lm7/p;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lm7/p;-><init>(I)V

    iput-object p1, p0, Ld9/d;->b:Lm7/p;

    new-instance p1, Lk8/y;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/d;->c:Lk8/y;

    new-instance p1, Lk8/u;

    invoke-direct {p1}, Lk8/u;-><init>()V

    iput-object p1, p0, Ld9/d;->d:Lk8/u;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ld9/d;->l:J

    new-instance p1, Lk8/w;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lk8/w;-><init>(I)V

    iput-object p1, p0, Ld9/d;->e:Lk8/w;

    new-instance p1, Lk8/m;

    invoke-direct {p1}, Lk8/m;-><init>()V

    iput-object p1, p0, Ld9/d;->f:Lk8/m;

    iput-object p1, p0, Ld9/d;->i:Lk8/g0;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ld9/d;->o:J

    return-void
.end method


# virtual methods
.method public final a(Lk8/p;)V
    .locals 2

    iput-object p1, p0, Ld9/d;->g:Lk8/p;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lk8/p;->track(II)Lk8/g0;

    move-result-object p1

    iput-object p1, p0, Ld9/d;->h:Lk8/g0;

    iput-object p1, p0, Ld9/d;->i:Lk8/g0;

    iget-object p1, p0, Ld9/d;->g:Lk8/p;

    invoke-interface {p1}, Lk8/p;->endTracks()V

    return-void
.end method

.method public final b(Lk8/o;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld9/d;->f(Lk8/o;Z)Z

    move-result p1

    return p1
.end method

.method public final c(Lk8/o;Lj7/p;)I
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ld9/d;->h:Lk8/g0;

    invoke-static {v2}, Lm7/a;->j(Ljava/lang/Object;)V

    sget v2, Lm7/v;->a:I

    iget v2, v0, Ld9/d;->j:I

    const/4 v7, 0x0

    iget-object v8, v0, Ld9/d;->c:Lk8/y;

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {v0, v1, v7}, Ld9/d;->f(Lk8/o;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p2, 0x0

    const/4 v7, -0x1

    const/4 v12, -0x1

    const-wide/32 v16, 0xf4240

    goto/16 :goto_28

    :cond_0
    :goto_0
    iget-object v2, v0, Ld9/d;->q:Ld9/f;

    iget-object v9, v0, Ld9/d;->b:Lm7/p;

    const/4 v10, 0x1

    if-nez v2, :cond_30

    new-instance v2, Lm7/p;

    iget v15, v8, Lk8/y;->b:I

    invoke-direct {v2, v15}, Lm7/p;-><init>(I)V

    iget-object v15, v2, Lm7/p;->a:[B

    const-wide/32 v16, 0xf4240

    iget v3, v8, Lk8/y;->b:I

    invoke-interface {v1, v15, v7, v3}, Lk8/o;->peekFully([BII)V

    iget v3, v8, Lk8/y;->a:I

    and-int/2addr v3, v10

    const/16 v4, 0x24

    const/16 v15, 0x15

    if-eqz v3, :cond_2

    iget v3, v8, Lk8/y;->d:I

    if-eq v3, v10, :cond_1

    move v3, v4

    :goto_1
    const/16 p2, 0x0

    goto :goto_3

    :cond_1
    :goto_2
    move v3, v15

    goto :goto_1

    :cond_2
    iget v3, v8, Lk8/y;->d:I

    if-eq v3, v10, :cond_3

    goto :goto_2

    :cond_3
    const/16 v3, 0xd

    goto :goto_1

    :goto_3
    iget v5, v2, Lm7/p;->c:I

    const-wide/16 v18, 0x0

    add-int/lit8 v13, v3, 0x4

    const v14, 0x496e666f

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const v11, 0x56425249

    const v12, 0x58696e67

    if-lt v5, v13, :cond_4

    invoke-virtual {v2, v3}, Lm7/p;->F(I)V

    invoke-virtual {v2}, Lm7/p;->g()I

    move-result v3

    if-eq v3, v12, :cond_6

    if-ne v3, v14, :cond_4

    goto :goto_4

    :cond_4
    iget v3, v2, Lm7/p;->c:I

    const/16 v5, 0x28

    if-lt v3, v5, :cond_5

    invoke-virtual {v2, v4}, Lm7/p;->F(I)V

    invoke-virtual {v2}, Lm7/p;->g()I

    move-result v3

    if-ne v3, v11, :cond_5

    move v3, v11

    goto :goto_4

    :cond_5
    move v3, v7

    :cond_6
    :goto_4
    iget-object v4, v0, Ld9/d;->d:Lk8/u;

    const-wide/16 v22, 0x1

    const-wide/16 v24, -0x1

    if-eq v3, v14, :cond_10

    if-eq v3, v11, :cond_7

    if-eq v3, v12, :cond_10

    invoke-interface {v1}, Lk8/o;->resetPeekPosition()V

    move-object/from16 v30, p2

    :goto_5
    move-object v15, v4

    goto/16 :goto_19

    :cond_7
    invoke-interface {v1}, Lk8/o;->getLength()J

    move-result-wide v11

    invoke-interface {v1}, Lk8/o;->getPosition()J

    move-result-wide v13

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lm7/p;->G(I)V

    invoke-virtual {v2}, Lm7/p;->g()I

    move-result v3

    iget v15, v8, Lk8/y;->b:I

    int-to-long v6, v15

    add-long/2addr v6, v13

    move-wide/from16 v27, v6

    int-to-long v5, v3

    add-long v6, v27, v5

    invoke-virtual {v2}, Lm7/p;->g()I

    move-result v3

    if-gtz v3, :cond_8

    :goto_6
    move-object/from16 v30, p2

    goto/16 :goto_9

    :cond_8
    iget v5, v8, Lk8/y;->c:I

    move-wide/from16 v28, v11

    int-to-long v10, v3

    iget v3, v8, Lk8/y;->f:I

    move-wide/from16 v30, v10

    int-to-long v10, v3

    mul-long v10, v10, v30

    sub-long v10, v10, v22

    invoke-static {v10, v11, v5}, Lm7/v;->T(JI)J

    move-result-wide v33

    invoke-virtual {v2}, Lm7/p;->z()I

    move-result v3

    invoke-virtual {v2}, Lm7/p;->z()I

    move-result v5

    invoke-virtual {v2}, Lm7/p;->z()I

    move-result v10

    const/4 v11, 0x2

    invoke-virtual {v2, v11}, Lm7/p;->G(I)V

    iget v12, v8, Lk8/y;->b:I

    int-to-long v11, v12

    add-long/2addr v13, v11

    new-array v11, v3, [J

    new-array v12, v3, [J

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v3, :cond_d

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    int-to-long v11, v15

    mul-long v11, v11, v33

    move-wide/from16 v35, v11

    int-to-long v11, v3

    div-long v11, v35, v11

    aput-wide v11, v31, v15

    aput-wide v13, v32, v15

    const/4 v11, 0x1

    if-eq v10, v11, :cond_c

    const/4 v11, 0x2

    if-eq v10, v11, :cond_b

    const/4 v12, 0x3

    if-eq v10, v12, :cond_a

    const/4 v12, 0x4

    if-eq v10, v12, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Lm7/p;->x()I

    move-result v12

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Lm7/p;->w()I

    move-result v12

    goto :goto_8

    :cond_b
    invoke-virtual {v2}, Lm7/p;->z()I

    move-result v12

    goto :goto_8

    :cond_c
    const/4 v11, 0x2

    invoke-virtual {v2}, Lm7/p;->t()I

    move-result v12

    :goto_8
    int-to-long v11, v12

    move/from16 v23, v10

    move-wide/from16 v35, v11

    int-to-long v10, v5

    mul-long v11, v35, v10

    add-long/2addr v13, v11

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v23

    move-object/from16 v11, v31

    move-object/from16 v12, v32

    goto :goto_7

    :cond_d
    move-object/from16 v31, v11

    move-object/from16 v32, v12

    cmp-long v2, v28, v24

    const-string v3, ", "

    if-eqz v2, :cond_e

    cmp-long v2, v28, v6

    if-eqz v2, :cond_e

    const-string v2, "VBRI data size mismatch: "

    move-wide/from16 v10, v28

    invoke-static {v10, v11, v2, v3}, Landroidx/compose/material/a;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm7/a;->y(Ljava/lang/String;)V

    :cond_e
    cmp-long v2, v6, v13

    if-eqz v2, :cond_f

    const-string v2, "VBRI bytes and ToC mismatch (using max): "

    invoke-static {v6, v7, v2, v3}, Landroidx/compose/material/a;->w(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\nSeeking will be inaccurate."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm7/a;->y(Ljava/lang/String;)V

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_f
    move-wide/from16 v35, v6

    new-instance v30, Ld9/g;

    iget v2, v8, Lk8/y;->e:I

    move/from16 v37, v2

    invoke-direct/range {v30 .. v37}, Ld9/g;-><init>([J[JJJI)V

    :goto_9
    iget v2, v8, Lk8/y;->b:I

    invoke-interface {v1, v2}, Lk8/o;->skipFully(I)V

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v2}, Lm7/p;->g()I

    move-result v5

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_11

    invoke-virtual {v2}, Lm7/p;->x()I

    move-result v6

    goto :goto_a

    :cond_11
    const/4 v6, -0x1

    :goto_a
    and-int/lit8 v7, v5, 0x2

    if-eqz v7, :cond_12

    invoke-virtual {v2}, Lm7/p;->v()J

    move-result-wide v10

    move-wide/from16 v35, v10

    goto :goto_b

    :cond_12
    move-wide/from16 v35, v24

    :goto_b
    and-int/lit8 v7, v5, 0x4

    const/4 v10, 0x4

    if-ne v7, v10, :cond_14

    const/16 v7, 0x64

    new-array v10, v7, [J

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v7, :cond_13

    invoke-virtual {v2}, Lm7/p;->t()I

    move-result v13

    int-to-long v13, v13

    aput-wide v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_13
    move-object/from16 v37, v10

    goto :goto_d

    :cond_14
    move-object/from16 v37, p2

    :goto_d
    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_15

    const/4 v10, 0x4

    invoke-virtual {v2, v10}, Lm7/p;->G(I)V

    :cond_15
    invoke-virtual {v2}, Lm7/p;->a()I

    move-result v5

    const/16 v7, 0x18

    if-lt v5, v7, :cond_16

    invoke-virtual {v2, v15}, Lm7/p;->G(I)V

    invoke-virtual {v2}, Lm7/p;->w()I

    move-result v2

    const v5, 0xfff000

    and-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0xc

    and-int/lit16 v2, v2, 0xfff

    goto :goto_e

    :cond_16
    const/4 v2, -0x1

    const/4 v5, -0x1

    :goto_e
    int-to-long v6, v6

    iget v10, v8, Lk8/y;->b:I

    iget v11, v8, Lk8/y;->c:I

    iget v13, v8, Lk8/y;->e:I

    iget v14, v8, Lk8/y;->f:I

    iget v15, v4, Lk8/u;->a:I

    const/4 v12, -0x1

    if-eq v15, v12, :cond_17

    iget v15, v4, Lk8/u;->b:I

    if-eq v15, v12, :cond_17

    goto :goto_f

    :cond_17
    if-eq v5, v12, :cond_18

    if-eq v2, v12, :cond_18

    iput v5, v4, Lk8/u;->a:I

    iput v2, v4, Lk8/u;->b:I

    :cond_18
    :goto_f
    invoke-interface {v1}, Lk8/o;->getPosition()J

    move-result-wide v29

    invoke-interface {v1}, Lk8/o;->getLength()J

    move-result-wide v31

    cmp-long v2, v31, v24

    if-eqz v2, :cond_1a

    cmp-long v2, v35, v24

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Lk8/o;->getLength()J

    move-result-wide v31

    move/from16 v34, v13

    add-long v12, v29, v35

    cmp-long v2, v31, v12

    if-eqz v2, :cond_19

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Data size mismatch between stream ("

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v15, v4

    invoke-interface {v1}, Lk8/o;->getLength()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ") and Xing frame ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "), using Xing value."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm7/a;->s(Ljava/lang/String;)V

    goto :goto_10

    :cond_19
    move-object v15, v4

    goto :goto_10

    :cond_1a
    move-object v15, v4

    move/from16 v34, v13

    :goto_10
    iget v2, v8, Lk8/y;->b:I

    invoke-interface {v1, v2}, Lk8/o;->skipFully(I)V

    const v2, 0x58696e67

    if-ne v3, v2, :cond_21

    cmp-long v2, v6, v24

    if-eqz v2, :cond_1c

    cmp-long v2, v6, v18

    if-nez v2, :cond_1b

    goto :goto_11

    :cond_1b
    int-to-long v2, v14

    mul-long/2addr v6, v2

    sub-long v6, v6, v22

    invoke-static {v6, v7, v11}, Lm7/v;->T(JI)J

    move-result-wide v2

    move-wide/from16 v32, v2

    goto :goto_12

    :cond_1c
    :goto_11
    move-wide/from16 v32, v20

    :goto_12
    cmp-long v2, v32, v20

    if-nez v2, :cond_1e

    :cond_1d
    :goto_13
    move-object/from16 v30, p2

    goto/16 :goto_19

    :cond_1e
    cmp-long v2, v35, v24

    if-eqz v2, :cond_1f

    if-nez v37, :cond_20

    :cond_1f
    move/from16 v31, v10

    goto :goto_14

    :cond_20
    new-instance v28, Ld9/h;

    move/from16 v31, v10

    invoke-direct/range {v28 .. v37}, Ld9/h;-><init>(JIJIJ[J)V

    move-object/from16 v30, v28

    goto/16 :goto_19

    :goto_14
    new-instance v38, Ld9/h;

    const-wide/16 v45, -0x1

    const/16 v47, 0x0

    move-wide/from16 v39, v29

    move/from16 v41, v31

    move-wide/from16 v42, v32

    move/from16 v44, v34

    invoke-direct/range {v38 .. v47}, Ld9/h;-><init>(JIJIJ[J)V

    move-object/from16 v30, v38

    goto :goto_19

    :cond_21
    move v2, v10

    invoke-interface {v1}, Lk8/o;->getLength()J

    move-result-wide v3

    cmp-long v5, v6, v24

    if-eqz v5, :cond_23

    cmp-long v5, v6, v18

    if-nez v5, :cond_22

    goto :goto_15

    :cond_22
    int-to-long v12, v14

    mul-long/2addr v12, v6

    sub-long v12, v12, v22

    invoke-static {v12, v13, v11}, Lm7/v;->T(JI)J

    move-result-wide v10

    move-wide/from16 v41, v10

    goto :goto_16

    :cond_23
    :goto_15
    move-wide/from16 v41, v20

    :goto_16
    cmp-long v5, v41, v20

    if-nez v5, :cond_24

    goto :goto_13

    :cond_24
    cmp-long v5, v35, v24

    if-eqz v5, :cond_25

    add-long v3, v29, v35

    int-to-long v10, v2

    sub-long v35, v35, v10

    :goto_17
    move-wide/from16 v44, v3

    move-wide/from16 v37, v35

    goto :goto_18

    :cond_25
    cmp-long v5, v3, v24

    if-eqz v5, :cond_1d

    sub-long v10, v3, v29

    int-to-long v12, v2

    sub-long v35, v10, v12

    goto :goto_17

    :goto_18
    sget-object v43, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-wide/32 v39, 0x7a1200

    invoke-static/range {v37 .. v43}, Lm7/v;->V(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    move-wide/from16 v10, v37

    move-object/from16 v5, v43

    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result v48

    invoke-static {v10, v11, v6, v7, v5}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result v49

    new-instance v43, Ld9/a;

    int-to-long v2, v2

    add-long v46, v29, v2

    const/16 v50, 0x0

    invoke-direct/range {v43 .. v50}, Ld9/a;-><init>(JJIIZ)V

    move-object/from16 v30, v43

    :goto_19
    iget-object v2, v0, Ld9/d;->k:Lj7/c0;

    invoke-interface {v1}, Lk8/o;->getPosition()J

    move-result-wide v3

    if-eqz v2, :cond_2a

    iget-object v5, v2, Lj7/c0;->a:[Lj7/b0;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v6, :cond_2a

    aget-object v10, v5, v7

    instance-of v11, v10, Ly8/m;

    if-eqz v11, :cond_29

    check-cast v10, Ly8/m;

    iget-object v5, v10, Ly8/m;->e:[I

    if-eqz v2, :cond_27

    iget-object v2, v2, Lj7/c0;->a:[Lj7/b0;

    array-length v6, v2

    const/4 v7, 0x0

    :goto_1b
    if-ge v7, v6, :cond_27

    aget-object v11, v2, v7

    instance-of v12, v11, Ly8/o;

    if-eqz v12, :cond_26

    check-cast v11, Ly8/o;

    iget-object v12, v11, Ly8/j;->a:Ljava/lang/String;

    const-string v13, "TLEN"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_26

    iget-object v2, v11, Ly8/o;->c:Lcom/google/common/collect/ImmutableList;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lm7/v;->N(J)J

    move-result-wide v6

    goto :goto_1c

    :cond_26
    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_27
    move-wide/from16 v6, v20

    :goto_1c
    array-length v2, v5

    add-int/lit8 v11, v2, 0x1

    new-array v12, v11, [J

    new-array v11, v11, [J

    const/16 v26, 0x0

    aput-wide v3, v12, v26

    aput-wide v18, v11, v26

    move-wide/from16 v22, v18

    const/4 v13, 0x1

    :goto_1d
    if-gt v13, v2, :cond_28

    iget v14, v10, Ly8/m;->c:I

    add-int/lit8 v24, v13, -0x1

    aget v25, v5, v24

    add-int v14, v14, v25

    move/from16 v25, v2

    move-wide/from16 v28, v3

    int-to-long v2, v14

    add-long v3, v28, v2

    iget v2, v10, Ly8/m;->d:I

    iget-object v14, v10, Ly8/m;->f:[I

    aget v14, v14, v24

    add-int/2addr v2, v14

    move-wide/from16 v28, v3

    int-to-long v2, v2

    add-long v22, v22, v2

    aput-wide v28, v12, v13

    aput-wide v22, v11, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v25

    move-wide/from16 v3, v28

    goto :goto_1d

    :cond_28
    new-instance v2, Ld9/c;

    invoke-direct {v2, v12, v11, v6, v7}, Ld9/c;-><init>([J[JJ)V

    goto :goto_1e

    :cond_29
    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_2a
    move-object/from16 v2, p2

    :goto_1e
    iget-boolean v3, v0, Ld9/d;->r:Z

    if-eqz v3, :cond_2b

    new-instance v2, Ld9/e;

    move-wide/from16 v3, v20

    invoke-direct {v2, v3, v4}, Lk8/r;-><init>(J)V

    goto :goto_21

    :cond_2b
    if-eqz v2, :cond_2c

    move-object/from16 v30, v2

    goto :goto_1f

    :cond_2c
    if-eqz v30, :cond_2d

    goto :goto_1f

    :cond_2d
    move-object/from16 v30, p2

    :goto_1f
    if-eqz v30, :cond_2e

    invoke-interface/range {v30 .. v30}, Lk8/a0;->isSeekable()Z

    move-object/from16 v2, v30

    goto :goto_20

    :cond_2e
    iget-object v2, v9, Lm7/p;->a:[B

    const/4 v6, 0x0

    const/4 v10, 0x4

    invoke-interface {v1, v2, v6, v10}, Lk8/o;->peekFully([BII)V

    invoke-virtual {v9, v6}, Lm7/p;->F(I)V

    invoke-virtual {v9}, Lm7/p;->g()I

    move-result v2

    invoke-virtual {v8, v2}, Lk8/y;->a(I)Z

    new-instance v28, Ld9/a;

    invoke-interface {v1}, Lk8/o;->getLength()J

    move-result-wide v29

    invoke-interface {v1}, Lk8/o;->getPosition()J

    move-result-wide v31

    iget v2, v8, Lk8/y;->e:I

    iget v3, v8, Lk8/y;->b:I

    const/16 v35, 0x0

    move/from16 v33, v2

    move/from16 v34, v3

    invoke-direct/range {v28 .. v35}, Ld9/a;-><init>(JJIIZ)V

    move-object/from16 v2, v28

    :goto_20
    iget-object v3, v0, Ld9/d;->h:Lk8/g0;

    invoke-interface {v2}, Lk8/a0;->getDurationUs()J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_21
    iput-object v2, v0, Ld9/d;->q:Ld9/f;

    iget-object v3, v0, Ld9/d;->g:Lk8/p;

    invoke-interface {v3, v2}, Lk8/p;->f(Lk8/a0;)V

    new-instance v2, Lj7/n;

    invoke-direct {v2}, Lj7/n;-><init>()V

    const-string v3, "audio/mpeg"

    invoke-static {v3}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lj7/n;->l:Ljava/lang/String;

    iget-object v3, v8, Lk8/y;->g:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lj7/n;->m:Ljava/lang/String;

    const/16 v3, 0x1000

    iput v3, v2, Lj7/n;->n:I

    iget v3, v8, Lk8/y;->d:I

    iput v3, v2, Lj7/n;->C:I

    iget v3, v8, Lk8/y;->c:I

    iput v3, v2, Lj7/n;->D:I

    iget v3, v15, Lk8/u;->a:I

    iput v3, v2, Lj7/n;->F:I

    iget v3, v15, Lk8/u;->b:I

    iput v3, v2, Lj7/n;->G:I

    iget-object v3, v0, Ld9/d;->k:Lj7/c0;

    iput-object v3, v2, Lj7/n;->k:Lj7/c0;

    iget-object v3, v0, Ld9/d;->q:Ld9/f;

    invoke-interface {v3}, Ld9/f;->getAverageBitrate()I

    move-result v3

    const v4, -0x7fffffff

    if-eq v3, v4, :cond_2f

    iget-object v3, v0, Ld9/d;->q:Ld9/f;

    invoke-interface {v3}, Ld9/f;->getAverageBitrate()I

    move-result v3

    iput v3, v2, Lj7/n;->h:I

    :cond_2f
    iget-object v3, v0, Ld9/d;->i:Lk8/g0;

    new-instance v4, Lio/bidmachine/media3/common/b;

    invoke-direct {v4, v2}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    invoke-interface {v3, v4}, Lk8/g0;->c(Lio/bidmachine/media3/common/b;)V

    invoke-interface {v1}, Lk8/o;->getPosition()J

    move-result-wide v2

    iput-wide v2, v0, Ld9/d;->n:J

    goto :goto_22

    :cond_30
    const/16 p2, 0x0

    const-wide/32 v16, 0xf4240

    const-wide/16 v18, 0x0

    iget-wide v2, v0, Ld9/d;->n:J

    cmp-long v2, v2, v18

    if-eqz v2, :cond_31

    invoke-interface {v1}, Lk8/o;->getPosition()J

    move-result-wide v2

    iget-wide v4, v0, Ld9/d;->n:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_31

    sub-long/2addr v4, v2

    long-to-int v2, v4

    invoke-interface {v1, v2}, Lk8/o;->skipFully(I)V

    :cond_31
    :goto_22
    iget v2, v0, Ld9/d;->p:I

    if-nez v2, :cond_36

    invoke-interface {v1}, Lk8/o;->resetPeekPosition()V

    invoke-virtual/range {p0 .. p1}, Ld9/d;->e(Lk8/o;)Z

    move-result v2

    if-eqz v2, :cond_32

    goto/16 :goto_27

    :cond_32
    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Lm7/p;->F(I)V

    invoke-virtual {v9}, Lm7/p;->g()I

    move-result v2

    iget v3, v0, Ld9/d;->j:I

    int-to-long v3, v3

    const v5, -0x1f400

    and-int/2addr v5, v2

    int-to-long v5, v5

    const-wide/32 v9, -0x1f400

    and-long/2addr v3, v9

    cmp-long v3, v5, v3

    if-nez v3, :cond_33

    invoke-static {v2}, Lk8/b;->h(I)I

    move-result v3

    const/4 v12, -0x1

    if-ne v3, v12, :cond_34

    :cond_33
    const/4 v11, 0x1

    goto :goto_23

    :cond_34
    invoke-virtual {v8, v2}, Lk8/y;->a(I)Z

    iget-wide v2, v0, Ld9/d;->l:J

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v20

    if-nez v2, :cond_35

    iget-object v2, v0, Ld9/d;->q:Ld9/f;

    invoke-interface {v1}, Lk8/o;->getPosition()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Ld9/f;->getTimeUs(J)J

    move-result-wide v2

    iput-wide v2, v0, Ld9/d;->l:J

    iget-wide v2, v0, Ld9/d;->a:J

    cmp-long v4, v2, v20

    if-eqz v4, :cond_35

    iget-object v4, v0, Ld9/d;->q:Ld9/f;

    move-wide/from16 v5, v18

    invoke-interface {v4, v5, v6}, Ld9/f;->getTimeUs(J)J

    move-result-wide v4

    iget-wide v6, v0, Ld9/d;->l:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v6

    iput-wide v2, v0, Ld9/d;->l:J

    :cond_35
    iget v2, v8, Lk8/y;->b:I

    iput v2, v0, Ld9/d;->p:I

    invoke-interface {v1}, Lk8/o;->getPosition()J

    move-result-wide v2

    iget v4, v8, Lk8/y;->b:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Ld9/d;->o:J

    iget-object v2, v0, Ld9/d;->q:Ld9/f;

    instance-of v2, v2, Ld9/b;

    if-nez v2, :cond_37

    :cond_36
    const/4 v11, 0x1

    goto :goto_26

    :cond_37
    iget-wide v1, v0, Ld9/d;->m:J

    iget v3, v8, Lk8/y;->f:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    mul-long v1, v1, v16

    iget v3, v8, Lk8/y;->c:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    throw p2

    :goto_23
    invoke-interface {v1, v11}, Lk8/o;->skipFully(I)V

    const/4 v6, 0x0

    iput v6, v0, Ld9/d;->j:I

    :goto_24
    const/4 v7, 0x0

    :goto_25
    const/4 v12, -0x1

    goto :goto_28

    :goto_26
    iget-object v2, v0, Ld9/d;->i:Lk8/g0;

    iget v3, v0, Ld9/d;->p:I

    invoke-interface {v2, v1, v3, v11}, Lk8/g0;->b(Lj7/h;IZ)I

    move-result v1

    const/4 v12, -0x1

    if-ne v1, v12, :cond_38

    :goto_27
    const/4 v7, -0x1

    goto :goto_25

    :cond_38
    iget v2, v0, Ld9/d;->p:I

    sub-int/2addr v2, v1

    iput v2, v0, Ld9/d;->p:I

    if-lez v2, :cond_39

    goto :goto_24

    :cond_39
    iget-object v9, v0, Ld9/d;->i:Lk8/g0;

    iget-wide v1, v0, Ld9/d;->m:J

    iget-wide v3, v0, Ld9/d;->l:J

    mul-long v1, v1, v16

    iget v5, v8, Lk8/y;->c:I

    int-to-long v5, v5

    div-long/2addr v1, v5

    add-long v10, v1, v3

    iget v13, v8, Lk8/y;->b:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-interface/range {v9 .. v15}, Lk8/g0;->d(JIIILk8/f0;)V

    iget-wide v1, v0, Ld9/d;->m:J

    iget v3, v8, Lk8/y;->f:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Ld9/d;->m:J

    const/4 v6, 0x0

    iput v6, v0, Ld9/d;->p:I

    move v7, v6

    goto :goto_25

    :goto_28
    if-ne v7, v12, :cond_3b

    iget-object v1, v0, Ld9/d;->q:Ld9/f;

    instance-of v2, v1, Ld9/b;

    if-eqz v2, :cond_3b

    iget-wide v2, v0, Ld9/d;->m:J

    iget-wide v4, v0, Ld9/d;->l:J

    mul-long v2, v2, v16

    iget v6, v8, Lk8/y;->c:I

    int-to-long v8, v6

    div-long/2addr v2, v8

    add-long/2addr v2, v4

    invoke-interface {v1}, Lk8/a0;->getDurationUs()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_3a

    goto :goto_29

    :cond_3a
    iget-object v1, v0, Ld9/d;->q:Ld9/f;

    check-cast v1, Ld9/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p2

    :cond_3b
    :goto_29
    return v7
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Ld9/d;->q:Ld9/f;

    instance-of v1, v0, Ld9/a;

    if-eqz v1, :cond_0

    check-cast v0, Ld9/a;

    invoke-virtual {v0}, Ld9/a;->isSeekable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ld9/d;->o:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld9/d;->q:Ld9/f;

    invoke-interface {v2}, Ld9/f;->getDataEndPosition()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld9/d;->q:Ld9/f;

    check-cast v0, Ld9/a;

    iget-wide v2, p0, Ld9/d;->o:J

    new-instance v1, Ld9/a;

    iget-wide v4, v0, Ld9/a;->h:J

    iget v6, v0, Ld9/a;->i:I

    iget v7, v0, Ld9/a;->j:I

    iget-boolean v8, v0, Ld9/a;->k:Z

    invoke-direct/range {v1 .. v8}, Ld9/a;-><init>(JJIIZ)V

    iput-object v1, p0, Ld9/d;->q:Ld9/f;

    iget-object v0, p0, Ld9/d;->g:Lk8/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ld9/d;->q:Ld9/f;

    invoke-interface {v0, v1}, Lk8/p;->f(Lk8/a0;)V

    iget-object v0, p0, Ld9/d;->h:Lk8/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ld9/d;->q:Ld9/f;

    invoke-interface {v0}, Lk8/a0;->getDurationUs()J

    :cond_0
    return-void
.end method

.method public final e(Lk8/o;)Z
    .locals 8

    iget-object v0, p0, Ld9/d;->q:Ld9/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld9/f;->getDataEndPosition()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lk8/o;->getPeekPosition()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld9/d;->b:Lm7/p;

    iget-object v0, v0, Lm7/p;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {p1, v0, v2, v3, v1}, Lk8/o;->peekFully([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    :goto_0
    return v1
.end method

.method public final f(Lk8/o;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_0

    const v2, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000

    :goto_0
    invoke-interface {v1}, Lk8/o;->resetPeekPosition()V

    invoke-interface {v1}, Lk8/o;->getPosition()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-nez v3, :cond_5

    iget-object v3, v0, Ld9/d;->e:Lk8/w;

    iget-object v3, v3, Lk8/w;->a:Lm7/p;

    const/4 v5, 0x0

    move v7, v4

    move-object v6, v5

    :goto_1
    :try_start_0
    iget-object v8, v3, Lm7/p;->a:[B

    const/16 v9, 0xa

    invoke-interface {v1, v8, v4, v9}, Lk8/o;->peekFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, v4}, Lm7/p;->F(I)V

    invoke-virtual {v3}, Lm7/p;->w()I

    move-result v8

    const v10, 0x494433

    if-eq v8, v10, :cond_1

    goto :goto_3

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v3, v8}, Lm7/p;->G(I)V

    invoke-virtual {v3}, Lm7/p;->s()I

    move-result v8

    add-int/lit8 v10, v8, 0xa

    if-nez v6, :cond_2

    new-array v6, v10, [B

    iget-object v11, v3, Lm7/p;->a:[B

    invoke-static {v11, v4, v6, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v1, v6, v9, v8}, Lk8/o;->peekFully([BII)V

    new-instance v8, Ly8/i;

    invoke-direct {v8, v5}, Ly8/i;-><init>(Ly8/g;)V

    invoke-virtual {v8, v10, v6}, Ly8/i;->R(I[B)Lj7/c0;

    move-result-object v6

    goto :goto_2

    :cond_2
    invoke-interface {v1, v8}, Lk8/o;->advancePeekPosition(I)V

    :goto_2
    add-int/2addr v7, v10

    goto :goto_1

    :catch_0
    :goto_3
    invoke-interface {v1}, Lk8/o;->resetPeekPosition()V

    invoke-interface {v1, v7}, Lk8/o;->advancePeekPosition(I)V

    iput-object v6, v0, Ld9/d;->k:Lj7/c0;

    if-eqz v6, :cond_3

    iget-object v3, v0, Ld9/d;->d:Lk8/u;

    invoke-virtual {v3, v6}, Lk8/u;->b(Lj7/c0;)V

    :cond_3
    invoke-interface {v1}, Lk8/o;->getPeekPosition()J

    move-result-wide v5

    long-to-int v3, v5

    if-nez p2, :cond_4

    invoke-interface {v1, v3}, Lk8/o;->skipFully(I)V

    :cond_4
    move v5, v4

    :goto_4
    move v6, v5

    move v7, v6

    goto :goto_5

    :cond_5
    move v3, v4

    move v5, v3

    goto :goto_4

    :goto_5
    invoke-virtual/range {p0 .. p1}, Ld9/d;->e(Lk8/o;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_7

    if-lez v6, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Ld9/d;->d()V

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_7
    iget-object v8, v0, Ld9/d;->b:Lm7/p;

    invoke-virtual {v8, v4}, Lm7/p;->F(I)V

    invoke-virtual {v8}, Lm7/p;->g()I

    move-result v8

    if-eqz v5, :cond_8

    int-to-long v10, v5

    const v12, -0x1f400

    and-int/2addr v12, v8

    int-to-long v12, v12

    const-wide/32 v14, -0x1f400

    and-long/2addr v10, v14

    cmp-long v10, v12, v10

    if-nez v10, :cond_9

    :cond_8
    invoke-static {v8}, Lk8/b;->h(I)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_d

    :cond_9
    add-int/lit8 v5, v7, 0x1

    if-ne v7, v2, :cond_b

    if-eqz p2, :cond_a

    return v4

    :cond_a
    invoke-virtual {v0}, Ld9/d;->d()V

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_b
    if-eqz p2, :cond_c

    invoke-interface {v1}, Lk8/o;->resetPeekPosition()V

    add-int v6, v3, v5

    invoke-interface {v1, v6}, Lk8/o;->advancePeekPosition(I)V

    goto :goto_6

    :cond_c
    invoke-interface {v1, v9}, Lk8/o;->skipFully(I)V

    :goto_6
    move v6, v4

    move v7, v5

    move v5, v6

    goto :goto_5

    :cond_d
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v9, :cond_e

    iget-object v5, v0, Ld9/d;->c:Lk8/y;

    invoke-virtual {v5, v8}, Lk8/y;->a(I)Z

    move v5, v8

    goto :goto_9

    :cond_e
    const/4 v8, 0x4

    if-ne v6, v8, :cond_10

    :goto_7
    if-eqz p2, :cond_f

    add-int/2addr v3, v7

    invoke-interface {v1, v3}, Lk8/o;->skipFully(I)V

    goto :goto_8

    :cond_f
    invoke-interface {v1}, Lk8/o;->resetPeekPosition()V

    :goto_8
    iput v5, v0, Ld9/d;->j:I

    return v9

    :cond_10
    :goto_9
    add-int/lit8 v10, v10, -0x4

    invoke-interface {v1, v10}, Lk8/o;->advancePeekPosition(I)V

    goto :goto_5
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Ld9/d;->j:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ld9/d;->l:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld9/d;->m:J

    iput p1, p0, Ld9/d;->p:I

    iput-wide p3, p0, Ld9/d;->t:J

    iget-object p1, p0, Ld9/d;->q:Ld9/f;

    instance-of p1, p1, Ld9/b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
