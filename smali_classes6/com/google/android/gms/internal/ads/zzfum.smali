.class final Lcom/google/android/gms/internal/ads/zzfum;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfur;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfur;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfum;->zza:Lcom/google/android/gms/internal/ads/zzfur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfum;->zza:Lcom/google/android/gms/internal/ads/zzfur;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfur;->zzh()Lcom/google/android/gms/internal/ads/zzful;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzful;->zzc()V

    return-void
.end method
