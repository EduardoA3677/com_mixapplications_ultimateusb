.class public final Lt7/e;
.super Lj7/p0;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lu7/c;

.field public final j:Lj7/x;

.field public final k:Lj7/t;


# direct methods
.method public constructor <init>(JJJIJJJLu7/c;Lj7/x;Lj7/t;)V
    .locals 6

    move-object/from16 v0, p14

    move-object/from16 v1, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, v0, Lu7/c;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-ne v2, v5, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lm7/a;->h(Z)V

    iput-wide p1, p0, Lt7/e;->b:J

    iput-wide p3, p0, Lt7/e;->c:J

    iput-wide p5, p0, Lt7/e;->d:J

    iput p7, p0, Lt7/e;->e:I

    iput-wide p8, p0, Lt7/e;->f:J

    move-wide/from16 p1, p10

    iput-wide p1, p0, Lt7/e;->g:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Lt7/e;->h:J

    iput-object v0, p0, Lt7/e;->i:Lu7/c;

    move-object/from16 p1, p15

    iput-object p1, p0, Lt7/e;->j:Lj7/x;

    iput-object v1, p0, Lt7/e;->k:Lj7/t;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lt7/e;->e:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lt7/e;->h()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(ILj7/n0;Z)Lj7/n0;
    .locals 13

    invoke-virtual {p0}, Lt7/e;->h()I

    move-result v0

    invoke-static {p1, v0}, Lm7/a;->f(II)V

    const/4 v0, 0x0

    iget-object v1, p0, Lt7/e;->i:Lu7/c;

    if-eqz p3, :cond_0

    invoke-virtual {v1, p1}, Lu7/c;->a(I)Lu7/h;

    move-result-object v2

    iget-object v2, v2, Lu7/h;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p3, :cond_1

    iget v0, p0, Lt7/e;->e:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v5, v0

    invoke-virtual {v1, p1}, Lu7/c;->c(I)J

    move-result-wide v7

    invoke-virtual {v1, p1}, Lu7/c;->a(I)Lu7/h;

    move-result-object p1

    iget-wide v2, p1, Lu7/h;->b:J

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lu7/c;->a(I)Lu7/h;

    move-result-object p1

    iget-wide v0, p1, Lu7/h;->b:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lm7/v;->N(J)J

    move-result-wide v0

    iget-wide v2, p0, Lt7/e;->f:J

    sub-long v9, v0, v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lj7/b;->c:Lj7/b;

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    invoke-virtual/range {v3 .. v12}, Lj7/n0;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLj7/b;Z)V

    return-object p2
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lt7/e;->i:Lu7/c;

    iget-object v0, v0, Lu7/c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt7/e;->h()I

    move-result v0

    invoke-static {p1, v0}, Lm7/a;->f(II)V

    iget v0, p0, Lt7/e;->e:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final m(ILj7/o0;J)Lj7/o0;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Lm7/a;->f(II)V

    iget-object v4, v0, Lt7/e;->i:Lu7/c;

    iget-boolean v2, v4, Lu7/c;->d:Z

    const/4 v3, 0x0

    iget-wide v5, v0, Lt7/e;->h:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_7

    iget-wide v9, v4, Lu7/c;->e:J

    cmp-long v2, v9, v7

    if-eqz v2, :cond_7

    iget-wide v9, v4, Lu7/c;->b:J

    cmp-long v2, v9, v7

    if-nez v2, :cond_7

    const-wide/16 v9, 0x0

    cmp-long v2, p3, v9

    if-lez v2, :cond_0

    add-long v5, v5, p3

    iget-wide v11, v0, Lt7/e;->g:J

    cmp-long v2, v5, v11

    if-lez v2, :cond_0

    move/from16 v16, v1

    move-wide v14, v7

    move-wide/from16 v17, v14

    goto/16 :goto_4

    :cond_0
    iget-wide v11, v0, Lt7/e;->f:J

    add-long/2addr v11, v5

    invoke-virtual {v4, v3}, Lu7/c;->c(I)J

    move-result-wide v13

    move v2, v3

    :goto_0
    iget-object v15, v4, Lu7/c;->m:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v1

    if-ge v2, v15, :cond_1

    cmp-long v15, v11, v13

    if-ltz v15, :cond_1

    sub-long/2addr v11, v13

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Lu7/c;->c(I)J

    move-result-wide v13

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Lu7/c;->a(I)Lu7/h;

    move-result-object v2

    iget-object v15, v2, Lu7/h;->c:Ljava/util/List;

    move/from16 v16, v1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    move-wide/from16 v17, v7

    move v7, v3

    :goto_1
    const/4 v8, -0x1

    if-ge v7, v1, :cond_3

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-wide/from16 v20, v9

    move-object/from16 v9, v19

    check-cast v9, Lu7/a;

    iget v9, v9, Lu7/a;->b:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v9, v20

    goto :goto_1

    :cond_3
    move-wide/from16 v20, v9

    move v7, v8

    :goto_2
    if-ne v7, v8, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v2, Lu7/h;->c:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7/a;

    iget-object v1, v1, Lu7/a;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7/m;

    invoke-virtual {v1}, Lu7/m;->b()Lt7/h;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1, v13, v14}, Lt7/h;->getSegmentCount(J)J

    move-result-wide v7

    cmp-long v2, v7, v20

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1, v11, v12, v13, v14}, Lt7/h;->getSegmentNum(JJ)J

    move-result-wide v7

    invoke-interface {v1, v7, v8}, Lt7/h;->getTimeUs(J)J

    move-result-wide v1

    add-long/2addr v1, v5

    sub-long v5, v1, v11

    :cond_6
    :goto_3
    move-wide v14, v5

    goto :goto_4

    :cond_7
    move/from16 v16, v1

    move-wide/from16 v17, v7

    goto :goto_3

    :goto_4
    sget-object v1, Lj7/o0;->q:Ljava/lang/Object;

    iget-boolean v1, v4, Lu7/c;->d:Z

    if-eqz v1, :cond_8

    iget-wide v1, v4, Lu7/c;->e:J

    cmp-long v1, v1, v17

    if-eqz v1, :cond_8

    iget-wide v1, v4, Lu7/c;->b:J

    cmp-long v1, v1, v17

    if-nez v1, :cond_8

    move/from16 v12, v16

    goto :goto_5

    :cond_8
    move v12, v3

    :goto_5
    invoke-virtual {v0}, Lt7/e;->h()I

    move-result v1

    add-int/lit8 v18, v1, -0x1

    iget-wide v1, v0, Lt7/e;->f:J

    iget-object v3, v0, Lt7/e;->j:Lj7/x;

    iget-wide v5, v0, Lt7/e;->b:J

    iget-wide v7, v0, Lt7/e;->c:J

    iget-wide v9, v0, Lt7/e;->d:J

    iget-object v13, v0, Lt7/e;->k:Lj7/t;

    move/from16 p1, v12

    iget-wide v11, v0, Lt7/e;->g:J

    move-wide/from16 v19, v1

    move-wide/from16 v16, v11

    const/4 v11, 0x1

    move/from16 v12, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v20}, Lj7/o0;->b(Lj7/x;Ljava/lang/Object;JJJZZLj7/t;JJIJ)V

    return-object p2
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
