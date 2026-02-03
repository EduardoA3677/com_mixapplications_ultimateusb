.class public final Lhf/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lgf/e;


# instance fields
.field public final a:Lbf/e0;

.field public final b:Lff/l;

.field public final c:Lqf/j;

.field public final d:Lqf/i;

.field public e:I

.field public final f:Lhf/a;

.field public g:Lbf/x;


# direct methods
.method public constructor <init>(Lbf/e0;Lff/l;Lqf/d0;Lqf/c0;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/h;->a:Lbf/e0;

    iput-object p2, p0, Lhf/h;->b:Lff/l;

    iput-object p3, p0, Lhf/h;->c:Lqf/j;

    iput-object p4, p0, Lhf/h;->d:Lqf/i;

    new-instance p1, Lhf/a;

    invoke-direct {p1, p3}, Lhf/a;-><init>(Lqf/j;)V

    iput-object p1, p0, Lhf/h;->f:Lhf/a;

    return-void
.end method


# virtual methods
.method public final a(Lbf/n0;)J
    .locals 2

    invoke-static {p1}, Lgf/f;->a(Lbf/n0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p1, Lbf/n0;->f:Lbf/x;

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lbf/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_2
    invoke-static {p1}, Lcf/b;->i(Lbf/n0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lbf/n0;)Lqf/j0;
    .locals 8

    invoke-static {p1}, Lgf/f;->a(Lbf/n0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lhf/h;->e(J)Lhf/e;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lbf/n0;->f:Lbf/x;

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lbf/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "state: "

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    iget-object p1, p1, Lbf/n0;->a:Lbf/h0;

    iget-object p1, p1, Lbf/h0;->a:Lbf/z;

    iget v0, p0, Lhf/h;->e:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lhf/h;->e:I

    new-instance v0, Lhf/d;

    invoke-direct {v0, p0, p1}, Lhf/d;-><init>(Lhf/h;Lbf/z;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lhf/h;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p1}, Lcf/b;->i(Lbf/n0;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_4

    invoke-virtual {p0, v4, v5}, Lhf/h;->e(J)Lhf/e;

    move-result-object p1

    return-object p1

    :cond_4
    iget p1, p0, Lhf/h;->e:I

    if-ne p1, v3, :cond_5

    iput v2, p0, Lhf/h;->e:I

    iget-object p1, p0, Lhf/h;->b:Lff/l;

    invoke-virtual {p1}, Lff/l;->k()V

    new-instance p1, Lhf/g;

    invoke-direct {p1, p0}, Lhf/b;-><init>(Lhf/h;)V

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lhf/h;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lbf/h0;J)Lqf/h0;
    .locals 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lbf/h0;->d:Lbf/l0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbf/l0;->isDuplex()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v0, "Transfer-Encoding"

    iget-object p1, p1, Lbf/h0;->c:Lbf/x;

    invoke-virtual {p1, v0}, Lbf/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "state: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iget p1, p0, Lhf/h;->e:I

    if-ne p1, v2, :cond_2

    iput v1, p0, Lhf/h;->e:I

    new-instance p1, Lhf/c;

    invoke-direct {p1, p0}, Lhf/c;-><init>(Lhf/h;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lhf/h;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_5

    iget p1, p0, Lhf/h;->e:I

    if-ne p1, v2, :cond_4

    iput v1, p0, Lhf/h;->e:I

    new-instance p1, Lhf/f;

    invoke-direct {p1, p0}, Lhf/f;-><init>(Lhf/h;)V

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lhf/h;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lhf/h;->b:Lff/l;

    iget-object v0, v0, Lff/l;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcf/b;->d(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final d(Lbf/h0;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhf/h;->b:Lff/l;

    iget-object v0, v0, Lff/l;->b:Lbf/s0;

    iget-object v0, v0, Lbf/s0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    const-string v1, "connection.route().proxy.type()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lbf/h0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lbf/h0;->a:Lbf/z;

    iget-boolean v3, v2, Lbf/z;->i:Z

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lbf/z;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lbf/z;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v3, 0x3f

    invoke-static {v3, v0, v2}, Landroidx/compose/animation/b;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lbf/h0;->c:Lbf/x;

    invoke-virtual {p0, p1, v0}, Lhf/h;->f(Lbf/x;Ljava/lang/String;)V

    return-void
.end method

.method public final e(J)Lhf/e;
    .locals 2

    iget v0, p0, Lhf/h;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lhf/h;->e:I

    new-instance v0, Lhf/e;

    invoke-direct {v0, p0, p1, p2}, Lhf/e;-><init>(Lhf/h;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lhf/h;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(Lbf/x;Ljava/lang/String;)V
    .locals 5

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lhf/h;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lhf/h;->d:Lqf/i;

    invoke-interface {v0, p2}, Lqf/i;->writeUtf8(Ljava/lang/String;)Lqf/i;

    move-result-object p2

    const-string v1, "\r\n"

    invoke-interface {p2, v1}, Lqf/i;->writeUtf8(Ljava/lang/String;)Lqf/i;

    invoke-virtual {p1}, Lbf/x;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    invoke-virtual {p1, v2}, Lbf/x;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lqf/i;->writeUtf8(Ljava/lang/String;)Lqf/i;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Lqf/i;->writeUtf8(Ljava/lang/String;)Lqf/i;

    move-result-object v3

    invoke-virtual {p1, v2}, Lbf/x;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lqf/i;->writeUtf8(Ljava/lang/String;)Lqf/i;

    move-result-object v3

    invoke-interface {v3, v1}, Lqf/i;->writeUtf8(Ljava/lang/String;)Lqf/i;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lqf/i;->writeUtf8(Ljava/lang/String;)Lqf/i;

    const/4 p1, 0x1

    iput p1, p0, Lhf/h;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lhf/h;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final finishRequest()V
    .locals 1

    iget-object v0, p0, Lhf/h;->d:Lqf/i;

    invoke-interface {v0}, Lqf/i;->flush()V

    return-void
.end method

.method public final flushRequest()V
    .locals 1

    iget-object v0, p0, Lhf/h;->d:Lqf/i;

    invoke-interface {v0}, Lqf/i;->flush()V

    return-void
.end method

.method public final getConnection()Lff/l;
    .locals 1

    iget-object v0, p0, Lhf/h;->b:Lff/l;

    return-object v0
.end method

.method public final readResponseHeaders(Z)Lbf/m0;
    .locals 10

    iget-object v0, p0, Lhf/h;->f:Lhf/a;

    iget v1, p0, Lhf/h;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lhf/h;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lhf/a;->b:Ljava/lang/Object;

    check-cast v1, Lqf/j;

    iget-wide v4, v0, Lhf/a;->a:J

    invoke-interface {v1, v4, v5}, Lqf/j;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v0, Lhf/a;->a:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lhf/a;->a:J

    invoke-static {v1}, Lsc/h;->E(Ljava/lang/String;)Lc8/k1;

    move-result-object v1

    iget v2, v1, Lc8/k1;->b:I

    new-instance v4, Lbf/m0;

    invoke-direct {v4}, Lbf/m0;-><init>()V

    iget-object v5, v1, Lc8/k1;->c:Ljava/lang/Object;

    check-cast v5, Lbf/f0;

    iput-object v5, v4, Lbf/m0;->b:Lbf/f0;

    iput v2, v4, Lbf/m0;->c:I

    iget-object v1, v1, Lc8/k1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lbf/m0;->d:Ljava/lang/String;

    new-instance v1, Lbf/w;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v1, v5, v6}, Lbf/w;-><init>(IZ)V

    :goto_1
    iget-object v5, v0, Lhf/a;->b:Ljava/lang/Object;

    check-cast v5, Lqf/j;

    iget-wide v6, v0, Lhf/a;->a:J

    invoke-interface {v5, v6, v7}, Lqf/j;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v0, Lhf/a;->a:J

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    iput-wide v6, v0, Lhf/a;->a:J

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v1}, Lbf/w;->g()Lbf/x;

    move-result-object v0

    invoke-virtual {v4, v0}, Lbf/m0;->c(Lbf/x;)V

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v2, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    if-ne v2, v0, :cond_3

    iput v3, p0, Lhf/h;->e:I

    return-object v4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    const/16 p1, 0x66

    if-gt p1, v2, :cond_4

    const/16 p1, 0xc8

    if-ge v2, p1, :cond_4

    iput v3, p0, Lhf/h;->e:I

    return-object v4

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lhf/h;->e:I

    return-object v4

    :cond_5
    invoke-virtual {v1, v5}, Lbf/w;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lhf/h;->b:Lff/l;

    iget-object v0, v0, Lff/l;->b:Lbf/s0;

    iget-object v0, v0, Lbf/s0;->a:Lbf/a;

    iget-object v0, v0, Lbf/a;->h:Lbf/z;

    invoke-virtual {v0}, Lbf/z;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
