.class public final Le8/e;
.super Lq7/e;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Lh9/c;

.field public B:I

.field public final C:Landroid/os/Handler;

.field public final D:Lq7/u;

.field public final E:Loc/g;

.field public F:Z

.field public G:Z

.field public H:Lio/bidmachine/media3/common/b;

.field public I:J

.field public J:J

.field public K:Ljava/io/IOException;

.field public final r:Leb/c1;

.field public final s:Lp7/e;

.field public t:Le8/a;

.field public final u:Le8/d;

.field public v:Z

.field public w:I

.field public x:Lh9/e;

.field public y:Lh9/i;

.field public z:Lh9/c;


# direct methods
.method public constructor <init>(Lq7/u;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Le8/d;->K8:Ld0/h;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lq7/e;-><init>(I)V

    iput-object p1, p0, Le8/e;->D:Lq7/u;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Le8/e;->C:Landroid/os/Handler;

    iput-object v0, p0, Le8/e;->u:Le8/d;

    new-instance p1, Leb/c1;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Leb/c1;-><init>(I)V

    iput-object p1, p0, Le8/e;->r:Leb/c1;

    new-instance p1, Lp7/e;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lp7/e;-><init>(I)V

    iput-object p1, p0, Le8/e;->s:Lp7/e;

    new-instance p1, Loc/g;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Loc/g;-><init>(I)V

    iput-object p1, p0, Le8/e;->E:Loc/g;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Le8/e;->J:J

    iput-wide p1, p0, Le8/e;->I:J

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 4

    iget v0, p0, Le8/e;->B:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Le8/e;->z:Lh9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Le8/e;->B:I

    iget-object v1, p0, Le8/e;->z:Lh9/c;

    invoke-virtual {v1}, Lh9/c;->getEventTimeCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, Le8/e;->z:Lh9/c;

    iget v1, p0, Le8/e;->B:I

    invoke-virtual {v0, v1}, Lh9/c;->getEventTime(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final B(J)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm7/a;->h(Z)V

    iget-wide v0, p0, Lq7/e;->k:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final C()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Le8/e;->v:Z

    iget-object v1, p0, Le8/e;->H:Lio/bidmachine/media3/common/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Le8/e;->u:Le8/d;

    check-cast v2, Ld0/h;

    iget-object v2, v2, Ld0/h;->b:Ljava/lang/Object;

    check-cast v2, Leb/c1;

    iget-object v3, v1, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    iget v4, v1, Lio/bidmachine/media3/common/b;->I:I

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v0, v6

    goto :goto_1

    :sswitch_0
    const-string v0, "application/cea-708"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v5, "application/cea-608"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    new-instance v0, Li9/g;

    iget-object v1, v1, Lio/bidmachine/media3/common/b;->q:Ljava/util/List;

    invoke-direct {v0, v4, v1}, Li9/g;-><init>(ILjava/util/List;)V

    goto :goto_3

    :pswitch_1
    new-instance v0, Li9/c;

    invoke-direct {v0, v3, v4}, Li9/c;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Leb/c1;->a(Lio/bidmachine/media3/common/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Leb/c1;->e(Lio/bidmachine/media3/common/b;)Lh9/l;

    move-result-object v0

    new-instance v1, Le8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Decoder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v1, v0}, Le8/b;-><init>(Lh9/l;)V

    move-object v0, v1

    :goto_3
    iput-object v0, p0, Le8/e;->x:Lh9/e;

    iget-wide v1, p0, Lq7/e;->l:J

    invoke-interface {v0, v1, v2}, Lp7/c;->setOutputStartTimeUs(J)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {v1, v3}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(Ll7/c;)V
    .locals 4

    iget-object v0, p1, Ll7/c;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Le8/e;->D:Lq7/u;

    iget-object v2, v1, Lq7/u;->a:Lq7/x;

    iget-object v2, v2, Lq7/x;->m:Lm7/j;

    new-instance v3, Lq7/s;

    invoke-direct {v3, v0}, Lq7/s;-><init>(Ljava/util/List;)V

    const/16 v0, 0x1b

    invoke-virtual {v2, v0, v3}, Lm7/j;->e(ILm7/g;)V

    iget-object v1, v1, Lq7/u;->a:Lq7/x;

    iput-object p1, v1, Lq7/x;->b0:Ll7/c;

    iget-object v1, v1, Lq7/x;->m:Lm7/j;

    new-instance v2, Lo3/n3;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v3}, Lo3/n3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Lm7/j;->e(ILm7/g;)V

    return-void
.end method

.method public final E()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Le8/e;->y:Lh9/i;

    const/4 v1, -0x1

    iput v1, p0, Le8/e;->B:I

    iget-object v1, p0, Le8/e;->z:Lh9/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lp7/f;->e()V

    iput-object v0, p0, Le8/e;->z:Lh9/c;

    :cond_0
    iget-object v1, p0, Le8/e;->A:Lh9/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lp7/f;->e()V

    iput-object v0, p0, Le8/e;->A:Lh9/c;

    :cond_1
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Le8/e;->G:Z

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ll7/c;

    invoke-virtual {p0, p1}, Le8/e;->D(Ll7/c;)V

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final j()Z
    .locals 7

    iget-object v0, p0, Le8/e;->H:Lio/bidmachine/media3/common/b;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Le8/e;->K:Ljava/io/IOException;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lq7/e;->i:Lc8/f1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lc8/f1;->maybeThrowError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Le8/e;->K:Ljava/io/IOException;

    :cond_1
    :goto_0
    iget-object v0, p0, Le8/e;->K:Ljava/io/IOException;

    if-eqz v0, :cond_7

    iget-object v0, p0, Le8/e;->H:Lio/bidmachine/media3/common/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    const-string v2, "application/x-media3-cues"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le8/e;->t:Le8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Le8/e;->I:J

    invoke-interface {v0, v3, v4}, Le8/a;->getNextCueChangeTimeUs(J)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    iget-boolean v0, p0, Le8/e;->G:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Le8/e;->F:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Le8/e;->z:Lh9/c;

    iget-wide v3, p0, Le8/e;->I:J

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lh9/c;->getEventTimeCount()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v0, v5}, Lh9/c;->getEventTime(I)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_7

    :cond_4
    iget-object v0, p0, Le8/e;->A:Lh9/c;

    iget-wide v3, p0, Le8/e;->I:J

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lh9/c;->getEventTimeCount()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v0, v5}, Lh9/c;->getEventTime(I)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_7

    :cond_5
    iget-object v0, p0, Le8/e;->y:Lh9/i;

    if-eqz v0, :cond_7

    :cond_6
    return v2

    :cond_7
    :goto_2
    return v1
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Le8/e;->H:Lio/bidmachine/media3/common/b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Le8/e;->J:J

    invoke-virtual {p0}, Le8/e;->z()V

    iput-wide v1, p0, Le8/e;->I:J

    iget-object v1, p0, Le8/e;->x:Lh9/e;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Le8/e;->E()V

    iget-object v1, p0, Le8/e;->x:Lh9/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lp7/c;->release()V

    iput-object v0, p0, Le8/e;->x:Lh9/e;

    const/4 v0, 0x0

    iput v0, p0, Le8/e;->w:I

    :cond_0
    return-void
