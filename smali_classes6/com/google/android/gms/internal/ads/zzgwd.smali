.class final Lcom/google/android/gms/internal/ads/zzgwd;
.super Lcom/google/android/gms/internal/ads/zzgup;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/ads/zzgui;

.field private final transient zzb:Lcom/google/android/gms/internal/ads/zzguf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgui;Lcom/google/android/gms/internal/ads/zzguf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgup;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwd;->zza:Lcom/google/android/gms/internal/ads/zzgui;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgwd;->zzb:Lcom/google/android/gms/internal/ads/zzguf;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwd;->zza:Lcom/google/android/gms/internal/ads/zzgui;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgui;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwd;->zzb:Lcom/google/android/gms/internal/ads/zzguf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzguf;->zzu(I)Lcom/google/android/gms/internal/ads/zzgwu;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwd;->zza:Lcom/google/android/gms/internal/ads/zzgui;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzgwt;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwd;->zzb:Lcom/google/android/gms/internal/ads/zzguf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzguf;->zzu(I)Lcom/google/android/gms/internal/ads/zzgwu;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzguf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwd;->zzb:Lcom/google/android/gms/internal/ads/zzguf;

    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzg([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwd;->zzb:Lcom/google/android/gms/internal/ads/zzguf;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzguf;->zzg([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method
