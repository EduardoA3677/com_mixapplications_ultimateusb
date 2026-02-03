.class public final Lcom/google/android/gms/internal/ads/zzdao;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfjk;

.field private final zzc:Landroid/os/Bundle;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfjd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzdag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzekl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdan;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdan;->zzi()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdao;->zza:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdan;->zzj()Lcom/google/android/gms/internal/ads/zzfjk;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdao;->zzb:Lcom/google/android/gms/internal/ads/zzfjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdan;->zzk()Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdao;->zzc:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdan;->zzl()Lcom/google/android/gms/internal/ads/zzfjd;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdao;->zzd:Lcom/google/android/gms/internal/ads/zzfjd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdan;->zzm()Lcom/google/android/gms/internal/ads/zzdag;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdao;->zze:Lcom/google/android/gms/internal/ads/zzdag;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdan;->zzn()Lcom/google/android/gms/internal/ads/zzekl;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdao;->zzf:Lcom/google/android/gms/internal/ads/zzekl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdan;->zzo()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdao;->zzg:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdan;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdan;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdan;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdao;->zza:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdan;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdan;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdao;->zzb:Lcom/google/android/gms/internal/ads/zzfjk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdan;->zzb(Lcom/google/android/gms/internal/ads/zzfjk;)Lcom/google/android/gms/internal/ads/zzdan;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdao;->zzc:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdan;->zzc(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdan;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdao;->zze:Lcom/google/android/gms/internal/ads/zzdag;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdan;->zzd(Lcom/google/android/gms/internal/ads/zzdag;)Lcom/google/android/gms/internal/ads/zzdan;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdao;->zzf:Lcom/google/android/gms/internal/ads/zzekl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdan;->zzg(Lcom/google/android/gms/internal/ads/zzekl;)Lcom/google/android/gms/internal/ads/zzdan;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfjk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdao;->zzb:Lcom/google/android/gms/internal/ads/zzfjk;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfjd;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdao;->zzd:Lcom/google/android/gms/internal/ads/zzfjd;

    return-object v0
.end method

.method public final zzd()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdao;->zzc:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzdag;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdao;->zze:Lcom/google/android/gms/internal/ads/zzdag;

    return-object v0
.end method

.method public final zzf(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdao;->zza:Landroid/content/Context;

    return-object p1
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzekl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdao;->zzf:Lcom/google/android/gms/internal/ads/zzekl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzekl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzekl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzh()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdao;->zzg:I

    return v0
.end method
