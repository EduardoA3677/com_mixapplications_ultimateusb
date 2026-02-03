.class final Lcom/google/android/gms/internal/ads/zzidg;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzidu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzidc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzief;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzibc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzief;Lcom/google/android/gms/internal/ads/zzibc;Lcom/google/android/gms/internal/ads/zzidc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzidg;->zzb:Lcom/google/android/gms/internal/ads/zzief;

    instance-of p1, p3, Lcom/google/android/gms/internal/ads/zzibn;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzidg;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzidg;->zzd:Lcom/google/android/gms/internal/ads/zzibc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzidg;->zza:Lcom/google/android/gms/internal/ads/zzidc;

    return-void
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzief;Lcom/google/android/gms/internal/ads/zzibc;Lcom/google/android/gms/internal/ads/zzidc;)Lcom/google/android/gms/internal/ads/zzidg;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzidg;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzidg;-><init>(Lcom/google/android/gms/internal/ads/zzief;Lcom/google/android/gms/internal/ads/zzibc;Lcom/google/android/gms/internal/ads/zzidc;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidg;->zza:Lcom/google/android/gms/internal/ads/zzidc;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzibr;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzibr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbg()Lcom/google/android/gms/internal/ads/zzibr;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzidc;->zzcY()Lcom/google/android/gms/internal/ads/zzidb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzidb;->zzbt()Lcom/google/android/gms/internal/ads/zzidc;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzibr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzibr;->zzt:Lcom/google/android/gms/internal/ads/zzieg;

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzibr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzibr;->zzt:Lcom/google/android/gms/internal/ads/zzieg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzieg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzidg;->zzc:Z

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzibn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzibn;->zza:Lcom/google/android/gms/internal/ads/zzibg;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzibn;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzibn;->zza:Lcom/google/android/gms/internal/ads/zzibg;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzibg;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzc(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzibr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzibr;->zzt:Lcom/google/android/gms/internal/ads/zzieg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzieg;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzidg;->zzc:Z

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzibn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzibn;->zza:Lcom/google/android/gms/internal/ads/zzibg;

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzibg;->zza:Lcom/google/android/gms/internal/ads/zzieb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzieb;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidg;->zzb:Lcom/google/android/gms/internal/ads/zzief;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzidw;->zzI(Lcom/google/android/gms/internal/ads/zzief;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzidg;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidg;->zzd:Lcom/google/android/gms/internal/ads/zzibc;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzidw;->zzH(Lcom/google/android/gms/internal/ads/zzibc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zze(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzibr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzibr;->zzt:Lcom/google/android/gms/internal/ads/zzieg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzieg;->zzh()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzidg;->zzc:Z

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzibn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzibn;->zza:Lcom/google/android/gms/internal/ads/zzibg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibg;->zzg()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzieu;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzibn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzibn;->zza:Lcom/google/android/gms/internal/ads/zzibg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibg;->zzc()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzibf;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzibf;->zzc()Lcom/google/android/gms/internal/ads/zziet;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zziet;->zzi:Lcom/google/android/gms/internal/ads/zziet;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzibf;->zzd()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzibf;->zze()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzicj;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzibf;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzicj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzicj;->zza()Lcom/google/android/gms/internal/ads/zzicl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzicm;->zzc()Lcom/google/android/gms/internal/ads/zzian;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzieu;->zzv(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzibf;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzieu;->zzv(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzibr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzibr;->zzt:Lcom/google/android/gms/internal/ads/zzieg;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzieg;->zzf(Lcom/google/android/gms/internal/ads/zzieu;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzidp;Lcom/google/android/gms/internal/ads/zzibb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzidg;->zzb:Lcom/google/android/gms/internal/ads/zzief;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzief;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzibn;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzj(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zziab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/zzibr;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzibr;->zzt:Lcom/google/android/gms/internal/ads/zzieg;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzieg;->zza()Lcom/google/android/gms/internal/ads/zzieg;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzieg;->zzb()Lcom/google/android/gms/internal/ads/zzieg;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/ads/zzibr;->zzt:Lcom/google/android/gms/internal/ads/zzieg;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzibn;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzk(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidg;->zzb:Lcom/google/android/gms/internal/ads/zzief;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzief;->zzj(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidg;->zzd:Lcom/google/android/gms/internal/ads/zzibc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzibc;->zza(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzibn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzibn;->zza:Lcom/google/android/gms/internal/ads/zzibg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzibg;->zze()Z

    move-result p1

    return p1
.end method
