.class final synthetic Lcom/google/android/gms/internal/ads/zzgyp;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgyq;

.field private final synthetic zzb:I

.field private final synthetic zzc:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgyq;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyp;->zza:Lcom/google/android/gms/internal/ads/zzgyq;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgyp;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyp;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyp;->zza:Lcom/google/android/gms/internal/ads/zzgyq;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgyp;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgyp;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgyq;->zzy(ILcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
