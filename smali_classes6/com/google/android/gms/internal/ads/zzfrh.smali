.class final Lcom/google/android/gms/internal/ads/zzfrh;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbdy;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfrj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfrj;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrh;->zza:Lcom/google/android/gms/internal/ads/zzfrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhe;->zzz:Lcom/google/android/gms/internal/ads/zzbgv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbhc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhc;->zzd(Lcom/google/android/gms/internal/ads/zzbgv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrh;->zza:Lcom/google/android/gms/internal/ads/zzfrj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfrj;->zzj(Z)V

    :cond_0
    return-void
.end method
