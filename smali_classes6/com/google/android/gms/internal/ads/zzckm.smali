.class final synthetic Lcom/google/android/gms/internal/ads/zzckm;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbgc;


# instance fields
.field private final synthetic zza:Z

.field private final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zza:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzb:I

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbgj$zzt$zza;)V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/zzcko;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzbl;->zzq()Lcom/google/android/gms/internal/ads/zzbgj$zzbl$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzbl$zza;->zzb()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzckm;->zza:Z

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbgj$zzbl$zza;->zzc(Z)Lcom/google/android/gms/internal/ads/zzbgj$zzbl$zza;

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgj$zzbl$zza;->zzg(I)Lcom/google/android/gms/internal/ads/zzbgj$zzbl$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zzbl;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzt$zza;->zzal(Lcom/google/android/gms/internal/ads/zzbgj$zzbl;)Lcom/google/android/gms/internal/ads/zzbgj$zzt$zza;

    return-void
.end method
