.class public final Lo0/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lbf/e0;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbf/d0;

    invoke-direct {v0}, Lbf/d0;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Lbf/d0;->b(JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v2, v3, v1}, Lcf/b;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v4

    iput v4, v0, Lbf/d0;->z:I

    invoke-virtual {v0, v2, v3, v1}, Lbf/d0;->c(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, Lbf/e0;

    invoke-direct {v1, v0}, Lbf/e0;-><init>(Lbf/d0;)V

    iput-object v1, p0, Lo0/b;->a:Lbf/e0;

    return-void
.end method


# virtual methods
.method public final a(Lbf/h0;Lnd/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lo0/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo0/a;

    iget v1, v0, Lo0/a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo0/a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo0/a;

    invoke-direct {v0, p0, p2}, Lo0/a;-><init>(Lo0/b;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Lo0/a;->s:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lo0/a;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo0/a;->r:Lbf/h0;

    :try_start_0
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object p2, v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object p2, v0

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-object p2, v0

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lo0/b;->a:Lbf/e0;

    iput-object p1, v0, Lo0/a;->r:Lbf/h0;

    iput v3, v0, Lo0/a;->u:I

    invoke-static {p2, p1, v0}, Llf/l;->d(Lbf/e0;Lbf/h0;Lo0/a;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object v0, p2

    check-cast v0, Lbf/n0;

    invoke-virtual {v0}, Lbf/n0;->n()Z

    move-result v2

    iget-object v1, v0, Lbf/n0;->g:Lbf/r0;

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lbf/r0;->contentType()Lbf/c0;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v4, Lbf/c0;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v7}, Lbf/c0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_5

    :cond_4
    move-object v6, v7

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lbf/r0;->bytes()[B

    move-result-object v1

    move-object v4, v1

    goto :goto_3

    :cond_5
    move-object v4, v7

    :goto_3
    new-instance v1, Ll0/qc;

    iget v3, v0, Lbf/n0;->d:I

    if-nez v2, :cond_6

    sget-object v0, Lo0/q;->a:Ljava/lang/Object;

    invoke-static {v3}, Llb/d;->r(I)Lo0/q;

    move-result-object v0

    move-object v5, v0

    goto :goto_4

    :cond_6
    move-object v5, v7

    :goto_4
    invoke-direct/range {v1 .. v6}, Ll0/qc;-><init>(ZI[BLjava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p2, v7}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v1

    :goto_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {p2, v1}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    iget-object p1, p1, Lbf/h0;->a:Lbf/z;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception while making network request to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ll0/qc;

    new-instance v0, Lk0/f;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "Unknown error"

    :cond_7
    invoke-direct {v0, v1, p2}, Lk0/f;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-direct {p1, v0}, Ll0/qc;-><init>(Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_7
    iget-object p1, p1, Lbf/h0;->a:Lbf/z;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IOException while making network request to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ll0/qc;

    new-instance v0, Lk0/b;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, "Network error"

    :cond_8
    invoke-direct {v0, v1, p2}, Lk0/b;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    invoke-direct {p1, v0}, Ll0/qc;-><init>(Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_8
    iget-object p1, p1, Lbf/h0;->a:Lbf/z;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnknownHostException while making network request to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v0, "Unknown host: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    :cond_9
    const-string p1, "Unknown host"

    :cond_a
    new-instance v0, Lk0/b;

    invoke-direct {v0, p1, p2}, Lk0/b;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    new-instance p1, Ll0/qc;

    invoke-direct {p1, v0}, Ll0/qc;-><init>(Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_9
    iget-object p1, p1, Lbf/h0;->a:Lbf/z;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SocketTimeoutException while making network request to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ll0/qc;

    sget-object p2, Lk0/e;->g:Lk0/e;

    invoke-direct {p1, p2}, Ll0/qc;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lbf/j0;Lnd/h;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    new-instance v0, Lbf/g0;

    invoke-direct {v0}, Lbf/g0;-><init>()V

    invoke-virtual {v0, p1}, Lbf/g0;->i(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Lbf/g0;->f(Ljava/lang/String;Lbf/l0;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p3, p2}, Lbf/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbf/g0;->b()Lbf/h0;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, Lo0/b;->a(Lbf/h0;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid URL: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ll0/qc;

    new-instance p3, Lk0/f;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_1

    const-string p5, "malformed URL"

    :cond_1
    invoke-virtual {p4, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4, p2}, Lk0/f;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-direct {p1, p3}, Ll0/qc;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method
