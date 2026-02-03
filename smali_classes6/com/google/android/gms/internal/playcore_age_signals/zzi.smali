.class final Lcom/google/android/gms/internal/playcore_age_signals/zzi;
.super Lcom/google/android/gms/internal/playcore_age_signals/zze;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/playcore_age_signals/zzo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/playcore_age_signals/zzo;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/playcore_age_signals/zzi;->zza:Lcom/google/android/gms/internal/playcore_age_signals/zzo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/playcore_age_signals/zze;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/playcore_age_signals/zzi;->zza:Lcom/google/android/gms/internal/playcore_age_signals/zzo;

    invoke-static {v0}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzg(Lcom/google/android/gms/internal/playcore_age_signals/zzo;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzi(Lcom/google/android/gms/internal/playcore_age_signals/zzo;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzi(Lcom/google/android/gms/internal/playcore_age_signals/zzo;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzf(Lcom/google/android/gms/internal/playcore_age_signals/zzo;)Lcom/google/android/gms/internal/playcore_age_signals/zzd;

    move-result-object v0

    const-string v2, "Leaving the connection open for other ongoing calls."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/playcore_age_signals/zzd;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzd(Lcom/google/android/gms/internal/playcore_age_signals/zzo;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzf(Lcom/google/android/gms/internal/playcore_age_signals/zzo;)Lcom/google/android/gms/internal/playcore_age_signals/zzd;

    move-result-object v2

    const-string v4, "Unbind from service."

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/playcore_age_signals/zzd;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zza(Lcom/google/android/gms/internal/playcore_age_signals/zzo;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzb(Lcom/google/android/gms/internal/playcore_age_signals/zzo;)Landroid/content/ServiceConnection;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzm(Lcom/google/android/gms/internal/playcore_age_signals/zzo;Z)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzn(Lcom/google/android/gms/internal/playcore_age_signals/zzo;Landroid/os/IInterface;)V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzl(Lcom/google/android/gms/internal/playcore_age_signals/zzo;Landroid/content/ServiceConnection;)V

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzp(Lcom/google/android/gms/internal/playcore_age_signals/zzo;)V

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
