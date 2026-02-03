.class final Lcom/google/android/gms/internal/ads/zzhyx;
.super Ljava/util/AbstractSet;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzhzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhzc;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhyx;->zza:Lcom/google/android/gms/internal/ads/zzhzc;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyx;->zza:Lcom/google/android/gms/internal/ads/zzhzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhzc;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyx;->zza:Lcom/google/android/gms/internal/ads/zzhzc;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhzc;->zzc(Ljava/util/Map$Entry;)Lcom/google/android/gms/internal/ads/zzhzb;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhyw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhyw;-><init>(Lcom/google/android/gms/internal/ads/zzhyx;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyx;->zza:Lcom/google/android/gms/internal/ads/zzhzc;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhzc;->zzc(Ljava/util/Map$Entry;)Lcom/google/android/gms/internal/ads/zzhzb;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhzc;->zzd(Lcom/google/android/gms/internal/ads/zzhzb;Z)V

    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhyx;->zza:Lcom/google/android/gms/internal/ads/zzhzc;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhzc;->zzb:I

    return v0
.end method
