.class public final Lr9/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lr9/h;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lr9/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm7/p;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lm7/p;-><init>(I)V

    iput-object v0, p0, Lr9/g;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr9/g;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lr9/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/g;->f:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lk8/g0;

    iput-object p1, p0, Lr9/g;->g:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr9/g;->c:J

    return-void
.end method


# virtual methods
.method public final c(Lm7/p;)V
    .locals 9

    iget v0, p0, Lr9/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr9/g;->f:Ljava/lang/Object;

    check-cast v0, Lm7/p;

    iget-object v1, p0, Lr9/g;->g:Ljava/lang/Object;

    check-cast v1, Lk8/g0;

    invoke-static {v1}, Lm7/a;->j(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lr9/g;->b:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lm7/p;->a()I

    move-result v1

    iget v2, p0, Lr9/g;->e:I

    const/4 v3, 0x0

    const/16 v4, 0xa

    if-ge v2, v4, :cond_3

    rsub-int/lit8 v2, v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v5, p1, Lm7/p;->a:[B

    iget v6, p1, Lm7/p;->b:I

    iget-object v7, v0, Lm7/p;->a:[B

    iget v8, p0, Lr9/g;->e:I

    invoke-static {v5, v6, v7, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p0, Lr9/g;->e:I

    add-int/2addr v5, v2

    if-ne v5, v4, :cond_3

    invoke-virtual {v0, v3}, Lm7/p;->F(I)V

    const/16 v2, 0x49

    invoke-virtual {v0}, Lm7/p;->t()I

    move-result v5

    if-ne v2, v5, :cond_2

    const/16 v2, 0x44

    invoke-virtual {v0}, Lm7/p;->t()I

    move-result v5

    if-ne v2, v5, :cond_2

    const/16 v2, 0x33

    invoke-virtual {v0}, Lm7/p;->t()I

    move-result v5

    if-eq v2, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lm7/p;->G(I)V

    invoke-virtual {v0}, Lm7/p;->s()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, p0, Lr9/g;->d:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Discarding invalid ID3 tag"

    invoke-static {p1}, Lm7/a;->y(Ljava/lang/String;)V

    iput-boolean v3, p0, Lr9/g;->b:Z

    goto :goto_2

    :cond_3
    :goto_1
    iget v0, p0, Lr9/g;->d:I

    iget v2, p0, Lr9/g;->e:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lr9/g;->g:Ljava/lang/Object;

    check-cast v1, Lk8/g0;

    invoke-interface {v1, p1, v0, v3}, Lk8/g0;->a(Lm7/p;II)V

    iget p1, p0, Lr9/g;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lr9/g;->e:I

    :goto_2
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lr9/g;->b:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lr9/g;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lm7/p;->a()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lm7/p;->t()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    iput-boolean v3, p0, Lr9/g;->b:Z

    :cond_5
    iget v0, p0, Lr9/g;->d:I

    sub-int/2addr v0, v2

    iput v0, p0, Lr9/g;->d:I

    iget-boolean v0, p0, Lr9/g;->b:Z

    :goto_3
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    iget v0, p0, Lr9/g;->d:I

    if-ne v0, v2, :cond_9

    invoke-virtual {p1}, Lm7/p;->a()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v3

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lm7/p;->t()I

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v3, p0, Lr9/g;->b:Z

    :cond_8
    iget v0, p0, Lr9/g;->d:I

    sub-int/2addr v0, v2

    iput v0, p0, Lr9/g;->d:I

    iget-boolean v0, p0, Lr9/g;->b:Z

    :goto_4
    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    iget v0, p1, Lm7/p;->b:I

    invoke-virtual {p1}, Lm7/p;->a()I

    move-result v1

    iget-object v2, p0, Lr9/g;->g:Ljava/lang/Object;

    check-cast v2, [Lk8/g0;

    array-length v4, v2

    move v5, v3

    :goto_5
    if-ge v5, v4, :cond_a

    aget-object v6, v2, v5

    invoke-virtual {p1, v0}, Lm7/p;->F(I)V

    invoke-interface {v6, p1, v1, v3}, Lk8/g0;->a(Lm7/p;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    iget p1, p0, Lr9/g;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lr9/g;->e:I

    :cond_b
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lk8/p;Lr9/e0;)V
    .locals 6

    iget v0, p0, Lr9/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Lr9/e0;->a()V

    invoke-virtual {p2}, Lr9/e0;->b()V

    iget v0, p2, Lr9/e0;->d:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lk8/p;->track(II)Lk8/g0;

    move-result-object p1

    iput-object p1, p0, Lr9/g;->g:Ljava/lang/Object;

    new-instance v0, Lj7/n;

    invoke-direct {v0}, Lj7/n;-><init>()V

    invoke-virtual {p2}, Lr9/e0;->b()V

    iget-object p2, p2, Lr9/e0;->e:Ljava/lang/String;

    iput-object p2, v0, Lj7/n;->a:Ljava/lang/String;

    const-string p2, "video/mp2t"

    invoke-static {p2}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lj7/n;->l:Ljava/lang/String;

    const-string p2, "application/id3"

    invoke-static {p2}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lj7/n;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Lo3/m3;->l(Lj7/n;Lk8/g0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr9/g;->g:Ljava/lang/Object;

    check-cast v0, [Lk8/g0;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lr9/g;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr9/d0;

    invoke-virtual {p2}, Lr9/e0;->a()V

    invoke-virtual {p2}, Lr9/e0;->b()V

    iget v3, p2, Lr9/e0;->d:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lk8/p;->track(II)Lk8/g0;

    move-result-object v3

    new-instance v4, Lj7/n;

    invoke-direct {v4}, Lj7/n;-><init>()V

    invoke-virtual {p2}, Lr9/e0;->b()V

    iget-object v5, p2, Lr9/e0;->e:Ljava/lang/String;

    iput-object v5, v4, Lj7/n;->a:Ljava/lang/String;

    const-string v5, "video/mp2t"

    invoke-static {v5}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lj7/n;->l:Ljava/lang/String;

    const-string v5, "application/dvbsubs"

    invoke-static {v5}, Lj7/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lj7/n;->m:Ljava/lang/String;

    iget-object v5, v2, Lr9/d0;->b:[B

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lj7/n;->p:Ljava/util/List;

    iget-object v2, v2, Lr9/d0;->a:Ljava/lang/String;

    iput-object v2, v4, Lj7/n;->d:Ljava/lang/String;

    invoke-static {v4, v3}, Lo3/m3;->l(Lj7/n;Lk8/g0;)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final packetFinished(Z)V
    .locals 10

    iget p1, p0, Lr9/g;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lr9/g;->g:Ljava/lang/Object;

    check-cast p1, Lk8/g0;

    invoke-static {p1}, Lm7/a;->j(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lr9/g;->b:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lr9/g;->d:I

    if-eqz p1, :cond_2

    iget v0, p0, Lr9/g;->e:I

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lr9/g;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-static {p1}, Lm7/a;->h(Z)V

    iget-object p1, p0, Lr9/g;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lk8/g0;

    iget-wide v2, p0, Lr9/g;->c:J

    iget v5, p0, Lr9/g;->d:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lk8/g0;->d(JIIILk8/f0;)V

    iput-boolean v0, p0, Lr9/g;->b:Z

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-boolean p1, p0, Lr9/g;->b:Z

    if-eqz p1, :cond_5

    iget-wide v0, p0, Lr9/g;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    invoke-static {p1}, Lm7/a;->h(Z)V

    iget-object p1, p0, Lr9/g;->g:Ljava/lang/Object;

    check-cast p1, [Lk8/g0;

    array-length v1, p1

    move v2, v0

    :goto_3
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    iget-wide v4, p0, Lr9/g;->c:J

    iget v7, p0, Lr9/g;->e:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lk8/g0;->d(JIIILk8/f0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iput-boolean v0, p0, Lr9/g;->b:Z

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final packetStarted(JI)V
    .locals 1

    iget v0, p0, Lr9/g;->a:I

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lr9/g;->b:Z

    iput-wide p1, p0, Lr9/g;->c:J

    const/4 p1, 0x0

    iput p1, p0, Lr9/g;->d:I

    iput p1, p0, Lr9/g;->e:I

    :goto_0
    return-void

    :pswitch_0
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x1

    iput-boolean p3, p0, Lr9/g;->b:Z

    iput-wide p1, p0, Lr9/g;->c:J

    const/4 p1, 0x0

    iput p1, p0, Lr9/g;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lr9/g;->d:I

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final seek()V
    .locals 2

    iget v0, p0, Lr9/g;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr9/g;->b:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr9/g;->c:J

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr9/g;->b:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr9/g;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
