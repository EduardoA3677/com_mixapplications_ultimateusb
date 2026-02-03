.class public final Ln/q;
.super Ln/o;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lyf/b;

.field public b:Z

.field public final c:Lqf/j;


# direct methods
.method public constructor <init>(Lqf/j;Ljava/io/File;Lyf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ln/q;->a:Lyf/b;

    iput-object p1, p0, Ln/q;->c:Lqf/j;

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cacheDirectory must be a directory."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ln/q;->b:Z

    iget-object v0, p0, Ln/q;->c:Lqf/j;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lz/e;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

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

    throw v0
.end method

.method public final m()Lyf/b;
    .locals 1

    iget-object v0, p0, Ln/q;->a:Lyf/b;

    return-object v0
.end method

.method public final declared-synchronized n()Lqf/j;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ln/q;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/q;->c:Lqf/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lqf/o;->a:Lqf/w;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqf/w;->n(Lqf/a0;)Lqf/j0;

    throw v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
