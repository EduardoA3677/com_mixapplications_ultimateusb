.class public final Lcom/google/android/gms/internal/ads/zzaaz;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final zza:I

.field private final zzb:J


# direct methods
.method public synthetic constructor <init>(IJ[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final synthetic zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zza:I

    return v0
.end method

.method public final synthetic zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaaz;->zzb:J

    return-wide v0
.end method
