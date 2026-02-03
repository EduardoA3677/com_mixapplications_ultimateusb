.class final Lcom/google/android/gms/internal/ads/zzgee;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzl;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgeg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgeg;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgee;->zza:Lcom/google/android/gms/internal/ads/zzgeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgee;->zza:Lcom/google/android/gms/internal/ads/zzgeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgeg;->zzg()Lcom/google/android/gms/internal/ads/zzgdw;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgdv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgdw;->zzc(Lcom/google/android/gms/internal/ads/zzgdv;)V

    return-void
.end method
