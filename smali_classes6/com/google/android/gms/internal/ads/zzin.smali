.class public final Lcom/google/android/gms/internal/ads/zzin;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public zza:I

.field public zzb:I

.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field public zzj:I

.field public zzk:J

.field public zzl:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzin;->zza:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzin;->zzb:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzin;->zzc:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzin;->zzd:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzin;->zze:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzin;->zzf:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzin;->zzg:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzin;->zzh:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzin;->zzi:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzin;->zzj:I

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzin;->zzk:J

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzin;->zzl:I

    sget-object v14, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, ",\n decoderReleases="

    const-string v15, "\n queuedInputBuffers="

    const-string v0, "DecoderCounters {\n decoderInits="

    invoke-static {v1, v2, v0, v14, v15}, Lab/a;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n skippedInputBuffers="

    const-string v2, "\n renderedOutputBuffers="

    invoke-static {v3, v4, v1, v2, v0}, Landroidx/media3/common/util/a;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "\n skippedOutputBuffers="

    const-string v2, "\n droppedBuffers="

    invoke-static {v5, v6, v1, v2, v0}, Landroidx/media3/common/util/a;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "\n droppedInputBuffers="

    const-string v2, "\n maxConsecutiveDroppedBuffers="

    invoke-static {v7, v8, v1, v2, v0}, Landroidx/media3/common/util/a;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "\n droppedToKeyframeEvents="

    const-string v2, "\n totalVideoFrameProcessingOffsetUs="

    invoke-static {v9, v10, v1, v2, v0}, Landroidx/media3/common/util/a;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n videoFrameProcessingOffsetCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zza()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
