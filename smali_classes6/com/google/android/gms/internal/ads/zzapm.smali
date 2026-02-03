.class public final Lcom/google/android/gms/internal/ads/zzapm;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfg;

.field private final zzb:Landroid/util/SparseArray;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzapj;

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:J

.field private zzi:Lcom/google/android/gms/internal/ads/zzapi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/ads/zzaex;

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfg;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zza:Lcom/google/android/gms/internal/ads/zzfg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzc:Lcom/google/android/gms/internal/ads/zzer;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzb:Landroid/util/SparseArray;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzapj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzapj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzd:Lcom/google/android/gms/internal/ads/zzapj;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaev;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    new-array v1, v0, [B

    check-cast p1, Lcom/google/android/gms/internal/ads/zzael;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/zzael;->zzh([BIIZ)Z

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x2

    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x3

    aget-byte v8, v1, v7

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/16 v4, 0x8

    shl-int/2addr v6, v4

    or-int/2addr v0, v6

    or-int/2addr v0, v8

    const/16 v6, 0x1ba

    if-eq v0, v6, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v6, v1, v0

    and-int/lit16 v6, v6, 0xc4

    const/16 v8, 0x44

    if-eq v6, v8, :cond_1

    return v2

    :cond_1
    const/4 v6, 0x6

    aget-byte v6, v1, v6

    and-int/2addr v6, v0

    if-eq v6, v0, :cond_2

    return v2

    :cond_2
    aget-byte v6, v1, v4

    and-int/2addr v6, v0

    if-eq v6, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v7

    if-eq v0, v7, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzael;->zzj(IZ)Z

    invoke-virtual {p1, v1, v2, v7, v2}, Lcom/google/android/gms/internal/ads/zzael;->zzh([BIIZ)Z

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v0

    or-int/2addr p1, v1

    if-ne p1, v3, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaex;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzj:Lcom/google/android/gms/internal/ads/zzaex;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzj:Lcom/google/android/gms/internal/ads/zzaex;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzd:Lcom/google/android/gms/internal/ads/zzapj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzapj;->zza()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzapj;->zzc(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzk:Z

    const/4 v10, 0x1

    if-nez v1, :cond_3

    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzk:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzd:Lcom/google/android/gms/internal/ads/zzapj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzapj;->zzd()J

    move-result-wide v2

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v11

    if-eqz v2, :cond_2

    move-object v2, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzapi;

    move-object v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzapj;->zzb()Lcom/google/android/gms/internal/ads/zzfg;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzapj;->zzd()J

    move-result-wide v3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzapi;-><init>(Lcom/google/android/gms/internal/ads/zzfg;JJ)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzi:Lcom/google/android/gms/internal/ads/zzapi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzj:Lcom/google/android/gms/internal/ads/zzaex;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaeg;->zza()Lcom/google/android/gms/internal/ads/zzafy;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    goto :goto_1

    :cond_2
    move-object v3, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzafx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzapj;->zzd()J

    move-result-wide v2

    const-wide/16 v11, 0x0

    invoke-direct {v1, v2, v3, v11, v12}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(JJ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzi:Lcom/google/android/gms/internal/ads/zzapi;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaeg;->zzc()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaeg;->zzd(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;)I

    move-result p1

    return p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    if-eqz v9, :cond_6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzm()J

    move-result-wide v0

    sub-long/2addr v5, v0

    goto :goto_3

    :cond_6
    move-wide v5, v7

    :goto_3
    cmp-long p2, v5, v7

    const/4 v0, -0x1

    if-eqz p2, :cond_8

    const-wide/16 v1, 0x4

    cmp-long p2, v5, v1

    if-ltz p2, :cond_7

    goto :goto_4

    :cond_7
    return v0

    :cond_8
    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzc:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2, v10}, Lcom/google/android/gms/internal/ads/zzaev;->zzh([BIIZ)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    :cond_9
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v1

    const/16 v2, 0x1b9

    if-ne v1, v2, :cond_a

    return v0

    :cond_a
    const/16 v0, 0x1ba

    if-ne v1, v0, :cond_b

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {p1, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    return v3

    :cond_b
    const/16 v0, 0x1bb

    const/4 v2, 0x2

    const/4 v4, 0x6

    if-ne v1, v0, :cond_c

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v0

    invoke-interface {p1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    move-result p2

    add-int/2addr p2, v4

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    return v3

    :cond_c
    shr-int/lit8 v0, v1, 0x8

    if-eq v0, v10, :cond_d

    invoke-interface {p1, v10}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    return v3

    :cond_d
    and-int/lit16 v0, v1, 0xff

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzb:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzapk;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzapm;->zze:Z

    if-nez v7, :cond_13

    if-nez v6, :cond_11

    const/16 v7, 0xbd

    const-string v8, "video/mp2p"

    const/4 v9, 0x0

    if-ne v0, v7, :cond_e

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaod;

    invoke-direct {v1, v9, v3, v8}, Lcom/google/android/gms/internal/ads/zzaod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzf:Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzh:J

    :goto_5
    move-object v9, v1

    goto :goto_6

    :cond_e
    and-int/lit16 v7, v1, 0xe0

    const/16 v11, 0xc0

    if-ne v7, v11, :cond_f

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaoz;

    invoke-direct {v1, v9, v3, v8}, Lcom/google/android/gms/internal/ads/zzaoz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzf:Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzh:J

    goto :goto_5

    :cond_f
    and-int/lit16 v1, v1, 0xf0

    const/16 v7, 0xe0

    if-ne v1, v7, :cond_10

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaop;

    invoke-direct {v1, v9, v8}, Lcom/google/android/gms/internal/ads/zzaop;-><init>(Lcom/google/android/gms/internal/ads/zzaqf;Ljava/lang/String;)V

    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzg:Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzh:J

    goto :goto_5

    :cond_10
    :goto_6
    if-eqz v9, :cond_11

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqb;

    const/high16 v6, -0x80000000

    const/16 v7, 0x100

    invoke-direct {v1, v6, v0, v7}, Lcom/google/android/gms/internal/ads/zzaqb;-><init>(III)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzj:Lcom/google/android/gms/internal/ads/zzaex;

    invoke-interface {v9, v6, v1}, Lcom/google/android/gms/internal/ads/zzaon;->zzb(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzaqb;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapm;->zza:Lcom/google/android/gms/internal/ads/zzfg;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzapk;

    invoke-direct {v6, v9, v1}, Lcom/google/android/gms/internal/ads/zzapk;-><init>(Lcom/google/android/gms/internal/ads/zzaon;Lcom/google/android/gms/internal/ads/zzfg;)V

    invoke-virtual {v5, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzf:Z

    const-wide/32 v7, 0x100000

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzg:Z

    if-eqz v0, :cond_12

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzh:J

    const-wide/16 v7, 0x2000

    add-long/2addr v7, v0

    :cond_12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    move-result-wide v0

    cmp-long v0, v0, v7

    if-lez v0, :cond_13

    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/zzapm;->zze:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzj:Lcom/google/android/gms/internal/ads/zzaex;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaex;->zzv()V

    :cond_13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v0

    invoke-interface {p1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    move-result v0

    add-int/2addr v0, v4

    if-nez v6, :cond_14

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    goto :goto_7

    :cond_14
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v1

    invoke-interface {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzapk;->zzb(Lcom/google/android/gms/internal/ads/zzer;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzer;->zzj()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    :goto_7
    return v3
.end method

.method public final zze(JJ)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapm;->zza:Lcom/google/android/gms/internal/ads/zzfg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfg;->zzc()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfg;->zza()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    cmp-long p2, v0, p3

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzfg;->zzd(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzi:Lcom/google/android/gms/internal/ads/zzapi;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaeg;->zzb(J)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzb:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzapk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzapk;->zza()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
