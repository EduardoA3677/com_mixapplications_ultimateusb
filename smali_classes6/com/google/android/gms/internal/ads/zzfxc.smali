.class public final Lcom/google/android/gms/internal/ads/zzfxc;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfxd;

.field private final zzb:[B

.field private zzc:I

.field private zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfxd;[B[B)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zza:Lcom/google/android/gms/internal/ads/zzfxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzb:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zza:Lcom/google/android/gms/internal/ads/zzfxd;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfxd;->zzb:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfxd;->zza:Lcom/google/android/gms/internal/ads/zzfxg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzb:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxg;->zzg([B)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzc:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxg;->zzh(I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzd:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxg;->zzi(I)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxg;->zzf([I)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfxg;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    monitor-exit p0

    return-void
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzfxc;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzc:I

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzfxc;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfxc;->zzd:I

    return-object p0
.end method
