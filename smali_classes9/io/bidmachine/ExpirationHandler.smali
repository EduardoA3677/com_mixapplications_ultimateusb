.class public Lio/bidmachine/ExpirationHandler;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ExpirationHandler$Listener;,
        Lio/bidmachine/ExpirationHandler$TaskScheduler;
    }
.end annotation


# instance fields
.field private final expirationTimeMs:J

.field private final expiredTask:Lio/bidmachine/k1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final isExpireTrackerSubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final taskScheduler:Lio/bidmachine/ExpirationHandler$TaskScheduler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLio/bidmachine/ExpirationHandler$Listener;)V
    .locals 1
    .param p3    # Lio/bidmachine/ExpirationHandler$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lio/bidmachine/j1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lio/bidmachine/ExpirationHandler;-><init>(JLio/bidmachine/ExpirationHandler$Listener;Lio/bidmachine/ExpirationHandler$TaskScheduler;)V

    return-void
.end method

.method public constructor <init>(JLio/bidmachine/ExpirationHandler$Listener;Lio/bidmachine/ExpirationHandler$TaskScheduler;)V
    .locals 1
    .param p3    # Lio/bidmachine/ExpirationHandler$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/ExpirationHandler$TaskScheduler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/k1;

    invoke-direct {v0, p3}, Lio/bidmachine/k1;-><init>(Lio/bidmachine/ExpirationHandler$Listener;)V

    iput-object v0, p0, Lio/bidmachine/ExpirationHandler;->expiredTask:Lio/bidmachine/k1;

    iput-wide p1, p0, Lio/bidmachine/ExpirationHandler;->expirationTimeMs:J

    iput-object p4, p0, Lio/bidmachine/ExpirationHandler;->taskScheduler:Lio/bidmachine/ExpirationHandler$TaskScheduler;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/ExpirationHandler;->isExpireTrackerSubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public getTaskScheduler()Lio/bidmachine/ExpirationHandler$TaskScheduler;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/ExpirationHandler;->taskScheduler:Lio/bidmachine/ExpirationHandler$TaskScheduler;

    return-object v0
.end method

.method public start()V
    .locals 4

    iget-wide v0, p0, Lio/bidmachine/ExpirationHandler;->expirationTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/ExpirationHandler;->isExpireTrackerSubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/ExpirationHandler;->taskScheduler:Lio/bidmachine/ExpirationHandler$TaskScheduler;

    iget-object v1, p0, Lio/bidmachine/ExpirationHandler;->expiredTask:Lio/bidmachine/k1;

    iget-wide v2, p0, Lio/bidmachine/ExpirationHandler;->expirationTimeMs:J

    invoke-interface {v0, v1, v2, v3}, Lio/bidmachine/ExpirationHandler$TaskScheduler;->scheduleTask(Lac/c;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ExpirationHandler;->isExpireTrackerSubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/bidmachine/ExpirationHandler;->taskScheduler:Lio/bidmachine/ExpirationHandler$TaskScheduler;

    iget-object v1, p0, Lio/bidmachine/ExpirationHandler;->expiredTask:Lio/bidmachine/k1;

    invoke-interface {v0, v1}, Lio/bidmachine/ExpirationHandler$TaskScheduler;->cancelTask(Lac/c;)V

    return-void
.end method
