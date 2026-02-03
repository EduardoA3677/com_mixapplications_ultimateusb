.class public final Lcom/google/android/gms/internal/ads/zzhty;
.super Lcom/google/android/gms/internal/ads/zzhuu;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final zza:Ljava/math/BigInteger;


# instance fields
.field private final zzb:I

.field private final zzc:Ljava/math/BigInteger;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhtx;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhtw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x10001

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhty;->zza:Ljava/math/BigInteger;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhtx;Lcom/google/android/gms/internal/ads/zzhtw;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhuu;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhty;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhty;->zzc:Ljava/math/BigInteger;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhty;->zzd:Lcom/google/android/gms/internal/ads/zzhtx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhty;->zze:Lcom/google/android/gms/internal/ads/zzhtw;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzhtv;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhtv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhtv;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhty;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhty;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhty;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhty;->zzb:I

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhty;->zzc:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhty;->zzc:Ljava/math/BigInteger;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhty;->zzd:Lcom/google/android/gms/internal/ads/zzhtx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhty;->zzd:Lcom/google/android/gms/internal/ads/zzhtx;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhty;->zze:Lcom/google/android/gms/internal/ads/zzhtw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhty;->zze:Lcom/google/android/gms/internal/ads/zzhtw;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhty;->zzb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhty;->zzc:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhty;->zzd:Lcom/google/android/gms/internal/ads/zzhtx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhty;->zze:Lcom/google/android/gms/internal/ads/zzhtw;

    const-class v4, Lcom/google/android/gms/internal/ads/zzhty;

    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhty;->zzc:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhty;->zze:Lcom/google/android/gms/internal/ads/zzhtw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhty;->zzd:Lcom/google/android/gms/internal/ads/zzhtx;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzhty;->zzb:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v3, v3, 0x2f

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x12

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v7

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xd

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RSA SSA PKCS1 Parameters (variant: "

    const-string v5, ", hashType: "

    invoke-static {v4, v3, v2, v5, v1}, Landroidx/constraintlayout/core/dsl/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", publicExponent: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", and "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-bit modulus)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhty;->zzd:Lcom/google/android/gms/internal/ads/zzhtx;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhtx;->zzd:Lcom/google/android/gms/internal/ads/zzhtx;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhty;->zzb:I

    return v0
.end method

.method public final zzd()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhty;->zzc:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhtx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhty;->zzd:Lcom/google/android/gms/internal/ads/zzhtx;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhtw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhty;->zze:Lcom/google/android/gms/internal/ads/zzhtw;

    return-object v0
.end method
