.class public final synthetic Landroidx/media3/common/t;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
.implements Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$SampleEvictionFunction;
.implements Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;
.implements Lyb/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Landroidx/media3/common/t;->a:I

    iput-wide p1, p0, Landroidx/media3/common/t;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()J
    .locals 2

    iget v0, p0, Landroidx/media3/common/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Landroidx/media3/common/t;->b:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/SimpleBasePlayer$PositionSupplier;->d(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Landroidx/media3/common/t;->b:J

    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->b(J)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    const-string v0, "reschedule init request ("

    const-string v1, ")"

    iget-wide v2, p0, Landroidx/media3/common/t;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/material/a;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public shouldEvictSample(Ljava/util/Deque;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/media3/common/t;->b:J

    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->b(JLjava/util/Deque;)Z

    move-result p1

    return p1
.end method
