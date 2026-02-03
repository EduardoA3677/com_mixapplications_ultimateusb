.class final synthetic Lcom/google/android/gms/internal/ads/zzfqa;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyw;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfqb;

.field private final synthetic zzb:I

.field private final synthetic zzc:J

.field private final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfqb;IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqa;->zza:Lcom/google/android/gms/internal/ads/zzfqb;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfqa;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfqa;->zzc:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfqa;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqa;->zza:Lcom/google/android/gms/internal/ads/zzfqb;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfqa;->zzb:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfqa;->zzc:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfqa;->zzd:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/ads/internal/util/client/zzt;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfqb;->zzb(IJLjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzt;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
