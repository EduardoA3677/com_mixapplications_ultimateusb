.class final Lcom/google/android/gms/internal/play_billing/zzhf;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/play_billing/zzhb;

.field private final zzb:Lcom/google/android/gms/internal/play_billing/zzib;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/play_billing/zzfi;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/play_billing/zzib;Lcom/google/android/gms/internal/play_billing/zzfi;Lcom/google/android/gms/internal/play_billing/zzhb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzhf;->zzb:Lcom/google/android/gms/internal/play_billing/zzib;

    instance-of p1, p3, Lcom/google/android/gms/internal/play_billing/zzfr;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzhf;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzhf;->zzd:Lcom/google/android/gms/internal/play_billing/zzfi;

    iput-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzhf;->zza:Lcom/google/android/gms/internal/play_billing/zzhb;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/play_billing/zzib;Lcom/google/android/gms/internal/play_billing/zzfi;Lcom/google/android/gms/internal/play_billing/zzhb;)Lcom/google/android/gms/internal/play_billing/zzhf;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhf;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhf;-><init>(Lcom/google/android/gms/internal/play_billing/zzib;Lcom/google/android/gms/internal/play_billing/zzfi;Lcom/google/android/gms/internal/play_billing/zzhb;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfu;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzic;->zzb()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/zzhf;->zzc:Z

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfr;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:Lcom/google/android/gms/internal/play_billing/zzfm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzd()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfu;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzic;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/zzhf;->zzc:Z

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfr;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:Lcom/google/android/gms/internal/play_billing/zzfm;

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzfm;->zza:Lcom/google/android/gms/internal/play_billing/zzht;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzht;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhf;->zza:Lcom/google/android/gms/internal/play_billing/zzhb;

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzfu;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzs()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzw()Lcom/google/android/gms/internal/play_billing/zzha;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzha;->zzk()Lcom/google/android/gms/internal/play_billing/zzhb;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhf;->zzb:Lcom/google/android/gms/internal/play_billing/zzib;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzib;->zzb(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhf;->zzd:Lcom/google/android/gms/internal/play_billing/zzfi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfi;->zza(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhf;->zzb:Lcom/google/android/gms/internal/play_billing/zzib;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzq(Lcom/google/android/gms/internal/play_billing/zzib;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzhf;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhf;->zzd:Lcom/google/android/gms/internal/play_billing/zzfi;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzp(Lcom/google/android/gms/internal/play_billing/zzfi;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/zzej;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzfu;

    iget-object p3, p2, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzic;->zzc()Lcom/google/android/gms/internal/play_billing/zzic;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzic;->zzf()Lcom/google/android/gms/internal/play_billing/zzic;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfr;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzit;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfr;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:Lcom/google/android/gms/internal/play_billing/zzfm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzf()Ljava/util/Iterator;

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

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfl;

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzfl;->zzc()Lcom/google/android/gms/internal/play_billing/zzis;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzis;->zzi:Lcom/google/android/gms/internal/play_billing/zzis;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzfl;->zze()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzfl;->zzd()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/internal/play_billing/zzge;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzfl;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzge;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzge;->zza()Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgi;->zzb()Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzit;->zzx(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzfl;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzit;->zzx(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfu;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzic;->zzk(Lcom/google/android/gms/internal/play_billing/zzit;)V

    return-void
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfu;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfu;

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzic;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzhf;->zzc:Z

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfr;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:Lcom/google/android/gms/internal/play_billing/zzfm;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzfr;

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:Lcom/google/android/gms/internal/play_billing/zzfm;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfm;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfr;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:Lcom/google/android/gms/internal/play_billing/zzfm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzj()Z

    move-result p1

    return p1
.end method