.end method

.method public final m(JZ)V
    .locals 0

    iput-wide p1, p0, Le8/e;->I:J

    iget-object p1, p0, Le8/e;->t:Le8/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Le8/a;->clear()V

    :cond_0
    invoke-virtual {p0}, Le8/e;->z()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Le8/e;->F:Z

    iput-boolean p1, p0, Le8/e;->G:Z

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Le8/e;->J:J

    iget-object p2, p0, Le8/e;->H:Lio/bidmachine/media3/common/b;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    const-string p3, "application/x-media3-cues"

    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Le8/e;->w:I

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Le8/e;->E()V

    iget-object p2, p0, Le8/e;->x:Lh9/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lp7/c;->release()V

    const/4 p2, 0x0

    iput-object p2, p0, Le8/e;->x:Lh9/e;

    iput p1, p0, Le8/e;->w:I

    invoke-virtual {p0}, Le8/e;->C()V

    return-void

    :cond_1
    invoke-virtual {p0}, Le8/e;->E()V

    iget-object p1, p0, Le8/e;->x:Lh9/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lp7/c;->flush()V

    iget-wide p2, p0, Lq7/e;->l:J

    invoke-interface {p1, p2, p3}, Lp7/c;->setOutputStartTimeUs(J)V

    :cond_2
    return-void
