.class public final synthetic Lio/sentry/android/core/performance/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/android/core/performance/f;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/performance/f;I)V
    .locals 0

    iput p2, p0, Lio/sentry/android/core/performance/d;->a:I

    iput-object p1, p0, Lio/sentry/android/core/performance/d;->b:Lio/sentry/android/core/performance/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lio/sentry/android/core/performance/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/android/core/performance/d;->b:Lio/sentry/android/core/performance/f;

    iget-object v1, v0, Lio/sentry/android/core/performance/f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/sentry/android/core/performance/f;->b:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/performance/d;->b:Lio/sentry/android/core/performance/f;

    invoke-virtual {v0}, Lio/sentry/android/core/performance/f;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/sentry/android/core/performance/d;->b:Lio/sentry/android/core/performance/f;

    invoke-virtual {v0}, Lio/sentry/android/core/performance/f;->c()V

    return-void

    :pswitch_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/sentry/android/core/performance/d;

    const/4 v2, 0x3

    iget-object v3, p0, Lio/sentry/android/core/performance/d;->b:Lio/sentry/android/core/performance/f;

    invoke-direct {v1, v3, v2}, Lio/sentry/android/core/performance/d;-><init>(Lio/sentry/android/core/performance/f;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
