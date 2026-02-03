.class final Lcom/google/android/gms/internal/ads/zzbqb;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyw;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbpt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbqf;Lcom/google/android/gms/internal/ads/zzbpt;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zza:Lcom/google/android/gms/internal/ads/zzbpt;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbpz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcen;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcen;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqa;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbqa;-><init>(Lcom/google/android/gms/internal/ads/zzbqb;Lcom/google/android/gms/internal/ads/zzcen;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqb;->zza:Lcom/google/android/gms/internal/ads/zzbpt;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzbpz;->zze(Lcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzbpy;)V

    return-object v0
.end method
