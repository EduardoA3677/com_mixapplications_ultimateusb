.class public final synthetic Landroidx/media3/exoplayer/video/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IJLandroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/video/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/media3/exoplayer/video/f;->b:Ljava/lang/Object;

    iput p1, p0, Landroidx/media3/exoplayer/video/f;->d:I

    iput-wide p2, p0, Landroidx/media3/exoplayer/video/f;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    iput p3, p0, Landroidx/media3/exoplayer/video/f;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/video/f;->b:Ljava/lang/Object;

    iput-wide p4, p0, Landroidx/media3/exoplayer/video/f;->c:J

    iput p2, p0, Landroidx/media3/exoplayer/video/f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/media3/exoplayer/video/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    iget-object v1, v0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b:Lio/sentry/k4;

    if-eqz v1, :cond_0

    new-instance v1, Lio/sentry/g;

    iget-wide v2, p0, Landroidx/media3/exoplayer/video/f;->c:J

    invoke-direct {v1, v2, v3}, Lio/sentry/g;-><init>(J)V

    const-string/jumbo v2, "system"

    iput-object v2, v1, Lio/sentry/g;->e:Ljava/lang/String;

    const-string v2, "device.event"

    iput-object v2, v1, Lio/sentry/g;->g:Ljava/lang/String;

    const-string v2, "Low memory"

    iput-object v2, v1, Lio/sentry/g;->d:Ljava/lang/String;

    const-string v2, "action"

    const-string v3, "LOW_MEMORY"

    invoke-virtual {v1, v3, v2}, Lio/sentry/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "level"

    iget v3, p0, Landroidx/media3/exoplayer/video/f;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lio/sentry/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lio/sentry/r5;->WARNING:Lio/sentry/r5;

    iput-object v2, v1, Lio/sentry/g;->i:Lio/sentry/r5;

    iget-object v0, v0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b:Lio/sentry/k4;

    sget-object v2, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->e:Lio/sentry/l0;

    invoke-virtual {v0, v1, v2}, Lio/sentry/k4;->a(Lio/sentry/g;Lio/sentry/l0;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget-wide v1, p0, Landroidx/media3/exoplayer/video/f;->c:J

    iget v3, p0, Landroidx/media3/exoplayer/video/f;->d:I

    invoke-static {v3, v1, v2, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->g(IJLandroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    iget v1, p0, Landroidx/media3/exoplayer/video/f;->d:I

    iget-wide v2, p0, Landroidx/media3/exoplayer/video/f;->c:J

    invoke-static {v1, v2, v3, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->c(IJLandroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
