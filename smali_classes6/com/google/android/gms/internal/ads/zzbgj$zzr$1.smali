.class Lcom/google/android/gms/internal/ads/zzbgj$zzr$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzica;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbgj$zzr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzica<",
        "Lcom/google/android/gms/internal/ads/zzbgj$zzd$zza;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(I)Lcom/google/android/gms/internal/ads/zzbgj$zzd$zza;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzd$zza;->zzc(I)Lcom/google/android/gms/internal/ads/zzbgj$zzd$zza;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgj$zzd$zza;->zza:Lcom/google/android/gms/internal/ads/zzbgj$zzd$zza;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic zzb(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzr$1;->zza(I)Lcom/google/android/gms/internal/ads/zzbgj$zzd$zza;

    move-result-object p1

    return-object p1
.end method
