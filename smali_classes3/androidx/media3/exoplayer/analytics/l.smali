.class public final synthetic Landroidx/media3/exoplayer/analytics/l;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Lm7/d;
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/IOException;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V
    .locals 0

    iput p6, p0, Landroidx/media3/exoplayer/analytics/l;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/l;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/l;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/l;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/exoplayer/analytics/l;->b:Ljava/io/IOException;

    iput-boolean p5, p0, Landroidx/media3/exoplayer/analytics/l;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/l;->d:Ljava/lang/Object;

    check-cast v0, Lc8/i0;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/l;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lc8/v;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/l;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lc8/a0;

    move-object v2, p1

    check-cast v2, Lc8/j0;

    iget v3, v0, Lc8/i0;->a:I

    iget-object v4, v0, Lc8/i0;->b:Lc8/e0;

    iget-object v7, p0, Landroidx/media3/exoplayer/analytics/l;->b:Ljava/io/IOException;

    iget-boolean v8, p0, Landroidx/media3/exoplayer/analytics/l;->c:Z

    invoke-interface/range {v2 .. v8}, Lc8/j0;->r(ILc8/e0;Lc8/v;Lc8/a0;Ljava/io/IOException;Z)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Landroidx/media3/exoplayer/analytics/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/l;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/l;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/l;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/exoplayer2/source/MediaLoadData;

    iget-boolean v5, p0, Landroidx/media3/exoplayer/analytics/l;->c:Z

    move-object v6, p1

    check-cast v6, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    iget-object v4, p0, Landroidx/media3/exoplayer/analytics/l;->b:Ljava/io/IOException;

    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/analytics/DefaultAnalyticsCollector;->u(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;ZLcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/l;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/l;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/l;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/media3/exoplayer/source/MediaLoadData;

    iget-boolean v5, p0, Landroidx/media3/exoplayer/analytics/l;->c:Z

    move-object v6, p1

    check-cast v6, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    iget-object v4, p0, Landroidx/media3/exoplayer/analytics/l;->b:Ljava/io/IOException;

    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->T(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;ZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
