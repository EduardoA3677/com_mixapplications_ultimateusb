.class public final Lcom/google/android/gms/internal/ads/zzhbx;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzhra;->zza:I

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbx;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcl;->zzc()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhml;->zza()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcr;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhdj;->zza(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhie;->zza()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhda;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhds;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhdz;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhee;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhei;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhfv;->zza(Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhfo;->zza(Z)V

    return-void
.end method
