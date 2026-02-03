.class public final synthetic Lcom/amazon/device/ads/l;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/amazon/device/ads/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li8/p;)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, Lcom/amazon/device/ads/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/amazon/device/ads/l;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lio/sentry/android/ndk/SentryNdk;->a()V

    return-void

    :pswitch_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lio/sentry/android/core/internal/util/f;->b:J

    return-void

    :pswitch_1
    :try_start_0
    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/SessionManager;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :pswitch_2
    :try_start_1
    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/SessionManager;->resume()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :pswitch_3
    return-void

    :pswitch_4
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->b()V

    return-void

    :pswitch_5
    invoke-static {}, Lcom/inmobi/media/zk;->d()V

    return-void

    :pswitch_6
    invoke-static {}, Lcom/inmobi/media/x5;->D()V

    return-void

    :pswitch_7
    invoke-static {}, Lcom/inmobi/media/x5;->H()V

    return-void

    :pswitch_8
    invoke-static {}, Lcom/inmobi/media/x5;->N()V

    return-void

    :pswitch_9
    invoke-static {}, Lcom/inmobi/media/x5;->L()V

    return-void

    :pswitch_a
    invoke-static {}, Lcom/inmobi/media/x5;->J()V

    return-void

    :pswitch_b
    invoke-static {}, Lcom/inmobi/media/x5;->F()V

    return-void

    :pswitch_c
    invoke-static {}, Lcom/inmobi/media/w3;->a()V

    return-void

    :pswitch_d
    invoke-static {}, Lcom/inmobi/media/tk;->b()V

    return-void

    :pswitch_e
    invoke-static {}, Lcom/inmobi/media/Jh;->c()V

    return-void

    :pswitch_f
    invoke-static {}, Lcom/vungle/ads/AnalyticsClient;->b()V

    return-void

    :pswitch_10
    invoke-static {}, Lcom/ironsource/re;->g()V

    return-void

    :pswitch_11
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->c()V

    return-void

    :pswitch_12
    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a()V

    return-void

    :pswitch_13
    sget-object v0, Lcom/appodeal/ads/adapters/bidon/d;->a:Lje/n1;

    :cond_0
    invoke-virtual {v0}, Lje/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v2, Lhd/a0;->a:Lhd/a0;

    invoke-virtual {v0, v1, v2}, Lje/n1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :pswitch_14
    sget-object v0, Lcom/appodeal/ads/j2;->a:Landroid/os/Handler;

    sget-object v0, Lcom/appodeal/ads/z0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_15
    sget-object v0, Lcom/appodeal/ads/j2;->a:Landroid/os/Handler;

    sget-object v0, Lcom/appodeal/ads/h0;->c:Lcom/appodeal/ads/TestActivity;

    invoke-virtual {v0}, Lcom/appodeal/ads/TestActivity;->e()V

    invoke-virtual {v0}, Lcom/appodeal/ads/TestActivity;->c()V

    return-void

    :pswitch_16
    invoke-static {}, Lcom/applovin/impl/n7;->c()V

    return-void

    :pswitch_17
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceRegistration;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
