.class public final Lcom/google/android/gms/internal/ads/zzhio;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field static final zza:[B

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhij;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhil;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhij;

    const/16 v1, 0xa

    new-array v2, v1, [J

    fill-array-data v2, :array_0

    new-array v3, v1, [J

    fill-array-data v3, :array_1

    new-array v4, v1, [J

    fill-array-data v4, :array_2

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhij;-><init>([J[J[J)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhio;->zzb:Lcom/google/android/gms/internal/ads/zzhij;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhil;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhim;

    new-array v3, v1, [J

    fill-array-data v3, :array_3

    new-array v4, v1, [J

    fill-array-data v4, :array_4

    new-array v5, v1, [J

    fill-array-data v5, :array_5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhim;-><init>([J[J[J)V

    new-array v1, v1, [J

    fill-array-data v1, :array_6

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhil;-><init>(Lcom/google/android/gms/internal/ads/zzhim;[J)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhio;->zzc:Lcom/google/android/gms/internal/ads/zzhil;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_7

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhio;->zza:[B

    return-void

    :array_0
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 1
        -0x13t
        -0x2dt
        -0xbt
        0x5ct
        0x1at
        0x63t
        0x12t
        0x58t
        -0x2at
        -0x64t
        -0x9t
        -0x5et
        -0x22t
        -0x7t
        -0x22t
        0x14t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
    .end array-data
.end method

.method public static zza([B)[B
    .locals 8

    const/16 v0, 0x40

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    aget-byte v4, p0, v3

    and-int/lit8 v4, v4, 0xf

    add-int v6, v3, v3

    int-to-byte v4, v4

    aput-byte v4, v1, v6

    add-int/2addr v6, v5

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    aput-byte v4, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move p0, v2

    move v3, p0

    :goto_1
    const/16 v4, 0x3f

    if-ge p0, v4, :cond_1

    aget-byte v4, v1, p0

    add-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, v1, p0

    add-int/lit8 v4, v3, 0x8

    shr-int/lit8 v4, v4, 0x4

    shl-int/lit8 v6, v4, 0x4

    sub-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, v1, p0

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_1

    :cond_1
    aget-byte p0, v1, v4

    add-int/2addr p0, v3

    int-to-byte p0, p0

    aput-byte p0, v1, v4

    new-instance p0, Lcom/google/android/gms/internal/ads/zzhil;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhio;->zzc:Lcom/google/android/gms/internal/ads/zzhil;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzhil;-><init>(Lcom/google/android/gms/internal/ads/zzhil;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzhin;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzhin;-><init>()V

    :goto_2
    if-ge v5, v0, :cond_2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhij;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzhio;->zzb:Lcom/google/android/gms/internal/ads/zzhij;

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/zzhij;-><init>(Lcom/google/android/gms/internal/ads/zzhij;)V

    div-int/lit8 v6, v5, 0x2

    aget-byte v7, v1, v5

    invoke-static {v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzhio;->zzk(Lcom/google/android/gms/internal/ads/zzhij;IB)V

    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/zzhin;->zza(Lcom/google/android/gms/internal/ads/zzhin;Lcom/google/android/gms/internal/ads/zzhil;)Lcom/google/android/gms/internal/ads/zzhin;

    invoke-static {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzhio;->zzg(Lcom/google/android/gms/internal/ads/zzhil;Lcom/google/android/gms/internal/ads/zzhin;Lcom/google/android/gms/internal/ads/zzhij;)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzhim;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzhim;-><init>()V

    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzhim;->zza(Lcom/google/android/gms/internal/ads/zzhim;Lcom/google/android/gms/internal/ads/zzhil;)Lcom/google/android/gms/internal/ads/zzhim;

    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/zzhio;->zzi(Lcom/google/android/gms/internal/ads/zzhil;Lcom/google/android/gms/internal/ads/zzhim;)V

    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzhim;->zza(Lcom/google/android/gms/internal/ads/zzhim;Lcom/google/android/gms/internal/ads/zzhil;)Lcom/google/android/gms/internal/ads/zzhim;

    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/zzhio;->zzi(Lcom/google/android/gms/internal/ads/zzhil;Lcom/google/android/gms/internal/ads/zzhim;)V

    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzhim;->zza(Lcom/google/android/gms/internal/ads/zzhim;Lcom/google/android/gms/internal/ads/zzhil;)Lcom/google/android/gms/internal/ads/zzhim;

    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/zzhio;->zzi(Lcom/google/android/gms/internal/ads/zzhil;Lcom/google/android/gms/internal/ads/zzhim;)V

    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzhim;->zza(Lcom/google/android/gms/internal/ads/zzhim;Lcom/google/android/gms/internal/ads/zzhil;)Lcom/google/android/gms/internal/ads/zzhim;

    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/zzhio;->zzi(Lcom/google/android/gms/internal/ads/zzhil;Lcom/google/android/gms/internal/ads/zzhim;)V

    :goto_3
    if-ge v2, v0, :cond_3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhij;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhio;->zzb:Lcom/google/android/gms/internal/ads/zzhij;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzhij;-><init>(Lcom/google/android/gms/internal/ads/zzhij;)V

    div-int/lit8 v5, v2, 0x2

    aget-byte v6, v1, v2

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhio;->zzk(Lcom/google/android/gms/internal/ads/zzhij;IB)V

    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/zzhin;->zza(Lcom/google/android/gms/internal/ads/zzhin;Lcom/google/android/gms/internal/ads/zzhil;)Lcom/google/android/gms/internal/ads/zzhin;

    invoke-static {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzhio;->zzg(Lcom/google/android/gms/internal/ads/zzhil;Lcom/google/android/gms/internal/ads/zzhin;Lcom/google/android/gms/internal/ads/zzhij;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhim;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhim;-><init>(Lcom/google/android/gms/internal/ads/zzhil;)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzhim;->zza:[J

    const/16 v1, 0xa

    new-array v2, v1, [J

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzhim;->zzb:[J

    new-array v3, v1, [J

    invoke-static {v3, p0}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzhim;->zzc:[J

    new-array v4, v1, [J

    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    new-array p0, v1, [J

    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    new-array v5, v1, [J

    invoke-static {v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzhiv;->zzb([J[J[J)V

    invoke-static {v5, v5, v4}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    new-array v1, v1, [J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhiq;->zza:[J

    invoke-static {v1, v1, v2}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    invoke-static {v1, v1, p0}, Lcom/google/android/gms/internal/ads/zzhiv;->zza([J[J[J)V

    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/zzhiv;->zzc([J[J)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhiv;->zzh([J)[B

    move-result-object p0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhiv;->zzh([J)[B

    move-result-object v1

    invoke-static {p0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhim;->zzb()[B

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "arithmetic error in scalar multiplication"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzb([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxe;->zzd:Lcom/google/android/gms/internal/ads/zzhxe;

    const-string v1, "SHA-512"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhxe;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xf8

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    const/16 v0, 0x1f

    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v2, v1

    aput-byte v2, p0, v0

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    return-object p0
.end method

.method public static zzc([B[B[B)Z
    .locals 108
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    array-length v2, v0

    const/16 v3, 0x40

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    return v4

    :cond_0
    const/16 v2, 0x20

    const/16 v3, 0x40

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    const/16 v3, 0x1f

    move v5, v3

    :goto_0
    if-ltz v5, :cond_17

    aget-byte v6, v2, v5

    const/16 v7, 0xff

    and-int/2addr v6, v7

    sget-object v8, Lcom/google/android/gms/internal/ads/zzhio;->zza:[B

    aget-byte v8, v8, v5

    and-int/2addr v8, v7

    if-eq v6, v8, :cond_18

    if-ge v6, v8, :cond_17

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhxe;->zzd:Lcom/google/android/gms/internal/ads/zzhxe;

    const-string v6, "SHA-512"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzhxe;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/MessageDigest;

    const/16 v6, 0x20

    invoke-virtual {v5, v0, v4, v6}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v5, v1}, Ljava/security/MessageDigest;->update([B)V

    move-object/from16 v6, p0

    invoke-virtual {v5, v6}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzhio;->zzn([BI)J

    move-result-wide v8

    const-wide/32 v10, 0x1fffff

    and-long/2addr v8, v10

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhio;->zzo([BI)J

    move-result-wide v12

    const/4 v14, 0x5

    shr-long/2addr v12, v14

    invoke-static {v5, v14}, Lcom/google/android/gms/internal/ads/zzhio;->zzn([BI)J

    move-result-wide v15

    shr-long/2addr v15, v6

    move/from16 v17, v4

    const/4 v4, 0x7

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzhio;->zzo([BI)J

    move-result-wide v18

    shr-long v18, v18, v4

    move/from16 p0, v4

    const/16 v4, 0xa

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzhio;->zzo([BI)J

    move-result-wide v20

    const/16 v22, 0x4

    shr-long v20, v20, v22

    move/from16 v23, v6

    const/16 v6, 0xd

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhio;->zzn([BI)J

    move-result-wide v24

    const/4 v6, 0x1

    shr-long v24, v24, v6

    move/from16 v26, v6

    const/16 v6, 0xf

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhio;->zzo([BI)J

    move-result-wide v27

    const/4 v6, 0x6

    shr-long v27, v27, v6

    move/from16 v29, v6

    const/16 v6, 0x12

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhio;->zzn([BI)J

    move-result-wide v30

    const/4 v6, 0x3

    shr-long v30, v30, v6

    move/from16 v32, v6

    const/16 v6, 0x15

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhio;->zzn([BI)J

    move-result-wide v33

    and-long v33, v33, v10

    move/from16 v35, v6

    const/16 v6, 0x17

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhio;->zzo([BI)J

    move-result-wide v36

    shr-long v36, v36, v14

    const/16 v6, 0x1a

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhio;->zzn([BI)J

    move-result-wide v38

    shr-long v38, v38, v23

    const/16 v6, 0x1c

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhio;->zzo([BI)J

    move-result-wide v40

    shr-long v40, v40, p0

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzhio;->zzo([BI)J

    move-result-wide v42

    shr-long v42, v42, v22

    const/16 v6, 0x22

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhio;->zzn([BI)J

    move-result-wide v44

    shr-long v44, v44, v26

    const/16 v6, 0x24

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhio;->zzo([BI)J

    move-result-wide v46

    shr-long v46, v46, v29

    const/16 v6, 0x27

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhio;->zzn([BI)J

    move-result-wide v48

    shr-long v48, v48, v32

    const/16 v6, 0x2a

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhio;->zzn([BI)J

    move-result-wide v50

    and-long v50, v50, v10

    const/16 v6, 0x2c

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhio;->zzo([BI)J

    move-result-wide v52

    shr-long v52, v52, v14

    const/16 v6, 0x2f

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhio;->zzn([BI)J

    move-result-wide v54

    shr-long v54, v54, v23

    const/16 v6, 0x31

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhio;->zzo([BI)J

    move-result-wide v56

    and-long v54, v54, v10

    and-long v46, v46, v10

    and-long v44, v44, v10

    and-long v42, v42, v10

    and-long v40, v40, v10

    and-long v38, v38, v10

    and-long v36, v36, v10

    and-long v27, v27, v10

    and-long v24, v24, v10

    and-long v20, v20, v10

    and-long v18, v18, v10

    and-long/2addr v15, v10

    and-long/2addr v12, v10

    and-long v52, v52, v10

    shr-long v56, v56, p0

    and-long v56, v56, v10

    const/16 v6, 0x34

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhio;->zzo([BI)J

    move-result-wide v58

    shr-long v58, v58, v22

    and-long v58, v58, v10

    const/16 v6, 0x37

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhio;->zzn([BI)J

    move-result-wide v60

    shr-long v60, v60, v26

    and-long v60, v60, v10

    const/16 v6, 0x39

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhio;->zzo([BI)J

    move-result-wide v62

    shr-long v62, v62, v29

    and-long v10, v62, v10

    const/16 v6, 0x3c

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhio;->zzo([BI)J

    move-result-wide v62

    shr-long v62, v62, v32

    const-wide/32 v64, 0xa2c13

    mul-long v66, v58, v64

    add-long v66, v66, v33

    mul-long v33, v56, v64

    add-long v33, v33, v30

    mul-long v30, v54, v64

    add-long v30, v30, v27

    const-wide/32 v27, 0x100000

    add-long v68, v30, v27

    shr-long v68, v68, v35

    shl-long v70, v68, v35

    const-wide/32 v72, 0x72d18

    mul-long v74, v56, v72

    add-long v74, v74, v66

    const-wide/32 v66, 0x9fb67

    mul-long v76, v54, v66

    add-long v76, v76, v74

    add-long v74, v76, v27

    shr-long v74, v74, v35

    shl-long v78, v74, v35

    mul-long v80, v10, v64

    add-long v80, v80, v38

    mul-long v38, v60, v72

    add-long v38, v38, v80

    mul-long v80, v58, v66

    add-long v80, v80, v38

    const-wide/32 v38, 0xf39ad

    mul-long v82, v56, v38

    sub-long v80, v80, v82

    const-wide/32 v82, 0x215d1

    mul-long v84, v54, v82

    add-long v84, v84, v80

    add-long v80, v84, v27

    shr-long v80, v80, v35

    shl-long v86, v80, v35

    mul-long v88, v62, v72

    add-long v88, v88, v42

    mul-long v42, v10, v66

    add-long v42, v42, v88

    mul-long v88, v60, v38

    sub-long v42, v42, v88

    mul-long v88, v58, v82

    add-long v88, v88, v42

    const-wide/32 v42, 0xa6f7d

    mul-long v90, v56, v42

    sub-long v88, v88, v90

    add-long v90, v88, v27

    shr-long v90, v90, v35

    shl-long v92, v90, v35

    mul-long v94, v62, v38

    sub-long v46, v46, v94

    mul-long v94, v10, v82

    add-long v94, v94, v46

    mul-long v46, v60, v42

    sub-long v94, v94, v46

    add-long v46, v94, v27

    shr-long v46, v46, v35

    shl-long v96, v46, v35

    mul-long v98, v62, v42

    sub-long v50, v50, v98

    add-long v98, v50, v27

    shr-long v98, v98, v35

    shl-long v100, v98, v35

    mul-long v102, v54, v72

    add-long v102, v102, v33

    add-long v102, v102, v68

    add-long v33, v102, v27

    shr-long v33, v33, v35

    shl-long v68, v33, v35

    mul-long v104, v60, v64

    add-long v104, v104, v36

    mul-long v36, v58, v72

    add-long v36, v36, v104

    mul-long v104, v56, v66

    add-long v104, v104, v36

    mul-long v36, v54, v38

    sub-long v104, v104, v36

    add-long v104, v104, v74

    add-long v36, v104, v27

    shr-long v36, v36, v35

    shl-long v74, v36, v35

    mul-long v106, v62, v64

    add-long v106, v106, v40

    mul-long v40, v10, v72

    add-long v40, v40, v106

    mul-long v106, v60, v66

    add-long v106, v106, v40

    mul-long v40, v58, v38

    sub-long v106, v106, v40

    mul-long v56, v56, v82

    add-long v56, v56, v106

    mul-long v54, v54, v42

    sub-long v56, v56, v54

    add-long v56, v56, v80

    add-long v40, v56, v27

    shr-long v40, v40, v35

    shl-long v54, v40, v35

    mul-long v80, v62, v66

    add-long v80, v80, v44

    mul-long v44, v10, v38

    sub-long v80, v80, v44

    mul-long v60, v60, v82

    add-long v60, v60, v80

    mul-long v58, v58, v42

    sub-long v60, v60, v58

    add-long v60, v60, v90

    add-long v44, v60, v27

    shr-long v44, v44, v35

    shl-long v58, v44, v35

    mul-long v62, v62, v82

    add-long v62, v62, v48

    mul-long v10, v10, v42

    sub-long v62, v62, v10

    add-long v62, v62, v46

    add-long v10, v62, v27

    shr-long v10, v10, v35

    shl-long v46, v10, v35

    sub-long v88, v88, v92

    add-long v88, v88, v40

    mul-long v40, v88, v64

    add-long v40, v40, v8

    add-long v8, v40, v27

    shr-long v8, v8, v35

    shl-long v48, v8, v35

    sub-long v94, v94, v96

    add-long v94, v94, v44

    mul-long v44, v94, v64

    add-long v44, v44, v15

    sub-long v60, v60, v58

    mul-long v15, v60, v72

    add-long v15, v15, v44

    mul-long v44, v88, v66

    add-long v44, v44, v15

    add-long v15, v44, v27

    shr-long v15, v15, v35

    shl-long v58, v15, v35

    sub-long v50, v50, v100

    add-long v50, v50, v10

    mul-long v10, v50, v64

    add-long v10, v10, v20

    sub-long v62, v62, v46

    mul-long v20, v62, v72

    add-long v20, v20, v10

    mul-long v10, v94, v66

    add-long v10, v10, v20

    mul-long v20, v60, v38

    sub-long v10, v10, v20

    mul-long v20, v88, v82

    add-long v20, v20, v10

    add-long v10, v20, v27

    shr-long v10, v10, v35

    shl-long v46, v10, v35

    sub-long v30, v30, v70

    add-long v52, v52, v98

    mul-long v70, v52, v72

    add-long v70, v70, v30

    mul-long v30, v50, v66

    add-long v30, v30, v70

    mul-long v70, v62, v38

    sub-long v30, v30, v70

    mul-long v70, v94, v82

    add-long v70, v70, v30

    mul-long v30, v60, v42

    sub-long v70, v70, v30

    add-long v30, v70, v27

    shr-long v30, v30, v35

    shl-long v80, v30, v35

    sub-long v76, v76, v78

    add-long v76, v76, v33

    mul-long v33, v52, v38

    sub-long v76, v76, v33

    mul-long v33, v50, v82

    add-long v33, v33, v76

    mul-long v76, v62, v42

    sub-long v33, v33, v76

    add-long v76, v33, v27

    shr-long v76, v76, v35

    shl-long v78, v76, v35

    sub-long v84, v84, v86

    add-long v84, v84, v36

    mul-long v36, v52, v42

    sub-long v84, v84, v36

    add-long v36, v84, v27

    shr-long v36, v36, v35

    shl-long v86, v36, v35

    mul-long v90, v60, v64

    add-long v90, v90, v12

    mul-long v12, v88, v72

    add-long v12, v12, v90

    add-long/2addr v12, v8

    add-long v8, v12, v27

    shr-long v8, v8, v35

    shl-long v90, v8, v35

    mul-long v92, v62, v64

    add-long v92, v92, v18

    mul-long v18, v94, v72

    add-long v18, v18, v92

    mul-long v92, v60, v66

    add-long v92, v92, v18

    mul-long v18, v88, v38

    sub-long v92, v92, v18

    add-long v92, v92, v15

    add-long v15, v92, v27

    shr-long v15, v15, v35

    shl-long v18, v15, v35

    mul-long v96, v52, v64

    add-long v96, v96, v24

    mul-long v24, v50, v72

    add-long v24, v24, v96

    mul-long v96, v62, v66

    add-long v96, v96, v24

    mul-long v24, v94, v38

    sub-long v96, v96, v24

    mul-long v60, v60, v82

    add-long v60, v60, v96

    mul-long v88, v88, v42

    sub-long v60, v60, v88

    add-long v60, v60, v10

    add-long v10, v60, v27

    shr-long v10, v10, v35

    shl-long v24, v10, v35

    sub-long v102, v102, v68

    mul-long v68, v52, v66

    add-long v68, v68, v102

    mul-long v88, v50, v38

    sub-long v68, v68, v88

    mul-long v62, v62, v82

    add-long v62, v62, v68

    mul-long v94, v94, v42

    sub-long v62, v62, v94

    add-long v62, v62, v30

    add-long v30, v62, v27

    shr-long v30, v30, v35

    shl-long v68, v30, v35

    sub-long v104, v104, v74

    mul-long v52, v52, v82

    add-long v52, v52, v104

    mul-long v50, v50, v42

    sub-long v52, v52, v50

    add-long v52, v52, v76

    add-long v50, v52, v27

    shr-long v50, v50, v35

    shl-long v74, v50, v35

    sub-long v56, v56, v54

    add-long v56, v56, v36

    add-long v27, v56, v27

    shr-long v27, v27, v35

    shl-long v36, v27, v35

    sub-long v40, v40, v48

    mul-long v48, v27, v64

    add-long v48, v48, v40

    shr-long v40, v48, v35

    shl-long v54, v40, v35

    sub-long v12, v12, v90

    mul-long v76, v27, v72

    add-long v76, v76, v12

    add-long v76, v76, v40

    shr-long v12, v76, v35

    shl-long v40, v12, v35

    sub-long v44, v44, v58

    add-long v44, v44, v8

    mul-long v8, v27, v66

    add-long v8, v8, v44

    add-long/2addr v8, v12

    shr-long v12, v8, v35

    shl-long v44, v12, v35

    sub-long v92, v92, v18

    mul-long v18, v27, v38

    sub-long v92, v92, v18

    add-long v92, v92, v12

    shr-long v12, v92, v35

    shl-long v18, v12, v35

    sub-long v20, v20, v46

    add-long v20, v20, v15

    mul-long v15, v27, v82

    add-long v15, v15, v20

    add-long/2addr v15, v12

    shr-long v12, v15, v35

    shl-long v20, v12, v35

    sub-long v60, v60, v24

    mul-long v27, v27, v42

    sub-long v60, v60, v27

    add-long v60, v60, v12

    shr-long v12, v60, v35

    shl-long v24, v12, v35

    sub-long v70, v70, v80

    add-long v70, v70, v10

    add-long v70, v70, v12

    shr-long v10, v70, v35

    shl-long v12, v10, v35

    sub-long v62, v62, v68

    add-long v62, v62, v10

    shr-long v10, v62, v35

    shl-long v27, v10, v35

    sub-long v33, v33, v78

    add-long v33, v33, v30

    add-long v33, v33, v10

    shr-long v10, v33, v35

    shl-long v30, v10, v35

    sub-long v52, v52, v74

    add-long v52, v52, v10

    shr-long v10, v52, v35

    shl-long v46, v10, v35

    sub-long v84, v84, v86

    add-long v84, v84, v50

    add-long v84, v84, v10

    shr-long v10, v84, v35

    shl-long v50, v10, v35

    sub-long v56, v56, v36

    add-long v56, v56, v10

    shr-long v10, v56, v35

    shl-long v36, v10, v35

    sub-long v48, v48, v54

    mul-long v64, v64, v10

    add-long v64, v64, v48

    shr-long v48, v64, v35

    shl-long v54, v48, v35

    sub-long v76, v76, v40

    mul-long v72, v72, v10

    add-long v72, v72, v76

    add-long v72, v72, v48

    shr-long v40, v72, v35

    shl-long v48, v40, v35

    sub-long v8, v8, v44

    mul-long v66, v66, v10

    add-long v66, v66, v8

    add-long v66, v66, v40

    shr-long v8, v66, v35

    shl-long v40, v8, v35

    sub-long v92, v92, v18

    mul-long v38, v38, v10

    sub-long v92, v92, v38

    add-long v92, v92, v8

    shr-long v8, v92, v35

    shl-long v18, v8, v35

    sub-long v15, v15, v20

    mul-long v82, v82, v10

    add-long v82, v82, v15

    add-long v82, v82, v8

    shr-long v8, v82, v35

    shl-long v15, v8, v35

    sub-long v60, v60, v24

    mul-long v10, v10, v42

    sub-long v60, v60, v10

    add-long v60, v60, v8

    shr-long v8, v60, v35

    shl-long v10, v8, v35

    sub-long v70, v70, v12

    add-long v70, v70, v8

    shr-long v8, v70, v35

    shl-long v12, v8, v35

    sub-long v62, v62, v27

    add-long v62, v62, v8

    shr-long v8, v62, v35

    shl-long v20, v8, v35

    sub-long v33, v33, v30

    add-long v33, v33, v8

    shr-long v8, v33, v35

    shl-long v24, v8, v35

    sub-long v52, v52, v46

    add-long v52, v52, v8

    shr-long v8, v52, v35

    shl-long v27, v8, v35

    sub-long v84, v84, v50

    add-long v84, v84, v8

    shr-long v8, v84, v35

    shl-long v30, v8, v35

    move-wide/from16 v42, v8

    sub-long v7, v64, v54

    long-to-int v6, v7

    int-to-byte v6, v6

    aput-byte v6, v5, v17

    sub-long v62, v62, v20

    sub-long v70, v70, v12

    sub-long v60, v60, v10

    sub-long v82, v82, v15

    sub-long v92, v92, v18

    sub-long v66, v66, v40

    sub-long v72, v72, v48

    const/16 v6, 0x8

    shr-long v9, v7, v6

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v5, v26

    const/16 v9, 0x10

    shr-long/2addr v7, v9

    shl-long v9, v72, v14

    or-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v5, v23

    shr-long v7, v72, v32

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v5, v32

    const/16 v7, 0xb

    shr-long v7, v72, v7

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v5, v22

    const/16 v7, 0x13

    shr-long v7, v72, v7

    shl-long v9, v66, v23

    or-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v5, v14

    shr-long v7, v66, v29

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v5, v29

    const/16 v7, 0xe

    shr-long v7, v66, v7

    shl-long v9, v92, p0

    or-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v5, p0

    shr-long v7, v92, v26

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    const/16 v7, 0x9

    shr-long v7, v92, v7

    long-to-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x9

    aput-byte v7, v5, v8

    const/16 v7, 0x11

    shr-long v7, v92, v7

    shl-long v9, v82, v22

    or-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    shr-long v7, v82, v22

    long-to-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0xb

    aput-byte v7, v5, v8

    const/16 v7, 0xc

    shr-long v7, v82, v7

    long-to-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0xc

    aput-byte v7, v5, v8

    const/16 v7, 0x14

    shr-long v7, v82, v7

    add-long v9, v60, v60

    or-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0xd

    aput-byte v7, v5, v8

    shr-long v7, v60, p0

    long-to-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0xe

    aput-byte v7, v5, v8

    const/16 v7, 0xf

    shr-long v7, v60, v7

    shl-long v9, v70, v29

    or-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0xf

    aput-byte v7, v5, v8

    shr-long v7, v70, v23

    long-to-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x10

    aput-byte v7, v5, v8

    shr-long v7, v70, v4

    long-to-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x11

    aput-byte v7, v5, v8

    const/16 v7, 0x12

    shr-long v7, v70, v7

    shl-long v9, v62, v32

    or-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x12

    aput-byte v7, v5, v8

    sub-long v56, v56, v36

    sub-long v84, v84, v30

    add-long v56, v56, v42

    sub-long v52, v52, v27

    sub-long v7, v33, v24

    shr-long v9, v62, v14

    long-to-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x13

    aput-byte v9, v5, v10

    const/16 v9, 0xd

    shr-long v9, v62, v9

    long-to-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x14

    aput-byte v9, v5, v10

    long-to-int v9, v7

    int-to-byte v9, v9

    aput-byte v9, v5, v35

    shr-long v9, v7, v6

    long-to-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x16

    aput-byte v9, v5, v10

    const/16 v9, 0x10

    shr-long/2addr v7, v9

    shl-long v9, v52, v14

    or-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x17

    aput-byte v7, v5, v8

    shr-long v7, v52, v32

    long-to-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x18

    aput-byte v7, v5, v8

    const/16 v7, 0xb

    shr-long v7, v52, v7

    long-to-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x19

    aput-byte v7, v5, v8

    const/16 v7, 0x13

    shr-long v7, v52, v7

    shl-long v9, v84, v23

    or-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x1a

    aput-byte v7, v5, v8

    shr-long v7, v84, v29

    long-to-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x1b

    aput-byte v7, v5, v8

    const/16 v7, 0xe

    shr-long v7, v84, v7

    shl-long v9, v56, p0

    or-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x1c

    aput-byte v7, v5, v8

    shr-long v7, v56, v26

    long-to-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x1d

    aput-byte v7, v5, v8

    const/16 v7, 0x9

    shr-long v7, v56, v7

    long-to-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x1e

    aput-byte v7, v5, v8

    const/16 v7, 0x11

    shr-long v7, v56, v7

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v5, v3

    new-array v7, v4, [J

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhiv;->zzg([B)[J

    move-result-object v8

    new-array v9, v4, [J

    const-wide/16 v10, 0x1

    aput-wide v10, v9, v17

    new-array v10, v4, [J

    new-array v11, v4, [J

    new-array v12, v4, [J

    new-array v13, v4, [J

    new-array v15, v4, [J

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    move/from16 v16, v3

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhiq;->zza:[J

    invoke-static {v12, v11, v3}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    invoke-static {v11, v11, v9}, Lcom/google/android/gms/internal/ads/zzhiv;->zzb([J[J[J)V

    invoke-static {v12, v12, v9}, Lcom/google/android/gms/internal/ads/zzhiv;->zza([J[J[J)V

    new-array v3, v4, [J

    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    invoke-static {v3, v3, v12}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    invoke-static {v7, v7, v12}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    invoke-static {v7, v7, v11}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    new-array v6, v4, [J

    new-array v14, v4, [J

    new-array v0, v4, [J

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    invoke-static {v14, v14}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    invoke-static {v14, v7, v14}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    invoke-static {v6, v6, v14}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    invoke-static {v6, v14, v6}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    move/from16 v4, v26

    const/4 v1, 0x5

    :goto_1
    if-ge v4, v1, :cond_1

    invoke-static {v14, v14}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v6, v14, v6}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    move/from16 v1, v26

    :goto_2
    const/16 v4, 0xa

    if-ge v1, v4, :cond_2

    invoke-static {v14, v14}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v14, v14, v6}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    move/from16 v1, v26

    :goto_3
    const/16 v4, 0x14

    if-ge v1, v4, :cond_3

    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v14, v0, v14}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    invoke-static {v14, v14}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    move/from16 v1, v26

    :goto_4
    const/16 v4, 0xa

    if-ge v1, v4, :cond_4

    invoke-static {v14, v14}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    invoke-static {v6, v14, v6}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    move/from16 v1, v26

    :goto_5
    const/16 v4, 0x32

    if-ge v1, v4, :cond_5

    invoke-static {v14, v14}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    invoke-static {v14, v14, v6}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    move/from16 v1, v26

    :goto_6
    const/16 v4, 0x64

    if-ge v1, v4, :cond_6

    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    invoke-static {v14, v0, v14}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    invoke-static {v14, v14}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    move/from16 v0, v26

    :goto_7
    const/16 v1, 0x32

    if-ge v0, v1, :cond_7

    invoke-static {v14, v14}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_7
    invoke-static {v6, v14, v6}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    invoke-static {v7, v6, v7}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    invoke-static {v7, v7, v3}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    invoke-static {v7, v7, v11}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    invoke-static {v13, v7}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    invoke-static {v13, v13, v12}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    invoke-static {v15, v13, v11}, Lcom/google/android/gms/internal/ads/zzhiv;->zzb([J[J[J)V

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzhio;->zze([J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v15, v13, v11}, Lcom/google/android/gms/internal/ads/zzhiv;->zza([J[J[J)V

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzhio;->zze([J)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhiq;->zzc:[J

    invoke-static {v7, v7, v0}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    goto :goto_8

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_8
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzhio;->zze([J)Z

    move-result v0

    if-nez v0, :cond_b

    aget-byte v0, p2, v16

    const/16 v1, 0xff

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x\'s least significant bit is not zero"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/16 v1, 0xff

    :goto_9
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzhio;->zzf([J)I

    move-result v0

    aget-byte v3, p2, v16

    and-int/2addr v3, v1

    shr-int/lit8 v3, v3, 0x7

    if-ne v0, v3, :cond_c

    invoke-static {v7, v7}, Lcom/google/android/gms/internal/ads/zzhio;->zzm([J[J)V

    :cond_c
    invoke-static {v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhin;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzhim;

    invoke-direct {v3, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzhim;-><init>([J[J[J)V

    invoke-direct {v0, v3, v10}, Lcom/google/android/gms/internal/ads/zzhin;-><init>(Lcom/google/android/gms/internal/ads/zzhim;[J)V

    const/16 v3, 0x8

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzhik;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzhik;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzhik;-><init>(Lcom/google/android/gms/internal/ads/zzhin;)V

    aput-object v3, v4, v17

    new-instance v3, Lcom/google/android/gms/internal/ads/zzhil;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzhim;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzhim;-><init>()V

    const/16 v7, 0xa

    new-array v7, v7, [J

    invoke-direct {v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzhil;-><init>(Lcom/google/android/gms/internal/ads/zzhim;[J)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhin;->zza:Lcom/google/android/gms/internal/ads/zzhim;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzhio;->zzi(Lcom/google/android/gms/internal/ads/zzhil;Lcom/google/android/gms/internal/ads/zzhim;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhin;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzhin;-><init>(Lcom/google/android/gms/internal/ads/zzhil;)V

    move/from16 v6, v26

    const/16 v7, 0x8

    :goto_a
    if-ge v6, v7, :cond_d

    add-int/lit8 v8, v6, -0x1

    aget-object v8, v4, v8

    invoke-static {v3, v0, v8}, Lcom/google/android/gms/internal/ads/zzhio;->zzg(Lcom/google/android/gms/internal/ads/zzhil;Lcom/google/android/gms/internal/ads/zzhin;Lcom/google/android/gms/internal/ads/zzhij;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzhik;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzhin;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzhin;-><init>(Lcom/google/android/gms/internal/ads/zzhil;)V

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzhik;-><init>(Lcom/google/android/gms/internal/ads/zzhin;)V

    aput-object v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_d
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhio;->zzl([B)[B

    move-result-object v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhio;->zzl([B)[B

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzhil;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhio;->zzc:Lcom/google/android/gms/internal/ads/zzhil;

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/zzhil;-><init>(Lcom/google/android/gms/internal/ads/zzhil;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzhin;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzhin;-><init>()V

    move v7, v1

    :goto_b
    if-ltz v7, :cond_f

    aget-byte v1, v0, v7

    if-nez v1, :cond_f

    aget-byte v1, v2, v7

    if-eqz v1, :cond_e

    goto :goto_c

    :cond_e
    add-int/lit8 v7, v7, -0x1

    goto :goto_b

    :cond_f
    :goto_c
    if-ltz v7, :cond_14

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhim;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzhim;-><init>(Lcom/google/android/gms/internal/ads/zzhil;)V

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzhio;->zzi(Lcom/google/android/gms/internal/ads/zzhil;Lcom/google/android/gms/internal/ads/zzhim;)V

    aget-byte v1, v0, v7

    if-lez v1, :cond_10

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzhin;->zza(Lcom/google/android/gms/internal/ads/zzhin;Lcom/google/android/gms/internal/ads/zzhil;)Lcom/google/android/gms/internal/ads/zzhin;

    aget-byte v1, v0, v7

    div-int/lit8 v1, v1, 0x2

    aget-object v1, v4, v1

    invoke-static {v3, v5, v1}, Lcom/google/android/gms/internal/ads/zzhio;->zzg(Lcom/google/android/gms/internal/ads/zzhil;Lcom/google/android/gms/internal/ads/zzhin;Lcom/google/android/gms/internal/ads/zzhij;)V

    goto :goto_d

    :cond_10
    if-gez v1, :cond_11

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzhin;->zza(Lcom/google/android/gms/internal/ads/zzhin;Lcom/google/android/gms/internal/ads/zzhil;)Lcom/google/android/gms/internal/ads/zzhin;

    aget-byte v1, v0, v7

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    aget-object v1, v4, v1

    invoke-static {v3, v5, v1}, Lcom/google/android/gms/internal/ads/zzhio;->zzh(Lcom/google/android/gms/internal/ads/zzhil;Lcom/google/android/gms/internal/ads/zzhin;Lcom/google/android/gms/internal/ads/zzhij;)V

    :cond_11
    :goto_d
    aget-byte v1, v2, v7

    if-lez v1, :cond_12

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzhin;->zza(Lcom/google/android/gms/internal/ads/zzhin;Lcom/google/android/gms/internal/ads/zzhil;)Lcom/google/android/gms/internal/ads/zzhin;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhiq;->zze:[Lcom/google/android/gms/internal/ads/zzhij;

    aget-byte v6, v2, v7

    div-int/lit8 v6, v6, 0x2

    aget-object v1, v1, v6

    invoke-static {v3, v5, v1}, Lcom/google/android/gms/internal/ads/zzhio;->zzg(Lcom/google/android/gms/internal/ads/zzhil;Lcom/google/android/gms/internal/ads/zzhin;Lcom/google/android/gms/internal/ads/zzhij;)V

    goto :goto_e

    :cond_12
    if-gez v1, :cond_13

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzhin;->zza(Lcom/google/android/gms/internal/ads/zzhin;Lcom/google/android/gms/internal/ads/zzhil;)Lcom/google/android/gms/internal/ads/zzhin;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhiq;->zze:[Lcom/google/android/gms/internal/ads/zzhij;

    aget-byte v6, v2, v7

    neg-int v6, v6

    div-int/lit8 v6, v6, 0x2

    aget-object v1, v1, v6

    invoke-static {v3, v5, v1}, Lcom/google/android/gms/internal/ads/zzhio;->zzh(Lcom/google/android/gms/internal/ads/zzhil;Lcom/google/android/gms/internal/ads/zzhin;Lcom/google/android/gms/internal/ads/zzhij;)V

    :cond_13
    :goto_e
    add-int/lit8 v7, v7, -0x1

    goto :goto_c

    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhim;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzhim;-><init>(Lcom/google/android/gms/internal/ads/zzhil;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhim;->zzb()[B

    move-result-object v0

    move/from16 v1, v17

    :goto_f
    const/16 v2, 0x20

    if-ge v1, v2, :cond_16

    aget-byte v2, v0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_15

    return v17

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_16
    return v26

    :cond_17
    move/from16 v17, v4

    goto :goto_10

    :cond_18
    move-object/from16 v6, p0

    move/from16 v16, v3

    move/from16 v17, v4

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto/16 :goto_0

    :goto_10
    return v17
.end method

.method public static zzd()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhiq;->zza:[J

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not initialize Ed25519."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic zze([J)Z
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [J

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhiv;->zzd([J)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhiv;->zzh([J)[B

    move-result-object p0

    move v0, v2

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    aget-byte v1, p0, v0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static synthetic zzf([J)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhiv;->zzh([J)[B

    move-result-object p0

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzhil;Lcom/google/android/gms/internal/ads/zzhin;Lcom/google/android/gms/internal/ads/zzhij;)V
    .locals 7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhin;->zza:Lcom/google/android/gms/internal/ads/zzhim;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhil;->zza:Lcom/google/android/gms/internal/ads/zzhim;

    const/16 v2, 0xa

    new-array v2, v2, [J

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzhim;->zza:[J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhim;->zzb:[J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhim;->zza:[J

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhiv;->zza([J[J[J)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzhim;->zzb:[J

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzhiv;->zzb([J[J[J)V

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzhij;->zzb:[J

    invoke-static {v6, v6, v4}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzhij;->zza:[J

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhim;->zzc:[J

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhil;->zzb:[J

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhin;->zzb:[J

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzhij;->zzc:[J

    invoke-static {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzhim;->zzc:[J

    invoke-virtual {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzhij;->zza([J[J)V

    invoke-static {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzhiv;->zza([J[J[J)V

    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzhiv;->zzb([J[J[J)V

    invoke-static {v6, v1, v6}, Lcom/google/android/gms/internal/ads/zzhiv;->zza([J[J[J)V

    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzhiv;->zza([J[J[J)V

    invoke-static {p0, v2, p0}, Lcom/google/android/gms/internal/ads/zzhiv;->zzb([J[J[J)V

    return-void
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzhil;Lcom/google/android/gms/internal/ads/zzhin;Lcom/google/android/gms/internal/ads/zzhij;)V
    .locals 7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhin;->zza:Lcom/google/android/gms/internal/ads/zzhim;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhil;->zza:Lcom/google/android/gms/internal/ads/zzhim;

    const/16 v2, 0xa

    new-array v2, v2, [J

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzhim;->zza:[J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhim;->zzb:[J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhim;->zza:[J

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhiv;->zza([J[J[J)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzhim;->zzb:[J

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzhiv;->zzb([J[J[J)V

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzhij;->zza:[J

    invoke-static {v6, v6, v4}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzhij;->zzb:[J

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhim;->zzc:[J

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhil;->zzb:[J

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhin;->zzb:[J

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzhij;->zzc:[J

    invoke-static {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzhiv;->zze([J[J[J)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzhim;->zzc:[J

    invoke-virtual {p2, v3, p1}, Lcom/google/android/gms/internal/ads/zzhij;->zza([J[J)V

    invoke-static {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzhiv;->zza([J[J[J)V

    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzhiv;->zzb([J[J[J)V

    invoke-static {v6, v1, v6}, Lcom/google/android/gms/internal/ads/zzhiv;->zza([J[J[J)V

    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzhiv;->zzb([J[J[J)V

    invoke-static {p0, v2, p0}, Lcom/google/android/gms/internal/ads/zzhiv;->zza([J[J[J)V

    return-void
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzhil;Lcom/google/android/gms/internal/ads/zzhim;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhil;->zza:Lcom/google/android/gms/internal/ads/zzhim;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhim;->zza:[J

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzhim;->zza:[J

    const/16 v3, 0xa

    new-array v3, v3, [J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhim;->zzc:[J

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzhim;->zzb:[J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhil;->zzb:[J

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhim;->zzc:[J

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    invoke-static {p0, p0, p0}, Lcom/google/android/gms/internal/ads/zzhiv;->zza([J[J[J)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzhim;->zzb:[J

    invoke-static {p1, v2, v5}, Lcom/google/android/gms/internal/ads/zzhiv;->zza([J[J[J)V

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/zzhiv;->zzf([J[J)V

    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzhiv;->zza([J[J[J)V

    invoke-static {v4, v4, v1}, Lcom/google/android/gms/internal/ads/zzhiv;->zzb([J[J[J)V

    invoke-static {v1, v3, p1}, Lcom/google/android/gms/internal/ads/zzhiv;->zzb([J[J[J)V

    invoke-static {p0, p0, v4}, Lcom/google/android/gms/internal/ads/zzhiv;->zzb([J[J[J)V

    return-void
.end method

.method private static zzj(II)I
    .locals 0

    xor-int/2addr p0, p1

    not-int p0, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, p0, 0x4

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x2

    and-int/2addr p0, p1

    add-int p1, p0, p0

    and-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x7

    return p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzhij;IB)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhiq;->zzd:[[Lcom/google/android/gms/internal/ads/zzhij;

    aget-object v1, v0, p1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    and-int/lit16 v2, p2, 0xff

    const/4 v3, 0x7

    shr-int/2addr v2, v3

    neg-int v4, v2

    and-int/2addr v4, p2

    add-int/2addr v4, v4

    sub-int/2addr p2, v4

    const/4 v4, 0x1

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/zzhio;->zzj(II)I

    move-result v5

    invoke-virtual {p0, v1, v5}, Lcom/google/android/gms/internal/ads/zzhij;->zzb(Lcom/google/android/gms/internal/ads/zzhij;I)V

    aget-object v1, v0, p1

    aget-object v1, v1, v4

    const/4 v4, 0x2

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/zzhio;->zzj(II)I

    move-result v5

    invoke-virtual {p0, v1, v5}, Lcom/google/android/gms/internal/ads/zzhij;->zzb(Lcom/google/android/gms/internal/ads/zzhij;I)V

    aget-object v1, v0, p1

    aget-object v1, v1, v4

    const/4 v4, 0x3

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/zzhio;->zzj(II)I

    move-result v5

    invoke-virtual {p0, v1, v5}, Lcom/google/android/gms/internal/ads/zzhij;->zzb(Lcom/google/android/gms/internal/ads/zzhij;I)V

    aget-object v1, v0, p1

    aget-object v1, v1, v4

    const/4 v4, 0x4

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/zzhio;->zzj(II)I

    move-result v5

    invoke-virtual {p0, v1, v5}, Lcom/google/android/gms/internal/ads/zzhij;->zzb(Lcom/google/android/gms/internal/ads/zzhij;I)V

    aget-object v1, v0, p1

    aget-object v1, v1, v4

    const/4 v4, 0x5

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/zzhio;->zzj(II)I

    move-result v5

    invoke-virtual {p0, v1, v5}, Lcom/google/android/gms/internal/ads/zzhij;->zzb(Lcom/google/android/gms/internal/ads/zzhij;I)V

    aget-object v1, v0, p1

    aget-object v1, v1, v4

    const/4 v4, 0x6

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/zzhio;->zzj(II)I

    move-result v5

    invoke-virtual {p0, v1, v5}, Lcom/google/android/gms/internal/ads/zzhij;->zzb(Lcom/google/android/gms/internal/ads/zzhij;I)V

    aget-object v1, v0, p1

    aget-object v1, v1, v4

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/zzhio;->zzj(II)I

    move-result v4

    invoke-virtual {p0, v1, v4}, Lcom/google/android/gms/internal/ads/zzhij;->zzb(Lcom/google/android/gms/internal/ads/zzhij;I)V

    aget-object p1, v0, p1

    aget-object p1, p1, v3

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzhio;->zzj(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhij;->zzb(Lcom/google/android/gms/internal/ads/zzhij;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzc:[J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhij;->zza:[J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhij;->zzb:[J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p2

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    invoke-static {p1, p1}, Lcom/google/android/gms/internal/ads/zzhio;->zzm([J[J)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhij;

    invoke-direct {v1, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzhij;-><init>([J[J[J)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhij;->zzb(Lcom/google/android/gms/internal/ads/zzhij;I)V

    return-void
.end method

.method private static zzl([B)[B
    .locals 10

    const/16 v0, 0x100

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_0

    shr-int/lit8 v5, v3, 0x3

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    and-int/lit8 v6, v3, 0x7

    shr-int/2addr v5, v6

    and-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_1
    if-ge p0, v0, :cond_5

    aget-byte v3, v1, p0

    if-eqz v3, :cond_4

    move v3, v4

    :goto_2
    const/4 v5, 0x6

    if-gt v3, v5, :cond_4

    add-int v5, p0, v3

    if-ge v5, v0, :cond_4

    aget-byte v6, v1, v5

    if-eqz v6, :cond_3

    aget-byte v7, v1, p0

    shl-int/2addr v6, v3

    add-int v8, v7, v6

    const/16 v9, 0xf

    if-gt v8, v9, :cond_1

    int-to-byte v6, v8

    aput-byte v6, v1, p0

    aput-byte v2, v1, v5

    goto :goto_4

    :cond_1
    sub-int/2addr v7, v6

    const/16 v6, -0xf

    if-lt v7, v6, :cond_4

    int-to-byte v6, v7

    aput-byte v6, v1, p0

    :goto_3
    if-ge v5, v0, :cond_3

    aget-byte v6, v1, v5

    if-nez v6, :cond_2

    aput-byte v4, v1, v5

    goto :goto_4

    :cond_2
    aput-byte v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method private static zzm([J[J)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    neg-long v1, v1

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static zzn([BI)J
    .locals 6

    aget-byte v0, p0, p1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x2

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-long v2, v2

    int-to-long p0, p0

    const-wide/16 v4, 0xff

    and-long/2addr v0, v4

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private static zzo([BI)J
    .locals 3

    add-int/lit8 v0, p1, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhio;->zzn([BI)J

    move-result-wide v1

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    const/16 v0, 0x18

    shl-long/2addr p0, v0

    or-long/2addr p0, v1

    return-wide p0
.end method
