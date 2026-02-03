.class final Lcom/google/android/gms/internal/ads/zzgsx;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgsy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgsy;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsx;->zza:Lcom/google/android/gms/internal/ads/zzgsy;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsx;->zza:Lcom/google/android/gms/internal/ads/zzgsy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgvn;->zzf()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsx;->zza:Lcom/google/android/gms/internal/ads/zzgsy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgsy;->zzr(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsx;->zza:Lcom/google/android/gms/internal/ads/zzgsy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsy;->zzk()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsx;->zza:Lcom/google/android/gms/internal/ads/zzgsy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgvn;->zzd()I

    move-result v0

    return v0
.end method
