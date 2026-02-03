.class public final Lcom/google/android/gms/internal/ads/zzicb;
.super Ljava/util/AbstractList;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzibz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzica;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzibz;Lcom/google/android/gms/internal/ads/zzica;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzicb;->zza:Lcom/google/android/gms/internal/ads/zzibz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzicb;->zzb:Lcom/google/android/gms/internal/ads/zzica;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicb;->zza:Lcom/google/android/gms/internal/ads/zzibz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzicb;->zzb:Lcom/google/android/gms/internal/ads/zzica;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzibz;->zzf(I)I

    move-result p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzica;->zzb(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzicb;->zza:Lcom/google/android/gms/internal/ads/zzibz;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
