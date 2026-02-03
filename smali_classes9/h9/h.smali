.class public final Lh9/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lk8/n;


# instance fields
.field public final a:Lh9/l;

.field public final b:Lio/bidmachine/media3/common/b;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lm7/p;

.field public e:[B

.field public f:Lk8/g0;

.field public g:I

.field public h:I

.field public i:[J

.field public j:J


# direct methods
.method public constructor <init>(Lh9/l;Lio/bidmachine/media3/common/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9/h;->a:Lh9/l;

    sget-object v0, Lm7/v;->c:[B

    iput-object v0, p0, Lh9/h;->e:[B

    new-instance v0, Lm7/p;

    invoke-direct {v0}, Lm7/p;-><init>()V

    iput-object v0, p0, Lh9/h;->d:Lm7/p;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/bidmachine/media3/common/b;->a()Lj7/n;

    move-result-object v0

    const-string v1, "application/x-media3-cues"

    invoke-static {v1}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lj7/n;->m:Ljava/lang/String;

    iget-object p2, p2, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    iput-object p2, v0, Lj7/n;->j:Ljava/lang/String;

    invoke-interface {p1}, Lh9/l;->getCueReplacementBehavior()I

    move-result p1

    iput p1, v0, Lj7/n;->I:I

    new-instance p1, Lio/bidmachine/media3/common/b;

    invoke-direct {p1, v0}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lh9/h;->b:Lio/bidmachine/media3/common/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh9/h;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lh9/h;->h:I

    sget-object p1, Lm7/v;->d:[J

    iput-object p1, p0, Lh9/h;->i:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lh9/h;->j:J

    return-void
.end method


# virtual methods
.method public final a(Lk8/p;)V
    .locals 7

    iget v0, p0, Lh9/h;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lm7/a;->h(Z)V

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, Lk8/p;->track(II)Lk8/g0;

    move-result-object v0

    iput-object v0, p0, Lh9/h;->f:Lk8/g0;

    iget-object v3, p0, Lh9/h;->b:Lio/bidmachine/media3/common/b;

    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Lk8/g0;->c(Lio/bidmachine/media3/common/b;)V

    invoke-interface {p1}, Lk8/p;->endTracks()V

    new-instance v0, Lk8/x;

    new-array v3, v2, [J

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v1

    new-array v6, v2, [J

    aput-wide v4, v6, v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v3, v6, v4, v5}, Lk8/x;-><init>([J[JJ)V

    invoke-interface {p1, v0}, Lk8/p;->f(Lk8/a0;)V

    :cond_1
    iput v2, p0, Lh9/h;->h:I

    return-void
.end method

.method public final b(Lk8/o;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lk8/o;Lj7/p;)I
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lh9/h;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    if-eq v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Lm7/a;->h(Z)V

    iget v2, v1, Lh9/h;->h:I

    const/4 v5, 0x2

    const/16 v6, 0x400

    const-wide/16 v7, -0x1

    if-ne v2, v3, :cond_3

    invoke-interface {v0}, Lk8/o;->getLength()J

    move-result-wide v9

    cmp-long v2, v9, v7

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lk8/o;->getLength()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    iget-object v9, v1, Lh9/h;->e:[B

    array-length v9, v9

    if-le v2, v9, :cond_2

    new-array v2, v2, [B

    iput-object v2, v1, Lh9/h;->e:[B

    :cond_2
    iput v4, v1, Lh9/h;->g:I

    iput v5, v1, Lh9/h;->h:I

    :cond_3
    iget v2, v1, Lh9/h;->h:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v11, v1, Lh9/h;->c:Ljava/util/ArrayList;

    const/4 v12, 0x4

    const/4 v13, -0x1

    if-ne v2, v5, :cond_a

    iget-object v2, v1, Lh9/h;->e:[B

    array-length v5, v2

    iget v14, v1, Lh9/h;->g:I

    if-ne v5, v14, :cond_4

    array-length v5, v2

    add-int/2addr v5, v6

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Lh9/h;->e:[B

    :cond_4
    iget-object v2, v1, Lh9/h;->e:[B

    iget v5, v1, Lh9/h;->g:I

    array-length v14, v2

    sub-int/2addr v14, v5

    invoke-interface {v0, v2, v5, v14}, Lj7/h;->read([BII)I

    move-result v2

    if-eq v2, v13, :cond_5

    iget v5, v1, Lh9/h;->g:I

    add-int/2addr v5, v2

    iput v5, v1, Lh9/h;->g:I

    :cond_5
    invoke-interface {v0}, Lk8/o;->getLength()J

    move-result-wide v14

    cmp-long v5, v14, v7

    if-eqz v5, :cond_6

    iget v5, v1, Lh9/h;->g:I

    move/from16 p2, v4

    int-to-long v4, v5

    cmp-long v4, v4, v14

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_6
    move/from16 p2, v4

    :goto_2
    if-ne v2, v13, :cond_b

    :cond_7
    :try_start_0
    iget-wide v4, v1, Lh9/h;->j:J

    cmp-long v2, v4, v9

    if-eqz v2, :cond_8

    new-instance v2, Lh9/k;

    invoke-direct {v2, v4, v5, v3}, Lh9/k;-><init>(JZ)V

    :goto_3
    move-object/from16 v18, v2

    goto :goto_4

    :cond_8
    sget-object v2, Lh9/k;->c:Lh9/k;

    goto :goto_3

    :goto_4
    iget-object v14, v1, Lh9/h;->a:Lh9/l;

    iget-object v15, v1, Lh9/h;->e:[B

    iget v2, v1, Lh9/h;->g:I

    new-instance v4, Lcom/startapp/sdk/internal/fl;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5}, Lcom/startapp/sdk/internal/fl;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    move/from16 v17, v2

    move-object/from16 v19, v4

    invoke-interface/range {v14 .. v19}, Lh9/l;->q([BIILh9/k;Lm7/d;)V

    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [J

    iput-object v2, v1, Lh9/h;->i:[J

    move/from16 v2, p2

    :goto_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    iget-object v4, v1, Lh9/h;->i:[J

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh9/g;

    iget-wide v14, v5, Lh9/g;->a:J

    aput-wide v14, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_9
    sget-object v2, Lm7/v;->c:[B

    iput-object v2, v1, Lh9/h;->e:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iput v12, v1, Lh9/h;->h:I

    goto :goto_7

    :goto_6
    const-string v2, "SubtitleParser failed."

    invoke-static {v0, v2}, Lj7/e0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lj7/e0;

    move-result-object v0

    throw v0

    :cond_a
    move/from16 p2, v4

    :cond_b
    :goto_7
    iget v2, v1, Lh9/h;->h:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_f

    invoke-interface {v0}, Lk8/o;->getLength()J

    move-result-wide v4

    cmp-long v2, v4, v7

    if-eqz v2, :cond_c

    invoke-interface {v0}, Lk8/o;->getLength()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result v6

    :cond_c
    invoke-interface {v0, v6}, Lk8/o;->skip(I)I

    move-result v0

    if-ne v0, v13, :cond_f

    iget-wide v4, v1, Lh9/h;->j:J

    cmp-long v0, v4, v9

    if-nez v0, :cond_d

    move/from16 v0, p2

    goto :goto_8

    :cond_d
    iget-object v0, v1, Lh9/h;->i:[J

    invoke-static {v0, v4, v5, v3}, Lm7/v;->e([JJZ)I

    move-result v0

    :goto_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_e

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh9/g;

    invoke-virtual {v1, v2}, Lh9/h;->d(Lh9/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_e
    iput v12, v1, Lh9/h;->h:I

    :cond_f
    iget v0, v1, Lh9/h;->h:I

    if-ne v0, v12, :cond_10

    return v13

    :cond_10
    return p2
.end method

.method public final d(Lh9/g;)V
    .locals 8

    iget-object v0, p0, Lh9/h;->f:Lk8/g0;

    invoke-static {v0}, Lm7/a;->j(Ljava/lang/Object;)V

    iget-object v0, p1, Lh9/g;->b:[B

    array-length v5, v0

    iget-object v1, p0, Lh9/h;->d:Lm7/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    invoke-virtual {v1, v0, v2}, Lm7/p;->D([BI)V

    iget-object v0, p0, Lh9/h;->f:Lk8/g0;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v5, v2}, Lk8/g0;->a(Lm7/p;II)V

    iget-object v1, p0, Lh9/h;->f:Lk8/g0;

    iget-wide v2, p1, Lh9/g;->a:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lk8/g0;->d(JIIILk8/f0;)V

    return-void
.end method

.method public final release()V
    .locals 2

    iget v0, p0, Lh9/h;->h:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh9/h;->a:Lh9/l;

    invoke-interface {v0}, Lh9/l;->reset()V

    iput v1, p0, Lh9/h;->h:I

    return-void
.end method

.method public final seek(JJ)V
    .locals 1

    iget p1, p0, Lh9/h;->h:I

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lm7/a;->h(Z)V

    iput-wide p3, p0, Lh9/h;->j:J

    iget p1, p0, Lh9/h;->h:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iput p2, p0, Lh9/h;->h:I

    :cond_1
    iget p1, p0, Lh9/h;->h:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lh9/h;->h:I

    :cond_2
    return-void
.end method
