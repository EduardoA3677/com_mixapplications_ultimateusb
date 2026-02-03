.class public interface abstract Lcom/google/android/gms/internal/ads/zzdud;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdal;


# virtual methods
.method public abstract zza()Lcom/google/android/gms/internal/ads/zzdue;
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/ads/zzffr;)Lcom/google/android/gms/internal/ads/zzdud;
    .param p1    # Lcom/google/android/gms/internal/ads/zzffr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/ads/zzfgn;)Lcom/google/android/gms/internal/ads/zzdud;
    .param p1    # Lcom/google/android/gms/internal/ads/zzfgn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract zzd(Lcom/google/android/gms/internal/ads/zzdao;)Lcom/google/android/gms/internal/ads/zzdud;
.end method

.method public abstract zze(Lcom/google/android/gms/internal/ads/zzdhf;)Lcom/google/android/gms/internal/ads/zzdud;
.end method

.method public bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzdud;->zza()Lcom/google/android/gms/internal/ads/zzdue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzffr;)Lcom/google/android/gms/internal/ads/zzdal;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzffr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzdud;->zzb(Lcom/google/android/gms/internal/ads/zzffr;)Lcom/google/android/gms/internal/ads/zzdud;

    return-object p0
.end method

.method public bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzfgn;)Lcom/google/android/gms/internal/ads/zzdal;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzfgn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzdud;->zzc(Lcom/google/android/gms/internal/ads/zzfgn;)Lcom/google/android/gms/internal/ads/zzdud;

    return-object p0
.end method
