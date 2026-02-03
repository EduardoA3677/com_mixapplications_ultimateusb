.class public final Lcom/google/android/gms/internal/ads/zzgrr;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgrq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgrq;)V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzgqp;->zzb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zza:Lcom/google/android/gms/internal/ads/zzgrq;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgqq;)Lcom/google/android/gms/internal/ads/zzgrr;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgro;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgro;-><init>(Lcom/google/android/gms/internal/ads/zzgqq;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrr;-><init>(Lcom/google/android/gms/internal/ads/zzgrq;)V

    return-object v0
.end method

.method public static zzb(Ljava/util/regex/Pattern;)Lcom/google/android/gms/internal/ads/zzgrr;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgqv;-><init>(Ljava/util/regex/Pattern;)V

    const-string p0, ""

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgqv;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzgqr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgqu;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgqu;->zza:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v1, "The pattern may not match the empty string: %s"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzf(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgrr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgrm;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgrm;-><init>(Lcom/google/android/gms/internal/ads/zzgqs;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzgrr;-><init>(Lcom/google/android/gms/internal/ads/zzgrq;)V

    return-object p0
.end method

.method public static zzc(I)Lcom/google/android/gms/internal/ads/zzgrr;
    .locals 2

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgrr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrn;

    const/16 v1, 0xfa0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrn;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgrr;-><init>(Lcom/google/android/gms/internal/ads/zzgrq;)V

    return-object p0
.end method

.method private final zzg(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrr;->zza:Lcom/google/android/gms/internal/ads/zzgrq;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgrq;->zza(Lcom/google/android/gms/internal/ads/zzgrr;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgrl;-><init>(Lcom/google/android/gms/internal/ads/zzgrr;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final zze(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgrr;->zzg(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzf(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgrr;->zzg(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
