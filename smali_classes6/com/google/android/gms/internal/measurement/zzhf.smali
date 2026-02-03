.class public final Lcom/google/android/gms/internal/measurement/zzhf;
.super Lcom/google/android/gms/internal/measurement/zzmb;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhg;->zzn()Lcom/google/android/gms/internal/measurement/zzhg;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmb;-><init>(Lcom/google/android/gms/internal/measurement/zzmf;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzhf;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzaX()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhg;->zzi(I)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzih;)Lcom/google/android/gms/internal/measurement/zzhf;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzaX()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzii;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhg;->zzj(Lcom/google/android/gms/internal/measurement/zzii;)V

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zzii;)Lcom/google/android/gms/internal/measurement/zzhf;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzaX()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhg;->zzk(Lcom/google/android/gms/internal/measurement/zzii;)V

    return-object p0
.end method

.method public final zzd(Z)Lcom/google/android/gms/internal/measurement/zzhf;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzaX()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhg;->zzm(Z)V

    return-object p0
.end method
