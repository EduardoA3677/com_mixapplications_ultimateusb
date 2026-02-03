.class public abstract Lcom/google/android/datatransport/runtime/time/TimeModule;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lcom/google/android/datatransport/runtime/dagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static eventClock()Lcom/google/android/datatransport/runtime/time/Clock;
    .locals 1
    .annotation runtime Lcom/google/android/datatransport/runtime/dagger/Provides;
    .end annotation

    .annotation build Lcom/google/android/datatransport/runtime/time/WallTime;
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/time/WallTimeClock;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/time/WallTimeClock;-><init>()V

    return-object v0
.end method

.method public static uptimeClock()Lcom/google/android/datatransport/runtime/time/Clock;
    .locals 1
    .annotation runtime Lcom/google/android/datatransport/runtime/dagger/Provides;
    .end annotation

    .annotation build Lcom/google/android/datatransport/runtime/time/Monotonic;
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/time/UptimeClock;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/time/UptimeClock;-><init>()V

    return-object v0
.end method
