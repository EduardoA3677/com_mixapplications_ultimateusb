.class final synthetic Lcom/google/android/gms/internal/ads/zzesi;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzesj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzesj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesi;->zza:Lcom/google/android/gms/internal/ads/zzesj;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesi;->zza:Lcom/google/android/gms/internal/ads/zzesj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzesj;->zze:Lcom/google/android/gms/internal/ads/zzesm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesm;->zzf()Lcom/google/android/gms/internal/ads/zzesc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesc;->zzd()Lcom/google/android/gms/internal/ads/zzdct;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdct;->zzg()V

    return-void
.end method
