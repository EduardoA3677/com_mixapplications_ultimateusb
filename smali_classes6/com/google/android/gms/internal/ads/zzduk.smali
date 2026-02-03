.class final Lcom/google/android/gms/internal/ads/zzduk;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzn;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzduv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzduv;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduk;->zza:Lcom/google/android/gms/internal/ads/zzduv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzdk()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduk;->zza:Lcom/google/android/gms/internal/ads/zzduv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzduv;->zzb()Lcom/google/android/gms/internal/ads/zzdeg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdeg;->zza()V

    return-void
.end method

.method public final zzdl()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduk;->zza:Lcom/google/android/gms/internal/ads/zzduv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzduv;->zzb()Lcom/google/android/gms/internal/ads/zzdeg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdeg;->zzb()V

    return-void
.end method
