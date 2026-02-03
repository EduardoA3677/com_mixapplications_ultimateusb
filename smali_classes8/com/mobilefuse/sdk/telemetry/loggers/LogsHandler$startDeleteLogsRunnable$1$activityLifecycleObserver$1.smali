.class public final Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler$startDeleteLogsRunnable$1$activityLifecycleObserver$1;
.super Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler$startDeleteLogsRunnable$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/mobilefuse/sdk/telemetry/loggers/LogsHandler$startDeleteLogsRunnable$1$activityLifecycleObserver$1",
        "Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;",
        "onApplicationInBackground",
        "",
        "onApplicationInForeground",
        "mobilefuse-sdk-telemetry_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $deleteRunnable:Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler$startDeleteLogsRunnable$1$deleteRunnable$1;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler$startDeleteLogsRunnable$1$deleteRunnable$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler$startDeleteLogsRunnable$1$activityLifecycleObserver$1;->$deleteRunnable:Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler$startDeleteLogsRunnable$1$deleteRunnable$1;

    invoke-direct {p0}, Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplicationInBackground()V
    .locals 2

    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->getGlobalHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler$startDeleteLogsRunnable$1$activityLifecycleObserver$1;->$deleteRunnable:Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler$startDeleteLogsRunnable$1$deleteRunnable$1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onApplicationInForeground()V
    .locals 2

    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->getGlobalHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler$startDeleteLogsRunnable$1$activityLifecycleObserver$1;->$deleteRunnable:Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler$startDeleteLogsRunnable$1$deleteRunnable$1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
