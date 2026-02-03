.class public final Lf9/c;
.super Lf9/i;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public n:Lk8/s;

.field public o:Lc8/z0;


# virtual methods
.method public final b(Lm7/p;)J
    .locals 4

    iget-object v0, p1, Lm7/p;->a:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    shr-int/2addr v0, v2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_1

    :cond_0
    invoke-virtual {p1, v2}, Lm7/p;->G(I)V

    invoke-virtual {p1}, Lm7/p;->A()J

    :cond_1
    invoke-static {v0, p1}, Lk8/b;->s(ILm7/p;)I

    move-result v0

    invoke-virtual {p1, v1}, Lm7/p;->F(I)V

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c(Lm7/p;JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v1, Lm7/p;->a:[B

    iget-object v4, v0, Lf9/c;->n:Lk8/s;

    const/4 v5, 0x1

    if-nez v4, :cond_0

    new-instance v4, Lk8/s;

    const/16 v6, 0x11

    invoke-direct {v4, v3, v6}, Lk8/s;-><init>([BI)V

    iput-object v4, v0, Lf9/c;->n:Lk8/s;

    const/16 v6, 0x9

    iget v1, v1, Lm7/p;->c:I

    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, Lk8/s;->c([BLj7/c0;)Lio/bidmachine/media3/common/b;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/media3/common/b;->a()Lj7/n;

    move-result-object v1

    const-string v3, "audio/ogg"

    invoke-static {v3}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lj7/n;->l:Ljava/lang/String;

    new-instance v3, Lio/bidmachine/media3/common/b;

    invoke-direct {v3, v1}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    iput-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->b:Ljava/lang/Object;

    return v5

    :cond_0
    const/4 v6, 0x0

    aget-byte v3, v3, v6

    and-int/lit8 v7, v3, 0x7f

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    invoke-static {v1}, Lk8/b;->t(Lm7/p;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    move-result-object v19

    new-instance v9, Lk8/s;

    iget v10, v4, Lk8/s;->a:I

    iget v11, v4, Lk8/s;->b:I

    iget v12, v4, Lk8/s;->c:I

    iget v13, v4, Lk8/s;->d:I

    iget v14, v4, Lk8/s;->e:I

    iget v15, v4, Lk8/s;->g:I

    iget v1, v4, Lk8/s;->h:I

    iget-wide v2, v4, Lk8/s;->j:J

    iget-object v4, v4, Lk8/s;->l:Lj7/c0;

    move/from16 v16, v1

    move-wide/from16 v17, v2

    move-object/from16 v20, v4

    invoke-direct/range {v9 .. v20}, Lk8/s;-><init>(IIIIIIIJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;Lj7/c0;)V

    move-object/from16 v1, v19

    iput-object v9, v0, Lf9/c;->n:Lk8/s;

    new-instance v2, Lc8/z0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, Lc8/z0;->c:Ljava/lang/Object;

    iput-object v1, v2, Lc8/z0;->d:Ljava/lang/Object;

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lc8/z0;->a:J

    iput-wide v3, v2, Lc8/z0;->b:J

    iput-object v2, v0, Lf9/c;->o:Lc8/z0;

    return v5

    :cond_1
    const/4 v1, -0x1

    if-ne v3, v1, :cond_3

    iget-object v1, v0, Lf9/c;->o:Lc8/z0;

    if-eqz v1, :cond_2

    move-wide/from16 v3, p2

    iput-wide v3, v1, Lc8/z0;->a:J

    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->c:Ljava/lang/Object;

    :cond_2
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->b:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/media3/common/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v6

    :cond_3
    return v5
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, Lf9/i;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lf9/c;->n:Lk8/s;

    iput-object p1, p0, Lf9/c;->o:Lc8/z0;

    :cond_0
    return-void
.end method
