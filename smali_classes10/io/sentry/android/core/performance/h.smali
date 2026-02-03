.class public final Lio/sentry/android/core/performance/h;
.super Lio/sentry/android/core/internal/gestures/j;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final b:Lg2/a;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Lg2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/gestures/j;-><init>(Landroid/view/Window$Callback;)V

    iput-object p2, p0, Lio/sentry/android/core/performance/h;->b:Lg2/a;

    return-void
.end method


# virtual methods
.method public final onContentChanged()V
    .locals 1

    invoke-super {p0}, Lio/sentry/android/core/internal/gestures/j;->onContentChanged()V

    iget-object v0, p0, Lio/sentry/android/core/performance/h;->b:Lg2/a;

    invoke-virtual {v0}, Lg2/a;->run()V

    return-void
.end method
