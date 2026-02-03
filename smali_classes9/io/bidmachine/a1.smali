.class public final Lio/bidmachine/a1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/bidmachine/ExpirationHandler$TaskScheduler;


# virtual methods
.method public final cancelTask(Lac/c;)V
    .locals 0

    invoke-static {p1}, Lio/bidmachine/BidTokenTaskManager;->cancel(Lac/c;)V

    return-void
.end method

.method public final scheduleTask(Lac/c;J)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, p3, v0}, Lio/bidmachine/BidTokenTaskManager;->schedule(Lac/c;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
