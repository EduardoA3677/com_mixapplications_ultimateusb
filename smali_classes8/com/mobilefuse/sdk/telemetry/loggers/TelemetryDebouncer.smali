.class public final Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;",
        "",
        "delay",
        "",
        "(J)V",
        "timer",
        "Ljava/util/Timer;",
        "debounce",
        "",
        "callback",
        "Lkotlin/Function0;",
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
.field private final delay:J

.field private timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;->delay:J

    return-void
.end method


# virtual methods
.method public final debounce(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer$debounce$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer$debounce$$inlined$apply$lambda$1;-><init>(Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;Lkotlin/jvm/functions/Function0;)V

    iget-wide v2, p0, Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;->delay:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iput-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;->timer:Ljava/util/Timer;

    return-void
.end method
