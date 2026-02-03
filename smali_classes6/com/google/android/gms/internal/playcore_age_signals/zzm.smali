.class final Lcom/google/android/gms/internal/playcore_age_signals/zzm;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/playcore_age_signals/zzo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/playcore_age_signals/zzo;Lcom/google/android/gms/internal/playcore_age_signals/zzn;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/playcore_age_signals/zzm;->zza:Lcom/google/android/gms/internal/playcore_age_signals/zzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/playcore_age_signals/zzm;->zza:Lcom/google/android/gms/internal/playcore_age_signals/zzo;

    invoke-static {v0}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzf(Lcom/google/android/gms/internal/playcore_age_signals/zzo;)Lcom/google/android/gms/internal/playcore_age_signals/zzd;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/playcore_age_signals/zzd;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Lcom/google/android/gms/internal/playcore_age_signals/zzk;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/playcore_age_signals/zzk;-><init>(Lcom/google/android/gms/internal/playcore_age_signals/zzm;Landroid/os/IBinder;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzc()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/playcore_age_signals/zzm;->zza:Lcom/google/android/gms/internal/playcore_age_signals/zzo;

    invoke-static {v0}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzf(Lcom/google/android/gms/internal/playcore_age_signals/zzo;)Lcom/google/android/gms/internal/playcore_age_signals/zzd;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/playcore_age_signals/zzd;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Lcom/google/android/gms/internal/playcore_age_signals/zzl;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/playcore_age_signals/zzl;-><init>(Lcom/google/android/gms/internal/playcore_age_signals/zzm;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzc()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
