.class public final synthetic Landroidx/media3/exoplayer/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsCollector;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/e;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/e;->b:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/e;->b:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    check-cast p1, Landroidx/media3/common/util/Clock;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->o(Landroidx/media3/exoplayer/analytics/AnalyticsCollector;Landroidx/media3/common/util/Clock;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/e;->b:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    check-cast p1, Landroidx/media3/common/util/Clock;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->r(Landroidx/media3/exoplayer/analytics/AnalyticsCollector;Landroidx/media3/common/util/Clock;)Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
