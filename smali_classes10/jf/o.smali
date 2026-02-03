.class public final Ljf/o;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final z:Ljf/a0;


# instance fields
.field public final a:Ljf/h;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public final g:Lef/c;

.field public final h:Lef/b;

.field public final i:Lef/b;

.field public final j:Lef/b;

.field public final k:Ljf/z;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public final p:Ljf/a0;

.field public q:Ljf/a0;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public final v:Ljava/net/Socket;

.field public final w:Ljf/x;

.field public final x:Ljf/k;

.field public final y:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljf/a0;

    invoke-direct {v0}, Ljf/a0;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Ljf/a0;->c(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Ljf/a0;->c(II)V

    sput-object v0, Ljf/o;->z:Ljf/a0;

    return-void
.end method

.method public constructor <init>(Lcom/appodeal/ads/regulator/n;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/appodeal/ads/regulator/n;->g:Ljava/lang/Object;

    check-cast v0, Ljf/h;

    iput-object v0, p0, Ljf/o;->a:Ljf/h;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ljf/o;->b:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Lcom/appodeal/ads/regulator/n;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iput-object v0, p0, Ljf/o;->c:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Ljf/o;->e:I

    iget-object v0, p1, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    check-cast v0, Lef/c;

    iput-object v0, p0, Ljf/o;->g:Lef/c;

    invoke-virtual {v0}, Lef/c;->e()Lef/b;

    move-result-object v2

    iput-object v2, p0, Ljf/o;->h:Lef/b;

    invoke-virtual {v0}, Lef/c;->e()Lef/b;

    move-result-object v2

    iput-object v2, p0, Ljf/o;->i:Lef/b;

    invoke-virtual {v0}, Lef/c;->e()Lef/b;

    move-result-object v0

    iput-object v0, p0, Ljf/o;->j:Lef/b;

    sget-object v0, Ljf/z;->a:Ljf/z;

    iput-object v0, p0, Ljf/o;->k:Ljf/z;

    new-instance v0, Ljf/a0;

    invoke-direct {v0}, Ljf/a0;-><init>()V

    const/4 v2, 0x7

    const/high16 v3, 0x1000000

    invoke-virtual {v0, v2, v3}, Ljf/a0;->c(II)V

    iput-object v0, p0, Ljf/o;->p:Ljf/a0;

    sget-object v0, Ljf/o;->z:Ljf/a0;

    iput-object v0, p0, Ljf/o;->q:Ljf/a0;

    invoke-virtual {v0}, Ljf/a0;->a()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Ljf/o;->u:J

    iget-object v0, p1, Lcom/appodeal/ads/regulator/n;->c:Ljava/lang/Object;

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_2

    iput-object v0, p0, Ljf/o;->v:Ljava/net/Socket;

    new-instance v0, Ljf/x;

    iget-object v2, p1, Lcom/appodeal/ads/regulator/n;->f:Ljava/lang/Object;

    check-cast v2, Lqf/c0;

    if-eqz v2, :cond_1

    invoke-direct {v0, v2}, Ljf/x;-><init>(Lqf/c0;)V

    iput-object v0, p0, Ljf/o;->w:Ljf/x;

    new-instance v0, Ljf/k;

    new-instance v2, Ljf/s;

    iget-object p1, p1, Lcom/appodeal/ads/regulator/n;->e:Ljava/lang/Object;

    check-cast p1, Lqf/d0;

    if-eqz p1, :cond_0

    invoke-direct {v2, p1}, Ljf/s;-><init>(Lqf/d0;)V

    invoke-direct {v0, p0, v2}, Ljf/k;-><init>(Ljf/o;Ljf/s;)V

    iput-object v0, p0, Ljf/o;->x:Ljf/k;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ljf/o;->y:Ljava/util/LinkedHashSet;

    return-void

    :cond_0
    const-string p1, "source"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "sink"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "socket"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "connectionName"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(IILjava/io/IOException;)V
    .locals 3

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Ld2/b;->p(ILjava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Ld2/b;->p(ILjava/lang/String;)V

    sget-object v0, Lcf/b;->a:[B

    :try_start_0
    invoke-virtual {p0, p1}, Ljf/o;->k(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Ljf/o;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Ljf/o;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Ljf/w;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Ljf/o;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    check-cast p1, [Ljf/w;

    if-eqz p1, :cond_1

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, Ljf/w;->c(ILjava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object p1, p0, Ljf/o;->w:Ljf/x;

    invoke-virtual {p1}, Ljf/x;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Ljf/o;->v:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Ljf/o;->h:Lef/b;

    invoke-virtual {p1}, Lef/b;->f()V

    iget-object p1, p0, Ljf/o;->i:Lef/b;

    invoke-virtual {p1}, Lef/b;->f()V

    iget-object p1, p0, Ljf/o;->j:Lef/b;

    invoke-virtual {p1}, Lef/b;->f()V

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(I)Ljf/w;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljf/o;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljf/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Ljf/o;->a(IILjava/io/IOException;)V

    return-void
.end method

.method public final declared-synchronized d(I)Ljf/w;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljf/o;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljf/w;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Ljf/o;->w:Ljf/x;

    invoke-virtual {v0}, Ljf/x;->flush()V

    return-void
.end method

.method public final k(I)V
    .locals 4

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Ld2/b;->p(ILjava/lang/String;)V

    iget-object v0, p0, Ljf/o;->w:Ljf/x;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Ljf/o;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Ljf/o;->f:Z

    iget v1, p0, Ljf/o;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    iget-object v2, p0, Ljf/o;->w:Ljf/x;

    sget-object v3, Lcf/b;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Ljf/x;->k(II[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final declared-synchronized l(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljf/o;->r:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ljf/o;->r:J

    iget-wide p1, p0, Ljf/o;->s:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Ljf/o;->p:Ljf/a0;

    invoke-virtual {p1}, Ljf/a0;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljf/o;->p(IJ)V

    iget-wide p1, p0, Ljf/o;->s:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Ljf/o;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(IZLqf/h;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p4, p0, Ljf/o;->w:Ljf/x;

    invoke-virtual {p4, p2, p1, p3, v3}, Ljf/x;->b(ZILqf/h;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Ljf/o;->t:J

    iget-wide v6, p0, Ljf/o;->u:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, Ljf/o;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Ljf/o;->w:Ljf/x;

    iget v4, v4, Ljf/x;->c:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Ljf/o;->t:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Ljf/o;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Ljf/o;->w:Ljf/x;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Ljf/x;->b(ZILqf/h;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final n(II)V
    .locals 8

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Ld2/b;->p(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljf/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljf/j;

    const/4 v7, 0x2

    move-object v4, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Ljf/j;-><init>(Ljava/lang/String;Ljf/o;III)V

    iget-object p1, v4, Ljf/o;->h:Lef/b;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lef/b;->c(Lef/a;J)V

    return-void
.end method

.method public final p(IJ)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljf/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljf/n;

    move-object v4, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Ljf/n;-><init>(Ljava/lang/String;Ljf/o;IJ)V

    iget-object p1, v4, Ljf/o;->h:Lef/b;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, v2, p2, p3}, Lef/b;->c(Lef/a;J)V

    return-void
.end method
