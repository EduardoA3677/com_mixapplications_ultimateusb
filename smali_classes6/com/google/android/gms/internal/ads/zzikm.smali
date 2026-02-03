.class public final Lcom/google/android/gms/internal/ads/zzikm;
.super Lcom/google/android/gms/internal/ads/zzikb;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzikl;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzikb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzikm;
    .locals 0

    const-string p1, "Network"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzikb;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzikb;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzikn;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzikn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzikb;->zza:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzikn;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzikl;)V

    return-object v0
.end method
