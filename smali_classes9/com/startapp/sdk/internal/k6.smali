.class public abstract Lcom/startapp/sdk/internal/k6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:J

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/k6;->a:Landroid/content/Context;

    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lcom/startapp/sdk/internal/k6;->d:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/k6;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcom/startapp/sdk/internal/k6;->d:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Z)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/k6;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/startapp/sdk/internal/k6;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/startapp/sdk/internal/k6;->c:J

    iget-wide v3, p0, Lcom/startapp/sdk/internal/k6;->d:J

    add-long/2addr v1, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_5

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/k6;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lcom/startapp/sdk/internal/k6;->c:J

    iget-wide v3, p0, Lcom/startapp/sdk/internal/k6;->d:J

    add-long/2addr v1, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_4

    :cond_2
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/internal/k6;->a(Z)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    const-class v2, Landroid/os/RemoteException;

    invoke-static {v1, v2}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/startapp/sdk/internal/k6;->b:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/startapp/sdk/internal/k6;->c:J

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/k6;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    return-object v0

    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public abstract c()Ljava/lang/Object;
.end method
