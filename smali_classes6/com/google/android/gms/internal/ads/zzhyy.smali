.class final Lcom/google/android/gms/internal/ads/zzhyy;
.super Lcom/google/android/gms/internal/ads/zzhza;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhyz;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhyz;->zza:Lcom/google/android/gms/internal/ads/zzhzc;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhza;-><init>(Lcom/google/android/gms/internal/ads/zzhzc;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhza;->zza()Lcom/google/android/gms/internal/ads/zzhzb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhzb;->zzf:Ljava/lang/Object;

    return-object v0
.end method
