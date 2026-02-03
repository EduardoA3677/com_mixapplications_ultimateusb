.class public final Lhf/d;
.super Lhf/b;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final d:Lbf/z;

.field public e:J

.field public f:Z

.field public final synthetic g:Lhf/h;


# direct methods
.method public constructor <init>(Lhf/h;Lbf/z;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lhf/d;->g:Lhf/h;

    invoke-direct {p0, p1}, Lhf/b;-><init>(Lhf/h;)V

    iput-object p2, p0, Lhf/d;->d:Lbf/z;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lhf/d;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhf/d;->f:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lhf/b;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lhf/d;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lcf/b;->a:[B

    const-string v1, "timeUnit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0}, Lcf/b;->s(Lqf/j0;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lhf/d;->g:Lhf/h;

    iget-object v0, v0, Lhf/h;->b:Lff/l;

    invoke-virtual {v0}, Lff/l;->k()V

    invoke-virtual {p0}, Lhf/b;->m()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhf/b;->b:Z

    return-void
.end method

.method public final read(Lqf/h;J)J
    .locals 11

    iget-object v0, p0, Lhf/d;->g:Lhf/h;

    iget-object v1, v0, Lhf/h;->c:Lqf/j;

    const-string v2, "sink"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_a

    iget-boolean v4, p0, Lhf/b;->b:Z

    if-nez v4, :cond_9

    iget-boolean v4, p0, Lhf/d;->f:Z

    const-wide/16 v5, -0x1

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-wide v7, p0, Lhf/d;->e:J

    cmp-long v4, v7, v2

    if-eqz v4, :cond_1

    cmp-long v4, v7, v5

    if-nez v4, :cond_6

    :cond_1
    const-string v4, "expected chunk size and optional extensions but was \""

    cmp-long v7, v7, v5

    if-eqz v7, :cond_2

    invoke-interface {v1}, Lqf/j;->readUtf8LineStrict()Ljava/lang/String;

    :cond_2
    :try_start_0
    invoke-interface {v1}, Lqf/j;->readHexadecimalUnsignedLong()J

    move-result-wide v7

    iput-wide v7, p0, Lhf/d;->e:J

    invoke-interface {v1}, Lqf/j;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v7, p0, Lhf/d;->e:J

    cmp-long v7, v7, v2

    if-ltz v7, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_3

    const-string v7, ";"

    invoke-static {v1, v7, v8}, Lde/r;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_8

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_3
    :goto_0
    iget-wide v9, p0, Lhf/d;->e:J

    cmp-long v1, v9, v2

    if-nez v1, :cond_5

    iput-boolean v8, p0, Lhf/d;->f:Z

    iget-object v1, v0, Lhf/h;->f:Lhf/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbf/w;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lbf/w;-><init>(IZ)V

    :goto_1
    iget-object v3, v1, Lhf/a;->b:Ljava/lang/Object;

    check-cast v3, Lqf/j;

    iget-wide v7, v1, Lhf/a;->a:J

    invoke-interface {v3, v7, v8}, Lqf/j;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v7, v1, Lhf/a;->a:J

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v9, v4

    sub-long/2addr v7, v9

    iput-wide v7, v1, Lhf/a;->a:J

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2}, Lbf/w;->g()Lbf/x;

    move-result-object v1

    iput-object v1, v0, Lhf/h;->g:Lbf/x;

    iget-object v1, v0, Lhf/h;->a:Lbf/e0;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lbf/e0;->j:Lbf/b;

    iget-object v2, v0, Lhf/h;->g:Lbf/x;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lhf/d;->d:Lbf/z;

    invoke-static {v1, v3, v2}, Lgf/f;->b(Lbf/b;Lbf/z;Lbf/x;)V

    invoke-virtual {p0}, Lhf/b;->m()V

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v3}, Lbf/w;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_2
    iget-boolean v1, p0, Lhf/d;->f:Z

    if-nez v1, :cond_6

    :goto_3
    return-wide v5

    :cond_6
    iget-wide v1, p0, Lhf/d;->e:J

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lhf/b;->read(Lqf/h;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_7

    iget-wide v0, p0, Lhf/d;->e:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lhf/d;->e:J

    return-wide p1

    :cond_7
    iget-object p1, v0, Lhf/h;->b:Lff/l;

    invoke-virtual {p1}, Lff/l;->k()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhf/b;->m()V

    throw p1

    :cond_8
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lhf/d;->e:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x22

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const-string p1, "byteCount < 0: "

    invoke-static {p1, p2, p3}, Landroidx/compose/animation/b;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
