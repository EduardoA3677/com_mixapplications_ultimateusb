.class public final Lt7/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lg8/j;
.implements Lg8/p;


# instance fields
.field public final synthetic a:Lt7/g;


# direct methods
.method public synthetic constructor <init>(Lt7/g;)V
    .locals 0

    iput-object p1, p0, Lt7/d;->a:Lt7/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lt7/d;->a:Lt7/g;

    sget-object v1, Lh8/c;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lh8/c;->c:Z

    if-eqz v2, :cond_0

    sget-wide v2, Lh8/c;->d:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v2, v0, Lt7/g;->L:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt7/g;->x(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e(Lg8/l;JJI)V
    .locals 15

    move-object/from16 v0, p1

    check-cast v0, Lg8/r;

    if-nez p6, :cond_0

    new-instance v1, Lc8/v;

    iget-wide v2, v0, Lg8/r;->a:J

    iget-object v2, v0, Lg8/r;->b:Lo7/k;

    invoke-direct {v1, v2}, Lc8/v;-><init>(Lo7/k;)V

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lc8/v;

    iget-wide v2, v0, Lg8/r;->a:J

    iget-object v2, v0, Lg8/r;->d:Lo7/y;

    iget-object v3, v2, Lo7/y;->c:Landroid/net/Uri;

    iget-object v2, v2, Lo7/y;->d:Ljava/util/Map;

    move-wide/from16 v3, p4

    invoke-direct {v1, v2, v3, v4}, Lc8/v;-><init>(Ljava/util/Map;J)V

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lt7/d;->a:Lt7/g;

    iget-object v3, v1, Lt7/g;->q:Lc8/i0;

    iget v5, v0, Lg8/r;->c:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v14, p6

    invoke-virtual/range {v3 .. v14}, Lc8/i0;->g(Lc8/v;IILio/bidmachine/media3/common/b;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public g(Lg8/l;JJ)V
    .locals 19

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v4, p1

    check-cast v4, Lg8/r;

    move-object/from16 v5, p0

    iget-object v6, v5, Lt7/d;->a:Lt7/g;

    new-instance v8, Lc8/v;

    iget-wide v9, v4, Lg8/r;->a:J

    iget-object v7, v4, Lg8/r;->d:Lo7/y;

    iget-object v9, v7, Lo7/y;->c:Landroid/net/Uri;

    iget-object v7, v7, Lo7/y;->d:Ljava/util/Map;

    invoke-direct {v8, v7, v2, v3}, Lc8/v;-><init>(Ljava/util/Map;J)V

    iget-object v7, v6, Lt7/g;->m:Lea/o;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lt7/g;->q:Lc8/i0;

    iget v9, v4, Lg8/r;->c:I

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v17}, Lc8/i0;->d(Lc8/v;IILio/bidmachine/media3/common/b;ILjava/lang/Object;JJ)V

    iget-object v7, v4, Lg8/r;->f:Ljava/lang/Object;

    check-cast v7, Lu7/c;

    iget-object v8, v6, Lt7/g;->H:Lu7/c;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    iget-object v8, v8, Lu7/c;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    invoke-virtual {v7, v9}, Lu7/c;->a(I)Lu7/h;

    move-result-object v10

    iget-wide v10, v10, Lu7/h;->b:J

    move v12, v9

    :goto_1
    if-ge v12, v8, :cond_1

    iget-object v13, v6, Lt7/g;->H:Lu7/c;

    invoke-virtual {v13, v12}, Lu7/c;->a(I)Lu7/h;

    move-result-object v13

    iget-wide v13, v13, Lu7/h;->b:J

    cmp-long v13, v13, v10

    if-gez v13, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v10, v7, Lu7/c;->d:Z

    if-eqz v10, :cond_6

    sub-int/2addr v8, v12

    iget-object v10, v7, Lu7/c;->m:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-le v8, v10, :cond_2

    const-string v0, "Loaded out of sync manifest"

    invoke-static {v0}, Lm7/a;->y(Ljava/lang/String;)V

    const/16 p1, 0x1

    goto :goto_2

    :cond_2
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v13, v6, Lt7/g;->N:J

    cmp-long v8, v13, v15

    if-eqz v8, :cond_4

    move v8, v12

    const/16 p1, 0x1

    iget-wide v11, v7, Lu7/c;->h:J

    const-wide/16 v17, 0x3e8

    mul-long v11, v11, v17

    cmp-long v10, v11, v13

    if-gtz v10, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loaded stale dynamic manifest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v7, Lu7/c;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v6, Lt7/g;->N:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7/a;->y(Ljava/lang/String;)V

    :goto_2
    iget v0, v6, Lt7/g;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v6, Lt7/g;->M:I

    iget-object v1, v6, Lt7/g;->m:Lea/o;

    iget v2, v4, Lg8/r;->c:I

    invoke-virtual {v1, v2}, Lea/o;->o(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, v6, Lt7/g;->M:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v6, Lt7/g;->D:Landroid/os/Handler;

    iget-object v3, v6, Lt7/g;->v:Lt7/c;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance v0, Lio/ktor/utils/io/p0;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    iput-object v0, v6, Lt7/g;->C:Lio/ktor/utils/io/p0;

    return-void

    :cond_4
    move v8, v12

    const/16 p1, 0x1

    :cond_5
    iput v9, v6, Lt7/g;->M:I

    goto :goto_3

    :cond_6
    move v8, v12

    const/16 p1, 0x1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    iput-object v7, v6, Lt7/g;->H:Lu7/c;

    iget-boolean v9, v6, Lt7/g;->I:Z

    iget-boolean v7, v7, Lu7/c;->d:Z

    and-int/2addr v7, v9

    iput-boolean v7, v6, Lt7/g;->I:Z

    sub-long v2, v0, v2

    iput-wide v2, v6, Lt7/g;->J:J

    iput-wide v0, v6, Lt7/g;->K:J

    iget v0, v6, Lt7/g;->O:I

    add-int/2addr v0, v8

    iput v0, v6, Lt7/g;->O:I

    iget-object v1, v6, Lt7/g;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v4, Lg8/r;->b:Lo7/k;

    iget-object v0, v0, Lo7/k;->a:Landroid/net/Uri;

    iget-object v2, v6, Lt7/g;->F:Landroid/net/Uri;

    if-ne v0, v2, :cond_8

    iget-object v0, v6, Lt7/g;->H:Lu7/c;

    iget-object v0, v0, Lu7/c;->k:Landroid/net/Uri;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v4, Lg8/r;->d:Lo7/y;

    iget-object v0, v0, Lo7/y;->c:Landroid/net/Uri;

    :goto_4
    iput-object v0, v6, Lt7/g;->F:Landroid/net/Uri;

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_8
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v6, Lt7/g;->H:Lu7/c;

    iget-boolean v1, v0, Lu7/c;->d:Z

    if-eqz v1, :cond_12

    iget-wide v1, v6, Lt7/g;->L:J

    cmp-long v1, v1, v15

    if-nez v1, :cond_12

    iget-object v0, v0, Lu7/c;->i:Lcom/appodeal/consent/networking/h;

    if-eqz v0, :cond_11

    iget-object v1, v0, Lcom/appodeal/consent/networking/h;->b:Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_9

    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lt7/g;->w(Ljava/io/IOException;)V

    return-void

    :cond_d
    :goto_6
    invoke-virtual {v6}, Lt7/g;->u()V

    return-void

    :cond_e
    :goto_7
    new-instance v1, Llb/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0, v1}, Lt7/g;->y(Lcom/appodeal/consent/networking/h;Lg8/q;)V

    return-void

    :cond_f
    :goto_8
    new-instance v1, Lt7/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v0, v1}, Lt7/g;->y(Lcom/appodeal/consent/networking/h;Lg8/q;)V

    return-void

    :cond_10
    :goto_9
    :try_start_1
    iget-object v0, v0, Lcom/appodeal/consent/networking/h;->c:Ljava/lang/String;

    invoke-static {v0}, Lm7/v;->Q(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, v6, Lt7/g;->K:J

    sub-long/2addr v0, v2

    iput-wide v0, v6, Lt7/g;->L:J

    move/from16 v0, p1

    invoke-virtual {v6, v0}, Lt7/g;->x(Z)V
    :try_end_1
    .catch Lj7/e0; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    invoke-virtual {v6, v0}, Lt7/g;->w(Ljava/io/IOException;)V

    :goto_a
    return-void

    :cond_11
    invoke-virtual {v6}, Lt7/g;->u()V

    return-void

    :cond_12
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lt7/g;->x(Z)V

    return-void

    :goto_b
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public h(Lg8/l;JJLjava/io/IOException;I)Lg8/i;
    .locals 3

    check-cast p1, Lg8/r;

    new-instance p2, Lc8/v;

    iget-wide v0, p1, Lg8/r;->a:J

    iget-object p3, p1, Lg8/r;->d:Lo7/y;

    iget-object v0, p3, Lo7/y;->c:Landroid/net/Uri;

    iget-object p3, p3, Lo7/y;->d:Ljava/util/Map;

    invoke-direct {p2, p3, p4, p5}, Lc8/v;-><init>(Ljava/util/Map;J)V

    iget p1, p1, Lg8/r;->c:I

    iget-object p3, p0, Lt7/d;->a:Lt7/g;

    iget-object p4, p3, Lt7/g;->m:Lea/o;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p4, p6, Lj7/e0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p4, :cond_2

    instance-of p4, p6, Ljava/io/FileNotFoundException;

    if-nez p4, :cond_2

    instance-of p4, p6, Lo7/r;

    if-nez p4, :cond_2

    instance-of p4, p6, Lg8/n;

    if-nez p4, :cond_2

    sget p4, Lo7/i;->b:I

    move-object p4, p6

    :goto_0
    if-eqz p4, :cond_1

    instance-of p5, p4, Lo7/i;

    if-eqz p5, :cond_0

    move-object p5, p4

    check-cast p5, Lo7/i;

    iget p5, p5, Lo7/i;->a:I

    const/16 v2, 0x7d8

    if-ne p5, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p4

    goto :goto_0

    :cond_1
    add-int/lit8 p7, p7, -0x1

    mul-int/lit16 p7, p7, 0x3e8

    const/16 p4, 0x1388

    invoke-static {p7, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    int-to-long p4, p4

    goto :goto_2

    :cond_2
    :goto_1
    move-wide p4, v0

    :goto_2
    cmp-long p7, p4, v0

    if-nez p7, :cond_3

    sget-object p4, Lg8/o;->f:Lg8/i;

    goto :goto_3

    :cond_3
    new-instance p7, Lg8/i;

    const/4 v0, 0x0

    invoke-direct {p7, v0, p4, p5, v0}, Lg8/i;-><init>(IJZ)V

    move-object p4, p7

    :goto_3
    invoke-virtual {p4}, Lg8/i;->a()Z

    move-result p5

    xor-int/lit8 p5, p5, 0x1

    iget-object p3, p3, Lt7/g;->q:Lc8/i0;

    invoke-virtual {p3, p2, p1, p6, p5}, Lc8/i0;->f(Lc8/v;ILjava/io/IOException;Z)V

    return-object p4
.end method

.method public j(Lg8/l;JJZ)V
    .locals 0

    check-cast p1, Lg8/r;

    iget-object p2, p0, Lt7/d;->a:Lt7/g;

    invoke-virtual {p2, p1, p4, p5}, Lt7/g;->v(Lg8/r;J)V

    return-void
.end method

.method public maybeThrowError()V
    .locals 2

    iget-object v0, p0, Lt7/d;->a:Lt7/g;

    iget-object v1, v0, Lt7/g;->A:Lg8/o;

    invoke-virtual {v1}, Lg8/o;->maybeThrowError()V

    iget-object v0, v0, Lt7/g;->C:Lio/ktor/utils/io/p0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method
