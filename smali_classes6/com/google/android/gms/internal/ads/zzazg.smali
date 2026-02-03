.class public final Lcom/google/android/gms/internal/ads/zzazg;
.super Lcom/google/android/gms/internal/ads/zzazf;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaze;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzazf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaze;)V

    return-void
.end method

.method public static zzt(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavi;)Lcom/google/android/gms/internal/ads/zzazg;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaze;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaze;-><init>(Lcom/google/android/gms/internal/ads/zzavi;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzazf;->zzo(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaze;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzazg;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzazg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaze;)V

    return-object p1
.end method
