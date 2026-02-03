.class public final Lcom/google/android/gms/internal/ads/zzhsr;
.super Lcom/google/android/gms/internal/ads/zzhuv;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhsx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhyg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhsx;Lcom/google/android/gms/internal/ads/zzhyg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhuv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhsr;->zza:Lcom/google/android/gms/internal/ads/zzhsx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhsr;->zzb:Lcom/google/android/gms/internal/ads/zzhyg;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhsx;Lcom/google/android/gms/internal/ads/zzhyg;)Lcom/google/android/gms/internal/ads/zzhsr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhyg;->zzd()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhsx;->zzd()Lcom/google/android/gms/internal/ads/zzhye;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhye;->zzc()[B

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhax;->zza()Lcom/google/android/gms/internal/ads/zzhbt;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzhyg;->zzc(Lcom/google/android/gms/internal/ads/zzhbt;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhio;->zzb([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhio;->zza([B)[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhsr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhsr;-><init>(Lcom/google/android/gms/internal/ads/zzhsx;Lcom/google/android/gms/internal/ads/zzhyg;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Ed25519 keys mismatch"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhyg;->zzd()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x41

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Ed25519 key must be constructed with key of length 32 bytes, not "

    invoke-static {v1, v0, p1}, Landroidx/media3/common/util/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhbp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsr;->zza:Lcom/google/android/gms/internal/ads/zzhsx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsx;->zzf()Lcom/google/android/gms/internal/ads/zzhsq;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzhsq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsr;->zza:Lcom/google/android/gms/internal/ads/zzhsx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhsx;->zzf()Lcom/google/android/gms/internal/ads/zzhsq;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhsx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsr;->zza:Lcom/google/android/gms/internal/ads/zzhsx;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhyg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsr;->zzb:Lcom/google/android/gms/internal/ads/zzhyg;

    return-object v0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzhuw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsr;->zza:Lcom/google/android/gms/internal/ads/zzhsx;

    return-object v0
.end method
