.class public Lcom/google/android/gms/internal/ads/zzaeg;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzaea;

.field protected final zzb:Lcom/google/android/gms/internal/ads/zzaef;

.field protected zzc:Lcom/google/android/gms/internal/ads/zzaec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaed;Lcom/google/android/gms/internal/ads/zzaef;JJJJJJI)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzb:Lcom/google/android/gms/internal/ads/zzaef;

    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaea;

    const-wide/16 v4, 0x0

    move-object v1, p1

    move-wide/from16 v2, p3

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    move-wide/from16 v10, p11

    move-wide/from16 v12, p13

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzaea;-><init>(Lcom/google/android/gms/internal/ads/zzaed;JJJJJJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    return-void
.end method

.method public static final zzf(Lcom/google/android/gms/internal/ads/zzaev;JLcom/google/android/gms/internal/ads/zzafv;)I
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    const/4 p0, 0x1

    return p0
.end method

.method public static final zzg(Lcom/google/android/gms/internal/ads/zzaev;J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    long-to-int p1, p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzafy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    return-object v0
.end method

.method public final zzb(J)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeg;->zzc:Lcom/google/android/gms/internal/ads/zzaec;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaec;->zze()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeg;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaec;

    move-object v6, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaea;->zzd(J)J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaea;->zze()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaea;->zzf()J

    move-result-wide v10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaea;->zzg()J

    move-result-wide v12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaea;->zzh()J

    move-result-wide v14

    move-object v1, v6

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzaec;-><init>(JJJJJJJ)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeg;->zzc:Lcom/google/android/gms/internal/ads/zzaec;

    return-void
.end method

.method public final zzc()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzc:Lcom/google/android/gms/internal/ads/zzaec;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzc:Lcom/google/android/gms/internal/ads/zzaec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaec;->zzb()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaec;->zzc()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaec;->zzh()J

    move-result-wide v5

    sub-long/2addr v3, v1

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzd:I

    int-to-long v7, v7

    cmp-long v3, v3, v7

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    invoke-virtual {p0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzaeg;->zze(ZJ)V

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzaeg;->zzf(Lcom/google/android/gms/internal/ads/zzaev;JLcom/google/android/gms/internal/ads/zzafv;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzaeg;->zzg(Lcom/google/android/gms/internal/ads/zzaev;J)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1, v5, v6, p2}, Lcom/google/android/gms/internal/ads/zzaeg;->zzf(Lcom/google/android/gms/internal/ads/zzaev;JLcom/google/android/gms/internal/ads/zzafv;)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzb:Lcom/google/android/gms/internal/ads/zzaef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaec;->zzd()J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaef;->zza(Lcom/google/android/gms/internal/ads/zzaev;J)Lcom/google/android/gms/internal/ads/zzaee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaee;->zzd()I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_4

    const/4 v3, -0x2

    if-eq v2, v3, :cond_3

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaee;->zzf()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaeg;->zzg(Lcom/google/android/gms/internal/ads/zzaev;J)Z

    const/4 v0, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaee;->zzf()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaeg;->zze(ZJ)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaee;->zzf()J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzaeg;->zzf(Lcom/google/android/gms/internal/ads/zzaev;JLcom/google/android/gms/internal/ads/zzafv;)I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaee;->zze()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaee;->zzf()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaec;->zzg(JJ)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaee;->zze()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaee;->zzf()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaec;->zzf(JJ)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaeg;->zze(ZJ)V

    invoke-static {p1, v5, v6, p2}, Lcom/google/android/gms/internal/ads/zzaeg;->zzf(Lcom/google/android/gms/internal/ads/zzaev;JLcom/google/android/gms/internal/ads/zzafv;)I

    move-result p1

    return p1
.end method

.method public final zze(ZJ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzc:Lcom/google/android/gms/internal/ads/zzaec;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeg;->zzb:Lcom/google/android/gms/internal/ads/zzaef;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaef;->zzb()V

    return-void
.end method
