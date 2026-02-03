.class public final Lu/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lbf/h0;

.field public final b:Lu/b;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Date;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(Lbf/h0;Lu/b;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/c;->a:Lbf/h0;

    iput-object p2, p0, Lu/c;->b:Lu/b;

    const/4 p1, -0x1

    iput p1, p0, Lu/c;->k:I

    if-eqz p2, :cond_b

    iget-wide v0, p2, Lu/b;->c:J

    iput-wide v0, p0, Lu/c;->h:J

    iget-wide v0, p2, Lu/b;->d:J

    iput-wide v0, p0, Lu/c;->i:J

    iget-object p2, p2, Lu/b;->f:Lbf/x;

    invoke-virtual {p2}, Lbf/x;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    invoke-virtual {p2, v2}, Lbf/x;->d(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Date"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lde/r;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {p2, v4}, Lbf/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lgf/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    :cond_0
    iput-object v7, p0, Lu/c;->c:Ljava/util/Date;

    invoke-virtual {p2, v2}, Lbf/x;->g(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lu/c;->d:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1
    const-string v4, "Expires"

    invoke-static {v3, v4, v5}, Lde/r;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2, v4}, Lbf/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lgf/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    :cond_2
    iput-object v7, p0, Lu/c;->g:Ljava/util/Date;

    goto :goto_2

    :cond_3
    const-string v4, "Last-Modified"

    invoke-static {v3, v4, v5}, Lde/r;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p2, v4}, Lbf/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lgf/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    :cond_4
    iput-object v7, p0, Lu/c;->e:Ljava/util/Date;

    invoke-virtual {p2, v2}, Lbf/x;->g(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lu/c;->f:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v4, "ETag"

    invoke-static {v3, v4, v5}, Lde/r;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p2, v2}, Lbf/x;->g(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lu/c;->j:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v4, "Age"

    invoke-static {v3, v4, v5}, Lde/r;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p2, v2}, Lbf/x;->g(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lz/e;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {v3}, Lde/r;->e0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v3, v5

    if-lez v5, :cond_7

    const v3, 0x7fffffff

    goto :goto_1

    :cond_7
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_8

    move v3, v1

    goto :goto_1

    :cond_8
    long-to-int v3, v3

    goto :goto_1

    :cond_9
    move v3, p1

    :goto_1
    iput v3, p0, Lu/c;->k:I

    :cond_a
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method


# virtual methods
.method public final a()Lu/d;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lu/c;->a:Lbf/h0;

    iget-object v2, v1, Lbf/h0;->c:Lbf/x;

    iget-object v3, v1, Lbf/h0;->a:Lbf/z;

    const/4 v4, 0x0

    iget-object v5, v0, Lu/c;->b:Lu/b;

    if-nez v5, :cond_0

    new-instance v2, Lu/d;

    invoke-direct {v2, v1, v4}, Lu/d;-><init>(Lbf/h0;Lu/b;)V

    return-object v2

    :cond_0
    iget-object v6, v5, Lu/b;->a:Ljava/lang/Object;

    iget-boolean v7, v3, Lbf/z;->i:Z

    if-eqz v7, :cond_1

    iget-boolean v7, v5, Lu/b;->e:Z

    if-nez v7, :cond_1

    new-instance v2, Lu/d;

    invoke-direct {v2, v1, v4}, Lu/d;-><init>(Lbf/h0;Lu/b;)V

    return-object v2

    :cond_1
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbf/i;

    invoke-virtual {v1}, Lbf/h0;->a()Lbf/i;

    move-result-object v8

    iget-boolean v8, v8, Lbf/i;->b:Z

    if-nez v8, :cond_13

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbf/i;

    iget-boolean v8, v8, Lbf/i;->b:Z

    if-nez v8, :cond_13

    iget-object v8, v5, Lu/b;->f:Lbf/x;

    const-string v9, "Vary"

    invoke-virtual {v8, v9}, Lbf/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "*"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v1}, Lbf/h0;->a()Lbf/i;

    move-result-object v8

    iget-boolean v9, v8, Lbf/i;->a:Z

    if-nez v9, :cond_12

    const-string v9, "If-Modified-Since"

    invoke-virtual {v2, v9}, Lbf/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_12

    const-string v10, "If-None-Match"

    invoke-virtual {v2, v10}, Lbf/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-wide v11, v0, Lu/c;->i:J

    iget-object v2, v0, Lu/c;->c:Ljava/util/Date;

    const-wide/16 v13, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    move-object/from16 v17, v5

    sub-long v4, v11, v15

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_0

    :cond_3
    move-object/from16 v17, v5

    move-wide v4, v13

    :goto_0
    const/4 v15, -0x1

    move-wide/from16 v18, v13

    iget v13, v0, Lu/c;->k:I

    if-eq v13, v15, :cond_4

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v16, v9

    move-object/from16 v20, v10

    int-to-long v9, v13

    invoke-virtual {v14, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_1

    :cond_4
    move-object/from16 v16, v9

    move-object/from16 v20, v10

    :goto_1
    iget-wide v9, v0, Lu/c;->h:J

    sub-long v13, v11, v9

    sget-object v21, Lz/m;->a:Lz/l;

    invoke-virtual/range {v21 .. v21}, Lz/l;->invoke()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Number;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    sub-long v21, v21, v11

    add-long/2addr v4, v13

    add-long v4, v4, v21

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbf/i;

    iget v6, v6, Lbf/i;->c:I

    iget-object v13, v0, Lu/c;->e:Ljava/util/Date;

    if-eq v6, v15, :cond_5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v9, v6

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    goto :goto_3

    :cond_5
    iget-object v6, v0, Lu/c;->g:Ljava/util/Date;

    if-eqz v6, :cond_8

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    :cond_6
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long/2addr v9, v11

    cmp-long v3, v9, v18

    if-lez v3, :cond_7

    goto :goto_3

    :cond_7
    move-wide/from16 v9, v18

    goto :goto_3

    :cond_8
    if-eqz v13, :cond_7

    iget-object v3, v3, Lbf/z;->f:Ljava/util/List;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v6}, Lbf/b;->g(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_7

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    :cond_a
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    cmp-long v3, v9, v18

    if-lez v3, :cond_7

    const/16 v3, 0xa

    int-to-long v11, v3

    div-long/2addr v9, v11

    :goto_3
    iget v3, v8, Lbf/i;->c:I

    if-eq v3, v15, :cond_b

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v11, v3

    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_b
    iget v3, v8, Lbf/i;->i:I

    if-eq v3, v15, :cond_c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v11, v3

    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_4

    :cond_c
    move-wide/from16 v11, v18

    :goto_4
    iget-boolean v3, v7, Lbf/i;->g:Z

    if-nez v3, :cond_d

    iget v3, v8, Lbf/i;->h:I

    if-eq v3, v15, :cond_d

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v14, v3

    invoke-virtual {v6, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    move-wide/from16 v18, v14

    :cond_d
    iget-boolean v3, v7, Lbf/i;->a:Z

    if-nez v3, :cond_e

    add-long/2addr v4, v11

    add-long v9, v9, v18

    cmp-long v3, v4, v9

    if-gez v3, :cond_e

    new-instance v1, Lu/d;

    move-object/from16 v3, v17

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, Lu/d;-><init>(Lbf/h0;Lu/b;)V

    return-object v1

    :cond_e
    move-object/from16 v3, v17

    iget-object v4, v0, Lu/c;->j:Ljava/lang/String;

    if-eqz v4, :cond_f

    move-object/from16 v9, v20

    goto :goto_6

    :cond_f
    if-eqz v13, :cond_10

    iget-object v4, v0, Lu/c;->f:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    :goto_5
    move-object/from16 v9, v16

    goto :goto_6

    :cond_10
    if-eqz v2, :cond_11

    iget-object v4, v0, Lu/c;->d:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    goto :goto_5

    :goto_6
    invoke-virtual {v1}, Lbf/h0;->b()Lbf/g0;

    move-result-object v1

    invoke-virtual {v1, v9, v4}, Lbf/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbf/g0;->b()Lbf/h0;

    move-result-object v1

    new-instance v2, Lu/d;

    invoke-direct {v2, v1, v3}, Lu/d;-><init>(Lbf/h0;Lu/b;)V

    return-object v2

    :cond_11
    new-instance v2, Lu/d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lu/d;-><init>(Lbf/h0;Lu/b;)V

    return-object v2

    :cond_12
    :goto_7
    move-object v3, v4

    new-instance v2, Lu/d;

    invoke-direct {v2, v1, v3}, Lu/d;-><init>(Lbf/h0;Lu/b;)V

    return-object v2

    :cond_13
    move-object v3, v4

    new-instance v2, Lu/d;

    invoke-direct {v2, v1, v3}, Lu/d;-><init>(Lbf/h0;Lu/b;)V

    return-object v2
.end method
