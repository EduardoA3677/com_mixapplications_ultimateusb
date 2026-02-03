.class public final Lm8/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lk8/n;


# instance fields
.field public final a:Lm7/p;

.field public final b:Li8/h;

.field public final c:Z

.field public final d:Lh9/j;

.field public e:I

.field public f:Lk8/p;

.field public g:Lm8/c;

.field public h:J

.field public i:[Lm8/e;

.field public j:J

.field public k:Lm8/e;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILeb/c1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm8/b;->d:Lh9/j;

    const/4 p2, 0x1

    and-int/2addr p1, p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lm8/b;->c:Z

    new-instance p1, Lm7/p;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lm7/p;-><init>(I)V

    iput-object p1, p0, Lm8/b;->a:Lm7/p;

    new-instance p1, Li8/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/b;->b:Li8/h;

    new-instance p1, Lea/o;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/b;->f:Lk8/p;

    new-array p1, v0, [Lm8/e;

    iput-object p1, p0, Lm8/b;->i:[Lm8/e;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lm8/b;->m:J

    iput-wide p1, p0, Lm8/b;->n:J

    const/4 p1, -0x1

    iput p1, p0, Lm8/b;->l:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lm8/b;->h:J

    return-void
.end method


# virtual methods
.method public final a(Lk8/p;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lm8/b;->e:I

    iget-boolean v0, p0, Lm8/b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ldf/d;

    iget-object v1, p0, Lm8/b;->d:Lh9/j;

    invoke-direct {v0, p1, v1}, Ldf/d;-><init>(Lk8/p;Lh9/j;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lm8/b;->f:Lk8/p;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lm8/b;->j:J

    return-void
.end method

.method public final b(Lk8/o;)Z
    .locals 4

    iget-object v0, p0, Lm8/b;->a:Lm7/p;

    iget-object v1, v0, Lm7/p;->a:[B

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2}, Lk8/o;->peekFully([BII)V

    invoke-virtual {v0, v3}, Lm7/p;->F(I)V

    invoke-virtual {v0}, Lm7/p;->i()I

    move-result p1

    const v1, 0x46464952

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lm7/p;->G(I)V

    invoke-virtual {v0}, Lm7/p;->i()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v3
.end method

.method public final c(Lk8/o;Lj7/p;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lm8/b;->j:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lk8/o;->getPosition()J

    move-result-wide v7

    iget-wide v9, v0, Lm8/b;->j:J

    cmp-long v2, v9, v7

    if-ltz v2, :cond_0

    const-wide/32 v11, 0x40000

    add-long/2addr v11, v7

    cmp-long v2, v9, v11

    if-lez v2, :cond_1

    :cond_0
    move-object/from16 v2, p2

    goto :goto_0

    :cond_1
    sub-long/2addr v9, v7

    long-to-int v2, v9

    invoke-interface {v1, v2}, Lk8/o;->skipFully(I)V

    goto :goto_1

    :goto_0
    iput-wide v9, v2, Lj7/p;->a:J

    move v2, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v6

    :goto_2
    iput-wide v4, v0, Lm8/b;->j:J

    if-eqz v2, :cond_3

    return v3

    :cond_3
    iget v2, v0, Lm8/b;->e:I

    const/4 v8, 0x6

    const/16 v10, 0x10

    const v11, 0x69766f6d

    const/4 v12, 0x2

    const/4 v13, 0x4

    const v14, 0x5453494c

    const/16 v15, 0x8

    const-wide/16 v16, 0x8

    move-wide/from16 v18, v4

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/16 p2, 0x3

    iget-object v9, v0, Lm8/b;->b:Li8/h;

    iget-object v7, v0, Lm8/b;->a:Lm7/p;

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :pswitch_0
    invoke-interface {v1}, Lk8/o;->getPosition()J

    move-result-wide v8

    iget-wide v12, v0, Lm8/b;->n:J

    cmp-long v2, v8, v12

    if-ltz v2, :cond_4

    const/4 v1, -0x1

    return v1

    :cond_4
    iget-object v2, v0, Lm8/b;->k:Lm8/e;

    if-eqz v2, :cond_a

    iget v5, v2, Lm8/e;->h:I

    iget-object v7, v2, Lm8/e;->b:Lk8/g0;

    invoke-interface {v7, v1, v5, v6}, Lk8/g0;->b(Lj7/h;IZ)I

    move-result v1

    sub-int/2addr v5, v1

    iput v5, v2, Lm8/e;->h:I

    if-nez v5, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    move v1, v6

    :goto_3
    if-eqz v1, :cond_8

    iget v5, v2, Lm8/e;->g:I

    if-lez v5, :cond_7

    iget-object v7, v2, Lm8/e;->b:Lk8/g0;

    iget v5, v2, Lm8/e;->i:I

    iget-wide v8, v2, Lm8/e;->e:J

    int-to-long v10, v5

    mul-long/2addr v8, v10

    iget v10, v2, Lm8/e;->f:I

    int-to-long v10, v10

    div-long/2addr v8, v10

    iget-object v10, v2, Lm8/e;->n:[I

    invoke-static {v10, v5}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v5

    if-ltz v5, :cond_6

    move v10, v3

    goto :goto_4

    :cond_6
    move v10, v6

    :goto_4
    iget v11, v2, Lm8/e;->g:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lk8/g0;->d(JIIILk8/f0;)V

    :cond_7
    iget v5, v2, Lm8/e;->i:I

    add-int/2addr v5, v3

    iput v5, v2, Lm8/e;->i:I

    :cond_8
    if-eqz v1, :cond_9

    iput-object v4, v0, Lm8/b;->k:Lm8/e;

    :cond_9
    return v6

    :cond_a
    invoke-interface {v1}, Lk8/o;->getPosition()J

    move-result-wide v8

    const-wide/16 v12, 0x1

    and-long/2addr v8, v12

    cmp-long v2, v8, v12

    if-nez v2, :cond_b

    invoke-interface {v1, v3}, Lk8/o;->skipFully(I)V

    :cond_b
    iget-object v2, v7, Lm7/p;->a:[B

    invoke-interface {v1, v2, v6, v5}, Lk8/o;->peekFully([BII)V

    invoke-virtual {v7, v6}, Lm7/p;->F(I)V

    invoke-virtual {v7}, Lm7/p;->i()I

    move-result v2

    if-ne v2, v14, :cond_d

    invoke-virtual {v7, v15}, Lm7/p;->F(I)V

    invoke-virtual {v7}, Lm7/p;->i()I

    move-result v2

    if-ne v2, v11, :cond_c

    move v15, v5

    :cond_c
    invoke-interface {v1, v15}, Lk8/o;->skipFully(I)V

    invoke-interface {v1}, Lk8/o;->resetPeekPosition()V

    return v6

    :cond_d
    invoke-virtual {v7}, Lm7/p;->i()I

    move-result v3

    const v5, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v5, :cond_e

    invoke-interface {v1}, Lk8/o;->getPosition()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v16

    iput-wide v1, v0, Lm8/b;->j:J

    return v6

    :cond_e
    invoke-interface {v1, v15}, Lk8/o;->skipFully(I)V

    invoke-interface {v1}, Lk8/o;->resetPeekPosition()V

    iget-object v5, v0, Lm8/b;->i:[Lm8/e;

    array-length v7, v5

    move v8, v6

    :goto_5
    if-ge v8, v7, :cond_11

    aget-object v9, v5, v8

    iget v10, v9, Lm8/e;->c:I

    if-eq v10, v2, :cond_10

    iget v10, v9, Lm8/e;->d:I

    if-ne v10, v2, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_10
    :goto_6
    move-object v4, v9

    :cond_11
    if-nez v4, :cond_12

    invoke-interface {v1}, Lk8/o;->getPosition()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lm8/b;->j:J

    return v6

    :cond_12
    iput v3, v4, Lm8/e;->g:I

    iput v3, v4, Lm8/e;->h:I

    iput-object v4, v0, Lm8/b;->k:Lm8/e;

    return v6

    :pswitch_1
    new-instance v2, Lm7/p;

    iget v5, v0, Lm8/b;->o:I

    invoke-direct {v2, v5}, Lm7/p;-><init>(I)V

    iget-object v5, v2, Lm7/p;->a:[B

    iget v7, v0, Lm8/b;->o:I

    invoke-interface {v1, v5, v6, v7}, Lk8/o;->readFully([BII)V

    invoke-virtual {v2}, Lm7/p;->a()I

    move-result v1

    const-wide/16 v20, 0x0

    if-ge v1, v10, :cond_13

    goto :goto_8

    :cond_13
    iget v1, v2, Lm7/p;->b:I

    invoke-virtual {v2, v15}, Lm7/p;->G(I)V

    invoke-virtual {v2}, Lm7/p;->i()I

    move-result v5

    int-to-long v14, v5

    iget-wide v4, v0, Lm8/b;->m:J

    cmp-long v7, v14, v4

    if-lez v7, :cond_14

    goto :goto_7

    :cond_14
    add-long v20, v4, v16

    :goto_7
    invoke-virtual {v2, v1}, Lm7/p;->F(I)V

    :goto_8
    invoke-virtual {v2}, Lm7/p;->a()I

    move-result v1

    if-lt v1, v10, :cond_1d

    invoke-virtual {v2}, Lm7/p;->i()I

    move-result v1

    invoke-virtual {v2}, Lm7/p;->i()I

    move-result v4

    invoke-virtual {v2}, Lm7/p;->i()I

    move-result v5

    int-to-long v14, v5

    add-long v14, v14, v20

    invoke-virtual {v2, v13}, Lm7/p;->G(I)V

    iget-object v5, v0, Lm8/b;->i:[Lm8/e;

    array-length v7, v5

    move v9, v6

    :goto_9
    if-ge v9, v7, :cond_16

    aget-object v11, v5, v9

    iget v13, v11, Lm8/e;->c:I

    if-eq v13, v1, :cond_17

    iget v13, v11, Lm8/e;->d:I

    if-ne v13, v1, :cond_15

    goto :goto_a

    :cond_15
    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x4

    goto :goto_9

    :cond_16
    const/4 v11, 0x0

    :cond_17
    :goto_a
    if-nez v11, :cond_18

    :goto_b
    const/4 v13, 0x4

    goto :goto_8

    :cond_18
    and-int/lit8 v1, v4, 0x10

    if-ne v1, v10, :cond_19

    move v1, v3

    goto :goto_c

    :cond_19
    move v1, v6

    :goto_c
    iget-wide v4, v11, Lm8/e;->l:J

    cmp-long v4, v4, v18

    if-nez v4, :cond_1a

    iput-wide v14, v11, Lm8/e;->l:J

    :cond_1a
    if-eqz v1, :cond_1c

    iget v1, v11, Lm8/e;->k:I

    iget-object v4, v11, Lm8/e;->n:[I

    array-length v4, v4

    if-ne v1, v4, :cond_1b

    iget-object v1, v11, Lm8/e;->m:[J

    array-length v4, v1

    mul-int/lit8 v4, v4, 0x3

    div-int/2addr v4, v12

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v11, Lm8/e;->m:[J

    iget-object v1, v11, Lm8/e;->n:[I

    array-length v4, v1

    mul-int/lit8 v4, v4, 0x3

    div-int/2addr v4, v12

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v11, Lm8/e;->n:[I

    :cond_1b
    iget-object v1, v11, Lm8/e;->m:[J

    iget v4, v11, Lm8/e;->k:I

    aput-wide v14, v1, v4

    iget-object v1, v11, Lm8/e;->n:[I

    iget v5, v11, Lm8/e;->j:I

    aput v5, v1, v4

    add-int/2addr v4, v3

    iput v4, v11, Lm8/e;->k:I

    :cond_1c
    iget v1, v11, Lm8/e;->j:I

    add-int/2addr v1, v3

    iput v1, v11, Lm8/e;->j:I

    goto :goto_b

    :cond_1d
    iget-object v1, v0, Lm8/b;->i:[Lm8/e;

    array-length v2, v1

    move v4, v6

    :goto_d
    if-ge v4, v2, :cond_1f

    aget-object v5, v1, v4

    iget-object v7, v5, Lm8/e;->m:[J

    iget v9, v5, Lm8/e;->k:I

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    iput-object v7, v5, Lm8/e;->m:[J

    iget-object v7, v5, Lm8/e;->n:[I

    iget v9, v5, Lm8/e;->k:I

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    iput-object v7, v5, Lm8/e;->n:[I

    iget v7, v5, Lm8/e;->c:I

    const/high16 v9, 0x62770000

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_1e

    iget-object v7, v5, Lm8/e;->a:Lm8/d;

    iget v7, v7, Lm8/d;->f:I

    if-eqz v7, :cond_1e

    iget v7, v5, Lm8/e;->k:I

    if-lez v7, :cond_1e

    iput v7, v5, Lm8/e;->f:I

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1f
    iput-boolean v3, v0, Lm8/b;->p:Z

    iget-object v1, v0, Lm8/b;->i:[Lm8/e;

    array-length v1, v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lm8/b;->f:Lk8/p;

    new-instance v2, Lk8/r;

    iget-wide v3, v0, Lm8/b;->h:J

    invoke-direct {v2, v3, v4}, Lk8/r;-><init>(J)V

    invoke-interface {v1, v2}, Lk8/p;->f(Lk8/a0;)V

    goto :goto_e

    :cond_20
    iget-object v1, v0, Lm8/b;->f:Lk8/p;

    new-instance v2, Lk8/r;

    iget-wide v3, v0, Lm8/b;->h:J

    invoke-direct {v2, v0, v3, v4, v12}, Lk8/r;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v1, v2}, Lk8/p;->f(Lk8/a0;)V

    :goto_e
    iput v8, v0, Lm8/b;->e:I

    iget-wide v1, v0, Lm8/b;->m:J

    iput-wide v1, v0, Lm8/b;->j:J

    return v6

    :pswitch_2
    iget-object v2, v7, Lm7/p;->a:[B

    invoke-interface {v1, v2, v6, v15}, Lk8/o;->readFully([BII)V

    invoke-virtual {v7, v6}, Lm7/p;->F(I)V

    invoke-virtual {v7}, Lm7/p;->i()I

    move-result v2

    invoke-virtual {v7}, Lm7/p;->i()I

    move-result v3

    const v4, 0x31786469

    if-ne v2, v4, :cond_21

    const/4 v1, 0x5

    iput v1, v0, Lm8/b;->e:I

    iput v3, v0, Lm8/b;->o:I

    return v6

    :cond_21
    invoke-interface {v1}, Lk8/o;->getPosition()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lm8/b;->j:J

    return v6

    :pswitch_3
    iget-wide v12, v0, Lm8/b;->m:J

    cmp-long v2, v12, v18

    if-eqz v2, :cond_22

    invoke-interface {v1}, Lk8/o;->getPosition()J

    move-result-wide v12

    iget-wide v3, v0, Lm8/b;->m:J

    cmp-long v12, v12, v3

    if-eqz v12, :cond_22

    iput-wide v3, v0, Lm8/b;->j:J

    return v6

    :cond_22
    iget-object v3, v7, Lm7/p;->a:[B

    invoke-interface {v1, v3, v6, v5}, Lk8/o;->peekFully([BII)V

    invoke-interface {v1}, Lk8/o;->resetPeekPosition()V

    invoke-virtual {v7, v6}, Lm7/p;->F(I)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lm7/p;->i()I

    move-result v3

    iput v3, v9, Li8/h;->a:I

    invoke-virtual {v7}, Lm7/p;->i()I

    move-result v3

    iput v3, v9, Li8/h;->b:I

    iput v6, v9, Li8/h;->c:I

    invoke-virtual {v7}, Lm7/p;->i()I

    move-result v3

    iget v4, v9, Li8/h;->a:I

    const v7, 0x46464952

    if-ne v4, v7, :cond_23

    invoke-interface {v1, v5}, Lk8/o;->skipFully(I)V

    return v6

    :cond_23
    if-ne v4, v14, :cond_27

    if-eq v3, v11, :cond_24

    goto :goto_f

    :cond_24
    invoke-interface {v1}, Lk8/o;->getPosition()J

    move-result-wide v3

    iput-wide v3, v0, Lm8/b;->m:J

    iget v5, v9, Li8/h;->b:I

    int-to-long v11, v5

    add-long/2addr v3, v11

    add-long v3, v3, v16

    iput-wide v3, v0, Lm8/b;->n:J

    iget-boolean v3, v0, Lm8/b;->p:Z

    if-nez v3, :cond_26

    iget-object v3, v0, Lm8/b;->g:Lm8/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Lm8/c;->b:I

    and-int/2addr v3, v10

    if-ne v3, v10, :cond_25

    const/4 v3, 0x4

    iput v3, v0, Lm8/b;->e:I

    iget-wide v1, v0, Lm8/b;->n:J

    iput-wide v1, v0, Lm8/b;->j:J

    return v6

    :cond_25
    iget-object v3, v0, Lm8/b;->f:Lk8/p;

    new-instance v4, Lk8/r;

    iget-wide v9, v0, Lm8/b;->h:J

    invoke-direct {v4, v9, v10}, Lk8/r;-><init>(J)V

    invoke-interface {v3, v4}, Lk8/p;->f(Lk8/a0;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lm8/b;->p:Z

    :cond_26
    invoke-interface {v1}, Lk8/o;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lm8/b;->j:J

    iput v8, v0, Lm8/b;->e:I

    return v6

    :cond_27
    :goto_f
    invoke-interface {v1}, Lk8/o;->getPosition()J

    move-result-wide v1

    iget v3, v9, Li8/h;->b:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v16

    iput-wide v1, v0, Lm8/b;->j:J

    return v6

    :pswitch_4
    iget v3, v0, Lm8/b;->l:I

    const/16 v22, 0x4

    add-int/lit8 v3, v3, -0x4

    new-instance v4, Lm7/p;

    invoke-direct {v4, v3}, Lm7/p;-><init>(I)V

    iget-object v5, v4, Lm7/p;->a:[B

    invoke-interface {v1, v5, v6, v3}, Lk8/o;->readFully([BII)V

    const v1, 0x6c726468

    invoke-static {v1, v4}, Lm8/f;->b(ILm7/p;)Lm8/f;

    move-result-object v3

    iget v4, v3, Lm8/f;->b:I

    if-ne v4, v1, :cond_32

    const-class v1, Lm8/c;

    invoke-virtual {v3, v1}, Lm8/f;->a(Ljava/lang/Class;)Lm8/a;

    move-result-object v1

    check-cast v1, Lm8/c;

    if-eqz v1, :cond_31

    iput-object v1, v0, Lm8/b;->g:Lm8/c;

    iget v4, v1, Lm8/c;->c:I

    int-to-long v4, v4

    iget v1, v1, Lm8/c;->a:I

    int-to-long v7, v1

    mul-long/2addr v4, v7

    iput-wide v4, v0, Lm8/b;->h:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, Lm8/f;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v3

    move v4, v6

    :cond_28
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm8/a;

    invoke-interface {v5}, Lm8/a;->getType()I

    move-result v7

    const v8, 0x6c727473

    if-ne v7, v8, :cond_28

    check-cast v5, Lm8/f;

    add-int/lit8 v7, v4, 0x1

    const-class v8, Lm8/d;

    invoke-virtual {v5, v8}, Lm8/f;->a(Ljava/lang/Class;)Lm8/a;

    move-result-object v8

    check-cast v8, Lm8/d;

    const-class v9, Lm8/g;

    invoke-virtual {v5, v9}, Lm8/f;->a(Ljava/lang/Class;)Lm8/a;

    move-result-object v9

    check-cast v9, Lm8/g;

    if-nez v8, :cond_2a

    const-string v4, "Missing Stream Header"

    invoke-static {v4}, Lm7/a;->y(Ljava/lang/String;)V

    :cond_29
    :goto_11
    const/4 v9, 0x0

    goto :goto_12

    :cond_2a
    if-nez v9, :cond_2b

    const-string v4, "Missing Stream Format"

    invoke-static {v4}, Lm7/a;->y(Ljava/lang/String;)V

    goto :goto_11

    :cond_2b
    iget v10, v8, Lm8/d;->d:I

    int-to-long v13, v10

    iget v10, v8, Lm8/d;->b:I

    int-to-long v10, v10

    const-wide/32 v15, 0xf4240

    mul-long/2addr v15, v10

    iget v10, v8, Lm8/d;->c:I

    int-to-long v10, v10

    sget v17, Lm7/v;->a:I

    sget-object v19, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v17, v10

    invoke-static/range {v13 .. v19}, Lm7/v;->V(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    iget-object v9, v9, Lm8/g;->a:Lio/bidmachine/media3/common/b;

    invoke-virtual {v9}, Lio/bidmachine/media3/common/b;->a()Lj7/n;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lj7/n;->a:Ljava/lang/String;

    iget v14, v8, Lm8/d;->e:I

    if-eqz v14, :cond_2c

    iput v14, v13, Lj7/n;->n:I

    :cond_2c
    const-class v14, Lm8/h;

    invoke-virtual {v5, v14}, Lm8/f;->a(Ljava/lang/Class;)Lm8/a;

    move-result-object v5

    check-cast v5, Lm8/h;

    if-eqz v5, :cond_2d

    iget-object v5, v5, Lm8/h;->a:Ljava/lang/String;

    iput-object v5, v13, Lj7/n;->b:Ljava/lang/String;

    :cond_2d
    iget-object v5, v9, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    invoke-static {v5}, Lj7/d0;->i(Ljava/lang/String;)I

    move-result v5

    const/4 v2, 0x1

    if-eq v5, v2, :cond_2e

    if-ne v5, v12, :cond_29

    :cond_2e
    iget-object v9, v0, Lm8/b;->f:Lk8/p;

    invoke-interface {v9, v4, v5}, Lk8/p;->track(II)Lk8/g0;

    move-result-object v5

    invoke-static {v13, v5}, Lo3/m3;->l(Lj7/n;Lk8/g0;)V

    iget-wide v13, v0, Lm8/b;->h:J

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v0, Lm8/b;->h:J

    new-instance v9, Lm8/e;

    invoke-direct {v9, v4, v8, v5}, Lm8/e;-><init>(ILm8/d;Lk8/g0;)V

    :goto_12
    if-eqz v9, :cond_2f

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    move v4, v7

    goto/16 :goto_10

    :cond_30
    new-array v2, v6, [Lm8/e;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lm8/e;

    iput-object v1, v0, Lm8/b;->i:[Lm8/e;

    iget-object v1, v0, Lm8/b;->f:Lk8/p;

    invoke-interface {v1}, Lk8/p;->endTracks()V

    move/from16 v1, p2

    iput v1, v0, Lm8/b;->e:I

    return v6

    :cond_31
    const-string v1, "AviHeader not found"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lj7/e0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lj7/e0;

    move-result-object v1

    throw v1

    :cond_32
    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected header list type "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lj7/e0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lj7/e0;

    move-result-object v1

    throw v1

    :pswitch_5
    iget-object v2, v7, Lm7/p;->a:[B

    invoke-interface {v1, v2, v6, v5}, Lk8/o;->readFully([BII)V

    invoke-virtual {v7, v6}, Lm7/p;->F(I)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lm7/p;->i()I

    move-result v1

    iput v1, v9, Li8/h;->a:I

    invoke-virtual {v7}, Lm7/p;->i()I

    move-result v1

    iput v1, v9, Li8/h;->b:I

    iput v6, v9, Li8/h;->c:I

    iget v1, v9, Li8/h;->a:I

    if-ne v1, v14, :cond_34

    invoke-virtual {v7}, Lm7/p;->i()I

    move-result v1

    iput v1, v9, Li8/h;->c:I

    const v2, 0x6c726468

    if-ne v1, v2, :cond_33

    iget v1, v9, Li8/h;->b:I

    iput v1, v0, Lm8/b;->l:I

    iput v12, v0, Lm8/b;->e:I

    return v6

    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hdrl expected, found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v9, Li8/h;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lj7/e0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lj7/e0;

    move-result-object v1

    throw v1

    :cond_34
    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LIST expected, found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v9, Li8/h;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lj7/e0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lj7/e0;

    move-result-object v1

    throw v1

    :pswitch_6
    move-object v3, v4

    invoke-virtual/range {p0 .. p1}, Lm8/b;->b(Lk8/o;)Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v1, v5}, Lk8/o;->skipFully(I)V

    const/4 v2, 0x1

    iput v2, v0, Lm8/b;->e:I

    return v6

    :cond_35
    const-string v1, "AVI Header List not found"

    invoke-static {v3, v1}, Lj7/e0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lj7/e0;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 5

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lm8/b;->j:J

    const/4 p3, 0x0

    iput-object p3, p0, Lm8/b;->k:Lm8/e;

    iget-object p3, p0, Lm8/b;->i:[Lm8/e;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    aget-object v2, p3, v1

    iget v3, v2, Lm8/e;->k:I

    if-nez v3, :cond_0

    iput v0, v2, Lm8/e;->i:I

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lm8/e;->m:[J

    const/4 v4, 0x1

    invoke-static {v3, p1, p2, v4}, Lm7/v;->e([JJZ)I

    move-result v3

    iget-object v4, v2, Lm8/e;->n:[I

    aget v3, v4, v3

    iput v3, v2, Lm8/e;->i:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_3

    iget-object p1, p0, Lm8/b;->i:[Lm8/e;

    array-length p1, p1

    if-nez p1, :cond_2

    iput v0, p0, Lm8/b;->e:I

    return-void

    :cond_2
    const/4 p1, 0x3

    iput p1, p0, Lm8/b;->e:I

    return-void

    :cond_3
    const/4 p1, 0x6

    iput p1, p0, Lm8/b;->e:I

    return-void
.end method
