.class public final Ljf/v;
.super Lqf/e;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic m:Ljf/w;


# direct methods
.method public constructor <init>(Ljf/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/v;->m:Ljf/w;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 6

    iget-object v0, p0, Ljf/v;->m:Ljf/w;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljf/w;->e(I)V

    iget-object v0, p0, Ljf/v;->m:Ljf/w;

    iget-object v0, v0, Ljf/w;->b:Ljf/o;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Ljf/o;->n:J

    iget-wide v3, v0, Ljf/o;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const-wide/16 v1, 0x1

    add-long/2addr v3, v1

    :try_start_1
    iput-wide v3, v0, Ljf/o;->m:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const v3, 0x3b9aca00

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Ljf/o;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v1, v0, Ljf/o;->h:Lef/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Ljf/o;->c:Ljava/lang/String;

    const-string v4, " ping"

    invoke-static {v2, v3, v4}, Lab/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldf/h;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v0, v4}, Ldf/h;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lef/b;->c(Lef/a;J)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Lqf/e;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
