.class public final Ls8/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lk8/n;


# instance fields
.field public final a:Lm7/p;

.field public b:Lk8/p;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lz8/a;

.field public h:Lk8/o;

.field public i:Lhf/a;

.field public j:Le9/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm7/p;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lm7/p;-><init>(I)V

    iput-object v0, p0, Ls8/a;->a:Lm7/p;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ls8/a;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lk8/p;)V
    .locals 0

    iput-object p1, p0, Ls8/a;->b:Lk8/p;

    return-void
.end method

.method public final b(Lk8/o;)Z
    .locals 6

    check-cast p1, Lk8/k;

    iget-object v0, p0, Ls8/a;->a:Lm7/p;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lm7/p;->C(I)V

    iget-object v2, v0, Lm7/p;->a:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Lk8/k;->peekFully([BIIZ)Z

    invoke-virtual {v0}, Lm7/p;->z()I

    move-result v2

    const v4, 0xffd8

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lm7/p;->C(I)V

    iget-object v2, v0, Lm7/p;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lk8/k;->peekFully([BIIZ)Z

    invoke-virtual {v0}, Lm7/p;->z()I

    move-result v2

    iput v2, p0, Ls8/a;->d:I

    const v4, 0xffe0

    if-ne v2, v4, :cond_1

    invoke-virtual {v0, v1}, Lm7/p;->C(I)V

    iget-object v2, v0, Lm7/p;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lk8/k;->peekFully([BIIZ)Z

    invoke-virtual {v0}, Lm7/p;->z()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2, v3}, Lk8/k;->c(IZ)Z

    invoke-virtual {v0, v1}, Lm7/p;->C(I)V

    iget-object v2, v0, Lm7/p;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lk8/k;->peekFully([BIIZ)Z

    invoke-virtual {v0}, Lm7/p;->z()I

    move-result v2

    iput v2, p0, Ls8/a;->d:I

    :cond_1
    iget v2, p0, Ls8/a;->d:I

    const v4, 0xffe1

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1, v3}, Lk8/k;->c(IZ)Z

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lm7/p;->C(I)V

    iget-object v2, v0, Lm7/p;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lk8/k;->peekFully([BIIZ)Z

    invoke-virtual {v0}, Lm7/p;->v()J

    move-result-wide v1

    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    cmp-long p1, v1, v4

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lm7/p;->z()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v3
.end method

.method public final c(Lk8/o;Lj7/p;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Ls8/a;->c:I

    const-wide/16 v4, -0x1

    iget-object v6, v0, Ls8/a;->a:Lm7/p;

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_17

    if-eq v3, v9, :cond_16

    if-eq v3, v8, :cond_a

    const/4 v4, 0x5

    if-eq v3, v7, :cond_5

    if-eq v3, v4, :cond_1

    const/4 v1, 0x6

    if-ne v3, v1, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    iget-object v3, v0, Ls8/a;->i:Lhf/a;

    if-eqz v3, :cond_2

    iget-object v3, v0, Ls8/a;->h:Lk8/o;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Ls8/a;->h:Lk8/o;

    new-instance v3, Lhf/a;

    iget-wide v4, v0, Ls8/a;->f:J

    invoke-direct {v3, v1, v4, v5}, Lhf/a;-><init>(Lk8/o;J)V

    iput-object v3, v0, Ls8/a;->i:Lhf/a;

    :cond_3
    iget-object v1, v0, Ls8/a;->j:Le9/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ls8/a;->i:Lhf/a;

    invoke-virtual {v1, v3, v2}, Le9/o;->c(Lk8/o;Lj7/p;)I

    move-result v1

    if-ne v1, v9, :cond_4

    iget-wide v3, v2, Lj7/p;->a:J

    iget-wide v5, v0, Ls8/a;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lj7/p;->a:J

    :cond_4
    return v1

    :cond_5
    invoke-interface {v1}, Lk8/o;->getPosition()J

    move-result-wide v11

    iget-wide v13, v0, Ls8/a;->f:J

    cmp-long v3, v11, v13

    if-eqz v3, :cond_6

    iput-wide v13, v2, Lj7/p;->a:J

    return v9

    :cond_6
    iget-object v2, v6, Lm7/p;->a:[B

    invoke-interface {v1, v2, v10, v9, v9}, Lk8/o;->peekFully([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ls8/a;->d()V

    return v10

    :cond_7
    invoke-interface {v1}, Lk8/o;->resetPeekPosition()V

    iget-object v2, v0, Ls8/a;->j:Le9/o;

    if-nez v2, :cond_8

    new-instance v2, Le9/o;

    sget-object v3, Lh9/j;->L8:Lea/o;

    const/16 v5, 0x8

    invoke-direct {v2, v3, v5}, Le9/o;-><init>(Lh9/j;I)V

    iput-object v2, v0, Ls8/a;->j:Le9/o;

    :cond_8
    new-instance v2, Lhf/a;

    iget-wide v5, v0, Ls8/a;->f:J

    invoke-direct {v2, v1, v5, v6}, Lhf/a;-><init>(Lk8/o;J)V

    iput-object v2, v0, Ls8/a;->i:Lhf/a;

    iget-object v1, v0, Ls8/a;->j:Le9/o;

    invoke-virtual {v1, v2}, Le9/o;->b(Lk8/o;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Ls8/a;->j:Le9/o;

    new-instance v2, Lhf/a;

    iget-wide v5, v0, Ls8/a;->f:J

    iget-object v3, v0, Ls8/a;->b:Lk8/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v5, v6, v3}, Lhf/a;-><init>(JLjava/lang/Object;)V

    invoke-virtual {v1, v2}, Le9/o;->a(Lk8/p;)V

    iget-object v1, v0, Ls8/a;->g:Lz8/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ls8/a;->b:Lk8/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {v2, v3, v7}, Lk8/p;->track(II)Lk8/g0;

    move-result-object v2

    new-instance v3, Lj7/n;

    invoke-direct {v3}, Lj7/n;-><init>()V

    const-string v5, "image/jpeg"

    invoke-static {v5}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lj7/n;->l:Ljava/lang/String;

    new-instance v5, Lj7/c0;

    new-array v6, v9, [Lj7/b0;

    aput-object v1, v6, v10

    invoke-direct {v5, v6}, Lj7/c0;-><init>([Lj7/b0;)V

    iput-object v5, v3, Lj7/n;->k:Lj7/c0;

    invoke-static {v3, v2}, Lo3/m3;->l(Lj7/n;Lk8/g0;)V

    iput v4, v0, Ls8/a;->c:I

    return v10

    :cond_9
    invoke-virtual {v0}, Ls8/a;->d()V

    return v10

    :cond_a
    iget v2, v0, Ls8/a;->d:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_14

    new-instance v2, Lm7/p;

    iget v3, v0, Ls8/a;->e:I

    invoke-direct {v2, v3}, Lm7/p;-><init>(I)V

    iget-object v3, v2, Lm7/p;->a:[B

    iget v6, v0, Ls8/a;->e:I

    invoke-interface {v1, v3, v10, v6}, Lk8/o;->readFully([BII)V

    iget-object v3, v0, Ls8/a;->g:Lz8/a;

    if-nez v3, :cond_15

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v2}, Lm7/p;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Lm7/p;->o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Lk8/o;->getLength()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-nez v1, :cond_c

    :cond_b
    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_c
    :try_start_0
    invoke-static {v2}, Ls8/d;->a(Ljava/lang/String;)Lhf/a;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lj7/e0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "Ignoring unexpected XMP metadata"

    invoke-static {v1}, Lm7/a;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    iget-object v2, v1, Lhf/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v11, v8, :cond_e

    goto :goto_0

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v9

    move-wide v12, v4

    move-wide v14, v12

    move-wide/from16 v18, v14

    move-wide/from16 v20, v18

    move v9, v10

    :goto_2
    if-ltz v8, :cond_12

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls8/b;

    const-string v3, "video/mp4"

    move-wide/from16 v16, v4

    iget-object v4, v11, Ls8/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v9

    if-nez v8, :cond_f

    iget-wide v4, v11, Ls8/b;->c:J

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x0

    :goto_3
    move-wide/from16 v22, v6

    move-wide v6, v4

    move-wide/from16 v4, v22

    goto :goto_4

    :cond_f
    iget-wide v4, v11, Ls8/b;->b:J

    sub-long v4, v6, v4

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_10

    cmp-long v9, v6, v4

    if-eqz v9, :cond_10

    sub-long v20, v4, v6

    move-wide/from16 v18, v6

    move v9, v10

    goto :goto_5

    :cond_10
    move v9, v3

    :goto_5
    if-nez v8, :cond_11

    move-wide v14, v4

    move-wide v12, v6

    :cond_11
    add-int/lit8 v8, v8, -0x1

    move-wide/from16 v4, v16

    goto :goto_2

    :cond_12
    move-wide/from16 v16, v4

    cmp-long v2, v18, v16

    if-eqz v2, :cond_b

    cmp-long v2, v20, v16

    if-eqz v2, :cond_b

    cmp-long v2, v12, v16

    if-eqz v2, :cond_b

    cmp-long v2, v14, v16

    if-nez v2, :cond_13

    goto :goto_0

    :cond_13
    new-instance v11, Lz8/a;

    iget-wide v1, v1, Lhf/a;->a:J

    move-wide/from16 v16, v1

    invoke-direct/range {v11 .. v21}, Lz8/a;-><init>(JJJJJ)V

    move-object v3, v11

    :goto_6
    iput-object v3, v0, Ls8/a;->g:Lz8/a;

    if-eqz v3, :cond_15

    iget-wide v1, v3, Lz8/a;->d:J

    iput-wide v1, v0, Ls8/a;->f:J

    goto :goto_7

    :cond_14
    iget v2, v0, Ls8/a;->e:I

    invoke-interface {v1, v2}, Lk8/o;->skipFully(I)V

    :cond_15
    :goto_7
    iput v10, v0, Ls8/a;->c:I

    return v10

    :cond_16
    invoke-virtual {v6, v8}, Lm7/p;->C(I)V

    iget-object v2, v6, Lm7/p;->a:[B

    invoke-interface {v1, v2, v10, v8}, Lk8/o;->readFully([BII)V

    invoke-virtual {v6}, Lm7/p;->z()I

    move-result v1

    sub-int/2addr v1, v8

    iput v1, v0, Ls8/a;->e:I

    iput v8, v0, Ls8/a;->c:I

    return v10

    :cond_17
    move-wide/from16 v16, v4

    invoke-virtual {v6, v8}, Lm7/p;->C(I)V

    iget-object v2, v6, Lm7/p;->a:[B

    invoke-interface {v1, v2, v10, v8}, Lk8/o;->readFully([BII)V

    invoke-virtual {v6}, Lm7/p;->z()I

    move-result v1

    iput v1, v0, Ls8/a;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_19

    iget-wide v1, v0, Ls8/a;->f:J

    cmp-long v1, v1, v16

    if-eqz v1, :cond_18

    iput v7, v0, Ls8/a;->c:I

    return v10

    :cond_18
    invoke-virtual {v0}, Ls8/a;->d()V

    return v10

    :cond_19
    const v2, 0xffd0

    if-lt v1, v2, :cond_1a

    const v2, 0xffd9

    if-le v1, v2, :cond_1b

    :cond_1a
    const v2, 0xff01

    if-eq v1, v2, :cond_1b

    iput v9, v0, Ls8/a;->c:I

    :cond_1b
    return v10
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Ls8/a;->b:Lk8/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lk8/p;->endTracks()V

    iget-object v0, p0, Ls8/a;->b:Lk8/p;

    new-instance v1, Lk8/r;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lk8/r;-><init>(J)V

    invoke-interface {v0, v1}, Lk8/p;->f(Lk8/a0;)V

    const/4 v0, 0x6

    iput v0, p0, Ls8/a;->c:I

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Ls8/a;->j:Le9/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Ls8/a;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Ls8/a;->j:Le9/o;

    return-void

    :cond_0
    iget v0, p0, Ls8/a;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ls8/a;->j:Le9/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3, p4}, Le9/o;->seek(JJ)V

    :cond_1
    return-void
.end method
