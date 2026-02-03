.class final Lcom/google/android/gms/internal/ads/zzapk;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaon;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeq;

.field private zzd:Z

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaon;Lcom/google/android/gms/internal/ads/zzfg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapk;->zza:Lcom/google/android/gms/internal/ads/zzaon;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzb:Lcom/google/android/gms/internal/ads/zzfg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeq;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzeq;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzc:Lcom/google/android/gms/internal/ads/zzeq;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapk;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapk;->zza:Lcom/google/android/gms/internal/ads/zzaon;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaon;->zza()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzer;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzc:Lcom/google/android/gms/internal/ads/zzeq;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzeq;->zza:[B

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(I)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    move-result v6

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzd:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    move-result v6

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzapk;->zze:Z

    const/4 v6, 0x6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    move-result v3

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzeq;->zza:[B

    invoke-virtual {v1, v6, v4, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(I)V

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzd:Z

    const/4 v6, 0x4

    if-eqz v3, :cond_1

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    move-result v3

    int-to-long v7, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    const/16 v9, 0xf

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    move-result v10

    shl-int/2addr v10, v9

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzf:Z

    if-nez v13, :cond_0

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzapk;->zze:Z

    if-eqz v13, :cond_0

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    move-result v5

    const/16 v13, 0x1e

    int-to-long v14, v5

    shl-long/2addr v14, v13

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    move-result v5

    shl-int/2addr v5, v9

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    move-result v9

    move/from16 v16, v13

    move-wide/from16 v17, v14

    int-to-long v13, v9

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzb:Lcom/google/android/gms/internal/ads/zzfg;

    int-to-long v4, v5

    or-long v4, v17, v4

    or-long/2addr v4, v13

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzfg;->zze(J)J

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzf:Z

    goto :goto_0

    :cond_0
    const/16 v16, 0x1e

    :goto_0
    shl-long v2, v7, v16

    int-to-long v4, v10

    or-long/2addr v2, v4

    or-long/2addr v2, v11

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapk;->zzb:Lcom/google/android/gms/internal/ads/zzfg;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzfg;->zze(J)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzapk;->zza:Lcom/google/android/gms/internal/ads/zzaon;

    invoke-interface {v4, v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzaon;->zzc(JI)V

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zzaon;->zzd(Lcom/google/android/gms/internal/ads/zzer;)V

    const/4 v9, 0x0

    invoke-interface {v4, v9}, Lcom/google/android/gms/internal/ads/zzaon;->zze(Z)V

    return-void
.end method
