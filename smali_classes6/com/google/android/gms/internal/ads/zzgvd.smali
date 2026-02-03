.class final Lcom/google/android/gms/internal/ads/zzgvd;
.super Lcom/google/android/gms/internal/ads/zzgws;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgve;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgve;Ljava/util/ListIterator;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvd;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgws;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgvd;->zza:Lcom/google/android/gms/internal/ads/zzgve;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgve;->zzb:Lcom/google/android/gms/internal/ads/zzgqt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgqt;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
