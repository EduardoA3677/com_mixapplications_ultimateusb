.class public final Lr9/t;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lr9/h;


# instance fields
.field public final a:Lm7/p;

.field public final b:Lk8/y;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Lk8/g0;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:J

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr9/t;->h:I

    new-instance v1, Lm7/p;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lm7/p;-><init>(I)V

    iput-object v1, p0, Lr9/t;->a:Lm7/p;

    iget-object v1, v1, Lm7/p;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lk8/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr9/t;->b:Lk8/y;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr9/t;->n:J

    iput-object p1, p0, Lr9/t;->c:Ljava/lang/String;

    iput p2, p0, Lr9/t;->d:I

    iput-object p3, p0, Lr9/t;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lm7/p;)V
    .locals 12

    iget-object v0, p0, Lr9/t;->f:Lk8/g0;

    invoke-static {v0}, Lm7/a;->j(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lm7/p;->a()I

    move-result v0

    if-lez v0, :cond_c

    iget v0, p0, Lr9/t;->h:I

    iget-object v1, p0, Lr9/t;->a:Lm7/p;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Lm7/p;->a()I

    move-result v0

    iget v1, p0, Lr9/t;->m:I

    iget v3, p0, Lr9/t;->i:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lr9/t;->f:Lk8/g0;

    invoke-interface {v1, p1, v0, v2}, Lk8/g0;->a(Lm7/p;II)V

    iget v1, p0, Lr9/t;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lr9/t;->i:I

    iget v0, p0, Lr9/t;->m:I

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lr9/t;->n:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v5

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {v4}, Lm7/a;->h(Z)V

    iget-object v5, p0, Lr9/t;->f:Lk8/g0;

    iget-wide v6, p0, Lr9/t;->n:J

    iget v9, p0, Lr9/t;->m:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lk8/g0;->d(JIIILk8/f0;)V

    iget-wide v0, p0, Lr9/t;->n:J

    iget-wide v3, p0, Lr9/t;->l:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lr9/t;->n:J

    iput v2, p0, Lr9/t;->i:I

    iput v2, p0, Lr9/t;->h:I

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lm7/p;->a()I

    move-result v0

    iget v5, p0, Lr9/t;->i:I

    const/4 v6, 0x4

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v5, v1, Lm7/p;->a:[B

    iget v7, p0, Lr9/t;->i:I

    invoke-virtual {p1, v5, v7, v0}, Lm7/p;->e([BII)V

    iget v5, p0, Lr9/t;->i:I

    add-int/2addr v5, v0

    iput v5, p0, Lr9/t;->i:I

    if-ge v5, v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v2}, Lm7/p;->F(I)V

    invoke-virtual {v1}, Lm7/p;->g()I

    move-result v0

    iget-object v5, p0, Lr9/t;->b:Lk8/y;

    invoke-virtual {v5, v0}, Lk8/y;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    iput v2, p0, Lr9/t;->i:I

    iput v4, p0, Lr9/t;->h:I

    goto/16 :goto_0

    :cond_5
    iget v0, v5, Lk8/y;->b:I

    iput v0, p0, Lr9/t;->m:I

    iget-boolean v0, p0, Lr9/t;->j:Z

    if-nez v0, :cond_6

    iget v0, v5, Lk8/y;->f:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget v0, v5, Lk8/y;->c:I

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, Lr9/t;->l:J

    new-instance v0, Lj7/n;

    invoke-direct {v0}, Lj7/n;-><init>()V

    iget-object v7, p0, Lr9/t;->g:Ljava/lang/String;

    iput-object v7, v0, Lj7/n;->a:Ljava/lang/String;

    iget-object v7, p0, Lr9/t;->e:Ljava/lang/String;

    invoke-static {v7}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lj7/n;->l:Ljava/lang/String;

    iget-object v7, v5, Lk8/y;->g:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lj7/n;->m:Ljava/lang/String;

    const/16 v7, 0x1000

    iput v7, v0, Lj7/n;->n:I

    iget v7, v5, Lk8/y;->d:I

    iput v7, v0, Lj7/n;->C:I

    iget v5, v5, Lk8/y;->c:I

    iput v5, v0, Lj7/n;->D:I

    iget-object v5, p0, Lr9/t;->c:Ljava/lang/String;

    iput-object v5, v0, Lj7/n;->d:Ljava/lang/String;

    iget v5, p0, Lr9/t;->d:I

    iput v5, v0, Lj7/n;->f:I

    new-instance v5, Lio/bidmachine/media3/common/b;

    invoke-direct {v5, v0}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    iget-object v0, p0, Lr9/t;->f:Lk8/g0;

    invoke-interface {v0, v5}, Lk8/g0;->c(Lio/bidmachine/media3/common/b;)V

    iput-boolean v4, p0, Lr9/t;->j:Z

    :cond_6
    invoke-virtual {v1, v2}, Lm7/p;->F(I)V

    iget-object v0, p0, Lr9/t;->f:Lk8/g0;

    invoke-interface {v0, v1, v6, v2}, Lk8/g0;->a(Lm7/p;II)V

    iput v3, p0, Lr9/t;->h:I

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Lm7/p;->a:[B

    iget v5, p1, Lm7/p;->b:I

    iget v6, p1, Lm7/p;->c:I

    :goto_2
    if-ge v5, v6, :cond_b

    aget-byte v7, v0, v5

    and-int/lit16 v8, v7, 0xff

    const/16 v9, 0xff

    if-ne v8, v9, :cond_8

    move v8, v4

    goto :goto_3

    :cond_8
    move v8, v2

    :goto_3
    iget-boolean v9, p0, Lr9/t;->k:Z

    if-eqz v9, :cond_9

    and-int/lit16 v7, v7, 0xe0

    const/16 v9, 0xe0

    if-ne v7, v9, :cond_9

    move v7, v4

    goto :goto_4

    :cond_9
    move v7, v2

    :goto_4
    iput-boolean v8, p0, Lr9/t;->k:Z

    if-eqz v7, :cond_a

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1, v6}, Lm7/p;->F(I)V

    iput-boolean v2, p0, Lr9/t;->k:Z

    iget-object v1, v1, Lm7/p;->a:[B

    aget-byte v0, v0, v5

    aput-byte v0, v1, v4

    iput v3, p0, Lr9/t;->i:I

    iput v4, p0, Lr9/t;->h:I

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {p1, v6}, Lm7/p;->F(I)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final d(Lk8/p;Lr9/e0;)V
    .locals 1

    invoke-virtual {p2}, Lr9/e0;->a()V

    invoke-virtual {p2}, Lr9/e0;->b()V

    iget-object v0, p2, Lr9/e0;->e:Ljava/lang/String;

    iput-object v0, p0, Lr9/t;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lr9/e0;->b()V

    iget p2, p2, Lr9/e0;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lk8/p;->track(II)Lk8/g0;

    move-result-object p1

    iput-object p1, p0, Lr9/t;->f:Lk8/g0;

    return-void
.end method

.method public final packetFinished(Z)V
    .locals 0

    return-void
.end method

.method public final packetStarted(JI)V
    .locals 0

    iput-wide p1, p0, Lr9/t;->n:J

    return-void
.end method

.method public final seek()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lr9/t;->h:I

    iput v0, p0, Lr9/t;->i:I

    iput-boolean v0, p0, Lr9/t;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr9/t;->n:J

    return-void
.end method
