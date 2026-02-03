.class public abstract Lcom/google/android/gms/internal/ads/zzgpq;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzl()Lcom/google/android/gms/internal/ads/zzgpp;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgoo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgoo;-><init>()V

    const v1, 0x800053

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgoo;->zzc(I)Lcom/google/android/gms/internal/ads/zzgpp;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgoo;->zzd(F)Lcom/google/android/gms/internal/ads/zzgpp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgoo;->zze(I)Lcom/google/android/gms/internal/ads/zzgpp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgoo;->zzf(I)Lcom/google/android/gms/internal/ads/zzgpp;

    return-object v0
.end method


# virtual methods
.method public abstract zza()Landroid/os/IBinder;
.end method

.method public abstract zzb()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzc()I
.end method

.method public abstract zzd()F
.end method

.method public abstract zze()I
.end method

.method public abstract zzf()I
.end method

.method public abstract zzg()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzh()I
.end method

.method public abstract zzi()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzj()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzk()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
