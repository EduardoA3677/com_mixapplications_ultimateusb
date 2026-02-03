.class final Lcom/google/android/gms/internal/playcore_age_signals/zzl;
.super Lcom/google/android/gms/internal/playcore_age_signals/zze;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/playcore_age_signals/zzm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/playcore_age_signals/zzm;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/playcore_age_signals/zzl;->zza:Lcom/google/android/gms/internal/playcore_age_signals/zzm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/playcore_age_signals/zze;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/playcore_age_signals/zzl;->zza:Lcom/google/android/gms/internal/playcore_age_signals/zzm;

    iget-object v0, v0, Lcom/google/android/gms/internal/playcore_age_signals/zzm;->zza:Lcom/google/android/gms/internal/playcore_age_signals/zzo;

    invoke-static {v0}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzs(Lcom/google/android/gms/internal/playcore_age_signals/zzo;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzn(Lcom/google/android/gms/internal/playcore_age_signals/zzo;Landroid/os/IInterface;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/playcore_age_signals/zzo;->zzm(Lcom/google/android/gms/internal/playcore_age_signals/zzo;Z)V

    return-void
.end method
