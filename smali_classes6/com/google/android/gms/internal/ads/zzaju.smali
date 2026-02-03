.class final Lcom/google/android/gms/internal/ads/zzaju;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajr;


# instance fields
.field private final zza:J

.field private final zzb:I

.field private final zzc:J

.field private final zzd:I

.field private final zze:J

.field private final zzf:J

.field private final zzg:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(JIJIJ[J)V
    .locals 0
    .param p9    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaju;->zza:J

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzb:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzc:J

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzd:I

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzaju;->zze:J

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzg:[J

    const-wide/16 p3, -0x1

    cmp-long p5, p7, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p7

    :goto_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzf:J

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzajt;J)Lcom/google/android/gms/internal/ads/zzaju;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzajt;->zzb()J

    move-result-wide v4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzafr;

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzc:J

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzf:[J

    move-object p0, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaju;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzafr;->zzc:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzafr;->zzf:I

    move-wide v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzaju;-><init>(JIJIJ[J)V

    return-object v0
.end method

.method private final zzh(I)J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzc:J

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzc:J

    return-wide v0
.end method

.method public final zzb()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzg:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzafw;
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaju;->zzb()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaju;->zza:J

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaju;->zzb:I

    new-instance v6, Lcom/google/android/gms/internal/ads/zzafw;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzafz;

    int-to-long v8, v1

    add-long/2addr v4, v8

    invoke-direct {v7, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(JJ)V

    invoke-direct {v6, v7, v7}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzafz;)V

    return-object v6

    :cond_0
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaju;->zzc:J

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    move-wide/from16 v6, p1

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-double v6, v1

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    long-to-double v3, v4

    div-double/2addr v6, v3

    const-wide/16 v3, 0x0

    cmpg-double v5, v6, v3

    const-wide/high16 v10, 0x4070000000000000L    # 256.0

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    cmpl-double v3, v6, v8

    if-ltz v3, :cond_2

    move-wide v3, v10

    goto :goto_1

    :cond_2
    double-to-int v3, v6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaju;->zzg:[J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v8, v4, v3

    long-to-double v14, v8

    const/16 v5, 0x63

    if-ne v3, v5, :cond_3

    move-wide v12, v10

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v3, 0x1

    aget-wide v8, v4, v5

    long-to-double v4, v8

    move-wide v12, v4

    :goto_0
    int-to-double v3, v3

    sub-double v16, v6, v3

    move-wide/from16 v18, v14

    invoke-static/range {v12 .. v19}, Landroidx/constraintlayout/core/dsl/a;->a(DDDD)D

    move-result-wide v3

    :goto_1
    div-double/2addr v3, v10

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaju;->zze:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaju;->zzb:I

    long-to-double v8, v5

    mul-double/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    const-wide/16 v8, -0x1

    add-long/2addr v5, v8

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    int-to-long v5, v7

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaju;->zza:J

    add-long/2addr v5, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzafw;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzafz;

    invoke-direct {v4, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(JJ)V

    invoke-direct {v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzafz;)V

    return-object v3
.end method

.method public final zze(J)J
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaju;->zzb()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zza:J

    sub-long/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzb:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzg:[J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-double p1, p1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaju;->zze:J

    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    mul-double/2addr p1, v3

    long-to-double v1, v1

    div-double/2addr p1, v1

    double-to-long v1, p1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzm([JJZZ)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaju;->zzh(I)J

    move-result-wide v2

    aget-wide v4, v0, v1

    add-int/lit8 v6, v1, 0x1

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zzaju;->zzh(I)J

    move-result-wide v7

    const/16 v9, 0x63

    if-ne v1, v9, :cond_1

    const-wide/16 v0, 0x100

    goto :goto_0

    :cond_1
    aget-wide v9, v0, v6

    move-wide v0, v9

    :goto_0
    cmp-long v6, v4, v0

    if-nez v6, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_2
    long-to-double v9, v4

    sub-double/2addr p1, v9

    sub-long/2addr v0, v4

    long-to-double v0, v0

    div-double/2addr p1, v0

    :goto_1
    sub-long/2addr v7, v2

    long-to-double v0, v7

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    add-long/2addr p1, v2

    return-wide p1

    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzf:J

    return-wide v0
.end method

.method public final zzg()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzd:I

    return v0
.end method
