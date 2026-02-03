.class public final Lcom/google/android/gms/internal/ads/zzql;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:Z

.field public final zze:I

.field public final zzf:Lcom/google/android/gms/internal/ads/zzd;

.field public final zzg:I

.field public final zzh:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqk;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqk;->zzi()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqk;->zzj()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzb:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqk;->zzk()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzd:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqk;->zzl()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqk;->zzm()Lcom/google/android/gms/internal/ads/zzd;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqk;->zzn()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqk;->zzo()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/internal/ads/zzql;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzql;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzql;->zza:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzql;->zzb:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:Lcom/google/android/gms/internal/ads/zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzql;->zzf:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 12

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zze:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzql;->zzf:Lcom/google/android/gms/internal/ads/zzd;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzh:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v5, v4

    move-object v10, v4

    move-object v11, v4

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
