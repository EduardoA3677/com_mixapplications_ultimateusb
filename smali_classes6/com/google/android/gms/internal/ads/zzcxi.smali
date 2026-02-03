.class final synthetic Lcom/google/android/gms/internal/ads/zzcxi;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyw;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzefc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzefc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zza:Lcom/google/android/gms/internal/ads/zzefc;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zza:Lcom/google/android/gms/internal/ads/zzefc;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbzu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzefc;->zza(Lcom/google/android/gms/internal/ads/zzbzu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
