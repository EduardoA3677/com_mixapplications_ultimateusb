.class final Lcom/google/android/gms/internal/ads/zzfmx;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field final zza:Ljava/lang/Runnable;

.field final zzb:J

.field zzc:Ljava/util/concurrent/ScheduledFuture;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfmy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfmy;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zzd:Lcom/google/android/gms/internal/ads/zzfmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zza:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfmx;->zzb:J

    return-void
.end method
