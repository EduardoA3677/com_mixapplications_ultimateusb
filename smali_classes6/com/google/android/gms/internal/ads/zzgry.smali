.class public final Lcom/google/android/gms/internal/ads/zzgry;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzgru;)Lcom/google/android/gms/internal/ads/zzgru;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgrx;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgrv;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgrv;-><init>(Lcom/google/android/gms/internal/ads/zzgru;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgrx;-><init>(Lcom/google/android/gms/internal/ads/zzgru;)V

    return-object v0

    :cond_2
    return-object p0
.end method
