.class public final synthetic Lio/sentry/android/core/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/android/core/ActivityLifecycleIntegration;

.field public final synthetic c:Lio/sentry/l1;

.field public final synthetic d:Lio/sentry/l1;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/l1;Lio/sentry/l1;I)V
    .locals 0

    iput p4, p0, Lio/sentry/android/core/d;->a:I

    iput-object p1, p0, Lio/sentry/android/core/d;->b:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iput-object p2, p0, Lio/sentry/android/core/d;->c:Lio/sentry/l1;

    iput-object p3, p0, Lio/sentry/android/core/d;->d:Lio/sentry/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lio/sentry/android/core/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/android/core/d;->c:Lio/sentry/l1;

    iget-object v1, p0, Lio/sentry/android/core/d;->d:Lio/sentry/l1;

    iget-object v2, p0, Lio/sentry/android/core/d;->b:Lio/sentry/android/core/ActivityLifecycleIntegration;

    invoke-virtual {v2, v0, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->t(Lio/sentry/l1;Lio/sentry/l1;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/d;->c:Lio/sentry/l1;

    iget-object v1, p0, Lio/sentry/android/core/d;->d:Lio/sentry/l1;

    iget-object v2, p0, Lio/sentry/android/core/d;->b:Lio/sentry/android/core/ActivityLifecycleIntegration;

    invoke-virtual {v2, v0, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->t(Lio/sentry/l1;Lio/sentry/l1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
