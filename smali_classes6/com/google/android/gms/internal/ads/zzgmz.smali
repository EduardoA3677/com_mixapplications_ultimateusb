.class public final Lcom/google/android/gms/internal/ads/zzgmz;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final zza:Ljava/util/Set;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgnq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgnq;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgmz;->zza:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmz;->zzb:Lcom/google/android/gms/internal/ads/zzgnq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmz;->zzb:Lcom/google/android/gms/internal/ads/zzgnq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnq;->zza(Ljava/util/List;)V

    return-void
.end method

.method public final zzb()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgmz;->zza:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgnb;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzgnb;->zzb(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final zzc(Landroid/content/Context;Landroid/view/View;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgmz;->zza:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgnb;

    invoke-interface {v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgnb;->zzc(Ljava/util/Map;Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final zzd()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgmz;->zza:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgnb;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzgnb;->zzd(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
