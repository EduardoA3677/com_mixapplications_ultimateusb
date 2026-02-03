.class public abstract Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractScheduledService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Scheduler"
.end annotation


# direct methods
.method public static newFixedDelaySchedule(JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;
    .locals 8

    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "delay must be > 0, found %s"

    invoke-static {v0, v1, p2, p3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    new-instance v2, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler$1;

    move-wide v3, p0

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler$1;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    return-object v2
.end method

.method public static newFixedDelaySchedule(Lj$/time/Duration;Lj$/time/Duration;)Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;
    .locals 3
    .annotation build Lcom/google/common/util/concurrent/IgnoreJRERequirement;
    .end annotation

    invoke-static {p0}, Lcom/google/common/util/concurrent/Internal;->a(Lj$/time/Duration;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/common/util/concurrent/Internal;->a(Lj$/time/Duration;)J

    move-result-wide p0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p0, p1, v2}, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;->newFixedDelaySchedule(JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static newFixedRateSchedule(JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;
    .locals 8

    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "period must be > 0, found %s"

    invoke-static {v0, v1, p2, p3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    new-instance v2, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler$2;

    move-wide v3, p0

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler$2;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    return-object v2
.end method

.method public static newFixedRateSchedule(Lj$/time/Duration;Lj$/time/Duration;)Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;
    .locals 3
    .annotation build Lcom/google/common/util/concurrent/IgnoreJRERequirement;
    .end annotation

    invoke-static {p0}, Lcom/google/common/util/concurrent/Internal;->a(Lj$/time/Duration;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/common/util/concurrent/Internal;->a(Lj$/time/Duration;)J

    move-result-wide p0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p0, p1, v2}, Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;->newFixedRateSchedule(JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/AbstractScheduledService$Scheduler;

    move-result-object p0

    return-object p0
.end method
