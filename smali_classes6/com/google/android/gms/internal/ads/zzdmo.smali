.class public final Lcom/google/android/gms/internal/ads/zzdmo;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzikg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdml;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zza:Lcom/google/android/gms/internal/ads/zzdml;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdml;)Lcom/google/android/gms/internal/ads/zzdmo;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdmo;-><init>(Lcom/google/android/gms/internal/ads/zzdml;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzdml;)Lcom/google/android/gms/internal/ads/zzdor;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdml;->zza()Lcom/google/android/gms/internal/ads/zzdor;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziko;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zza:Lcom/google/android/gms/internal/ads/zzdml;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdmo;->zzd(Lcom/google/android/gms/internal/ads/zzdml;)Lcom/google/android/gms/internal/ads/zzdor;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmo;->zza:Lcom/google/android/gms/internal/ads/zzdml;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdmo;->zzd(Lcom/google/android/gms/internal/ads/zzdml;)Lcom/google/android/gms/internal/ads/zzdor;

    move-result-object v0

    return-object v0
.end method
