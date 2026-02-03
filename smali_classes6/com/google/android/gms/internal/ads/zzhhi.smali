.class public final Lcom/google/android/gms/internal/ads/zzhhi;
.super Lcom/google/android/gms/internal/ads/zzhhg;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhhg;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final zza([BI)Lcom/google/android/gms/internal/ads/zzhhe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhh;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhhh;-><init>([BI)V

    return-object v0
.end method
