.class Lcom/google/android/gms/internal/ads/zzhij;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field final zza:[J

.field final zzb:[J

.field final zzc:[J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzhij;-><init>([J[J[J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhij;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhij;->zza:[J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhij;->zza:[J

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhij;->zzb:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzb:[J

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhij;->zzc:[J

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzc:[J

    return-void
.end method

.method public constructor <init>([J[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhij;->zza:[J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzb:[J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzc:[J

    return-void
.end method


# virtual methods
.method public zza([J[J)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhij;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhij;->zza:[J

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhij;->zza:[J

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhii;->zza([J[JI)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzb:[J

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhij;->zzb:[J

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhii;->zza([J[JI)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzc:[J

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhij;->zzc:[J

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhii;->zza([J[JI)V

    return-void
.end method
