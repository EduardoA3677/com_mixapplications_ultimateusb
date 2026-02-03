.class final Lcom/google/android/gms/internal/ads/zzftb;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:F

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzftc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzftc;F)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzftb;->zza:F

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzb:Lcom/google/android/gms/internal/ads/zzftc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftb;->zzb:Lcom/google/android/gms/internal/ads/zzftc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzftc;->zza:Lcom/google/android/gms/internal/ads/zzftd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftd;->zzg()Lcom/google/android/gms/internal/ads/zzftp;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzftb;->zza:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzftp;->zzf(F)V

    return-void
.end method
