.class public final Ljf/p;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lgf/e;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lff/l;

.field public final b:Lgf/g;

.field public final c:Ljf/o;

.field public volatile d:Ljf/w;

.field public final e:Lbf/f0;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v10, ":scheme"

    const-string v11, ":authority"

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcf/b;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljf/p;->g:Ljava/util/List;

    const-string v7, "encoding"

    const-string v8, "upgrade"

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcf/b;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljf/p;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lbf/e0;Lff/l;Lgf/g;Ljf/o;)V
    .locals 1

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljf/p;->a:Lff/l;

    iput-object p3, p0, Ljf/p;->b:Lgf/g;

    iput-object p4, p0, Ljf/p;->c:Ljf/o;

    iget-object p1, p1, Lbf/e0;->s:Ljava/util/List;

    sget-object p2, Lbf/f0;->f:Lbf/f0;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lbf/f0;->e:Lbf/f0;

    :goto_0
    iput-object p2, p0, Ljf/p;->e:Lbf/f0;

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
    invoke-static {p1}, Lcf/b;->i(Lbf/n0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lbf/n0;)Lqf/j0;
    .locals 0

    iget-object p1, p0, Ljf/p;->d:Ljf/w;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Ljf/w;->i:Ljf/u;

    return-object p1
.end method

.method public final c(Lbf/h0;J)Lqf/h0;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ljf/p;->d:Ljf/w;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljf/w;->f()Ljf/t;

    move-result-object p1

    return-object p1
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljf/p;->f:Z

    iget-object v0, p0, Ljf/p;->d:Ljf/w;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljf/w;->e(I)V

    :cond_0
    return-void
.end method

