.class public final synthetic Lio/sentry/android/core/internal/util/p;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/internal/util/r;

.field public final synthetic b:Lio/sentry/android/core/f0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/r;Lio/sentry/android/core/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/p;->a:Lio/sentry/android/core/internal/util/r;

    iput-object p2, p0, Lio/sentry/android/core/internal/util/p;->b:Lio/sentry/android/core/f0;

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 1

    iget-object p3, p0, Lio/sentry/android/core/internal/util/p;->a:Lio/sentry/android/core/internal/util/r;

    iget-object v0, p0, Lio/sentry/android/core/internal/util/p;->b:Lio/sentry/android/core/f0;

    invoke-static {p3, v0, p1, p2}, Lio/sentry/android/core/internal/util/r;->a(Lio/sentry/android/core/internal/util/r;Lio/sentry/android/core/f0;Landroid/view/Window;Landroid/view/FrameMetrics;)V

    return-void
.end method
