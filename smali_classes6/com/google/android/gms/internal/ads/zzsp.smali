.class public final Lcom/google/android/gms/internal/ads/zzsp;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final zza:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzps;

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/internal/ads/zzso;

.field private zze:Lcom/google/android/gms/internal/ads/zzqm;

.field private zzf:Lcom/google/android/gms/internal/ads/zzsr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzsm;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zza:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzps;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzb:Lcom/google/android/gms/internal/ads/zzps;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsp;->zza:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzps;->zza:Lcom/google/android/gms/internal/ads/zzps;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzb:Lcom/google/android/gms/internal/ads/zzps;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzsw;
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzc:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzf:Lcom/google/android/gms/internal/ads/zzsr;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsr;

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzco;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzsr;-><init>([Lcom/google/android/gms/internal/ads/zzco;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzf:Lcom/google/android/gms/internal/ads/zzsr;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zze:Lcom/google/android/gms/internal/ads/zzqm;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzg:Lcom/google/android/gms/internal/ads/zzsm;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsm;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzsm;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzg:Lcom/google/android/gms/internal/ads/zzsm;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzd:Lcom/google/android/gms/internal/ads/zzso;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzso;->zza:Lcom/google/android/gms/internal/ads/zzso;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzd:Lcom/google/android/gms/internal/ads/zzso;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzsg;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_3

    move-object v0, v3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzb:Lcom/google/android/gms/internal/ads/zzps;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzb(Lcom/google/android/gms/internal/ads/zzps;)Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzg:Lcom/google/android/gms/internal/ads/zzsm;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsg;->zzf(Lcom/google/android/gms/internal/ads/zzsm;)Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzd:Lcom/google/android/gms/internal/ads/zzso;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsg;->zza(Lcom/google/android/gms/internal/ads/zzso;)Lcom/google/android/gms/internal/ads/zzsg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsg;->zzc()Lcom/google/android/gms/internal/ads/zzsi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zze:Lcom/google/android/gms/internal/ads/zzqm;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzg:Lcom/google/android/gms/internal/ads/zzsm;

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzd:Lcom/google/android/gms/internal/ads/zzso;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsw;

    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(Lcom/google/android/gms/internal/ads/zzsp;[B)V

    return-object v0
.end method

.method public final synthetic zzb()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zza:Landroid/content/Context;

    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzqm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zze:Lcom/google/android/gms/internal/ads/zzqm;

    return-object v0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzsr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp;->zzf:Lcom/google/android/gms/internal/ads/zzsr;

    return-object v0
.end method
