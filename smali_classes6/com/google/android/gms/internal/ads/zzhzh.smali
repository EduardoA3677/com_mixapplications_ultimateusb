.class final Lcom/google/android/gms/internal/ads/zzhzh;
.super Lcom/google/android/gms/internal/ads/zzhys;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzhzh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhzh;->zza:Lcom/google/android/gms/internal/ads/zzhzh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhys;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzhzs;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhyl;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhzh;->zzb(Lcom/google/android/gms/internal/ads/zzhzs;Lcom/google/android/gms/internal/ads/zzhyl;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhzs;Lcom/google/android/gms/internal/ads/zzhyl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_8

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhym;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhyp;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhyl;->zzg()Lcom/google/android/gms/internal/ads/zzhyp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhyp;->zzc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhyp;->zzh()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhzs;->zzi(Ljava/lang/Number;)Lcom/google/android/gms/internal/ads/zzhzs;

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhyp;->zza()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhyp;->zzb()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhzs;->zzh(Z)Lcom/google/android/gms/internal/ads/zzhzs;

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhyp;->zzd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhzs;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhzs;

    return-void

    :cond_3
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhyk;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhzs;->zzb()Lcom/google/android/gms/internal/ads/zzhzs;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhyl;->zzf()Lcom/google/android/gms/internal/ads/zzhyk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhyk;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhyl;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhzh;->zzb(Lcom/google/android/gms/internal/ads/zzhzs;Lcom/google/android/gms/internal/ads/zzhyl;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhzs;->zzc()Lcom/google/android/gms/internal/ads/zzhzs;

    return-void

    :cond_5
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhyn;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhzs;->zzd()Lcom/google/android/gms/internal/ads/zzhzs;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhyl;->zze()Lcom/google/android/gms/internal/ads/zzhyn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhyn;->zzb()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzhzs;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhzs;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhyl;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhzh;->zzb(Lcom/google/android/gms/internal/ads/zzhzs;Lcom/google/android/gms/internal/ads/zzhyl;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhzs;->zze()Lcom/google/android/gms/internal/ads/zzhzs;

    return-void

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Couldn\'t write "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhzs;->zzj()Lcom/google/android/gms/internal/ads/zzhzs;

    return-void
.end method
