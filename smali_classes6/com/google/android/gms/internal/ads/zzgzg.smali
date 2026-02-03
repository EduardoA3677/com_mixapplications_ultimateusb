.class public Lcom/google/android/gms/internal/ads/zzgzg;
.super Lcom/google/android/gms/internal/ads/zzgzp;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzp;-><init>()V

    return-void
.end method

.method public static zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgzg;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgzg;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgzg;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzh;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method
