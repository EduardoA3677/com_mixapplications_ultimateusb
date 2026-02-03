.class public final Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler$startDeleteLogsRunnable$1$deleteRunnable$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/mobilefuse/sdk/telemetry/loggers/LogsHandler$startDeleteLogsRunnable$1$deleteRunnable$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
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
.field final synthetic this$0:Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler$startDeleteLogsRunnable$1;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler$startDeleteLogsRunnable$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler$startDeleteLogsRunnable$1$deleteRunnable$1;->this$0:Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler$startDeleteLogsRunnable$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler$startDeleteLogsRunnable$1$deleteRunnable$1;->this$0:Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler$startDeleteLogsRunnable$1;

    iget-object v0, v0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler$startDeleteLogsRunnable$1;->this$0:Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->removeLogs$mobilefuse_sdk_telemetry_release()V

    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->getGlobalHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler$startDeleteLogsRunnable$1$deleteRunnable$1;->this$0:Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler$startDeleteLogsRunnable$1;

    iget-object v1, v1, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler$startDeleteLogsRunnable$1;->this$0:Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;

    invoke-static {v1}, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->access$getJOB_TIME_TO_CHECK_LOGS$p(Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
