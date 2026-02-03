.class final Lcom/google/android/gms/internal/ads/zzaku;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafy;


# instance fields
.field private final zza:J

.field private final zzb:[Lcom/google/android/gms/internal/ads/zzakv;

.field private final zzc:I


# direct methods
.method public constructor <init>(J[Lcom/google/android/gms/internal/ads/zzakv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zza:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzb:[Lcom/google/android/gms/internal/ads/zzakv;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zza:J

    return-wide v0
.end method

.method public final zzb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzafw;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzb:[Lcom/google/android/gms/internal/ads/zzakv;

    array-length v4, v3

    if-nez v4, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzafw;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzafz;->zza:Lcom/google/android/gms/internal/ads/zzafz;

    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzafz;)V

    return-object v1

    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaku;->zzc:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    aget-object v10, v3, v4

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzakv;->zzb:Lcom/google/android/gms/internal/ads/zzalf;

    invoke-static {v10, v1, v2}, Lcom/google/android/gms/internal/ads/zzakw;->zzi(Lcom/google/android/gms/internal/ads/zzalf;J)I

    move-result v11

    if-ne v11, v5, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzafw;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzafz;->zza:Lcom/google/android/gms/internal/ads/zzafz;

    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzafz;)V

    return-object v1

    :cond_1
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzalf;->zzf:[J

    aget-wide v13, v12, v11

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzalf;->zzc:[J

    aget-wide v16, v15, v11

    cmp-long v18, v13, v1

    if-gez v18, :cond_3

    iget v6, v10, Lcom/google/android/gms/internal/ads/zzalf;->zzb:I

    add-int/2addr v6, v5

    if-ge v11, v6, :cond_3

    invoke-virtual {v10, v1, v2}, Lcom/google/android/gms/internal/ads/zzalf;->zzb(J)I

    move-result v1

    if-eq v1, v5, :cond_3

    if-eq v1, v11, :cond_3

    aget-wide v5, v12, v1

    aget-wide v1, v15, v1

    move-wide/from16 v18, v1

    goto :goto_0

    :cond_2
    const-wide v16, 0x7fffffffffffffffL

    move-wide v13, v1

    :cond_3
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v18, -0x1

    :goto_0
    const/4 v1, 0x0

    move-wide/from16 v10, v16

    move-wide/from16 v8, v18

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    array-length v2, v3

    if-ge v1, v2, :cond_5

    if-eq v1, v4, :cond_4

    aget-object v2, v3, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakv;->zzb:Lcom/google/android/gms/internal/ads/zzalf;

    invoke-static {v2, v13, v14, v10, v11}, Lcom/google/android/gms/internal/ads/zzakw;->zzh(Lcom/google/android/gms/internal/ads/zzalf;JJ)J

    move-result-wide v10

    cmp-long v7, v5, v15

    if-eqz v7, :cond_4

    invoke-static {v2, v5, v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzakw;->zzh(Lcom/google/android/gms/internal/ads/zzalf;JJ)J

    move-result-wide v7

    move-wide v8, v7

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafz;

    invoke-direct {v1, v13, v14, v10, v11}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(JJ)V

    cmp-long v2, v5, v15

    if-nez v2, :cond_6

    new-instance v2, Lcom/google/android/gms/internal/ads/zzafw;

    invoke-direct {v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzafz;)V

    return-object v2

    :cond_6
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafz;

    invoke-direct {v2, v5, v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(JJ)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzafw;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzafz;)V

    return-object v3
.end method
