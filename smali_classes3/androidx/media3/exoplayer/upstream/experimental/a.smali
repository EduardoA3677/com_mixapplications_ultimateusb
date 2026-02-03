.class public final synthetic Landroidx/media3/exoplayer/upstream/experimental/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$SampleEvictionFunction;
.implements Lyb/b;
.implements Lcom/my/target/l1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLandroidx/media3/common/util/Clock;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->b:J

    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->c:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/n7;

    iget-wide v1, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->b:J

    check-cast p1, Lcom/my/target/y5;

    invoke-virtual {v0, v1, v2, p1}, Lcom/my/target/n7;->a(JLcom/my/target/y5;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->c:Ljava/lang/Object;

    check-cast v0, Le6/f0;

    iget-object v0, v0, Le6/f0;->d:Lio/bidmachine/AdsFormat;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") Execution ad unit load started after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->c:Ljava/lang/Object;

    check-cast v0, Le6/c0;

    iget-object v1, v0, Le6/c0;->d:Lio/bidmachine/AdsFormat;

    iget-object v2, v0, Le6/c0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, v0, Le6/c0;->s:I

    iget v0, v0, Le6/c0;->r:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") Execution waterfall load started after - "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms (failedAttempts - "

    const-string v5, ", maxRetryDegree - "

    invoke-static {v2, v3, v1, v5, v4}, Landroidx/compose/animation/b;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", retryBase - "

    const-string v2, " sec)"

    invoke-static {v4, v1, v0, v2}, Lcom/appodeal/ads/api/q;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public shouldEvictSample(Ljava/util/Deque;)Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/util/Clock;

    iget-wide v1, p0, Landroidx/media3/exoplayer/upstream/experimental/a;->b:J

    invoke-static {v1, v2, v0, p1}, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->a(JLandroidx/media3/common/util/Clock;Ljava/util/Deque;)Z

    move-result p1

    return p1
.end method
