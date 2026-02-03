.class final Lcom/google/android/gms/ads/preload/zza;
.super Lcom/google/android/gms/ads/internal/client/zzcg;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/preload/PreloadCallbackV2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/preload/zzb;Lcom/google/android/gms/ads/preload/PreloadCallbackV2;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/preload/zza;->zza:Lcom/google/android/gms/ads/preload/PreloadCallbackV2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzea;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/ads/internal/client/zzea;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p2}, Lcom/google/android/gms/ads/ResponseInfo;->zzb(Lcom/google/android/gms/ads/internal/client/zzea;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/ads/preload/zza;->zza:Lcom/google/android/gms/ads/preload/PreloadCallbackV2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/preload/PreloadCallbackV2;->onAdPreloaded(Ljava/lang/String;Lcom/google/android/gms/ads/ResponseInfo;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/preload/zza;->zza:Lcom/google/android/gms/ads/preload/PreloadCallbackV2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/preload/PreloadCallbackV2;->onAdsExhausted(Ljava/lang/String;)V

    return-void
.end method

.method public final zzg(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/client/zze;->zzb()Lcom/google/android/gms/ads/LoadAdError;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/ads/preload/zza;->zza:Lcom/google/android/gms/ads/preload/PreloadCallbackV2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/preload/PreloadCallbackV2;->onAdFailedToPreload(Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method
