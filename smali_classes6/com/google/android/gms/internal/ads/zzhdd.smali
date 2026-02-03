.class public final Lcom/google/android/gms/internal/ads/zzhdd;
.super Lcom/google/android/gms/internal/ads/zzhch;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhdc;


# direct methods
.method public synthetic constructor <init>(IIILcom/google/android/gms/internal/ads/zzhdc;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhch;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhdd;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhdd;->zzb:I

    const/16 p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhdd;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhdd;->zzd:Lcom/google/android/gms/internal/ads/zzhdc;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzhdb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhdb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhdb;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzhdd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhdd;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhdd;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhdd;->zza:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzhdd;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhdd;->zzb:I

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhdd;->zzd:Lcom/google/android/gms/internal/ads/zzhdc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdd;->zzd:Lcom/google/android/gms/internal/ads/zzhdc;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhdd;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhdd;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhdd;->zzd:Lcom/google/android/gms/internal/ads/zzhdc;

    const-class v4, Lcom/google/android/gms/internal/ads/zzhdd;

    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdd;->zzd:Lcom/google/android/gms/internal/ads/zzhdc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhdd;->zzb:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzhdd;->zza:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v1, v1, 0x1e

    add-int/2addr v1, v3

    const/16 v3, 0xa

    add-int/2addr v1, v3

    add-int/2addr v1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v7, 0xf

    invoke-static {v1, v7, v6, v3}, Lab/a;->c(IIII)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AesEax Parameters (variant: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte IV, 16-byte tag, and "

    const-string v1, "-byte key)"

    invoke-static {v4, v0, v5, v1}, Lcom/appodeal/ads/api/q;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdd;->zzd:Lcom/google/android/gms/internal/ads/zzhdc;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhdc;->zzc:Lcom/google/android/gms/internal/ads/zzhdc;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhdd;->zza:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhdd;->zzb:I

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhdc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhdd;->zzd:Lcom/google/android/gms/internal/ads/zzhdc;

    return-object v0
.end method
