.class public final Lcom/google/android/gms/internal/ads/zzhsb;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzhse;

.field private zzb:Lcom/google/android/gms/internal/ads/zzhsc;

.field private zzc:Lcom/google/android/gms/internal/ads/zzhsd;

.field private zzd:Lcom/google/android/gms/internal/ads/zzhsf;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsb;->zza:Lcom/google/android/gms/internal/ads/zzhse;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsb;->zzb:Lcom/google/android/gms/internal/ads/zzhsc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsb;->zzc:Lcom/google/android/gms/internal/ads/zzhsd;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhsf;->zzd:Lcom/google/android/gms/internal/ads/zzhsf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhsb;->zzd:Lcom/google/android/gms/internal/ads/zzhsf;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhsb;->zza:Lcom/google/android/gms/internal/ads/zzhse;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhsb;->zzb:Lcom/google/android/gms/internal/ads/zzhsc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhsb;->zzc:Lcom/google/android/gms/internal/ads/zzhsd;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhsf;->zzd:Lcom/google/android/gms/internal/ads/zzhsf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhsb;->zzd:Lcom/google/android/gms/internal/ads/zzhsf;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhse;)Lcom/google/android/gms/internal/ads/zzhsb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhsb;->zza:Lcom/google/android/gms/internal/ads/zzhse;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhsc;)Lcom/google/android/gms/internal/ads/zzhsb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhsb;->zzb:Lcom/google/android/gms/internal/ads/zzhsc;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzhsd;)Lcom/google/android/gms/internal/ads/zzhsb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhsb;->zzc:Lcom/google/android/gms/internal/ads/zzhsd;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhsf;)Lcom/google/android/gms/internal/ads/zzhsb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhsb;->zzd:Lcom/google/android/gms/internal/ads/zzhsf;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhsg;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhsb;->zza:Lcom/google/android/gms/internal/ads/zzhse;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhsb;->zzb:Lcom/google/android/gms/internal/ads/zzhsc;

    if-eqz v2, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhsb;->zzc:Lcom/google/android/gms/internal/ads/zzhsd;

    if-eqz v3, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhsb;->zzd:Lcom/google/android/gms/internal/ads/zzhsf;

    if-eqz v4, :cond_6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhsc;->zza:Lcom/google/android/gms/internal/ads/zzhsc;

    if-ne v2, v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhsd;->zza:Lcom/google/android/gms/internal/ads/zzhsd;

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "NIST_P256 requires SHA256"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhsc;->zzb:Lcom/google/android/gms/internal/ads/zzhsc;

    if-ne v2, v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhsd;->zzb:Lcom/google/android/gms/internal/ads/zzhsd;

    if-eq v3, v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhsd;->zzc:Lcom/google/android/gms/internal/ads/zzhsd;

    if-ne v3, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "NIST_P384 requires SHA384 or SHA512"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhsc;->zzc:Lcom/google/android/gms/internal/ads/zzhsc;

    if-ne v2, v0, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhsd;->zzc:Lcom/google/android/gms/internal/ads/zzhsd;

    if-ne v3, v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "NIST_P521 requires SHA512"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhsg;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhsg;-><init>(Lcom/google/android/gms/internal/ads/zzhse;Lcom/google/android/gms/internal/ads/zzhsc;Lcom/google/android/gms/internal/ads/zzhsd;Lcom/google/android/gms/internal/ads/zzhsf;[B)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "variant is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "hash type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "EC curve type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "signature encoding is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
