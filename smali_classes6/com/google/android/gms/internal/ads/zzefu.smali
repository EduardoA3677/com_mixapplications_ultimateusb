.class public final Lcom/google/android/gms/internal/ads/zzefu;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcma;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcma;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefu;->zza:Lcom/google/android/gms/internal/ads/zzcma;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeft;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeft;-><init>(Lcom/google/android/gms/internal/ads/zzefu;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzc:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefu;->zza:Lcom/google/android/gms/internal/ads/zzcma;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcma;->zzh()Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefu;->zzb:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzefw;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzefw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzefw;->zza()Lcom/google/android/gms/internal/ads/zzefx;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzefx;->zza()Lcom/google/android/gms/internal/ads/zzegb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegb;->zza()V

    return-void
.end method