.method public final d(Lbf/h0;)V
    .locals 14

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljf/p;->d:Ljf/w;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lbf/h0;->d:Lbf/l0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p1, Lbf/h0;->c:Lbf/x;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lbf/x;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljf/b;

    sget-object v6, Ljf/b;->f:Lqf/k;

    iget-object v7, p1, Lbf/h0;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Ljf/b;-><init>(Lqf/k;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljf/b;

    sget-object v6, Ljf/b;->g:Lqf/k;

    iget-object v7, p1, Lbf/h0;->a:Lbf/z;

    const-string v8, "url"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lbf/z;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lbf/z;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    const/16 v10, 0x3f

    invoke-static {v10, v8, v9}, Landroidx/compose/animation/b;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    invoke-direct {v5, v6, v8}, Ljf/b;-><init>(Lqf/k;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Host"

    iget-object p1, p1, Lbf/h0;->c:Lbf/x;

    invoke-virtual {p1, v5}, Lbf/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v5, Ljf/b;

    sget-object v6, Ljf/b;->i:Lqf/k;

    invoke-direct {v5, v6, p1}, Ljf/b;-><init>(Lqf/k;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p1, Ljf/b;

    sget-object v5, Ljf/b;->h:Lqf/k;

    iget-object v6, v7, Lbf/z;->a:Ljava/lang/String;

    invoke-direct {p1, v5, v6}, Ljf/b;-><init>(Lqf/k;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lbf/x;->size()I

    move-result p1

    move v5, v1

    :goto_1
    if-ge v5, p1, :cond_6

    invoke-virtual {v3, v5}, Lbf/x;->d(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "US"

    const-string v9, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v7, v8, v6, v7, v9}, Landroidx/media3/common/util/a;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljf/p;->g:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "te"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3, v5}, Lbf/x;->g(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "trailers"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    new-instance v7, Ljf/b;

    invoke-virtual {v3, v5}, Lbf/x;->g(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Ljf/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iget-object v8, p0, Ljf/p;->c:Ljf/o;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v9, v0, 0x1

    iget-object p1, v8, Ljf/o;->w:Ljf/x;

    monitor-enter p1

    :try_start_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, v8, Ljf/o;->e:I

    const v5, 0x3fffffff    # 1.9999999f

    if-le v3, v5, :cond_7

    const/16 v3, 0x8

    invoke-virtual {v8, v3}, Ljf/o;->k(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_7
    :goto_2
    iget-boolean v3, v8, Ljf/o;->f:Z

    if-nez v3, :cond_d

    iget v7, v8, Ljf/o;->e:I

    add-int/lit8 v3, v7, 0x2

    iput v3, v8, Ljf/o;->e:I

    new-instance v6, Ljf/w;

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Ljf/w;-><init>(ILjf/o;ZZLbf/x;)V

    if-eqz v0, :cond_8

    iget-wide v10, v8, Ljf/o;->t:J

    iget-wide v12, v8, Ljf/o;->u:J

    cmp-long v0, v10, v12

    if-gez v0, :cond_8

    iget-wide v10, v6, Ljf/w;->e:J

    iget-wide v12, v6, Ljf/w;->f:J

    cmp-long v0, v10, v12

    if-ltz v0, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    invoke-virtual {v6}, Ljf/w;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, Ljf/o;->b:Ljava/util/LinkedHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    monitor-exit v8

    iget-object v0, v8, Ljf/o;->w:Ljf/x;

    invoke-virtual {v0, v4, v7, v9}, Ljf/x;->l(Ljava/util/ArrayList;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    if-eqz v1, :cond_b

    iget-object p1, v8, Ljf/o;->w:Ljf/x;

    invoke-virtual {p1}, Ljf/x;->flush()V

    :cond_b
    iput-object v6, p0, Ljf/p;->d:Ljf/w;

    iget-boolean p1, p0, Ljf/p;->f:Z

    if-nez p1, :cond_c

    iget-object p1, p0, Ljf/p;->d:Ljf/w;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Ljf/w;->k:Ljf/v;

    iget-object v0, p0, Ljf/p;->b:Lgf/g;

    iget v0, v0, Lgf/g;->g:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Lqf/l0;->g(J)Lqf/l0;

    iget-object p1, p0, Ljf/p;->d:Ljf/w;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Ljf/w;->l:Ljf/v;

    iget-object v0, p0, Ljf/p;->b:Lgf/g;

    iget v0, v0, Lgf/g;->h:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lqf/l0;->g(J)Lqf/l0;

    return-void

    :cond_c
    iget-object p1, p0, Ljf/p;->d:Ljf/w;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ljf/w;->e(I)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_d
    :try_start_3
    new-instance v0, Ljf/a;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    monitor-exit v8

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit p1

    throw v0
.end method

.method public final finishRequest()V
    .locals 1

    iget-object v0, p0, Ljf/p;->d:Ljf/w;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljf/w;->f()Ljf/t;

    move-result-object v0

    invoke-virtual {v0}, Ljf/t;->close()V

    return-void
.end method

.method public final flushRequest()V
    .locals 1

    iget-object v0, p0, Ljf/p;->c:Ljf/o;

    invoke-virtual {v0}, Ljf/o;->flush()V

    return-void
.end method

.method public final getConnection()Lff/l;
    .locals 1

    iget-object v0, p0, Ljf/p;->a:Lff/l;

    return-object v0
.end method

.method public final readResponseHeaders(Z)Lbf/m0;
    .locals 11

    iget-object v0, p0, Ljf/p;->d:Ljf/w;

    if-eqz v0, :cond_8

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ljf/w;->k:Ljf/v;

    invoke-virtual {v1}, Lqf/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v1, v0, Ljf/w;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Ljf/w;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :try_start_4
    iget-object v1, v0, Ljf/w;->k:Ljf/v;

    invoke-virtual {v1}, Ljf/v;->k()V

    iget-object v1, v0, Ljf/w;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Ljf/w;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "headersQueue.removeFirst()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lbf/x;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Ljf/p;->e:Lbf/f0;

    const-string v2, "protocol"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lbf/x;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v4

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_3

    invoke-virtual {v1, v6}, Lbf/x;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v6}, Lbf/x;->g(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ":status"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "HTTP/1.1 "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lsc/h;->E(Ljava/lang/String;)Lc8/k1;

    move-result-object v7

    goto :goto_2

    :cond_1
    sget-object v10, Ljf/p;->h:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "name"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "value"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_5

    new-instance v1, Lbf/m0;

    invoke-direct {v1}, Lbf/m0;-><init>()V

    iput-object v0, v1, Lbf/m0;->b:Lbf/f0;

    iget v0, v7, Lc8/k1;->b:I

    iput v0, v1, Lbf/m0;->c:I

    iget-object v0, v7, Lc8/k1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lbf/m0;->d:Ljava/lang/String;

    new-instance v0, Lbf/x;

    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v0, v2}, Lbf/x;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lbf/m0;->c(Lbf/x;)V

    if-eqz p1, :cond_4

    iget p1, v1, Lbf/m0;->c:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_4

    return-object v4

    :cond_4
    return-object v1

    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_6
    :try_start_5
    iget-object p1, v0, Ljf/w;->n:Ljava/io/IOException;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljf/b0;

    iget v1, v0, Ljf/w;->m:I

    invoke-static {v1}, Ld2/b;->n(I)V

    invoke-direct {p1, v1}, Ljf/b0;-><init>(I)V

    :goto_3
    throw p1

    :goto_4
    iget-object v1, v0, Ljf/w;->k:Ljf/v;

    invoke-virtual {v1}, Ljf/v;->k()V

    throw p1

    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "stream wasn\'t created"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
