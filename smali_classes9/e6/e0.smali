.class public final Le6/e0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Le6/f0;


# direct methods
.method public constructor <init>(Le6/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/e0;->a:Le6/f0;

    return-void
.end method


# virtual methods
.method public final a(Le6/q;Lwb/a;)V
    .locals 5

    iget-object v0, p1, Le6/q;->d:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    iget-object v1, p0, Le6/e0;->a:Le6/f0;

    sget-object v2, Lio/bidmachine/TrackEventType;->AdUnitLoadFinish:Lio/bidmachine/TrackEventType;

    invoke-virtual {v1, v2, v0, p1, p2}, Le6/f0;->e(Lio/bidmachine/TrackEventType;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Le6/q;Lwb/a;)V

    sget-object v2, Lio/bidmachine/TrackEventType;->AdUnitLoss:Lio/bidmachine/TrackEventType;

    iget-object v3, p1, Le6/q;->d:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, p1, v4}, Le6/f0;->e(Lio/bidmachine/TrackEventType;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Le6/q;Lwb/a;)V

    sget-object v2, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->STATUS_ERROR:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    invoke-virtual {v1, v0, v2, v4, p2}, Le6/f0;->a(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;Le6/r;Lwb/a;)V

    iget p2, p1, Le6/q;->h:I

    if-eqz p2, :cond_0

    invoke-static {p2}, Ln/f;->a(I)I

    move-result p2

    const/4 v2, 0x4

    if-lt p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Le6/q;->a(Z)V

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->hasSleepTimeAfter()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getSleepTimeAfter()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/explorestack/protobuf/UInt32Value;->getValue()I

    move-result p1

    int-to-long p1, p1

    goto :goto_1

    :cond_2
    const-wide/16 p1, 0x0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Le6/f0;->c(Ljava/lang/Long;)V

    return-void
.end method

.method public final b(Le6/q;Le6/r;)V
    .locals 8

    iget-object v0, p0, Le6/e0;->a:Le6/f0;

    sget-object v1, Lio/bidmachine/TrackEventType;->AdUnitLoadFinish:Lio/bidmachine/TrackEventType;

    iget-object v2, p1, Le6/q;->d:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Le6/f0;->e(Lio/bidmachine/TrackEventType;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Le6/q;Lwb/a;)V

    iget-object v0, p0, Le6/e0;->a:Le6/f0;

    sget-object v1, Lio/bidmachine/TrackEventType;->AdUnitWin:Lio/bidmachine/TrackEventType;

    iget-object v2, p1, Le6/q;->d:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-virtual {v0, v1, v2, p1, v3}, Le6/f0;->e(Lio/bidmachine/TrackEventType;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Le6/q;Lwb/a;)V

    iget-object v0, p0, Le6/e0;->a:Le6/f0;

    iget-object v1, p1, Le6/q;->d:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    sget-object v2, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->STATUS_SUCCESS:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    invoke-virtual {v0, v1, v2, p2, v3}, Le6/f0;->a(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;Le6/r;Lwb/a;)V

    iget-object p2, p0, Le6/e0;->a:Le6/f0;

    iget-object v0, p2, Le6/f0;->f:Le6/d;

    iget p2, p2, Le6/f0;->m:I

    iget-object v1, v0, Le6/d;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p1, Le6/q;->c:Lio/bidmachine/AdsFormat;

    invoke-virtual {v0, v2}, Le6/d;->b(Lio/bidmachine/AdsFormat;)I

    move-result v4

    if-lt v4, p2, :cond_2

    invoke-virtual {v0, v2}, Le6/d;->a(Lio/bidmachine/AdsFormat;)Le6/q;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v2, p2, Le6/q;->d:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    move-result-wide v4

    iget-object v2, p1, Le6/q;->d:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    move-result-wide v6

    cmpl-double v2, v4, v6

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Le6/d;->a:Lwb/i;

    new-instance v4, Le6/c;

    const/4 v5, 0x0

    invoke-direct {v4, p2, v5}, Le6/c;-><init>(Le6/q;I)V

    invoke-static {v2, v4}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    invoke-virtual {v0, p2}, Le6/d;->f(Le6/q;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    monitor-exit v1

    move-object p2, v3

    goto :goto_2

    :cond_2
    move-object p2, v3

    :goto_1
    invoke-virtual {v0, p1}, Le6/d;->h(Le6/q;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    iget-object v1, p0, Le6/e0;->a:Le6/f0;

    sget-object v2, Lio/bidmachine/TrackEventType;->AdUnitCheapestDequeued:Lio/bidmachine/TrackEventType;

    iget-object v4, p2, Le6/q;->d:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-virtual {v1, v2, v4, p2, v3}, Le6/f0;->e(Lio/bidmachine/TrackEventType;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Le6/q;Lwb/a;)V

    iget v1, p2, Le6/q;->h:I

    if-eqz v1, :cond_3

    invoke-static {v1}, Ln/f;->a(I)I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, p1

    :goto_3
    invoke-virtual {p2, v1}, Le6/q;->a(Z)V

    :cond_4
    iget-object p2, p0, Le6/e0;->a:Le6/f0;

    iget-object p2, p2, Le6/f0;->n:Le6/b0;

    iget-object v1, p2, Le6/b0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p2, Le6/b0;->b:Le6/c0;

    iget-object p2, p2, Le6/c0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Le6/e0;->a:Le6/f0;

    invoke-virtual {p1, v3}, Le6/f0;->c(Ljava/lang/Long;)V

    return-void

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
