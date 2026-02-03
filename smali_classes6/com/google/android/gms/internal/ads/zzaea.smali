.class public final Lcom/google/android/gms/internal/ads/zzaea;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaed;

.field private final zzb:J

.field private final zzc:J

.field private final zzd:J

.field private final zze:J

.field private final zzf:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaed;JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaea;->zza:Lcom/google/android/gms/internal/ads/zzaed;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzb:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzc:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzd:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/zzaea;->zze:J

    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzf:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzb:J

    return-wide v0
.end method

.method public final zzb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzafw;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zza:Lcom/google/android/gms/internal/ads/zzaed;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaed;->zza(J)J

    move-result-wide v1

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzc:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzd:J

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzaea;->zze:J

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzf:J

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzaec;->zza(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzafw;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzafz;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzafz;)V

    return-object v2
.end method

.method public final zzd(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zza:Lcom/google/android/gms/internal/ads/zzaed;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaed;->zza(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzc:J

    return-wide v0
.end method

.method public final synthetic zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzd:J

    return-wide v0
.end method

.method public final synthetic zzg()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zze:J

    return-wide v0
.end method

.method public final synthetic zzh()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaea;->zzf:J

    return-wide v0
.end method
