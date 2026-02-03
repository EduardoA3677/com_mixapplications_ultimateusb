.class public final Lcom/google/android/gms/internal/ads/zzhif;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static zza()Lcom/google/android/gms/internal/ads/zzhaw;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcf;->zza()Lcom/google/android/gms/internal/ads/zzhaw;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
