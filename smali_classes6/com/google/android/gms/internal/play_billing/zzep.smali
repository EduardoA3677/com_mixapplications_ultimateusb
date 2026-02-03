.class final Lcom/google/android/gms/internal/play_billing/zzep;
.super Lcom/google/android/gms/internal/play_billing/zzes;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private final zzd:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzes;-><init>(Lcom/google/android/gms/internal/play_billing/zzeu;)V

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzev;->zzj(III)I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:[B

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzc:I

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzd:I

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/play_billing/zzep;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzc:I

    return p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/play_billing/zzep;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:[B

    return-object p0
.end method


# virtual methods
.method public final zza(I)B
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzd:I

    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    if-gez v1, :cond_1

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Index < 0: "

    invoke-static {p1, v1}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v2, "Index > length: "

    const-string v3, ", "

    invoke-static {p1, v0, v2, v3}, Landroidx/compose/animation/b;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzc:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final zzb(I)B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:[B

    add-int/2addr v0, p1

    aget-byte p1, v1, v0

    return p1
.end method

.method public final zzd(III)I
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:[B

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzc:I

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzga;->zzb(I[BII)I

    move-result p1

    return p1
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzd:I

    return v0
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/play_billing/zzev;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzd:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzev;->zzj(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzev;->zza:Lcom/google/android/gms/internal/play_billing/zzev;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzc:I

    add-int/2addr v1, p1

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzep;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzep;-><init>([BII)V

    return-object p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/play_billing/zzem;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzez;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzc:I

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzd:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzez;->zzc([BII)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/play_billing/zzev;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzet;

    if-nez v0, :cond_1

    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/zzep;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzev;->zzh(Lcom/google/android/gms/internal/play_billing/zzev;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzd:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    move-result v2

    if-gt v1, v2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    move-result v2

    if-gt v1, v2, :cond_4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzet;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:[B

    iget v3, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzc:I

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzet;->zzc(Lcom/google/android/gms/internal/play_billing/zzet;)[B

    move-result-object p1

    invoke-static {v0, v3, p1, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzev;->zzl([BI[BII)Z

    move-result p1

    return p1

    :cond_2
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzep;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzep;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzc:I

    iget-object v3, p1, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:[B

    iget p1, p1, Lcom/google/android/gms/internal/play_billing/zzep;->zzc:I

    invoke-static {v0, v2, v3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzev;->zzl([BI[BII)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzev;->zzf(II)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzc:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzf(II)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzev;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()I

    move-result p1

    const-string v2, "Ran off end of other: 0, "

    const-string v3, ", "

    invoke-static {v1, p1, v2, v3}, Landroidx/compose/animation/b;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Length too large: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