.end method

.method public final r([Lio/bidmachine/media3/common/b;JJLc8/e0;)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Le8/e;->H:Lio/bidmachine/media3/common/b;

    iget-object p1, p1, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    const-string p2, "application/x-media3-cues"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Le8/e;->y()V

    iget-object p1, p0, Le8/e;->x:Lh9/e;

    if-eqz p1, :cond_0

    iput p2, p0, Le8/e;->w:I

    return-void

    :cond_0
    invoke-virtual {p0}, Le8/e;->C()V

    return-void

    :cond_1
    iget-object p1, p0, Le8/e;->H:Lio/bidmachine/media3/common/b;

    iget p1, p1, Lio/bidmachine/media3/common/b;->J:I

    if-ne p1, p2, :cond_2

    new-instance p1, Le8/c;

    invoke-direct {p1}, Le8/c;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lbf/w;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lbf/w;-><init>(IZ)V

    :goto_0
    iput-object p1, p0, Le8/e;->t:Le8/a;

    return-void
.end method

.method public final t(JJ)V
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-boolean v0, v1, Lq7/e;->n:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-wide v5, v1, Le8/e;->J:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Le8/e;->E()V

    iput-boolean v4, v1, Le8/e;->G:Z

    :cond_0
    iget-boolean v0, v1, Le8/e;->G:Z

    if-eqz v0, :cond_1

    goto/16 :goto_d

    :cond_1
    iget-object v0, v1, Le8/e;->H:Lio/bidmachine/media3/common/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    const-string v5, "application/x-media3-cues"

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v1, Le8/e;->C:Landroid/os/Handler;

    const/4 v6, 0x4

    const/4 v7, -0x4

    iget-object v8, v1, Le8/e;->E:Loc/g;

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v1, Le8/e;->t:Le8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, Le8/e;->F:Z

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, v1, Le8/e;->s:Lp7/e;

    invoke-virtual {v1, v8, v0, v9}, Lq7/e;->s(Loc/g;Lp7/e;I)I

    move-result v8

    if-eq v8, v7, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0, v6}, Ln7/e;->c(I)Z

    move-result v6

    if-eqz v6, :cond_4

    iput-boolean v4, v1, Le8/e;->F:Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lp7/e;->g()V

    iget-object v6, v0, Lp7/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v12, v0, Lp7/e;->g:J

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v8

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v6

    iget-object v10, v1, Le8/e;->r:Leb/c1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    invoke-virtual {v10, v7, v8, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v10, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v6, Landroid/os/Bundle;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    const-string v7, "c"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lh9/a;

    new-instance v8, Landroidx/media3/common/a;

    const/16 v11, 0x1b

    invoke-direct {v8, v11}, Landroidx/media3/common/a;-><init>(I)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v11

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    if-ge v9, v14, :cond_5

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/os/Bundle;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v14}, Landroidx/media3/common/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v14}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    const-string v7, "d"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-direct/range {v10 .. v15}, Lh9/a;-><init>(Ljava/util/List;JJ)V

    invoke-virtual {v0}, Lp7/e;->d()V

    iget-object v0, v1, Le8/e;->t:Le8/a;

    invoke-interface {v0, v10, v2, v3}, Le8/a;->a(Lh9/a;J)Z

    move-result v9

    :goto_1
    iget-object v0, v1, Le8/e;->t:Le8/a;

    iget-wide v6, v1, Le8/e;->I:J

    invoke-interface {v0, v6, v7}, Le8/a;->getNextCueChangeTimeUs(J)J

    move-result-wide v6

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v0, v6, v10

    if-nez v0, :cond_6

    iget-boolean v8, v1, Le8/e;->F:Z

    if-eqz v8, :cond_6

    if-nez v9, :cond_6

    iput-boolean v4, v1, Le8/e;->G:Z

    :cond_6
    if-eqz v0, :cond_7

    cmp-long v0, v6, v2

    if-gtz v0, :cond_7

    move v9, v4

    :cond_7
    if-eqz v9, :cond_9

    iget-object v0, v1, Le8/e;->t:Le8/a;

    invoke-interface {v0, v2, v3}, Le8/a;->getCuesAtTimeUs(J)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v6, v1, Le8/e;->t:Le8/a;

    invoke-interface {v6, v2, v3}, Le8/a;->getPreviousCueChangeTimeUs(J)J

    move-result-wide v6

    new-instance v8, Ll7/c;

    invoke-virtual {v1, v6, v7}, Le8/e;->B(J)J

    invoke-direct {v8, v0}, Ll7/c;-><init>(Ljava/util/List;)V

    if-eqz v5, :cond_8

    invoke-virtual {v5, v4, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v8}, Le8/e;->D(Ll7/c;)V

    :goto_2
    iget-object v0, v1, Le8/e;->t:Le8/a;

    invoke-interface {v0, v6, v7}, Le8/a;->discardCuesBeforeTimeUs(J)V

    :cond_9
    iput-wide v2, v1, Le8/e;->I:J

    return-void

    :cond_a
    invoke-virtual {v1}, Le8/e;->y()V

    iput-wide v2, v1, Le8/e;->I:J

    iget-object v0, v1, Le8/e;->A:Lh9/c;

    const-string v10, "Subtitle decoding failed. streamFormat="

    const/4 v11, 0x0

    if-nez v0, :cond_b

    iget-object v0, v1, Le8/e;->x:Lh9/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2, v3}, Lh9/e;->setPositionUs(J)V

    :try_start_0
    iget-object v0, v1, Le8/e;->x:Lh9/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lp7/c;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh9/c;

    iput-object v0, v1, Le8/e;->A:Lh9/c;
    :try_end_0
    .catch Lh9/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Le8/e;->H:Lio/bidmachine/media3/common/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lm7/a;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Le8/e;->z()V

    invoke-virtual {v1}, Le8/e;->E()V

    iget-object v0, v1, Le8/e;->x:Lh9/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lp7/c;->release()V

    iput-object v11, v1, Le8/e;->x:Lh9/e;

    iput v9, v1, Le8/e;->w:I

    invoke-virtual {v1}, Le8/e;->C()V

    goto/16 :goto_d

    :cond_b
    :goto_3
    iget v0, v1, Lq7/e;->h:I

    const/4 v12, 0x2

    if-eq v0, v12, :cond_c

    goto/16 :goto_d

    :cond_c
    iget-object v0, v1, Le8/e;->z:Lh9/c;

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Le8/e;->A()J

    move-result-wide v13

    move v0, v9

    :goto_4
    cmp-long v13, v13, v2

    if-gtz v13, :cond_e

    iget v0, v1, Le8/e;->B:I

    add-int/2addr v0, v4

    iput v0, v1, Le8/e;->B:I

    invoke-virtual {v1}, Le8/e;->A()J

    move-result-wide v13

    move v0, v4

    goto :goto_4

    :cond_d
    move v0, v9

    :cond_e
    iget-object v13, v1, Le8/e;->A:Lh9/c;

    if-eqz v13, :cond_12

    invoke-virtual {v13, v6}, Ln7/e;->c(I)Z

    move-result v14

    if-eqz v14, :cond_10

    if-nez v0, :cond_12

    invoke-virtual {v1}, Le8/e;->A()J

    move-result-wide v13

    const-wide v15, 0x7fffffffffffffffL

    cmp-long v13, v13, v15

    if-nez v13, :cond_12

    iget v13, v1, Le8/e;->w:I

    if-ne v13, v12, :cond_f

    invoke-virtual {v1}, Le8/e;->E()V

    iget-object v13, v1, Le8/e;->x:Lh9/e;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Lp7/c;->release()V

    iput-object v11, v1, Le8/e;->x:Lh9/e;

    iput v9, v1, Le8/e;->w:I

    invoke-virtual {v1}, Le8/e;->C()V

    goto :goto_5

    :cond_f
    invoke-virtual {v1}, Le8/e;->E()V

    iput-boolean v4, v1, Le8/e;->G:Z

    goto :goto_5

    :cond_10
    iget-wide v14, v13, Lp7/f;->c:J

    cmp-long v14, v14, v2

    if-gtz v14, :cond_12

    iget-object v0, v1, Le8/e;->z:Lh9/c;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lp7/f;->e()V

    :cond_11
    invoke-virtual {v13, v2, v3}, Lh9/c;->getNextEventTimeIndex(J)I

    move-result v0

    iput v0, v1, Le8/e;->B:I

    iput-object v13, v1, Le8/e;->z:Lh9/c;

    iput-object v11, v1, Le8/e;->A:Lh9/c;

    move v0, v4

    :cond_12
    :goto_5
    if-eqz v0, :cond_17

    iget-object v0, v1, Le8/e;->z:Lh9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Le8/e;->z:Lh9/c;

    invoke-virtual {v0, v2, v3}, Lh9/c;->getNextEventTimeIndex(J)I

    move-result v0

    if-eqz v0, :cond_15

    iget-object v13, v1, Le8/e;->z:Lh9/c;

    invoke-virtual {v13}, Lh9/c;->getEventTimeCount()I

    move-result v13

    if-nez v13, :cond_13

    goto :goto_6

    :cond_13
    const/4 v13, -0x1

    if-ne v0, v13, :cond_14

    iget-object v0, v1, Le8/e;->z:Lh9/c;

    invoke-virtual {v0}, Lh9/c;->getEventTimeCount()I

    move-result v13

    sub-int/2addr v13, v4

    invoke-virtual {v0, v13}, Lh9/c;->getEventTime(I)J

    move-result-wide v13

    goto :goto_7

    :cond_14
    iget-object v13, v1, Le8/e;->z:Lh9/c;

    sub-int/2addr v0, v4

    invoke-virtual {v13, v0}, Lh9/c;->getEventTime(I)J

    move-result-wide v13

    goto :goto_7

    :cond_15
    :goto_6
    iget-object v0, v1, Le8/e;->z:Lh9/c;

    iget-wide v13, v0, Lp7/f;->c:J

    :goto_7
    invoke-virtual {v1, v13, v14}, Le8/e;->B(J)J

    new-instance v0, Ll7/c;

    iget-object v13, v1, Le8/e;->z:Lh9/c;

    invoke-virtual {v13, v2, v3}, Lh9/c;->getCues(J)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ll7/c;-><init>(Ljava/util/List;)V

    if-eqz v5, :cond_16

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_8

    :cond_16
    invoke-virtual {v1, v0}, Le8/e;->D(Ll7/c;)V

    :cond_17
    :goto_8
    iget v0, v1, Le8/e;->w:I

    if-ne v0, v12, :cond_18

    goto/16 :goto_d

    :cond_18
    :goto_9
    :try_start_1
    iget-boolean v0, v1, Le8/e;->F:Z

    if-nez v0, :cond_1f

    iget-object v0, v1, Le8/e;->y:Lh9/i;

    if-nez v0, :cond_1a

    iget-object v0, v1, Le8/e;->x:Lh9/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lp7/c;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh9/i;

    if-nez v0, :cond_19

    goto/16 :goto_d

    :cond_19
    iput-object v0, v1, Le8/e;->y:Lh9/i;

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_c

    :cond_1a
    :goto_a
    iget v2, v1, Le8/e;->w:I

    if-ne v2, v4, :cond_1b

    iput v6, v0, Ln7/e;->b:I

    iget-object v2, v1, Le8/e;->x:Lh9/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lp7/c;->a(Lh9/i;)V

    iput-object v11, v1, Le8/e;->y:Lh9/i;

    iput v12, v1, Le8/e;->w:I

    return-void

    :cond_1b
    invoke-virtual {v1, v8, v0, v9}, Lq7/e;->s(Loc/g;Lp7/e;I)I

    move-result v2

    if-ne v2, v7, :cond_1e

    invoke-virtual {v0, v6}, Ln7/e;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    iput-boolean v4, v1, Le8/e;->F:Z

    iput-boolean v9, v1, Le8/e;->v:Z

    goto :goto_b

    :cond_1c
    iget-object v2, v8, Loc/g;->c:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/media3/common/b;

    if-nez v2, :cond_1d

    goto :goto_d

    :cond_1d
    iget-wide v2, v2, Lio/bidmachine/media3/common/b;->s:J

    iput-wide v2, v0, Lh9/i;->j:J

    invoke-virtual {v0}, Lp7/e;->g()V

    iget-boolean v2, v1, Le8/e;->v:Z

    invoke-virtual {v0, v4}, Ln7/e;->c(I)Z

    move-result v3

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    iput-boolean v2, v1, Le8/e;->v:Z

    :goto_b
    iget-boolean v2, v1, Le8/e;->v:Z

    if-nez v2, :cond_18

    iget-object v2, v1, Le8/e;->x:Lh9/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lp7/c;->a(Lh9/i;)V

    iput-object v11, v1, Le8/e;->y:Lh9/i;
    :try_end_1
    .catch Lh9/f; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :cond_1e
    const/4 v0, -0x3

    if-ne v2, v0, :cond_18

    goto :goto_d

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Le8/e;->H:Lio/bidmachine/media3/common/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lm7/a;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Le8/e;->z()V

    invoke-virtual {v1}, Le8/e;->E()V

    iget-object v0, v1, Le8/e;->x:Lh9/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lp7/c;->release()V

    iput-object v11, v1, Le8/e;->x:Lh9/e;

    iput v9, v1, Le8/e;->w:I

    invoke-virtual {v1}, Le8/e;->C()V

    :cond_1f
    :goto_d
    return-void
