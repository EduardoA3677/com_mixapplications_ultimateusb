.class final Lcom/google/android/gms/internal/ads/zzhks;
.super Lcom/google/android/gms/internal/ads/zzhku;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzhkt;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhkt;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhks;->zza:Lcom/google/android/gms/internal/ads/zzhkt;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhku;-><init>(Ljava/lang/Class;Ljava/lang/Class;[B)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhaz;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhks;->zza:Lcom/google/android/gms/internal/ads/zzhkt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhkt;->zza(Lcom/google/android/gms/internal/ads/zzhaz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
