.class final Lcom/google/android/gms/ads/internal/client/zzeq;
.super Lcom/google/android/gms/ads/internal/client/zzcd;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/preload/PreloadCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzex;Lcom/google/android/gms/ads/preload/PreloadCallback;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzeq;->zza:Lcom/google/android/gms/ads/preload/PreloadCallback;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcd;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/client/zzft;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzr(Lcom/google/android/gms/ads/internal/client/zzft;)Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeq;->zza:Lcom/google/android/gms/ads/preload/PreloadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/preload/PreloadCallback;->onAdsAvailable(Lcom/google/android/gms/ads/preload/PreloadConfiguration;)V

    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zzft;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzr(Lcom/google/android/gms/ads/internal/client/zzft;)Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzeq;->zza:Lcom/google/android/gms/ads/preload/PreloadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/preload/PreloadCallback;->onAdsExhausted(Lcom/google/android/gms/ads/preload/PreloadConfiguration;)V

    :cond_0
    return-void
.end method
