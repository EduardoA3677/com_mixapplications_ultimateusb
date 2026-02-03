.class public final Lcom/google/android/gms/internal/ads/zzahj;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzer;

.field private final zze:Lcom/google/android/gms/internal/ads/zzahk;

.field private zzf:Lcom/google/android/gms/internal/ads/zzaex;

.field private zzg:I

.field private zzh:Z

.field private zzi:J

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzahh;

.field private zzp:Lcom/google/android/gms/internal/ads/zzahn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zza:Lcom/google/android/gms/internal/ads/zzer;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzc:Lcom/google/android/gms/internal/ads/zzer;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzd:Lcom/google/android/gms/internal/ads/zzer;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zze:Lcom/google/android/gms/internal/ads/zzahk;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzg:I

    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzaev;)Lcom/google/android/gms/internal/ads/zzer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzd:Lcom/google/android/gms/internal/ads/zzer;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzl:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzj()I

    move-result v2

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzj()I

    move-result v1

    add-int/2addr v1, v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzl:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzb([BI)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzl:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzl:I

    invoke-interface {p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    return-object v0
.end method

.method private final zzi()V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzn:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzf:Lcom/google/android/gms/internal/ads/zzaex;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzafx;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(JJ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzn:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaev;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->zza:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzael;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzael;->zzh([BIIZ)Z

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzx()I

    move-result v1

    const v3, 0x464c56

    if-eq v1, v3, :cond_0

    return v4

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzael;->zzh([BIIZ)Z

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    move-result v1

    and-int/lit16 v1, v1, 0xfa

    if-eqz v1, :cond_1

    return v4

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v2, v1, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzael;->zzh([BIIZ)Z

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    check-cast p1, Lcom/google/android/gms/internal/ads/zzael;

    invoke-virtual {p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzael;->zzj(IZ)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v1

    invoke-virtual {p1, v1, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzael;->zzh([BIIZ)Z

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v4
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaex;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzf:Lcom/google/android/gms/internal/ads/zzaex;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;)I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzf:Lcom/google/android/gms/internal/ads/zzaex;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzg:I

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v1, v7, :cond_e

    const/4 v8, 0x3

    if-eq v1, v4, :cond_d

    if-eq v1, v8, :cond_b

    if-ne v1, v5, :cond_a

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzh:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzi:J

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzm:J

    add-long/2addr v12, v8

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zze:Lcom/google/android/gms/internal/ads/zzahk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzahk;->zzc()J

    move-result-wide v8

    cmp-long v1, v8, v10

    if-nez v1, :cond_2

    const-wide/16 v12, 0x0

    goto :goto_1

    :cond_2
    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzm:J

    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzk:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzahh;

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahj;->zzi()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzahh;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzh(Lcom/google/android/gms/internal/ads/zzaev;)Lcom/google/android/gms/internal/ads/zzer;

    move-result-object v2

    invoke-virtual {v1, v2, v12, v13}, Lcom/google/android/gms/internal/ads/zzahm;->zzf(Lcom/google/android/gms/internal/ads/zzer;J)Z

    move-result v1

    :goto_2
    move v2, v7

    goto :goto_3

    :cond_3
    move v3, v1

    :cond_4
    if-ne v3, v2, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzp:Lcom/google/android/gms/internal/ads/zzahn;

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahj;->zzi()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzp:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzh(Lcom/google/android/gms/internal/ads/zzaev;)Lcom/google/android/gms/internal/ads/zzer;

    move-result-object v2

    invoke-virtual {v1, v2, v12, v13}, Lcom/google/android/gms/internal/ads/zzahm;->zzf(Lcom/google/android/gms/internal/ads/zzer;J)Z

    move-result v1

    goto :goto_2

    :cond_5
    const/16 v1, 0x12

    if-ne v3, v1, :cond_7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzn:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zze:Lcom/google/android/gms/internal/ads/zzahk;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahj;->zzh(Lcom/google/android/gms/internal/ads/zzaev;)Lcom/google/android/gms/internal/ads/zzer;

    move-result-object v2

    invoke-virtual {v1, v2, v12, v13}, Lcom/google/android/gms/internal/ads/zzahm;->zzf(Lcom/google/android/gms/internal/ads/zzer;J)Z

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzahk;->zzc()J

    move-result-wide v8

    cmp-long v3, v8, v10

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzf:Lcom/google/android/gms/internal/ads/zzaex;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzafq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzahk;->zze()[J

    move-result-object v13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzahk;->zzd()[J

    move-result-object v1

    invoke-direct {v12, v13, v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzafq;-><init>([J[JJ)V

    invoke-interface {v3, v12}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzn:Z

    :cond_6
    move v1, v2

    goto :goto_2

    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzl:I

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    move v1, v6

    move v2, v1

    :goto_3
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzh:Z

    if-nez v3, :cond_9

    if-eqz v1, :cond_9

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzh:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zze:Lcom/google/android/gms/internal/ads/zzahk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzahk;->zzc()J

    move-result-wide v7

    cmp-long v1, v7, v10

    if-nez v1, :cond_8

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzm:J

    neg-long v8, v7

    goto :goto_4

    :cond_8
    const-wide/16 v8, 0x0

    :goto_4
    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzi:J

    :cond_9
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzj:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzg:I

    if-eqz v2, :cond_0

    return v6

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzc:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v2

    const/16 v3, 0xb

    invoke-interface {p1, v2, v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzaev;->zzb([BIIZ)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzk:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzx()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzl:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzx()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzm:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzm:J

    int-to-long v6, v2

    or-long v2, v6, v3

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzm:J

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzg:I

    goto/16 :goto_0

    :cond_d
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzj:I

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzj:I

    iput v8, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzg:I

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzb:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v8

    invoke-interface {p1, v8, v6, v2, v7}, Lcom/google/android/gms/internal/ads/zzaev;->zzb([BIIZ)Z

    move-result v8

    if-nez v8, :cond_f

    :goto_5
    const/4 v0, -0x1

    return v0

    :cond_f
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v5

    and-int/lit8 v6, v5, 0x4

    and-int/2addr v5, v7

    if-eqz v6, :cond_10

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzahh;

    if-nez v6, :cond_10

    new-instance v6, Lcom/google/android/gms/internal/ads/zzahh;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzf:Lcom/google/android/gms/internal/ads/zzaex;

    invoke-interface {v8, v3, v7}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzahh;-><init>(Lcom/google/android/gms/internal/ads/zzagh;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzo:Lcom/google/android/gms/internal/ads/zzahh;

    :cond_10
    if-eqz v5, :cond_11

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzp:Lcom/google/android/gms/internal/ads/zzahn;

    if-nez v3, :cond_11

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahn;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzf:Lcom/google/android/gms/internal/ads/zzaex;

    invoke-interface {v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzahn;-><init>(Lcom/google/android/gms/internal/ads/zzagh;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzp:Lcom/google/android/gms/internal/ads/zzahn;

    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzf:Lcom/google/android/gms/internal/ads/zzaex;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaex;->zzv()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzj:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzg:I

    goto/16 :goto_0
.end method

.method public final zze(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzg:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzh:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzg:I

    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzahj;->zzj:I

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
