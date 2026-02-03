.class public final Ln/n;
.super Ln/o;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lqf/a0;

.field public final b:Lqf/o;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/io/Closeable;

.field public e:Z

.field public f:Lqf/d0;


# direct methods
.method public constructor <init>(Lqf/a0;Lqf/o;Ljava/lang/String;Ljava/io/Closeable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/n;->a:Lqf/a0;

    iput-object p2, p0, Ln/n;->b:Lqf/o;

    iput-object p3, p0, Ln/n;->c:Ljava/lang/String;

    iput-object p4, p0, Ln/n;->d:Ljava/io/Closeable;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ln/n;->e:Z

    iget-object v0, p0, Ln/n;->f:Lqf/d0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lz/e;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ln/n;->d:Ljava/io/Closeable;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lz/e;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final m()Lyf/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized n()Lqf/j;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ln/n;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/n;->f:Lqf/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ln/n;->b:Lqf/o;

    iget-object v1, p0, Ln/n;->a:Lqf/a0;

    invoke-virtual {v0, v1}, Lqf/o;->n(Lqf/a0;)Lqf/j0;

    move-result-object v0

    invoke-static {v0}, Ll0/wa;->r(Lqf/j0;)Lqf/d0;

    move-result-object v0

    iput-object v0, p0, Ln/n;->f:Lqf/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
