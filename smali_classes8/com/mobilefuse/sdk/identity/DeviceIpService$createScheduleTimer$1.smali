.class public final Lcom/mobilefuse/sdk/identity/DeviceIpService$createScheduleTimer$1;
.super Ljava/util/TimerTask;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/identity/DeviceIpService;->createScheduleTimer$mobilefuse_sdk_core_release()V
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
        "com/mobilefuse/sdk/identity/DeviceIpService$createScheduleTimer$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lcom/mobilefuse/sdk/identity/DeviceIpService;->INSTANCE:Lcom/mobilefuse/sdk/identity/DeviceIpService;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/identity/DeviceIpService;->performRequest$mobilefuse_sdk_core_release()Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object v0

    new-instance v1, Lcom/mobilefuse/sdk/identity/DeviceIpService$createScheduleTimer$1$run$$inlined$collectResult$1;

    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/identity/DeviceIpService$createScheduleTimer$1$run$$inlined$collectResult$1;-><init>(Lcom/mobilefuse/sdk/identity/DeviceIpService$createScheduleTimer$1;)V

    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/rx/Flow;->collect(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    return-void
.end method
