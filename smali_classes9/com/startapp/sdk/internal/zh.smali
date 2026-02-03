.class public final Lcom/startapp/sdk/internal/zh;
.super Lcom/startapp/sdk/internal/e3;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/ge;

.field public final synthetic b:J

.field public final synthetic c:Lcom/startapp/sdk/internal/bi;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/bi;Lcom/startapp/sdk/internal/ge;J)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/zh;->c:Lcom/startapp/sdk/internal/bi;

    iput-object p2, p0, Lcom/startapp/sdk/internal/zh;->a:Lcom/startapp/sdk/internal/ge;

    iput-wide p3, p0, Lcom/startapp/sdk/internal/zh;->b:J

    invoke-direct {p0}, Lcom/startapp/sdk/internal/e3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/internal/cb;)V
    .locals 9

    iget-object v1, p0, Lcom/startapp/sdk/internal/zh;->c:Lcom/startapp/sdk/internal/bi;

    iget-object v0, p0, Lcom/startapp/sdk/internal/zh;->a:Lcom/startapp/sdk/internal/ge;

    iget-object v0, v0, Lcom/startapp/sdk/internal/ge;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-wide v4, p0, Lcom/startapp/sdk/internal/zh;->b:J

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lcom/startapp/sdk/internal/bi;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v6, v4

    move-object v3, p1

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iget-object v2, v1, Lcom/startapp/sdk/internal/bi;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1
.end method
