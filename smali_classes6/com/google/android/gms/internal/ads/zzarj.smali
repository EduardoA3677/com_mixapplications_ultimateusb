.class final Lcom/google/android/gms/internal/ads/zzarj;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzary;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzark;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzark;Lcom/google/android/gms/internal/ads/zzary;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzarj;->zza:Lcom/google/android/gms/internal/ads/zzary;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarj;->zzb:Lcom/google/android/gms/internal/ads/zzark;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarj;->zzb:Lcom/google/android/gms/internal/ads/zzark;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzark;->zzb()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarj;->zza:Lcom/google/android/gms/internal/ads/zzary;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
