.class public final Lr9/m;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lr9/h;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Loc/g;

.field public final b:Lm7/p;

.field public final c:[Z

.field public final d:Lr9/k;

.field public final e:Lq7/a0;

.field public f:Lr9/l;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lk8/g0;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lr9/m;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Loc/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/m;->a:Loc/g;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lr9/m;->c:[Z

    new-instance p1, Lr9/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p1, Lr9/k;->e:[B

    iput-object p1, p0, Lr9/m;->d:Lr9/k;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr9/m;->k:J

    new-instance p1, Lq7/a0;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Lq7/a0;-><init>(I)V

    iput-object p1, p0, Lr9/m;->e:Lq7/a0;

    new-instance p1, Lm7/p;

    invoke-direct {p1}, Lm7/p;-><init>()V

    iput-object p1, p0, Lr9/m;->b:Lm7/p;

    return-void
.end method


# virtual methods
.method public final c(Lm7/p;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lr9/m;->f:Lr9/l;

    invoke-static {v2}, Lm7/a;->j(Ljava/lang/Object;)V

    iget-object v2, v0, Lr9/m;->i:Lk8/g0;

    invoke-static {v2}, Lm7/a;->j(Ljava/lang/Object;)V

    iget v2, v1, Lm7/p;->b:I

    iget v3, v1, Lm7/p;->c:I

    iget-object v4, v1, Lm7/p;->a:[B

    iget-wide v5, v0, Lr9/m;->g:J

    invoke-virtual {v1}, Lm7/p;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lr9/m;->g:J

    iget-object v5, v0, Lr9/m;->i:Lk8/g0;

    invoke-virtual {v1}, Lm7/p;->a()I

    move-result v6

    const/4 v7, 0x0

    invoke-interface {v5, v1, v6, v7}, Lk8/g0;->a(Lm7/p;II)V

    :goto_0
    iget-object v5, v0, Lr9/m;->c:[Z

    invoke-static {v4, v2, v3, v5}, Ln7/q;->b([BII[Z)I

    move-result v5

    iget-object v6, v0, Lr9/m;->d:Lr9/k;

    iget-object v8, v0, Lr9/m;->e:Lq7/a0;

    if-ne v5, v3, :cond_2

    iget-boolean v1, v0, Lr9/m;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v6, v4, v2, v3}, Lr9/k;->a([BII)V

    :cond_0
    iget-object v1, v0, Lr9/m;->f:Lr9/l;

    invoke-virtual {v1, v4, v2, v3}, Lr9/l;->a([BII)V

    if-eqz v8, :cond_1

    invoke-virtual {v8, v4, v2, v3}, Lq7/a0;->a([BII)V

    :cond_1
    return-void

    :cond_2
    iget-object v9, v1, Lm7/p;->a:[B

    add-int/lit8 v10, v5, 0x3

    aget-byte v9, v9, v10

    and-int/lit16 v11, v9, 0xff

    sub-int v12, v5, v2

    iget-boolean v13, v0, Lr9/m;->j:Z

    const/4 v15, 0x1

    if-nez v13, :cond_19

    if-lez v12, :cond_3

    invoke-virtual {v6, v4, v2, v5}, Lr9/k;->a([BII)V

    :cond_3
    if-gez v12, :cond_4

    neg-int v13, v12

    goto :goto_1

    :cond_4
    move v13, v7

    :goto_1
    iget v7, v6, Lr9/k;->b:I

    if-eqz v7, :cond_17

    const-string v17, "Unexpected start code value"

    if-eq v7, v15, :cond_15

    const/4 v15, 0x2

    if-eq v7, v15, :cond_13

    const/4 v15, 0x4

    const/4 v14, 0x3

    if-eq v7, v14, :cond_11

    if-ne v7, v15, :cond_10

    const/16 v7, 0xb3

    if-eq v11, v7, :cond_6

    const/16 v7, 0xb5

    if-ne v11, v7, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v19, v3

    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_6
    :goto_2
    iget v7, v6, Lr9/k;->c:I

    sub-int/2addr v7, v13

    iput v7, v6, Lr9/k;->c:I

    const/4 v7, 0x0

    iput-boolean v7, v6, Lr9/k;->a:Z

    iget-object v7, v0, Lr9/m;->i:Lk8/g0;

    iget v9, v6, Lr9/k;->d:I

    iget-object v13, v0, Lr9/m;->h:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v6, Lr9/k;->e:[B

    iget v6, v6, Lr9/k;->c:I

    invoke-static {v14, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    new-instance v14, Li9/f;

    array-length v15, v6

    invoke-direct {v14, v6, v15}, Li9/f;-><init>([BI)V

    invoke-virtual {v14, v9}, Li9/f;->v(I)V

    const/4 v9, 0x4

    invoke-virtual {v14, v9}, Li9/f;->v(I)V

    invoke-virtual {v14}, Li9/f;->t()V

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Li9/f;->u(I)V

    invoke-virtual {v14}, Li9/f;->h()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-virtual {v14, v9}, Li9/f;->u(I)V

    const/4 v15, 0x3

    invoke-virtual {v14, v15}, Li9/f;->u(I)V

    :cond_7
    invoke-virtual {v14, v9}, Li9/f;->i(I)I

    move-result v9

    const-string v18, "Invalid aspect ratio"

    const/16 v15, 0xf

    if-ne v9, v15, :cond_9

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Li9/f;->i(I)I

    move-result v9

    invoke-virtual {v14, v15}, Li9/f;->i(I)I

    move-result v15

    if-nez v15, :cond_8

    invoke-static/range {v18 .. v18}, Lm7/a;->y(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    int-to-float v9, v9

    int-to-float v15, v15

    div-float v15, v9, v15

    goto :goto_4

    :cond_9
    const/4 v15, 0x7

    if-ge v9, v15, :cond_a

    sget-object v15, Lr9/m;->l:[F

    aget v15, v15, v9

    goto :goto_4

    :cond_a
    invoke-static/range {v18 .. v18}, Lm7/a;->y(Ljava/lang/String;)V

    :goto_3
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v14}, Li9/f;->h()Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x2

    invoke-virtual {v14, v9}, Li9/f;->u(I)V

    const/4 v9, 0x1

    invoke-virtual {v14, v9}, Li9/f;->u(I)V

    invoke-virtual {v14}, Li9/f;->h()Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0xf

    invoke-virtual {v14, v9}, Li9/f;->u(I)V

    invoke-virtual {v14}, Li9/f;->t()V

    invoke-virtual {v14, v9}, Li9/f;->u(I)V

    invoke-virtual {v14}, Li9/f;->t()V

    invoke-virtual {v14, v9}, Li9/f;->u(I)V

    invoke-virtual {v14}, Li9/f;->t()V

    const/4 v9, 0x3

    invoke-virtual {v14, v9}, Li9/f;->u(I)V

    const/16 v9, 0xb

    invoke-virtual {v14, v9}, Li9/f;->u(I)V

    invoke-virtual {v14}, Li9/f;->t()V

    const/16 v9, 0xf

    invoke-virtual {v14, v9}, Li9/f;->u(I)V

    invoke-virtual {v14}, Li9/f;->t()V

    :cond_b
    const/4 v9, 0x2

    invoke-virtual {v14, v9}, Li9/f;->i(I)I

    move-result v9

    if-eqz v9, :cond_c

    const-string v9, "Unhandled video object layer shape"

    invoke-static {v9}, Lm7/a;->y(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v14}, Li9/f;->t()V

    const/16 v9, 0x10

    invoke-virtual {v14, v9}, Li9/f;->i(I)I

    move-result v9

    invoke-virtual {v14}, Li9/f;->t()V

    invoke-virtual {v14}, Li9/f;->h()Z

    move-result v16

    if-eqz v16, :cond_d

    if-nez v9, :cond_e

    const-string v9, "Invalid vop_increment_time_resolution"

    invoke-static {v9}, Lm7/a;->y(Ljava/lang/String;)V

    :cond_d
    move/from16 v19, v3

    goto :goto_6

    :cond_e
    add-int/lit8 v9, v9, -0x1

    move/from16 v19, v3

    const/4 v3, 0x0

    :goto_5
    if-lez v9, :cond_f

    add-int/lit8 v3, v3, 0x1

    shr-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_f
    invoke-virtual {v14, v3}, Li9/f;->u(I)V

    :goto_6
    invoke-virtual {v14}, Li9/f;->t()V

    const/16 v3, 0xd

    invoke-virtual {v14, v3}, Li9/f;->i(I)I

    move-result v9

    invoke-virtual {v14}, Li9/f;->t()V

    invoke-virtual {v14, v3}, Li9/f;->i(I)I

    move-result v3

    invoke-virtual {v14}, Li9/f;->t()V

    invoke-virtual {v14}, Li9/f;->t()V

    new-instance v14, Lj7/n;

    invoke-direct {v14}, Lj7/n;-><init>()V

    iput-object v13, v14, Lj7/n;->a:Ljava/lang/String;

    const-string v13, "video/mp2t"

    invoke-static {v13}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v14, Lj7/n;->l:Ljava/lang/String;

    const-string v13, "video/mp4v-es"

    invoke-static {v13}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v14, Lj7/n;->m:Ljava/lang/String;

    iput v9, v14, Lj7/n;->t:I

    iput v3, v14, Lj7/n;->u:I

    iput v15, v14, Lj7/n;->x:F

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v14, Lj7/n;->p:Ljava/util/List;

    invoke-static {v14, v7}, Lo3/m3;->l(Lj7/n;Lk8/g0;)V

    const/4 v9, 0x1

    iput-boolean v9, v0, Lr9/m;->j:Z

    goto :goto_8

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_11
    move/from16 v19, v3

    and-int/lit16 v3, v9, 0xf0

    const/16 v7, 0x20

    if-eq v3, v7, :cond_12

    invoke-static/range {v17 .. v17}, Lm7/a;->y(Ljava/lang/String;)V

    const/4 v7, 0x0

    iput-boolean v7, v6, Lr9/k;->a:Z

    iput v7, v6, Lr9/k;->c:I

    iput v7, v6, Lr9/k;->b:I

    goto :goto_7

    :cond_12
    const/4 v7, 0x0

    iget v3, v6, Lr9/k;->c:I

    iput v3, v6, Lr9/k;->d:I

    const/4 v9, 0x4

    iput v9, v6, Lr9/k;->b:I

    goto :goto_7

    :cond_13
    move/from16 v19, v3

    const/4 v7, 0x0

    const/16 v3, 0x1f

    if-le v11, v3, :cond_14

    invoke-static/range {v17 .. v17}, Lm7/a;->y(Ljava/lang/String;)V

    iput-boolean v7, v6, Lr9/k;->a:Z

    iput v7, v6, Lr9/k;->c:I

    iput v7, v6, Lr9/k;->b:I

    goto :goto_7

    :cond_14
    const/4 v14, 0x3

    iput v14, v6, Lr9/k;->b:I

    goto :goto_7

    :cond_15
    move/from16 v19, v3

    const/16 v3, 0xb5

    const/4 v7, 0x0

    if-eq v11, v3, :cond_16

    invoke-static/range {v17 .. v17}, Lm7/a;->y(Ljava/lang/String;)V

    iput-boolean v7, v6, Lr9/k;->a:Z

    iput v7, v6, Lr9/k;->c:I

    iput v7, v6, Lr9/k;->b:I

    goto :goto_7

    :cond_16
    const/4 v9, 0x2

    iput v9, v6, Lr9/k;->b:I

    goto :goto_7

    :cond_17
    move/from16 v19, v3

    const/4 v7, 0x0

    const/16 v3, 0xb0

    if-ne v11, v3, :cond_18

    const/4 v9, 0x1

    iput v9, v6, Lr9/k;->b:I

    iput-boolean v9, v6, Lr9/k;->a:Z

    :cond_18
    :goto_7
    sget-object v3, Lr9/k;->f:[B

    const/4 v14, 0x3

    invoke-virtual {v6, v3, v7, v14}, Lr9/k;->a([BII)V

    goto :goto_8

    :cond_19
    move/from16 v19, v3

    :goto_8
    iget-object v3, v0, Lr9/m;->f:Lr9/l;

    invoke-virtual {v3, v4, v2, v5}, Lr9/l;->a([BII)V

    if-eqz v8, :cond_1c

    if-lez v12, :cond_1a

    invoke-virtual {v8, v4, v2, v5}, Lq7/a0;->a([BII)V

    const/4 v2, 0x0

    goto :goto_9

    :cond_1a
    neg-int v2, v12

    :goto_9
    invoke-virtual {v8, v2}, Lq7/a0;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v8, Lq7/a0;->e:Ljava/lang/Object;

    check-cast v2, [B

    iget v3, v8, Lq7/a0;->d:I

    invoke-static {v2, v3}, Ln7/q;->l([BI)I

    move-result v2

    sget v3, Lm7/v;->a:I

    iget-object v3, v8, Lq7/a0;->e:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v6, v0, Lr9/m;->b:Lm7/p;

    invoke-virtual {v6, v3, v2}, Lm7/p;->D([BI)V

    iget-object v2, v0, Lr9/m;->a:Loc/g;

    iget-wide v12, v0, Lr9/m;->k:J

    invoke-virtual {v2, v12, v13, v6}, Loc/g;->D(JLm7/p;)V

    :cond_1b
    const/16 v2, 0xb2

    if-ne v11, v2, :cond_1c

    iget-object v2, v1, Lm7/p;->a:[B

    add-int/lit8 v3, v5, 0x2

    aget-byte v2, v2, v3

    const/4 v9, 0x1

    if-ne v2, v9, :cond_1d

    invoke-virtual {v8, v11}, Lq7/a0;->e(I)V

    goto :goto_a

    :cond_1c
    const/4 v9, 0x1

    :cond_1d
    :goto_a
    sub-int v3, v19, v5

    iget-wide v5, v0, Lr9/m;->g:J

    int-to-long v7, v3

    sub-long/2addr v5, v7

    iget-object v2, v0, Lr9/m;->f:Lr9/l;

    iget-boolean v7, v0, Lr9/m;->j:Z

    invoke-virtual {v2, v5, v6, v3, v7}, Lr9/l;->b(JIZ)V

    iget-object v2, v0, Lr9/m;->f:Lr9/l;

    iget-wide v5, v0, Lr9/m;->k:J

    iput v11, v2, Lr9/l;->e:I

    const/4 v7, 0x0

    iput-boolean v7, v2, Lr9/l;->d:Z

    const/16 v3, 0xb6

    if-eq v11, v3, :cond_1f

    const/16 v7, 0xb3

    if-ne v11, v7, :cond_1e

    goto :goto_b

    :cond_1e
    const/4 v7, 0x0

    goto :goto_c

    :cond_1f
    :goto_b
    move v7, v9

    :goto_c
    iput-boolean v7, v2, Lr9/l;->b:Z

    if-ne v11, v3, :cond_20

    move v15, v9

    goto :goto_d

    :cond_20
    const/4 v15, 0x0

    :goto_d
    iput-boolean v15, v2, Lr9/l;->c:Z

    const/4 v7, 0x0

    iput v7, v2, Lr9/l;->f:I

    iput-wide v5, v2, Lr9/l;->h:J

    move v2, v10

    move/from16 v3, v19

    goto/16 :goto_0
.end method

.method public final d(Lk8/p;Lr9/e0;)V
    .locals 2

    invoke-virtual {p2}, Lr9/e0;->a()V

    invoke-virtual {p2}, Lr9/e0;->b()V

    iget-object v0, p2, Lr9/e0;->e:Ljava/lang/String;

    iput-object v0, p0, Lr9/m;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lr9/e0;->b()V

    iget v0, p2, Lr9/e0;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lk8/p;->track(II)Lk8/g0;

    move-result-object v0

    iput-object v0, p0, Lr9/m;->i:Lk8/g0;

    new-instance v1, Lr9/l;

    invoke-direct {v1, v0}, Lr9/l;-><init>(Lk8/g0;)V

    iput-object v1, p0, Lr9/m;->f:Lr9/l;

    iget-object v0, p0, Lr9/m;->a:Loc/g;

    invoke-virtual {v0, p1, p2}, Loc/g;->H(Lk8/p;Lr9/e0;)V

    return-void
.end method

.method public final packetFinished(Z)V
    .locals 4

    iget-object v0, p0, Lr9/m;->f:Lr9/l;

    invoke-static {v0}, Lm7/a;->j(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr9/m;->f:Lr9/l;

    iget-wide v0, p0, Lr9/m;->g:J

    iget-boolean v2, p0, Lr9/m;->j:Z

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, v2}, Lr9/l;->b(JIZ)V

    iget-object p1, p0, Lr9/m;->f:Lr9/l;

    iput-boolean v3, p1, Lr9/l;->b:Z

    iput-boolean v3, p1, Lr9/l;->c:Z

    iput-boolean v3, p1, Lr9/l;->d:Z

    const/4 v0, -0x1

    iput v0, p1, Lr9/l;->e:I

    :cond_0
    return-void
.end method

.method public final packetStarted(JI)V
    .locals 0

    iput-wide p1, p0, Lr9/m;->k:J

    return-void
.end method

.method public final seek()V
    .locals 2

    iget-object v0, p0, Lr9/m;->c:[Z

    invoke-static {v0}, Ln7/q;->a([Z)V

    iget-object v0, p0, Lr9/m;->d:Lr9/k;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr9/k;->a:Z

    iput v1, v0, Lr9/k;->c:I

    iput v1, v0, Lr9/k;->b:I

    iget-object v0, p0, Lr9/m;->f:Lr9/l;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lr9/l;->b:Z

    iput-boolean v1, v0, Lr9/l;->c:Z

    iput-boolean v1, v0, Lr9/l;->d:Z

    const/4 v1, -0x1

    iput v1, v0, Lr9/l;->e:I

    :cond_0
    iget-object v0, p0, Lr9/m;->e:Lq7/a0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq7/a0;->d()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr9/m;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr9/m;->k:J

    return-void
.end method
