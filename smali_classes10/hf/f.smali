.class public final Lhf/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lqf/h0;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhf/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhf/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/f;->d:Ljava/lang/Object;

    new-instance v0, Lqf/r;

    iget-object p1, p1, Lhf/h;->d:Lqf/i;

    invoke-interface {p1}, Lqf/h0;->timeout()Lqf/l0;

    move-result-object p1

    invoke-direct {v0, p1}, Lqf/r;-><init>(Lqf/l0;)V

    iput-object v0, p0, Lhf/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqf/c0;Ljava/util/zip/Deflater;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhf/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhf/f;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final O(Lqf/h;J)V
    .locals 11

    iget v0, p0, Lhf/f;->a:I

    iget-object v1, p0, Lhf/f;->d:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    const-string v4, "source"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v5, p1, Lqf/h;->b:J

    const-wide/16 v7, 0x0

    move-wide v9, p2

    invoke-static/range {v5 .. v10}, Ll0/u9;->s(JJJ)V

    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    iget-object v0, p1, Lqf/h;->a:Lqf/e0;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget v4, v0, Lqf/e0;->c:I

    iget v5, v0, Lqf/e0;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    move-object v5, v1

    check-cast v5, Ljava/util/zip/Deflater;

    iget-object v6, v0, Lqf/e0;->a:[B

    iget v7, v0, Lqf/e0;->b:I

    invoke-virtual {v5, v6, v7, v4}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lhf/f;->a(Z)V

    iget-wide v5, p1, Lqf/h;->b:J

    int-to-long v7, v4

    sub-long/2addr v5, v7

    iput-wide v5, p1, Lqf/h;->b:J

    iget v5, v0, Lqf/e0;->b:I

    add-int/2addr v5, v4

    iput v5, v0, Lqf/e0;->b:I

    iget v4, v0, Lqf/e0;->c:I

    if-ne v5, v4, :cond_0

    invoke-virtual {v0}, Lqf/e0;->a()Lqf/e0;

    move-result-object v4

    iput-object v4, p1, Lqf/h;->a:Lqf/e0;

    invoke-static {v0}, Lqf/f0;->a(Lqf/e0;)V

    :cond_0
    sub-long/2addr p2, v7

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    move-wide v9, p2

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lhf/f;->b:Z

    if-nez p2, :cond_3

    iget-wide p2, p1, Lqf/h;->b:J

    sget-object v0, Lcf/b;->a:[B

    cmp-long v0, v9, v2

    if-ltz v0, :cond_2

    cmp-long v0, v2, p2

    if-gtz v0, :cond_2

    cmp-long p2, p2, v9

    if-ltz p2, :cond_2

    check-cast v1, Lhf/h;

    iget-object p2, v1, Lhf/h;->d:Lqf/i;

    invoke-interface {p2, p1, v9, v10}, Lqf/h0;->O(Lqf/h;J)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 8

    iget-object v0, p0, Lhf/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/Deflater;

    iget-object v1, p0, Lhf/f;->c:Ljava/lang/Object;

    check-cast v1, Lqf/c0;

    iget-object v2, v1, Lqf/c0;->b:Lqf/h;

    :cond_0
    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lqf/h;->I(I)Lqf/e0;

    move-result-object v3

    iget-object v4, v3, Lqf/e0;->a:[B

    if-eqz p1, :cond_1

    :try_start_0
    iget v5, v3, Lqf/e0;->c:I

    rsub-int v6, v5, 0x2000

    const/4 v7, 0x2

    invoke-virtual {v0, v4, v5, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v4

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget v5, v3, Lqf/e0;->c:I

    rsub-int v6, v5, 0x2000

    invoke-virtual {v0, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-lez v4, :cond_2

    iget v5, v3, Lqf/e0;->c:I

    add-int/2addr v5, v4

    iput v5, v3, Lqf/e0;->c:I

    iget-wide v5, v2, Lqf/h;->b:J

    int-to-long v3, v4

    add-long/2addr v5, v3

    iput-wide v5, v2, Lqf/h;->b:J

    invoke-virtual {v1}, Lqf/c0;->n()Lqf/i;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v4

    if-eqz v4, :cond_0

    iget p1, v3, Lqf/e0;->b:I

    iget v0, v3, Lqf/e0;->c:I

    if-ne p1, v0, :cond_3

    invoke-virtual {v3}, Lqf/e0;->a()Lqf/e0;

    move-result-object p1

    iput-object p1, v2, Lqf/h;->a:Lqf/e0;

    invoke-static {v3}, Lqf/f0;->a(Lqf/e0;)V

    :cond_3
    return-void

    :goto_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Deflater already closed"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final close()V
    .locals 4

    iget v0, p0, Lhf/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhf/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/Deflater;

    iget-boolean v1, p0, Lhf/f;->b:Z

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lhf/f;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lhf/f;->c:Ljava/lang/Object;

    check-cast v0, Lqf/c0;

    invoke-virtual {v0}, Lqf/c0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhf/f;->b:Z

    if-nez v1, :cond_3

    :goto_3
    return-void

    :cond_3
    throw v1

    :pswitch_0
    iget-object v0, p0, Lhf/f;->d:Ljava/lang/Object;

    check-cast v0, Lhf/h;

    iget-boolean v1, p0, Lhf/f;->b:Z

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lhf/f;->b:Z

    iget-object v1, p0, Lhf/f;->c:Ljava/lang/Object;

    check-cast v1, Lqf/r;

    iget-object v2, v1, Lqf/r;->e:Lqf/l0;

    sget-object v3, Lqf/l0;->d:Lqf/k0;

    iput-object v3, v1, Lqf/r;->e:Lqf/l0;

    invoke-virtual {v2}, Lqf/l0;->a()Lqf/l0;

    invoke-virtual {v2}, Lqf/l0;->b()Lqf/l0;

    const/4 v1, 0x3

    iput v1, v0, Lhf/h;->e:I

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    iget v0, p0, Lhf/f;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhf/f;->a(Z)V

    iget-object v0, p0, Lhf/f;->c:Ljava/lang/Object;

    check-cast v0, Lqf/c0;

    invoke-virtual {v0}, Lqf/c0;->flush()V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lhf/f;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhf/f;->d:Ljava/lang/Object;

    check-cast v0, Lhf/h;

    iget-object v0, v0, Lhf/h;->d:Lqf/i;

    invoke-interface {v0}, Lqf/i;->flush()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final timeout()Lqf/l0;
    .locals 1

    iget v0, p0, Lhf/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhf/f;->c:Ljava/lang/Object;

    check-cast v0, Lqf/c0;

    iget-object v0, v0, Lqf/c0;->a:Lqf/h0;

    invoke-interface {v0}, Lqf/h0;->timeout()Lqf/l0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lhf/f;->c:Ljava/lang/Object;

    check-cast v0, Lqf/r;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lhf/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeflaterSink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhf/f;->c:Ljava/lang/Object;

    check-cast v1, Lqf/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
