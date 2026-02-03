.class public final Lcom/google/android/gms/internal/play_billing/zzbd;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_billing/zzbo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzbb;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzbc;-><init>()V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzbd;->zza:Lcom/google/android/gms/internal/play_billing/zzbo;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzbo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzbd;->zza:Lcom/google/android/gms/internal/play_billing/zzbo;

    return-object v0
.end method