.end method

.method public final w(Lio/bidmachine/media3/common/b;)I
    .locals 3

    iget-object v0, p1, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    const-string v1, "application/x-media3-cues"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Le8/e;->u:Le8/d;

    check-cast v0, Ld0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ld0/h;->b:Ljava/lang/Object;

    check-cast v0, Leb/c1;

    invoke-virtual {v0, p1}, Leb/c1;->a(Lio/bidmachine/media3/common/b;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/cea-608"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/x-mp4-cea-608"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/cea-708"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lj7/d0;->n(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1, v2, v2, v2}, Lq7/e;->b(IIII)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v2, v2, v2, v2}, Lq7/e;->b(IIII)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    iget p1, p1, Lio/bidmachine/media3/common/b;->M:I

    if-nez p1, :cond_3

    const/4 p1, 0x4

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    :goto_1
    invoke-static {p1, v2, v2, v2}, Lq7/e;->b(IIII)I

    move-result p1

    return p1
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Le8/e;->H:Lio/bidmachine/media3/common/b;

    iget-object v0, v0, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    const-string v1, "application/cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le8/e;->H:Lio/bidmachine/media3/common/b;

    iget-object v0, v0, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    const-string v1, "application/x-mp4-cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le8/e;->H:Lio/bidmachine/media3/common/b;

    iget-object v0, v0, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    const-string v1, "application/cea-708"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Legacy decoding is disabled, can\'t handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Le8/e;->H:Lio/bidmachine/media3/common/b;

    iget-object v2, v2, Lio/bidmachine/media3/common/b;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " samples (expected application/x-media3-cues)."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm7/a;->i(ZLjava/lang/String;)V

    return-void
.end method

.method public final z()V
    .locals 4

    new-instance v0, Ll7/c;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-wide v2, p0, Le8/e;->I:J

    invoke-virtual {p0, v2, v3}, Le8/e;->B(J)J

    invoke-direct {v0, v1}, Ll7/c;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Le8/e;->C:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Le8/e;->D(Ll7/c;)V

    return-void
.end method
