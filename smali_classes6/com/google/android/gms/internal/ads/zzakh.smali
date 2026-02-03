.class public final Lcom/google/android/gms/internal/ads/zzakh;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    const-string v0, "OpusHead"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakh;->zzb:[B

    return-void
.end method

.method public static zza(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfu;Lcom/google/android/gms/internal/ads/zzafn;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgqt;Z)Ljava/util/List;
    .locals 88
    .param p4    # Lcom/google/android/gms/internal/ads/zzq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfu;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_95

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/gms/internal/ads/zzfu;

    iget v1, v14, Lcom/google/android/gms/internal/ads/zzfw;->zzd:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v11

    move/from16 v35, v13

    :goto_1
    const/4 v7, 0x0

    goto/16 :goto_73

    :cond_0
    const v1, 0x6d766864

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x6d646961

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzfu;->zzd(I)Lcom/google/android/gms/internal/ads/zzfu;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzakh;->zzi(Lcom/google/android/gms/internal/ads/zzer;)I

    move-result v3

    const v4, 0x736f756e

    const/16 v16, 0x5

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ne v3, v4, :cond_1

    move v3, v8

    goto :goto_2

    :cond_1
    const v4, 0x76696465

    if-ne v3, v4, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    const v4, 0x74657874

    if-eq v3, v4, :cond_3

    const v4, 0x7362746c

    if-eq v3, v4, :cond_3

    const v4, 0x73756274

    if-eq v3, v4, :cond_3

    const v4, 0x636c6370

    if-eq v3, v4, :cond_3

    const v4, 0x73756270

    if-ne v3, v4, :cond_4

    :cond_3
    const/4 v3, 0x3

    goto :goto_2

    :cond_4
    const v4, 0x6d657461

    if-ne v3, v4, :cond_5

    move/from16 v3, v16

    goto :goto_2

    :cond_5
    move v3, v7

    :goto_2
    if-ne v3, v7, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v38, v11

    move/from16 v35, v13

    :goto_3
    move-object v1, v14

    const/4 v10, 0x0

    goto/16 :goto_72

    :cond_6
    const v10, 0x746b6864

    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const/16 v15, 0x8

    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzakh;->zza(I)I

    move-result v17

    const/16 v34, 0x0

    if-nez v17, :cond_7

    move v5, v15

    goto :goto_4

    :cond_7
    const/16 v5, 0x10

    :goto_4
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v5

    const/4 v15, 0x4

    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result v20

    move/from16 v4, v34

    :goto_5
    if-nez v17, :cond_8

    move v9, v15

    goto :goto_6

    :cond_8
    const/16 v9, 0x8

    :goto_6
    const-wide/16 v23, 0x0

    move/from16 v35, v13

    if-ge v4, v9, :cond_b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v9

    add-int v26, v20, v4

    aget-byte v9, v9, v26

    if-eq v9, v7, :cond_a

    if-nez v17, :cond_9

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v26

    goto :goto_7

    :cond_9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    move-result-wide v26

    :goto_7
    cmp-long v4, v26, v23

    if-nez v4, :cond_c

    :goto_8
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_9

    :cond_a
    add-int/lit8 v4, v4, 0x1

    move/from16 v13, v35

    goto :goto_5

    :cond_b
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    goto :goto_8

    :cond_c
    :goto_9
    const/16 v4, 0xa

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    move-result v9

    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v17

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v4

    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v13

    const/high16 v15, 0x10000

    const/high16 v7, -0x10000

    if-nez v17, :cond_12

    if-ne v4, v15, :cond_f

    if-eq v12, v7, :cond_10

    if-ne v12, v15, :cond_e

    if-nez v13, :cond_d

    move/from16 v4, v34

    goto :goto_a

    :cond_d
    move v4, v8

    :goto_a
    move v12, v15

    goto :goto_b

    :cond_e
    move v4, v15

    :cond_f
    move/from16 v17, v34

    goto :goto_e

    :cond_10
    if-nez v13, :cond_11

    move/from16 v4, v34

    goto :goto_b

    :cond_11
    move v4, v8

    :goto_b
    if-eq v8, v4, :cond_e

    const/16 v4, 0x5a

    :goto_c
    move v12, v4

    move/from16 v17, v8

    :goto_d
    const/16 v4, 0x10

    goto :goto_13

    :cond_12
    :goto_e
    if-nez v17, :cond_18

    if-ne v4, v7, :cond_15

    if-eq v12, v15, :cond_16

    if-ne v12, v7, :cond_14

    if-nez v13, :cond_13

    move/from16 v4, v34

    goto :goto_f

    :cond_13
    move v4, v8

    :goto_f
    move v12, v7

    goto :goto_10

    :cond_14
    move v4, v7

    :cond_15
    move/from16 v17, v8

    move/from16 v8, v34

    goto :goto_11

    :cond_16
    if-nez v13, :cond_17

    move/from16 v4, v34

    goto :goto_10

    :cond_17
    move v4, v8

    :goto_10
    if-eq v8, v4, :cond_14

    const/16 v4, 0x10e

    goto :goto_c

    :cond_18
    move/from16 v87, v17

    move/from16 v17, v8

    move/from16 v8, v87

    :goto_11
    if-eq v8, v7, :cond_1a

    if-ne v8, v15, :cond_19

    goto :goto_12

    :cond_19
    move/from16 v12, v34

    goto :goto_d

    :cond_1a
    :goto_12
    if-nez v4, :cond_19

    if-nez v12, :cond_19

    if-ne v13, v7, :cond_19

    const/16 v4, 0xb4

    move v12, v4

    goto :goto_d

    :goto_13
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzer;->zzv()S

    move-result v13

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzer;->zzv()S

    move-result v15

    cmp-long v4, p2, v28

    if-nez v4, :cond_1b

    move-wide/from16 v36, v26

    goto :goto_14

    :cond_1b
    move-wide/from16 v36, p2

    :goto_14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzakh;->zzd(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v1

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzfy;->zzc:J

    cmp-long v1, v36, v28

    if-nez v1, :cond_1c

    move-wide/from16 v40, v7

    move-wide/from16 v26, v28

    :goto_15
    const v1, 0x6d696e66

    goto :goto_16

    :cond_1c
    const-wide/32 v38, 0xf4240

    sget-object v42, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v40, v7

    invoke-static/range {v36 .. v42}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide/from16 v26, v7

    goto :goto_15

    :goto_16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd(I)Lcom/google/android/gms/internal/ads/zzfu;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7374626c

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzd(I)Lcom/google/android/gms/internal/ads/zzfu;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646864

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzakh;->zza(I)I

    move-result v8

    if-nez v8, :cond_1d

    const/16 v10, 0x8

    goto :goto_17

    :cond_1d
    const/16 v10, 0x10

    :goto_17
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v46

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result v10

    move/from16 v1, v34

    :goto_18
    if-nez v8, :cond_1e

    move/from16 v21, v6

    const/4 v6, 0x4

    goto :goto_19

    :cond_1e
    move/from16 v21, v6

    const/16 v6, 0x8

    :goto_19
    if-ge v1, v6, :cond_22

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v6

    add-int v32, v10, v1

    aget-byte v6, v6, v32

    const/4 v7, -0x1

    if-eq v6, v7, :cond_21

    if-nez v8, :cond_1f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v36

    :goto_1a
    move-wide/from16 v42, v36

    goto :goto_1b

    :cond_1f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    move-result-wide v36

    goto :goto_1a

    :goto_1b
    cmp-long v1, v42, v23

    if-nez v1, :cond_20

    move-object/from16 v38, v11

    move/from16 v31, v12

    move-wide/from16 v0, v28

    move-wide/from16 v11, v46

    goto :goto_1c

    :cond_20
    const-wide/32 v44, 0xf4240

    sget-object v48, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v42 .. v48}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v36

    move-object/from16 v38, v11

    move/from16 v31, v12

    move-wide/from16 v11, v46

    move-wide/from16 v0, v36

    goto :goto_1c

    :cond_21
    move-object/from16 v38, v11

    move/from16 v31, v12

    move-wide/from16 v11, v46

    add-int/lit8 v1, v1, 0x1

    move/from16 v6, v21

    move/from16 v12, v31

    move-object/from16 v11, v38

    const v7, 0x7374626c

    goto :goto_18

    :cond_22
    move-object/from16 v38, v11

    move/from16 v31, v12

    move-wide/from16 v11, v46

    const/4 v7, -0x1

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    move-wide/from16 v0, v28

    :goto_1c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    move-result v2

    shr-int/lit8 v6, v2, 0xa

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    shr-int/lit8 v8, v2, 0x5

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    const/4 v10, 0x3

    new-array v7, v10, [C

    aput-char v6, v7, v34

    aput-char v8, v7, v17

    aput-char v2, v7, v21

    move/from16 v2, v34

    :goto_1d
    if-ge v2, v10, :cond_25

    aget-char v6, v7, v2

    const/16 v8, 0x61

    if-lt v6, v8, :cond_23

    const/16 v8, 0x7a

    if-le v6, v8, :cond_24

    :cond_23
    const/4 v2, 0x0

    goto :goto_1e

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_25
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    :goto_1e
    const v6, 0x73747364

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v4

    const-string v6, "BoxParsers"

    if-nez v4, :cond_26

    const-string v0, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    goto/16 :goto_3

    :cond_26
    move-object v7, v6

    invoke-static {v11, v12, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaka;->zzc(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const/16 v8, 0xc

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    move-wide/from16 v36, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v0

    move v1, v9

    new-instance v9, Lcom/google/android/gms/internal/ads/zzakd;

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/zzakd;-><init>(I)V

    move/from16 v33, v10

    move/from16 v10, v34

    :goto_1f
    if-ge v10, v0, :cond_8e

    move/from16 v39, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v42

    if-lez v42, :cond_27

    move/from16 v8, v17

    :goto_20
    move/from16 v44, v0

    goto :goto_21

    :cond_27
    move/from16 v8, v34

    goto :goto_20

    :goto_21
    const-string v0, "childAtomSize must be positive"

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    move-object v8, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v2

    move/from16 v45, v1

    const v1, 0x61766331

    if-eq v2, v1, :cond_28

    const v1, 0x61766333

    if-eq v2, v1, :cond_28

    const v1, 0x656e6376

    if-eq v2, v1, :cond_28

    const v1, 0x6d317620

    if-eq v2, v1, :cond_28

    const v1, 0x6d703476

    if-eq v2, v1, :cond_28

    const v1, 0x68766331

    if-eq v2, v1, :cond_28

    const v1, 0x68657631

    if-eq v2, v1, :cond_28

    const v1, 0x73323633

    if-eq v2, v1, :cond_28

    const v1, 0x48323633

    if-eq v2, v1, :cond_28

    const v1, 0x68323633

    if-eq v2, v1, :cond_28

    const v1, 0x76703038

    if-eq v2, v1, :cond_28

    const v1, 0x76703039

    if-eq v2, v1, :cond_28

    const v1, 0x61763031

    if-eq v2, v1, :cond_28

    const v1, 0x64766176

    if-eq v2, v1, :cond_28

    const v1, 0x64766131

    if-eq v2, v1, :cond_28

    const v1, 0x64766865

    if-eq v2, v1, :cond_28

    const v1, 0x64766831

    if-eq v2, v1, :cond_28

    const v1, 0x61707631

    if-ne v2, v1, :cond_29

    :cond_28
    move-object v1, v4

    move/from16 p8, v13

    move/from16 v20, v15

    move/from16 v18, v33

    move-wide/from16 v53, v36

    move/from16 v4, v42

    move/from16 v13, v45

    const/16 v22, 0xa

    move-object v15, v8

    move-wide/from16 v36, v11

    const/4 v12, -0x1

    move-object/from16 v8, p4

    move-object v11, v7

    const/4 v7, 0x0

    goto/16 :goto_2c

    :cond_29
    const v0, 0x6d703461

    if-eq v2, v0, :cond_36

    const v0, 0x656e6361

    if-eq v2, v0, :cond_36

    const v0, 0x61632d33

    if-eq v2, v0, :cond_36

    const v0, 0x65632d33

    if-eq v2, v0, :cond_36

    const v0, 0x61632d34

    if-eq v2, v0, :cond_36

    const v0, 0x6d6c7061

    if-eq v2, v0, :cond_36

    const v0, 0x64747363

    if-eq v2, v0, :cond_36

    const v0, 0x64747365

    if-eq v2, v0, :cond_36

    const v0, 0x64747368

    if-eq v2, v0, :cond_36

    const v0, 0x6474736c

    if-eq v2, v0, :cond_36

    const v0, 0x64747378

    if-eq v2, v0, :cond_36

    const v0, 0x73616d72

    if-eq v2, v0, :cond_36

    const v0, 0x73617762

    if-eq v2, v0, :cond_36

    const v0, 0x6c70636d

    if-eq v2, v0, :cond_36

    const v0, 0x736f7774

    if-eq v2, v0, :cond_36

    const v0, 0x74776f73

    if-eq v2, v0, :cond_36

    const v0, 0x2e6d7032

    if-eq v2, v0, :cond_36

    const v0, 0x2e6d7033

    if-eq v2, v0, :cond_36

    const v0, 0x6d686131

    if-eq v2, v0, :cond_36

    const v0, 0x6d686d31

    if-eq v2, v0, :cond_36

    const v0, 0x616c6163

    if-eq v2, v0, :cond_36

    const v0, 0x616c6177

    if-eq v2, v0, :cond_36

    const v0, 0x756c6177

    if-eq v2, v0, :cond_36

    const v0, 0x4f707573

    if-eq v2, v0, :cond_36

    const v0, 0x664c6143

    if-eq v2, v0, :cond_36

    const v0, 0x69616d66

    if-eq v2, v0, :cond_36

    const v0, 0x6970636d

    if-eq v2, v0, :cond_36

    const v0, 0x6670636d

    if-ne v2, v0, :cond_2a

    move-object v1, v4

    move/from16 p8, v13

    move/from16 v20, v15

    move-wide/from16 v53, v36

    move/from16 v4, v42

    move/from16 v13, v45

    const/4 v0, 0x0

    :goto_22
    const/16 v18, -0x1

    const/16 v22, 0xa

    move-object v15, v8

    move-wide/from16 v36, v11

    const/16 v12, 0xc

    move-object/from16 v8, p4

    move-object v11, v7

    move/from16 v7, p6

    goto/16 :goto_2b

    :cond_2a
    const v1, 0x74783367

    const v0, 0x54544d4c

    if-eq v2, v0, :cond_2e

    if-eq v2, v1, :cond_2e

    const v1, 0x77767474

    if-eq v2, v1, :cond_2e

    const v1, 0x73747070

    if-eq v2, v1, :cond_2e

    const v1, 0x63363038

    if-eq v2, v1, :cond_2e

    const v1, 0x6d703473

    if-ne v2, v1, :cond_2b

    goto/16 :goto_25

    :cond_2b
    const v0, 0x6d657474

    if-ne v2, v0, :cond_2d

    add-int/lit8 v0, v3, 0x10

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    move/from16 v0, v34

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzM(C)Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzM(C)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzakd;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :cond_2c
    :goto_23
    move/from16 v51, v3

    move-object v1, v4

    move v3, v5

    move-object v4, v7

    move-object/from16 v46, v8

    move/from16 p8, v13

    move-object/from16 v50, v14

    move/from16 v20, v15

    move/from16 v14, v21

    move/from16 v5, v31

    move-wide/from16 v53, v36

    move/from16 v72, v42

    move/from16 v49, v45

    const/4 v2, 0x0

    const/16 v19, 0x8

    const/16 v22, 0xa

    const/16 v30, 0x4

    move-object v7, v6

    :goto_24
    move/from16 v45, v10

    move-wide/from16 v36, v11

    move/from16 v10, v33

    const/4 v11, -0x1

    goto/16 :goto_6e

    :cond_2d
    const v0, 0x63616d6d

    if-ne v2, v0, :cond_2c

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    const-string v1, "application/x-camera-motion"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzakd;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_23

    :cond_2e
    :goto_25
    add-int/lit8 v1, v3, 0x10

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    const-string v1, "application/ttml+xml"

    const-wide v51, 0x7fffffffffffffffL

    if-ne v2, v0, :cond_2f

    :goto_26
    move/from16 v46, v3

    move-wide/from16 v2, v51

    :goto_27
    const/4 v0, 0x0

    goto/16 :goto_29

    :cond_2f
    const v0, 0x74783367

    if-ne v2, v0, :cond_30

    add-int/lit8 v0, v42, -0x10

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v0

    const-string v1, "application/x-quicktime-tx3g"

    :goto_28
    move/from16 v46, v3

    move-wide/from16 v2, v51

    goto :goto_29

    :cond_30
    const v0, 0x77767474

    if-ne v2, v0, :cond_31

    const-string v1, "application/x-mp4-vtt"

    goto :goto_26

    :cond_31
    const v0, 0x73747070

    if-ne v2, v0, :cond_32

    move/from16 v46, v3

    move-wide/from16 v2, v23

    goto :goto_27

    :cond_32
    const v1, 0x63363038

    move/from16 v0, v17

    if-ne v2, v1, :cond_33

    iput v0, v9, Lcom/google/android/gms/internal/ads/zzakd;->zzd:I

    const-string v1, "application/x-mp4-cea-608"

    goto :goto_26

    :cond_33
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v2

    const v0, 0x65736473

    if-ne v2, v0, :cond_34

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzakh;->zzp(Lcom/google/android/gms/internal/ads/zzer;I)Lcom/google/android/gms/internal/ads/zzajy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajy;->zzb()[B

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajy;->zzb()[B

    move-result-object v1

    array-length v1, v1

    const/16 v2, 0x40

    if-ne v1, v2, :cond_2c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajy;->zzb()[B

    move-result-object v0

    invoke-static {v0, v13, v15}, Lcom/google/android/gms/internal/ads/zzakh;->zzj([BII)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v0

    const-string v1, "application/vobsub"

    goto :goto_28

    :cond_34
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_28

    :goto_29
    if-eqz v1, :cond_35

    move-object/from16 v47, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzr(J)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzakd;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    move v3, v5

    move-object v4, v7

    move/from16 p8, v13

    move-object/from16 v50, v14

    move/from16 v20, v15

    move/from16 v14, v21

    move/from16 v5, v31

    move-wide/from16 v53, v36

    move/from16 v72, v42

    move/from16 v49, v45

    move/from16 v51, v46

    move-object/from16 v1, v47

    :goto_2a
    const/4 v2, 0x0

    const/16 v19, 0x8

    const/16 v22, 0xa

    const/16 v30, 0x4

    move-object v7, v6

    move-object/from16 v46, v8

    goto/16 :goto_24

    :cond_35
    move-object v1, v4

    move v3, v5

    move-object v4, v7

    move/from16 p8, v13

    move-object/from16 v50, v14

    move/from16 v20, v15

    move/from16 v14, v21

    move/from16 v5, v31

    move-wide/from16 v53, v36

    move/from16 v72, v42

    move/from16 v49, v45

    move/from16 v51, v46

    goto :goto_2a

    :cond_36
    move-object v1, v4

    move/from16 p8, v13

    move/from16 v20, v15

    move-wide/from16 v53, v36

    move/from16 v4, v42

    move/from16 v13, v45

    const/4 v0, 0x0

    const/16 v17, 0x1

    goto/16 :goto_22

    :goto_2b
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzakh;->zzo(Lcom/google/android/gms/internal/ads/zzer;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzq;Lcom/google/android/gms/internal/ads/zzakd;I)V

    move-object v2, v0

    move/from16 v51, v3

    move/from16 v72, v4

    move v3, v5

    move-object v7, v6

    move/from16 v45, v10

    move-object v4, v11

    move/from16 v49, v13

    move-object/from16 v50, v14

    move-object/from16 v46, v15

    move/from16 v11, v18

    move/from16 v14, v21

    move/from16 v5, v31

    move/from16 v10, v33

    const/16 v19, 0x8

    const/16 v30, 0x4

    goto/16 :goto_6e

    :goto_2c
    add-int/lit8 v12, v3, 0x10

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    const/16 v12, 0x10

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    move-result v12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    move-result v7

    move/from16 v45, v10

    const/16 v10, 0x32

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result v10

    move-object/from16 v46, v15

    const v15, 0x656e6376

    if-ne v2, v15, :cond_39

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzakh;->zzr(Lcom/google/android/gms/internal/ads/zzer;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_38

    iget-object v15, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v8, :cond_37

    move/from16 v51, v3

    const/16 v52, 0x0

    goto :goto_2d

    :cond_37
    move/from16 v51, v3

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzald;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzald;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v3

    move-object/from16 v52, v3

    :goto_2d
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzakd;->zza:[Lcom/google/android/gms/internal/ads/zzald;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzald;

    aput-object v2, v3, v45

    :goto_2e
    move v2, v15

    goto :goto_2f

    :cond_38
    move/from16 v51, v3

    move-object/from16 v52, v8

    goto :goto_2e

    :goto_2f
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    move v3, v2

    move-object/from16 v2, v52

    :goto_30
    const v15, 0x6d317620

    goto :goto_31

    :cond_39
    move/from16 v51, v3

    move v3, v2

    move-object v2, v8

    goto :goto_30

    :goto_31
    if-ne v3, v15, :cond_3a

    const-string v15, "video/mpeg"

    goto :goto_32

    :cond_3a
    const v15, 0x48323633

    if-ne v3, v15, :cond_3b

    const-string v3, "video/3gpp"

    move/from16 v87, v15

    move-object v15, v3

    move/from16 v3, v87

    goto :goto_32

    :cond_3b
    const/4 v15, 0x0

    :goto_32
    const/high16 v49, 0x3f800000    # 1.0f

    move-object/from16 v56, v2

    move/from16 v69, v5

    move-object/from16 v52, v6

    move/from16 v62, v7

    move-object/from16 v71, v11

    move/from16 v63, v12

    move-object/from16 v50, v14

    move-object v5, v15

    move/from16 v70, v49

    const/4 v2, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v12, 0x0

    const/16 v14, 0x8

    const/16 v15, 0x8

    const/16 v57, -0x1

    const/16 v58, -0x1

    const/16 v59, -0x1

    const/16 v60, 0x0

    const/16 v61, -0x1

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    move/from16 v49, v13

    move v13, v10

    const/4 v10, -0x1

    :goto_33
    sub-int v11, v13, v51

    if-ge v11, v4, :cond_3c

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result v11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v72

    if-nez v72, :cond_3e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result v72

    move/from16 v73, v13

    sub-int v13, v72, v51

    if-ne v13, v4, :cond_3d

    :cond_3c
    move/from16 v81, v2

    move/from16 v72, v4

    move-object/from16 v75, v9

    move/from16 v86, v10

    move/from16 v77, v14

    move/from16 v80, v15

    move/from16 v10, v18

    move-object/from16 v4, v71

    const/4 v2, 0x0

    const/4 v11, -0x1

    const/4 v14, 0x2

    const/16 v19, 0x8

    const/16 v30, 0x4

    goto/16 :goto_6b

    :cond_3d
    const/4 v13, 0x0

    goto :goto_34

    :cond_3e
    move/from16 v73, v13

    move/from16 v13, v72

    :goto_34
    if-lez v13, :cond_3f

    move/from16 v72, v4

    const/4 v4, 0x1

    goto :goto_35

    :cond_3f
    move/from16 v72, v4

    const/4 v4, 0x0

    :goto_35
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v4

    move/from16 v74, v11

    const v11, 0x61766343

    if-ne v4, v11, :cond_42

    add-int/lit8 v11, v74, 0x8

    if-nez v5, :cond_40

    const/4 v8, 0x1

    :goto_36
    const/4 v7, 0x0

    goto :goto_37

    :cond_40
    const/4 v8, 0x0

    goto :goto_36

    :goto_37
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzadz;->zza(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzadz;

    move-result-object v2

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzadz;->zza:Ljava/util/List;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzadz;->zzb:I

    iput v5, v9, Lcom/google/android/gms/internal/ads/zzakd;->zzc:I

    if-nez v60, :cond_41

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzadz;->zzk:F

    move/from16 v70, v5

    const/4 v8, 0x0

    goto :goto_38

    :cond_41
    const/4 v8, 0x1

    :goto_38
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzadz;->zzl:Ljava/lang/String;

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzadz;->zzj:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzadz;->zzg:I

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzadz;->zzh:I

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzadz;->zzi:I

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzadz;->zze:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadz;->zzf:I

    const-string v58, "video/avc"

    move-object/from16 v78, v0

    move/from16 v77, v2

    move/from16 v76, v3

    move-object/from16 v68, v5

    move/from16 v60, v8

    move-object/from16 v75, v9

    move/from16 v86, v10

    move/from16 v81, v11

    move v8, v14

    move/from16 v10, v18

    move-object/from16 v5, v58

    const v0, 0x65736473

    const/4 v2, 0x0

    const/4 v11, -0x1

    const/4 v14, 0x2

    const/16 v19, 0x8

    const/16 v30, 0x4

    move/from16 v58, v6

    move v6, v7

    move-object v7, v4

    :goto_39
    move-object/from16 v4, v71

    goto/16 :goto_6a

    :cond_42
    const v11, 0x68766343

    if-ne v4, v11, :cond_46

    add-int/lit8 v11, v74, 0x8

    if-nez v5, :cond_43

    const/4 v8, 0x1

    :goto_3a
    const/4 v7, 0x0

    goto :goto_3b

    :cond_43
    const/4 v8, 0x0

    goto :goto_3a

    :goto_3b
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafo;->zza(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzafo;

    move-result-object v2

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzafo;->zza:Ljava/util/List;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzafo;->zzb:I

    iput v5, v9, Lcom/google/android/gms/internal/ads/zzakd;->zzc:I

    if-nez v60, :cond_44

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzafo;->zzl:F

    move/from16 v70, v5

    const/4 v8, 0x0

    goto :goto_3c

    :cond_44
    const/4 v8, 0x1

    :goto_3c
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzafo;->zzm:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzafo;->zzc:I

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzafo;->zzn:Ljava/lang/String;

    iget v11, v2, Lcom/google/android/gms/internal/ads/zzafo;->zzk:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_45

    move v10, v11

    :cond_45
    iget v11, v2, Lcom/google/android/gms/internal/ads/zzafo;->zzd:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzafo;->zze:I

    iget v14, v2, Lcom/google/android/gms/internal/ads/zzafo;->zzh:I

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzafo;->zzi:I

    move-object/from16 v57, v4

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzafo;->zzj:I

    move/from16 v58, v4

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzafo;->zzf:I

    move/from16 v59, v4

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzafo;->zzg:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzafo;->zzo:Lcom/google/android/gms/internal/ads/zzgj;

    const-string v60, "video/hevc"

    move/from16 v19, v58

    move/from16 v58, v5

    move-object/from16 v5, v60

    move/from16 v60, v8

    move/from16 v8, v19

    move-object/from16 v78, v0

    move/from16 v76, v3

    move/from16 v77, v4

    move-object/from16 v68, v7

    move-object/from16 v75, v9

    move/from16 v86, v10

    move/from16 v61, v11

    move/from16 v81, v15

    move/from16 v10, v18

    move-object/from16 v7, v57

    move/from16 v15, v59

    move-object/from16 v4, v71

    const v0, 0x65736473

    const/4 v11, -0x1

    const/16 v19, 0x8

    const/16 v30, 0x4

    move/from16 v57, v6

    move/from16 v59, v12

    move v6, v14

    const/4 v14, 0x2

    move-object v12, v2

    :goto_3d
    const/4 v2, 0x0

    goto/16 :goto_6a

    :cond_46
    const v11, 0x6c687643

    if-ne v4, v11, :cond_53

    add-int/lit8 v11, v74, 0x8

    const-string v4, "video/hevc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "lhvC must follow hvcC atom"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    if-eqz v12, :cond_48

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzgj;->zza:Lcom/google/android/gms/internal/ads/zzguf;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_47

    const/4 v4, 0x1

    goto :goto_3e

    :cond_47
    const/4 v4, 0x0

    goto :goto_3e

    :cond_48
    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_3e
    const-string v5, "must have at least two layers"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzafo;->zzb(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzgj;)Lcom/google/android/gms/internal/ads/zzafo;

    move-result-object v4

    iget v5, v9, Lcom/google/android/gms/internal/ads/zzakd;->zzc:I

    iget v11, v4, Lcom/google/android/gms/internal/ads/zzafo;->zzb:I

    if-ne v5, v11, :cond_49

    const/4 v5, 0x1

    goto :goto_3f

    :cond_49
    const/4 v5, 0x0

    :goto_3f
    const-string v11, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v5, v11}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzafo;->zzh:I

    const/4 v11, -0x1

    if-eq v5, v11, :cond_4b

    if-ne v6, v5, :cond_4a

    const/4 v5, 0x1

    goto :goto_40

    :cond_4a
    const/4 v5, 0x0

    :goto_40
    const-string v11, "colorSpace must be the same for both views"

    invoke-static {v5, v11}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    :cond_4b
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzafo;->zzi:I

    const/4 v11, -0x1

    if-eq v5, v11, :cond_4d

    if-ne v2, v5, :cond_4c

    const/4 v5, 0x1

    goto :goto_41

    :cond_4c
    const/4 v5, 0x0

    :goto_41
    const-string v11, "colorRange must be the same for both views"

    invoke-static {v5, v11}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    :cond_4d
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzafo;->zzj:I

    const/4 v11, -0x1

    if-eq v5, v11, :cond_4f

    if-ne v8, v5, :cond_4e

    const/4 v5, 0x1

    goto :goto_42

    :cond_4e
    const/4 v5, 0x0

    :goto_42
    const-string v11, "colorTransfer must be the same for both views"

    invoke-static {v5, v11}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    :cond_4f
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzafo;->zzf:I

    if-ne v15, v5, :cond_50

    const/4 v5, 0x1

    goto :goto_43

    :cond_50
    const/4 v5, 0x0

    :goto_43
    const-string v11, "bitdepthLuma must be the same for both views"

    invoke-static {v5, v11}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzafo;->zzg:I

    if-ne v14, v5, :cond_51

    const/4 v5, 0x1

    goto :goto_44

    :cond_51
    const/4 v5, 0x0

    :goto_44
    const-string v11, "bitdepthChroma must be the same for both views"

    invoke-static {v5, v11}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    if-eqz v7, :cond_52

    sget v5, Lcom/google/android/gms/internal/ads/zzguf;->zzd:I

    new-instance v5, Lcom/google/android/gms/internal/ads/zzguc;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzguc;-><init>()V

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzguc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzguc;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzafo;->zza:Ljava/util/List;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzguc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzguc;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzguc;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v5

    goto :goto_45

    :cond_52
    const-string v5, "initializationData must be already set from hvcC atom"

    const/4 v7, 0x0

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    const/4 v5, 0x0

    :goto_45
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzafo;->zzn:Ljava/lang/String;

    const-string v7, "video/mv-hevc"

    move-object v11, v7

    move-object v7, v5

    move-object v5, v11

    move-object/from16 v78, v0

    move/from16 v81, v2

    move/from16 v76, v3

    move-object/from16 v68, v4

    move-object/from16 v75, v9

    move/from16 v86, v10

    move/from16 v77, v14

    :goto_46
    move/from16 v10, v18

    move-object/from16 v4, v71

    const v0, 0x65736473

    const/4 v2, 0x0

    const/4 v11, -0x1

    :goto_47
    const/4 v14, 0x2

    const/16 v19, 0x8

    const/16 v30, 0x4

    goto/16 :goto_6a

    :cond_53
    const v11, 0x76657875

    if-ne v4, v11, :cond_63

    add-int/lit8 v11, v74, 0x8

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result v4

    move-object/from16 v75, v9

    const/4 v11, 0x0

    :goto_48
    sub-int v9, v4, v74

    if-ge v9, v13, :cond_5c

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v9

    if-lez v9, :cond_54

    move/from16 v76, v4

    const/4 v4, 0x1

    goto :goto_49

    :cond_54
    move/from16 v76, v4

    const/4 v4, 0x0

    :goto_49
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v4

    move/from16 v77, v14

    const v14, 0x65796573

    if-ne v4, v14, :cond_5b

    add-int/lit8 v4, v76, 0x8

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result v4

    :goto_4a
    sub-int v11, v4, v76

    if-ge v11, v9, :cond_5a

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v11

    if-lez v11, :cond_55

    const/4 v14, 0x1

    goto :goto_4b

    :cond_55
    const/4 v14, 0x0

    :goto_4b
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v14

    move-object/from16 v78, v0

    const v0, 0x73747269

    if-ne v14, v0, :cond_59

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v0

    and-int/lit8 v4, v0, 0x1

    and-int/lit8 v11, v0, 0x2

    const/4 v14, 0x2

    if-ne v11, v14, :cond_56

    const/4 v11, 0x1

    goto :goto_4c

    :cond_56
    const/4 v11, 0x0

    :goto_4c
    and-int/lit8 v0, v0, 0x8

    const/16 v14, 0x8

    if-ne v0, v14, :cond_57

    const/4 v0, 0x1

    :goto_4d
    const/4 v14, 0x1

    goto :goto_4e

    :cond_57
    const/4 v0, 0x0

    goto :goto_4d

    :goto_4e
    if-eq v14, v4, :cond_58

    move/from16 v55, v14

    const/4 v4, 0x0

    goto :goto_4f

    :cond_58
    move v4, v14

    move/from16 v55, v4

    :goto_4f
    new-instance v14, Lcom/google/android/gms/internal/ads/zzajz;

    move/from16 v79, v9

    new-instance v9, Lcom/google/android/gms/internal/ads/zzakc;

    invoke-direct {v9, v4, v11, v0}, Lcom/google/android/gms/internal/ads/zzakc;-><init>(ZZZ)V

    invoke-direct {v14, v9}, Lcom/google/android/gms/internal/ads/zzajz;-><init>(Lcom/google/android/gms/internal/ads/zzakc;)V

    move-object v11, v14

    goto :goto_50

    :cond_59
    move/from16 v79, v9

    const/16 v55, 0x1

    add-int/2addr v4, v11

    move-object/from16 v0, v78

    goto :goto_4a

    :cond_5a
    move-object/from16 v78, v0

    move/from16 v79, v9

    const/16 v55, 0x1

    const/4 v11, 0x0

    goto :goto_50

    :cond_5b
    move-object/from16 v78, v0

    move/from16 v79, v9

    const/16 v55, 0x1

    :goto_50
    add-int v4, v76, v79

    move/from16 v14, v77

    move-object/from16 v0, v78

    goto/16 :goto_48

    :cond_5c
    move-object/from16 v78, v0

    move/from16 v77, v14

    const/16 v55, 0x1

    if-nez v11, :cond_5d

    const/4 v0, 0x0

    goto :goto_51

    :cond_5d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakg;

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/zzakg;-><init>(Lcom/google/android/gms/internal/ads/zzajz;)V

    :goto_51
    if-eqz v0, :cond_5e

    if-eqz v12, :cond_60

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzgj;->zza:Lcom/google/android/gms/internal/ads/zzguf;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v14, 0x2

    if-lt v4, v14, :cond_5f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakg;->zza()Z

    move-result v4

    const-string v9, "both eye views must be marked as available"

    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakg;->zzb()Lcom/google/android/gms/internal/ads/zzajz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajz;->zza()Lcom/google/android/gms/internal/ads/zzakc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakc;->zzc()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v4, "for MV-HEVC, eye_views_reversed must be set to false"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    :cond_5e
    move/from16 v81, v2

    move/from16 v76, v3

    move/from16 v86, v10

    move-object/from16 v79, v12

    move/from16 v80, v15

    move/from16 v10, v18

    move-object/from16 v4, v71

    const v0, 0x65736473

    const/4 v2, 0x0

    const/4 v11, -0x1

    const/4 v14, 0x2

    const/16 v19, 0x8

    const/16 v30, 0x4

    goto/16 :goto_67

    :cond_5f
    :goto_52
    const/4 v11, -0x1

    goto :goto_53

    :cond_60
    const/4 v12, 0x0

    goto :goto_52

    :goto_53
    if-ne v10, v11, :cond_62

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakg;->zzb()Lcom/google/android/gms/internal/ads/zzajz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajz;->zza()Lcom/google/android/gms/internal/ads/zzakc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakc;->zzc()Z

    move-result v0

    move/from16 v14, v55

    move/from16 v81, v2

    move/from16 v76, v3

    if-eq v14, v0, :cond_61

    move/from16 v10, v18

    move-object/from16 v4, v71

    const v0, 0x65736473

    const/4 v2, 0x0

    const/4 v11, -0x1

    const/4 v14, 0x2

    const/16 v19, 0x8

    const/16 v30, 0x4

    const/16 v86, 0x4

    goto/16 :goto_6a

    :cond_61
    move/from16 v86, v16

    goto/16 :goto_46

    :cond_62
    move/from16 v81, v2

    move/from16 v76, v3

    move/from16 v86, v10

    move/from16 v10, v18

    move-object/from16 v4, v71

    const v0, 0x65736473

    const/4 v2, 0x0

    goto/16 :goto_47

    :cond_63
    move-object/from16 v78, v0

    move-object/from16 v75, v9

    move/from16 v77, v14

    const v0, 0x64766343

    if-eq v4, v0, :cond_64

    const v0, 0x64767643

    if-eq v4, v0, :cond_64

    const v0, 0x64767743

    if-ne v4, v0, :cond_65

    :cond_64
    move/from16 v81, v2

    move/from16 v76, v3

    move/from16 v86, v10

    move-object/from16 v79, v12

    move/from16 v80, v15

    move/from16 v10, v18

    move-object/from16 v4, v71

    move/from16 v3, v74

    const v0, 0x65736473

    const/4 v2, 0x0

    const/4 v11, -0x1

    const/4 v14, 0x2

    const/16 v19, 0x8

    const/16 v30, 0x4

    goto/16 :goto_68

    :cond_65
    const v0, 0x76706343

    if-ne v4, v0, :cond_6a

    add-int/lit8 v11, v74, 0xc

    if-nez v5, :cond_66

    const/4 v8, 0x1

    :goto_54
    const/4 v0, 0x0

    goto :goto_55

    :cond_66
    const/4 v8, 0x0

    goto :goto_54

    :goto_55
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v4

    shr-int/lit8 v5, v4, 0x4

    shr-int/lit8 v6, v4, 0x1

    const v9, 0x76703038

    if-ne v3, v9, :cond_67

    const-string v8, "video/x-vnd.on2.vp8"

    goto :goto_56

    :cond_67
    const-string v8, "video/x-vnd.on2.vp9"

    :goto_56
    const-string v11, "video/x-vnd.on2.vp9"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_68

    and-int/lit8 v6, v6, 0x7

    int-to-byte v7, v5

    sget v11, Lcom/google/android/gms/internal/ads/zzdo;->zza:I

    int-to-byte v6, v6

    const/16 v11, 0xc

    new-array v14, v11, [B

    const/4 v15, 0x1

    const/16 v34, 0x0

    aput-byte v15, v14, v34

    aput-byte v15, v14, v15

    const/16 v21, 0x2

    aput-byte v0, v14, v21

    aput-byte v21, v14, v18

    const/16 v30, 0x4

    aput-byte v15, v14, v30

    aput-byte v2, v14, v16

    const/4 v0, 0x6

    aput-byte v18, v14, v0

    const/4 v0, 0x7

    aput-byte v15, v14, v0

    const/16 v19, 0x8

    aput-byte v7, v14, v19

    const/16 v0, 0x9

    aput-byte v30, v14, v0

    aput-byte v15, v14, v22

    const/16 v0, 0xb

    aput-byte v6, v14, v0

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v7

    goto :goto_57

    :cond_68
    const/16 v11, 0xc

    const/4 v15, 0x1

    const/16 v19, 0x8

    const/16 v30, 0x4

    :goto_57
    and-int/lit8 v0, v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v4

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    move-result v2

    if-eq v15, v0, :cond_69

    const/4 v6, 0x2

    goto :goto_58

    :cond_69
    const/4 v6, 0x1

    :goto_58
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    move-result v0

    move/from16 v76, v3

    move v15, v5

    move/from16 v77, v15

    move/from16 v81, v6

    move-object v5, v8

    move/from16 v86, v10

    move/from16 v10, v18

    move-object/from16 v4, v71

    const/4 v11, -0x1

    const/4 v14, 0x2

    move v8, v0

    move v6, v2

    :goto_59
    const v0, 0x65736473

    goto/16 :goto_3d

    :cond_6a
    const v9, 0x76703038

    const/16 v11, 0xc

    const/16 v19, 0x8

    const/16 v30, 0x4

    const v0, 0x61763143

    if-ne v4, v0, :cond_6b

    add-int/lit8 v0, v13, -0x8

    add-int/lit8 v2, v74, 0x8

    new-array v4, v0, [B

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v7, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzakh;->zzk(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v2

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzi;->zzf:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzi;->zzg:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzi;->zzb:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    const-string v8, "video/av01"

    move/from16 v76, v3

    move v15, v4

    move/from16 v77, v5

    move/from16 v81, v7

    move-object v5, v8

    move/from16 v86, v10

    move/from16 v10, v18

    move-object/from16 v4, v71

    const/4 v11, -0x1

    const/4 v14, 0x2

    move-object v7, v0

    move v8, v2

    goto :goto_59

    :cond_6b
    const v0, 0x636c6c69

    if-ne v4, v0, :cond_6d

    if-nez v65, :cond_6c

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzakh;->zzm()Ljava/nio/ByteBuffer;

    move-result-object v65

    :cond_6c
    move-object/from16 v0, v65

    const/16 v4, 0x15

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzv()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzv()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v65, v0

    move/from16 v81, v2

    move/from16 v76, v3

    move/from16 v86, v10

    move/from16 v10, v18

    move-object/from16 v4, v71

    :goto_5a
    const v0, 0x65736473

    const/4 v2, 0x0

    :goto_5b
    const/4 v11, -0x1

    :goto_5c
    const/4 v14, 0x2

    goto/16 :goto_6a

    :cond_6d
    const v0, 0x6d646376

    if-ne v4, v0, :cond_6f

    if-nez v65, :cond_6e

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzakh;->zzm()Ljava/nio/ByteBuffer;

    move-result-object v65

    :cond_6e
    move-object/from16 v0, v65

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzv()S

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzv()S

    move-result v14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzv()S

    move-result v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzv()S

    move-result v11

    move/from16 v76, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzv()S

    move-result v3

    move-object/from16 v79, v12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzv()S

    move-result v12

    move/from16 v80, v15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzv()S

    move-result v15

    move/from16 v81, v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzv()S

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v82

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v84

    move/from16 v86, v10

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v2, v82, v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v2, v84, v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v65, v0

    move/from16 v10, v18

    move-object/from16 v4, v71

    move-object/from16 v12, v79

    move/from16 v15, v80

    goto :goto_5a

    :cond_6f
    move/from16 v81, v2

    move/from16 v76, v3

    move/from16 v86, v10

    move-object/from16 v79, v12

    move/from16 v80, v15

    const v0, 0x64323633

    if-ne v4, v0, :cond_71

    if-nez v5, :cond_70

    const/4 v0, 0x1

    :goto_5d
    const/4 v2, 0x0

    goto :goto_5e

    :cond_70
    const/4 v0, 0x0

    goto :goto_5d

    :goto_5e
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    const-string v0, "video/3gpp"

    move-object v5, v0

    move/from16 v10, v18

    move-object/from16 v4, v71

    move-object/from16 v12, v79

    move/from16 v15, v80

    const v0, 0x65736473

    goto/16 :goto_5b

    :cond_71
    const v0, 0x65736473

    const/4 v2, 0x0

    if-ne v4, v0, :cond_74

    if-nez v5, :cond_72

    const/4 v3, 0x1

    goto :goto_5f

    :cond_72
    const/4 v3, 0x0

    :goto_5f
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    move/from16 v3, v74

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzakh;->zzp(Lcom/google/android/gms/internal/ads/zzer;I)Lcom/google/android/gms/internal/ads/zzajy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzajy;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzajy;->zzb()[B

    move-result-object v5

    if-eqz v5, :cond_73

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v5

    move-object/from16 v67, v3

    move-object v7, v5

    move/from16 v10, v18

    move-object/from16 v12, v79

    move/from16 v15, v80

    const/4 v11, -0x1

    const/4 v14, 0x2

    move-object v5, v4

    goto/16 :goto_39

    :cond_73
    move-object/from16 v67, v3

    move-object v5, v4

    :goto_60
    move/from16 v10, v18

    :goto_61
    move-object/from16 v4, v71

    move-object/from16 v12, v79

    move/from16 v15, v80

    goto/16 :goto_5b

    :cond_74
    move/from16 v3, v74

    const v9, 0x62747274

    if-ne v4, v9, :cond_75

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(Lcom/google/android/gms/internal/ads/zzer;I)Lcom/google/android/gms/internal/ads/zzajw;

    move-result-object v3

    move-object/from16 v66, v3

    goto :goto_60

    :cond_75
    const v9, 0x70617370

    if-ne v4, v9, :cond_76

    add-int/lit8 v11, v3, 0x8

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v4

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    move/from16 v70, v3

    move/from16 v10, v18

    move-object/from16 v4, v71

    move-object/from16 v12, v79

    move/from16 v15, v80

    const/4 v11, -0x1

    const/4 v14, 0x2

    const/16 v60, 0x1

    goto/16 :goto_6a

    :cond_76
    const v9, 0x73763364

    if-ne v4, v9, :cond_79

    add-int/lit8 v11, v3, 0x8

    :goto_62
    sub-int v4, v11, v3

    if-ge v4, v13, :cond_78

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v4

    add-int/2addr v4, v11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v9

    const v10, 0x70726f6a

    if-ne v9, v10, :cond_77

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v3

    invoke-static {v3, v11, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    move-object/from16 v64, v3

    goto :goto_60

    :cond_77
    move v11, v4

    goto :goto_62

    :cond_78
    move-object/from16 v64, v2

    goto :goto_60

    :cond_79
    const v9, 0x73743364

    if-ne v4, v9, :cond_7f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v3

    move/from16 v10, v18

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    if-nez v3, :cond_7a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v3

    if-eqz v3, :cond_7e

    const/4 v14, 0x1

    if-eq v3, v14, :cond_7d

    const/4 v14, 0x2

    if-eq v3, v14, :cond_7c

    if-eq v3, v10, :cond_7b

    :cond_7a
    move-object/from16 v4, v71

    const/4 v11, -0x1

    :goto_63
    const/4 v14, 0x2

    goto/16 :goto_67

    :cond_7b
    move/from16 v86, v10

    goto/16 :goto_61

    :cond_7c
    move-object/from16 v4, v71

    move-object/from16 v12, v79

    move/from16 v15, v80

    const/4 v11, -0x1

    const/4 v14, 0x2

    const/16 v86, 0x2

    goto/16 :goto_6a

    :cond_7d
    move-object/from16 v4, v71

    move-object/from16 v12, v79

    move/from16 v15, v80

    const/4 v11, -0x1

    const/4 v14, 0x2

    const/16 v86, 0x1

    goto/16 :goto_6a

    :cond_7e
    move-object/from16 v4, v71

    move-object/from16 v12, v79

    move/from16 v15, v80

    const/4 v11, -0x1

    const/4 v14, 0x2

    const/16 v86, 0x0

    goto/16 :goto_6a

    :cond_7f
    move/from16 v10, v18

    const v9, 0x61707643

    if-ne v4, v9, :cond_80

    add-int/lit8 v11, v3, 0xc

    add-int/lit8 v3, v13, -0xc

    new-array v4, v3, [B

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v7, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdo;->zzc([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzer;

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzakh;->zzl(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v4

    iget v6, v4, Lcom/google/android/gms/internal/ads/zzi;->zzf:I

    iget v7, v4, Lcom/google/android/gms/internal/ads/zzi;->zzg:I

    iget v8, v4, Lcom/google/android/gms/internal/ads/zzi;->zzb:I

    iget v9, v4, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    const-string v11, "video/apv"

    move-object/from16 v68, v3

    move v15, v6

    move/from16 v77, v7

    move v6, v8

    move/from16 v81, v9

    move-object/from16 v12, v79

    const/4 v14, 0x2

    move v8, v4

    move-object v7, v5

    move-object v5, v11

    move-object/from16 v4, v71

    const/4 v11, -0x1

    goto/16 :goto_6a

    :cond_80
    const v3, 0x636f6c72

    if-ne v4, v3, :cond_7a

    const/4 v11, -0x1

    if-ne v6, v11, :cond_88

    if-ne v8, v11, :cond_86

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v3

    const v4, 0x6e636c78

    if-eq v3, v4, :cond_81

    const v4, 0x6e636c63

    if-ne v3, v4, :cond_82

    :cond_81
    move-object/from16 v4, v71

    goto :goto_64

    :cond_82
    const-string v4, "Unsupported color type: "

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfw;->zze(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v71

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v11

    move v8, v6

    move-object/from16 v12, v79

    move/from16 v15, v80

    goto/16 :goto_5c

    :goto_64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    move-result v6

    const/4 v14, 0x2

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    const/16 v8, 0x13

    if-ne v13, v8, :cond_84

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v9

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_83

    move v13, v8

    const/4 v8, 0x1

    goto :goto_65

    :cond_83
    move v13, v8

    :cond_84
    const/4 v8, 0x0

    :goto_65
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    move-result v3

    const/4 v15, 0x1

    if-eq v15, v8, :cond_85

    move v8, v14

    goto :goto_66

    :cond_85
    const/4 v8, 0x1

    :goto_66
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    move-result v6

    move/from16 v81, v8

    move-object/from16 v12, v79

    move/from16 v15, v80

    move v8, v6

    move v6, v3

    goto :goto_6a

    :cond_86
    move-object/from16 v4, v71

    const/4 v14, 0x2

    move v6, v11

    :cond_87
    :goto_67
    move-object/from16 v12, v79

    move/from16 v15, v80

    goto :goto_6a

    :cond_88
    move-object/from16 v4, v71

    goto/16 :goto_63

    :goto_68
    add-int/lit8 v9, v13, -0x8

    add-int/lit8 v3, v3, 0x8

    new-array v12, v9, [B

    const/4 v15, 0x0

    invoke-virtual {v1, v12, v15, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    if-eqz v7, :cond_89

    sget v9, Lcom/google/android/gms/internal/ads/zzguf;->zzd:I

    new-instance v9, Lcom/google/android/gms/internal/ads/zzguc;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzguc;-><init>()V

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzguc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzguc;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzguc;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguc;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzguc;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v7

    goto :goto_69

    :cond_89
    const-string v7, "initializationData must already be set from hvcC or avcC atom"

    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    move-object v7, v2

    :goto_69
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfr;->zza(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzfr;

    move-result-object v3

    if-eqz v3, :cond_87

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfr;->zza:Ljava/lang/String;

    const-string v5, "video/dolby-vision"

    move-object/from16 v68, v3

    goto :goto_67

    :goto_6a
    add-int v13, v73, v13

    move-object/from16 v71, v4

    move/from16 v18, v10

    move/from16 v4, v72

    move-object/from16 v9, v75

    move/from16 v3, v76

    move/from16 v14, v77

    move-object/from16 v0, v78

    move/from16 v2, v81

    move/from16 v10, v86

    goto/16 :goto_33

    :goto_6b
    if-nez v5, :cond_8a

    move/from16 v5, v31

    move-object/from16 v7, v52

    move/from16 v3, v69

    move-object/from16 v9, v75

    goto/16 :goto_6e

    :cond_8a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    move/from16 v3, v69

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v5, v68

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v5, v63

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzt(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v5, v62

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzu(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v5, v61

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v5, v59

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v5, v70

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzz(F)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v5, v31

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzy(I)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v9, v64

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzA([B)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v9, v86

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzB(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v7, v58

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzo(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v7, v57

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzD(I)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v7, v56

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzq(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v7, v52

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzh;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    move/from16 v6, v81

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    if-eqz v65, :cond_8b

    invoke-virtual/range {v65 .. v65}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    goto :goto_6c

    :cond_8b
    move-object v6, v2

    :goto_6c
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzh;->zzd([B)Lcom/google/android/gms/internal/ads/zzh;

    move/from16 v15, v80

    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    move/from16 v6, v77

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzC(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzt;

    if-eqz v66, :cond_8c

    invoke-virtual/range {v66 .. v66}, Lcom/google/android/gms/internal/ads/zzajw;->zza()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgxz;->zzb(J)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v66 .. v66}, Lcom/google/android/gms/internal/ads/zzajw;->zzb()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgxz;->zzb(J)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    goto :goto_6d

    :cond_8c
    if-eqz v67, :cond_8d

    invoke-virtual/range {v67 .. v67}, Lcom/google/android/gms/internal/ads/zzajy;->zzc()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgxz;->zzb(J)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v67 .. v67}, Lcom/google/android/gms/internal/ads/zzajy;->zzd()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzgxz;->zzb(J)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    :cond_8d
    :goto_6d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    move-object/from16 v9, v75

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzakd;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :goto_6e
    add-int v0, v51, v72

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    add-int/lit8 v0, v45, 0x1

    move/from16 v13, p8

    move/from16 v31, v5

    move-object v6, v7

    move/from16 v33, v10

    move/from16 v21, v14

    move/from16 v15, v20

    move-wide/from16 v11, v36

    move-object/from16 v2, v46

    move-object/from16 v14, v50

    move-wide/from16 v36, v53

    const/16 v8, 0xc

    const/16 v17, 0x1

    const/16 v34, 0x0

    move v10, v0

    move v5, v3

    move-object v7, v4

    move/from16 v3, v39

    move/from16 v0, v44

    move-object v4, v1

    move/from16 v1, v49

    goto/16 :goto_1f

    :cond_8e
    move/from16 v49, v1

    move-object/from16 v46, v2

    move/from16 v39, v3

    move v3, v5

    move-object/from16 v50, v14

    move-wide/from16 v53, v36

    const/4 v2, 0x0

    move-wide/from16 v36, v11

    if-nez p5, :cond_90

    const v0, 0x65647473

    move-object/from16 v1, v50

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzd(I)Lcom/google/android/gms/internal/ads/zzfu;

    move-result-object v0

    if-eqz v0, :cond_8f

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakh;->zzn(Lcom/google/android/gms/internal/ads/zzfu;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_8f

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v33, v0

    move-object/from16 v32, v10

    goto :goto_70

    :cond_8f
    :goto_6f
    move-object/from16 v32, v2

    move-object/from16 v33, v32

    goto :goto_70

    :cond_90
    move-object/from16 v1, v50

    goto :goto_6f

    :goto_70
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzakd;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v0, :cond_91

    move-object/from16 v0, p7

    move-object v10, v2

    goto :goto_72

    :cond_91
    if-eqz v49, :cond_93

    new-instance v2, Lcom/google/android/gms/internal/ads/zzft;

    move/from16 v13, v49

    invoke-direct {v2, v13}, Lcom/google/android/gms/internal/ads/zzft;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    if-eqz v0, :cond_92

    const/4 v14, 0x1

    new-array v5, v14, [Lcom/google/android/gms/internal/ads/zzao;

    const/16 v34, 0x0

    aput-object v2, v5, v34

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzap;->zzg([Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v0

    goto :goto_71

    :cond_92
    const/4 v14, 0x1

    const/16 v34, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzap;

    new-array v5, v14, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v2, v5, v34

    move-wide/from16 v6, v28

    invoke-direct {v0, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    :goto_71
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    :cond_93
    move-object/from16 v28, v0

    move-wide/from16 v11, v36

    move-object/from16 v8, v46

    move-wide/from16 v4, v53

    invoke-static {v11, v12, v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzaka;->zza(JJLjava/lang/String;)J

    move-result-wide v20

    invoke-static {v11, v12, v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzaka;->zzb(JJLjava/lang/String;)J

    move-result-wide v4

    new-instance v17, Lcom/google/android/gms/internal/ads/zzalc;

    iget v0, v9, Lcom/google/android/gms/internal/ads/zzakd;->zzd:I

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzakd;->zza:[Lcom/google/android/gms/internal/ads/zzald;

    iget v6, v9, Lcom/google/android/gms/internal/ads/zzakd;->zzc:I

    move/from16 v29, v0

    move-object/from16 v30, v2

    move/from16 v18, v3

    move/from16 v31, v6

    move-wide/from16 v24, v26

    move/from16 v19, v39

    move-wide/from16 v22, v40

    move-wide/from16 v26, v4

    invoke-direct/range {v17 .. v33}, Lcom/google/android/gms/internal/ads/zzalc;-><init>(IIJJJJLcom/google/android/gms/internal/ads/zzv;I[Lcom/google/android/gms/internal/ads/zzald;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v10, v17

    :goto_72
    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/zzgqt;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzalc;

    if-eqz v2, :cond_94

    const v3, 0x6d646961

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzd(I)Lcom/google/android/gms/internal/ads/zzfu;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzd(I)Lcom/google/android/gms/internal/ads/zzfu;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7374626c

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzd(I)Lcom/google/android/gms/internal/ads/zzfu;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    const/4 v7, 0x0

    invoke-static {v2, v1, v3, v7}, Lcom/google/android/gms/internal/ads/zzakh;->zzg(Lcom/google/android/gms/internal/ads/zzalc;Lcom/google/android/gms/internal/ads/zzfu;Lcom/google/android/gms/internal/ads/zzafn;Z)Lcom/google/android/gms/internal/ads/zzalf;

    move-result-object v1

    move-object/from16 v2, v38

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_73

    :cond_94
    move-object/from16 v3, p1

    move-object/from16 v2, v38

    goto/16 :goto_1

    :goto_73
    add-int/lit8 v13, v35, 0x1

    move-object/from16 v0, p0

    move-object v11, v2

    goto/16 :goto_0

    :cond_95
    move-object v2, v11

    return-object v2
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfv;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 14

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzap;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzao;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    move-result v3

    if-lt v3, v0, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v7

    const v8, 0x6d657461

    const/4 v9, 0x0

    if-ne v7, v8, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzakh;->zzf(Lcom/google/android/gms/internal/ads/zzer;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result v3

    if-ge v3, v6, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v8

    const v10, 0x696c7374

    if-ne v8, v10, :cond_3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result v8

    if-ge v8, v7, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzakq;->zzc(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzao;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzap;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v1

    goto/16 :goto_a

    :cond_5
    const v8, 0x736d7461

    if-ne v7, v8, :cond_13

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    const/16 v3, 0xc

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result v7

    if-ge v7, v6, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v10

    const v11, 0x73617574

    if-ne v10, v11, :cond_11

    const/16 v7, 0x10

    if-ge v8, v7, :cond_6

    goto/16 :goto_9

    :cond_6
    const/4 v7, 0x4

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    const/4 v7, -0x1

    move v8, v2

    move v10, v8

    :goto_5
    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v8, v11, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v13

    if-nez v11, :cond_7

    move v7, v13

    goto :goto_6

    :cond_7
    if-ne v11, v12, :cond_8

    move v10, v13

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    const v8, -0x7fffffff

    if-ne v7, v3, :cond_a

    const/16 v3, 0xf0

    goto :goto_8

    :cond_a
    const/16 v11, 0xd

    if-ne v7, v11, :cond_b

    const/16 v3, 0x78

    goto :goto_8

    :cond_b
    const/16 v11, 0x15

    if-eq v7, v11, :cond_d

    :cond_c
    :goto_7
    move v3, v8

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    move-result v7

    if-lt v7, v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result v7

    add-int/2addr v7, v0

    if-le v7, v6, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v11

    if-lt v7, v3, :cond_c

    const v3, 0x73726672

    if-eq v11, v3, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzF()I

    move-result v3

    :goto_8
    if-ne v3, v8, :cond_10

    goto :goto_9

    :cond_10
    new-instance v9, Lcom/google/android/gms/internal/ads/zzap;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaix;

    int-to-float v3, v3

    invoke-direct {v7, v3, v10}, Lcom/google/android/gms/internal/ads/zzaix;-><init>(FI)V

    new-array v3, v12, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v7, v3, v2

    invoke-direct {v9, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    goto :goto_9

    :cond_11
    add-int/2addr v7, v8

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    goto/16 :goto_4

    :cond_12
    :goto_9
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v1

    goto :goto_a

    :cond_13
    const v3, -0x56878686

    if-ne v7, v3, :cond_14

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzakh;->zzh(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v1

    :cond_14
    :goto_a
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    goto/16 :goto_0

    :cond_15
    return-object v1
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzfy;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakh;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzD()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzD()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v9

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfy;

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfy;-><init>(JJJ)V

    return-object v4
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v0

    const v1, 0x6b657973

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v1

    const v2, 0x696c7374

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    if-eqz p0, :cond_7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakh;->zzi(Lcom/google/android/gms/internal/ads/zzer;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    add-int/lit8 v6, v6, -0x8

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    move-result v6

    if-le v6, v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_4

    if-ge v6, v1, :cond_4

    aget-object v6, v3, v6

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result v8

    if-ge v8, v7, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v10

    const v11, 0x64617461

    if-ne v10, v11, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v10

    add-int/lit8 v9, v9, -0x10

    new-array v11, v9, [B

    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfs;

    invoke-direct {v9, v6, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzfs;-><init>(Ljava/lang/String;[BII)V

    goto :goto_3

    :cond_2
    add-int/2addr v8, v9

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    goto :goto_2

    :cond_3
    move-object v9, v2

    :goto_3
    if-eqz v9, :cond_5

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x29

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Skipped metadata with unknown key index: "

    const-string v10, "BoxParsers"

    invoke-static {v9, v8, v6, v10}, Lcom/appodeal/ads/api/q;->v(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    :goto_4
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Lcom/google/android/gms/internal/ads/zzap;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_7
    :goto_5
    return-object v2
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzer;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    return-void
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzalc;Lcom/google/android/gms/internal/ads/zzfu;Lcom/google/android/gms/internal/ads/zzafn;Z)Lcom/google/android/gms/internal/ads/zzalf;
    .locals 44
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const v3, 0x7374737a

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzake;

    invoke-direct {v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzake;-><init>(Lcom/google/android/gms/internal/ads/zzfv;Lcom/google/android/gms/internal/ads/zzv;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v3

    if-eqz v3, :cond_4b

    new-instance v6, Lcom/google/android/gms/internal/ads/zzakf;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzakf;-><init>(Lcom/google/android/gms/internal/ads/zzfv;)V

    :goto_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzakb;->zza()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalf;

    new-array v2, v5, [J

    new-array v3, v5, [I

    new-array v4, v5, [J

    new-array v6, v5, [I

    new-array v7, v5, [I

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzalf;-><init>(Lcom/google/android/gms/internal/ads/zzalc;[J[II[J[I[IZJI)V

    return-object v0

    :cond_1
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzb:I

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    if-ne v7, v8, :cond_2

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzf:J

    cmp-long v7, v11, v9

    if-lez v7, :cond_2

    int-to-float v7, v3

    long-to-float v11, v11

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v12

    const v13, 0x49742400    # 1000000.0f

    div-float/2addr v11, v13

    div-float/2addr v7, v11

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzx(F)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzalc;->zzb(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzalc;

    move-result-object v1

    :cond_2
    const v7, 0x7374636f

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v7

    if-nez v7, :cond_3

    const v7, 0x636f3634

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    move v12, v5

    :goto_1
    const v13, 0x73747363

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const v14, 0x73747473

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const v15, 0x73747373

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v15

    if-eqz v15, :cond_4

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    const v4, 0x63747473

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzajx;

    invoke-direct {v7, v13, v4, v12}, Lcom/google/android/gms/internal/ads/zzajx;-><init>(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzer;Z)V

    const/16 v4, 0xc

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v12

    const/4 v13, -0x1

    add-int/2addr v12, v13

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v16

    move-wide/from16 v17, v9

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v9

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v10

    goto :goto_4

    :cond_6
    move v10, v5

    :goto_4
    if-eqz v15, :cond_8

    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v19

    add-int/lit8 v19, v19, -0x1

    move/from16 v20, v5

    goto :goto_5

    :cond_7
    move/from16 v20, v5

    move/from16 v19, v13

    const/4 v15, 0x0

    goto :goto_5

    :cond_8
    move v4, v5

    move/from16 v20, v4

    move/from16 v19, v13

    :goto_5
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzakb;->zzb()I

    move-result v5

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    if-eq v5, v13, :cond_c

    move/from16 p0, v13

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    const/16 v22, 0x1

    const-string v11, "audio/raw"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "audio/g711-mlaw"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "audio/g711-alaw"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v11, v20

    goto :goto_8

    :cond_a
    :goto_7
    if-nez v12, :cond_9

    if-nez v10, :cond_b

    if-nez v4, :cond_b

    move/from16 v12, v20

    move/from16 v11, v22

    goto :goto_8

    :cond_b
    move/from16 v11, v20

    move v12, v11

    goto :goto_8

    :cond_c
    move/from16 p0, v13

    const/16 v22, 0x1

    goto :goto_6

    :goto_8
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-nez v15, :cond_d

    move/from16 v31, v22

    goto :goto_9

    :cond_d
    move/from16 v31, v20

    :goto_9
    if-eqz v11, :cond_12

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzajx;->zza:I

    new-array v3, v0, [J

    new-array v4, v0, [I

    :goto_a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzajx;->zza()Z

    move-result v6

    if-eqz v6, :cond_e

    iget v6, v7, Lcom/google/android/gms/internal/ads/zzajx;->zzb:I

    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzajx;->zzd:J

    aput-wide v10, v3, v6

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzajx;->zzc:I

    aput v10, v4, v6

    goto :goto_a

    :cond_e
    int-to-long v6, v9

    const/16 v9, 0x2000

    div-int/2addr v9, v5

    move/from16 v10, v20

    move v11, v10

    :goto_b
    if-ge v10, v0, :cond_f

    aget v12, v4, v10

    sget-object v14, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    add-int/2addr v12, v9

    add-int/lit8 v12, v12, -0x1

    div-int/2addr v12, v9

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_f
    new-array v10, v11, [J

    new-array v12, v11, [I

    new-array v14, v11, [J

    new-array v15, v11, [I

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move/from16 p1, v5

    move/from16 v3, v20

    move v4, v3

    move v5, v4

    move/from16 v23, v5

    move/from16 v24, v23

    :goto_c
    if-ge v3, v0, :cond_11

    aget v25, v19, v3

    aget-wide v26, v16, v3

    move/from16 v42, v24

    move/from16 v24, v0

    move/from16 v0, v23

    move/from16 v23, v42

    move/from16 v42, v25

    move/from16 v25, v3

    move/from16 v3, v42

    :goto_d
    if-lez v3, :cond_10

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v28

    aput-wide v26, v10, v23

    move/from16 p0, v3

    mul-int v3, p1, v28

    aput v3, v12, v23

    add-int/2addr v5, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 p3, v5

    move-wide/from16 v29, v6

    int-to-long v5, v4

    mul-long v6, v29, v5

    aput-wide v6, v14, v23

    aput v22, v15, v23

    aget v3, v12, v23

    int-to-long v5, v3

    add-long v26, v26, v5

    add-int v4, v4, v28

    sub-int v3, p0, v28

    add-int/lit8 v23, v23, 0x1

    move/from16 v5, p3

    move-wide/from16 v6, v29

    goto :goto_d

    :cond_10
    move-wide/from16 v29, v6

    add-int/lit8 v3, v25, 0x1

    move/from16 v6, v23

    move/from16 v23, v0

    move/from16 v0, v24

    move/from16 v24, v6

    move-wide/from16 v6, v29

    goto :goto_c

    :cond_11
    move-wide/from16 v29, v6

    int-to-long v3, v4

    mul-long v6, v29, v3

    int-to-long v3, v5

    move-wide v5, v6

    move-object/from16 v29, v8

    move-object/from16 v25, v10

    move/from16 v34, v11

    move-object/from16 v26, v12

    move/from16 v27, v23

    goto/16 :goto_1f

    :cond_12
    new-array v5, v3, [J

    new-array v11, v3, [I

    move-object/from16 p1, v0

    new-array v0, v3, [J

    move/from16 p3, v4

    new-array v4, v3, [I

    move/from16 v23, v19

    move-object/from16 v19, v6

    move/from16 v6, v23

    move-object/from16 v29, v8

    move/from16 v33, v10

    move/from16 v32, v12

    move-object/from16 v35, v14

    move-wide/from16 v23, v17

    move-wide/from16 v25, v23

    move-wide/from16 v27, v25

    move/from16 v8, v20

    move v12, v8

    move/from16 v30, v12

    move/from16 v34, v30

    move v10, v9

    move/from16 v9, v34

    :goto_e
    const-string v14, "BoxParsers"

    if-ge v8, v3, :cond_1f

    move-wide/from16 v36, v23

    move/from16 v23, v22

    :goto_f
    if-nez v30, :cond_14

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzajx;->zza()Z

    move-result v23

    if-eqz v23, :cond_13

    move/from16 v24, v3

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/zzajx;->zzd:J

    move-wide/from16 v36, v2

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzajx;->zzc:I

    move/from16 v30, v2

    move/from16 v3, v24

    goto :goto_f

    :cond_13
    move/from16 v2, v20

    :goto_10
    move/from16 v24, v3

    goto :goto_11

    :cond_14
    move/from16 v2, v30

    goto :goto_10

    :goto_11
    if-nez v23, :cond_15

    const-string v2, "Unexpected end of chunk data"

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    move-object v10, v2

    move-object v11, v3

    move-object v15, v4

    move v3, v8

    goto/16 :goto_16

    :cond_15
    if-nez p1, :cond_16

    goto :goto_13

    :cond_16
    :goto_12
    if-nez v34, :cond_18

    if-lez v33, :cond_17

    add-int/lit8 v33, v33, -0x1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v34

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v9

    goto :goto_12

    :cond_17
    move/from16 v34, v20

    :cond_18
    add-int/lit8 v34, v34, -0x1

    :goto_13
    invoke-interface/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzakb;->zzc()I

    move-result v3

    move-object/from16 v38, v4

    move-object/from16 v23, v5

    int-to-long v4, v3

    add-long v27, v27, v4

    if-le v3, v12, :cond_19

    move v12, v3

    :cond_19
    aput-wide v36, v23, v8

    aput v3, v11, v8

    move/from16 v30, v2

    int-to-long v2, v9

    add-long v2, v25, v2

    aput-wide v2, v0, v8

    aput v31, v38, v8

    if-ne v8, v6, :cond_1a

    aput v22, v38, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    if-eqz v15, :cond_1c

    if-ne v8, v6, :cond_1c

    add-int/lit8 v2, p3, -0x1

    if-lez v2, :cond_1b

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move/from16 p3, v2

    move v6, v3

    goto :goto_14

    :cond_1b
    move/from16 p3, v2

    :cond_1c
    :goto_14
    int-to-long v2, v10

    add-long v25, v25, v2

    add-int/lit8 v16, v16, -0x1

    if-nez v16, :cond_1e

    if-lez v32, :cond_1d

    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v2

    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v3

    add-int/lit8 v32, v32, -0x1

    move/from16 v16, v2

    move v10, v3

    goto :goto_15

    :cond_1d
    move/from16 v16, v20

    :cond_1e
    :goto_15
    add-long v2, v36, v4

    add-int/lit8 v30, v30, -0x1

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v23

    move-object/from16 v4, v38

    move-wide/from16 v42, v2

    move/from16 v3, v24

    move-wide/from16 v23, v42

    goto/16 :goto_e

    :cond_1f
    move/from16 v24, v3

    move-object/from16 v38, v4

    move-object/from16 v23, v5

    move-object/from16 v10, v23

    move-object/from16 v15, v38

    :goto_16
    int-to-long v4, v9

    add-long v6, v25, v4

    if-eqz p1, :cond_21

    :goto_17
    if-lez v33, :cond_21

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v2

    if-eqz v2, :cond_20

    move/from16 v2, v20

    goto :goto_18

    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    add-int/lit8 v33, v33, -0x1

    goto :goto_17

    :cond_21
    move/from16 v2, v22

    :goto_18
    if-nez p3, :cond_27

    if-nez v16, :cond_26

    if-nez v30, :cond_25

    if-nez v32, :cond_24

    if-nez v34, :cond_23

    if-nez v2, :cond_22

    move-object/from16 p0, v0

    move/from16 p1, v3

    move/from16 v0, v20

    move v2, v0

    move v4, v2

    move v5, v4

    move v8, v5

    move v9, v8

    goto/16 :goto_1c

    :cond_22
    move-object/from16 p0, v0

    move/from16 p1, v3

    move-wide/from16 v23, v6

    move-object/from16 p3, v10

    goto/16 :goto_1e

    :cond_23
    move-object/from16 p0, v0

    move v0, v2

    move/from16 p1, v3

    move/from16 v2, v20

    move v4, v2

    move v5, v4

    move v8, v5

    :goto_19
    move/from16 v9, v34

    goto :goto_1c

    :cond_24
    move-object/from16 p0, v0

    move v0, v2

    move/from16 p1, v3

    move/from16 v2, v20

    move v4, v2

    move v5, v4

    :goto_1a
    move/from16 v8, v32

    goto :goto_19

    :cond_25
    move-object/from16 p0, v0

    move v0, v2

    move/from16 p1, v3

    move/from16 v2, v20

    move v4, v2

    :goto_1b
    move/from16 v5, v30

    goto :goto_1a

    :cond_26
    move-object/from16 p0, v0

    move v0, v2

    move/from16 p1, v3

    move/from16 v4, v16

    move/from16 v2, v20

    goto :goto_1b

    :cond_27
    move-object/from16 p0, v0

    move v0, v2

    move/from16 p1, v3

    move/from16 v4, v16

    move/from16 v5, v30

    move/from16 v8, v32

    move/from16 v9, v34

    move/from16 v2, p3

    :goto_1c
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzalc;->zza:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    add-int/lit8 v16, v16, 0x42

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v19, v19, v16

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    add-int/lit8 v19, v19, 0x23

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v16, v16, v19

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    add-int/lit8 v16, v16, 0x1a

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v19, v19, v16

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    add-int/lit8 v19, v19, 0x21

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v16, v16, v19

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    add-int/lit8 v16, v16, 0x24

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    move-wide/from16 v23, v6

    move/from16 v6, v22

    if-eq v6, v0, :cond_28

    const-string v0, ", ctts invalid"

    goto :goto_1d

    :cond_28
    const-string v0, ""

    :goto_1d
    add-int v16, v16, v19

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int v7, v7, v16

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Inconsistent stbl box for track "

    move-object/from16 p3, v10

    const-string v10, ": remainingSynchronizationSamples "

    invoke-static {v3, v2, v7, v10, v6}, Landroidx/compose/animation/b;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, ", remainingSamplesAtTimestampDelta "

    const-string v3, ", remainingSamplesInChunk "

    invoke-static {v4, v5, v2, v3, v6}, Landroidx/compose/animation/b;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, ", remainingTimestampDeltaChanges "

    const-string v3, ", remainingSamplesAtTimestampOffset "

    invoke-static {v8, v9, v2, v3, v6}, Landroidx/compose/animation/b;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e
    move-object/from16 v14, p0

    move/from16 v34, p1

    move-object/from16 v25, p3

    move-object/from16 v26, v11

    move-wide/from16 v5, v23

    move-wide/from16 v3, v27

    move/from16 v27, v12

    :goto_1f
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzf:J

    cmp-long v0, v7, v17

    const-wide/32 v23, 0x7fffffff

    if-lez v0, :cond_29

    const-wide/16 v9, 0x8

    mul-long v35, v3, v9

    const-wide/32 v37, 0xf4240

    sget-object v41, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v39, v7

    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    cmp-long v0, v2, v17

    if-lez v0, :cond_29

    cmp-long v0, v2, v23

    if-gez v0, :cond_29

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v0

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzalc;->zzb(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzalc;

    move-result-object v1

    :cond_29
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzc:J

    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v7, 0xf4240

    move-object/from16 v11, v41

    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v32

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgxz;->zzf(Ljava/util/Collection;)[I

    move-result-object v30

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzi:[J

    const-wide/32 v2, 0xf4240

    if-nez v0, :cond_2a

    invoke-static {v14, v2, v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzfj;->zzu([JJJ)V

    new-instance v23, Lcom/google/android/gms/internal/ads/zzalf;

    move-object/from16 v24, v1

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    invoke-direct/range {v23 .. v34}, Lcom/google/android/gms/internal/ads/zzalf;-><init>(Lcom/google/android/gms/internal/ads/zzalc;[J[II[J[I[IZJI)V

    return-object v23

    :cond_2a
    move-object/from16 v29, v15

    array-length v4, v0

    const/4 v7, 0x1

    if-ne v4, v7, :cond_30

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzb:I

    if-ne v4, v7, :cond_2f

    array-length v4, v14

    const/4 v7, 0x2

    if-lt v4, v7, :cond_2f

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzj:[J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v11, v7, v20

    aget-wide v35, v0, v20

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzd:J

    move-wide/from16 v39, v7

    move-wide/from16 v37, v9

    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide/from16 v9, v39

    move-wide/from16 v39, v37

    add-long/2addr v7, v11

    add-int/lit8 v15, v4, -0x1

    const/4 v2, 0x4

    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    move-result v2

    move/from16 v3, v20

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v4, v4, -0x4

    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    aget-wide v15, v14, v3

    cmp-long v3, v15, v11

    if-gtz v3, :cond_2e

    aget-wide v2, v14, v2

    cmp-long v2, v11, v2

    if-gez v2, :cond_2e

    aget-wide v2, v14, v4

    cmp-long v2, v2, v7

    if-gez v2, :cond_2e

    const-wide/16 v2, 0x2

    add-long/2addr v2, v5

    cmp-long v2, v7, v2

    if-gtz v2, :cond_2e

    sub-long v2, v5, v7

    move-wide/from16 v7, v17

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/16 v20, 0x0

    aget-wide v15, v14, v20

    sub-long v35, v11, v15

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    int-to-long v11, v4

    move-wide/from16 v37, v11

    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    move-wide/from16 v35, v2

    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    move-wide/from16 v7, v39

    cmp-long v4, v11, v17

    if-nez v4, :cond_2c

    cmp-long v4, v2, v17

    if-eqz v4, :cond_2b

    const-wide/16 v11, 0x0

    goto :goto_21

    :cond_2b
    :goto_20
    const/4 v2, 0x1

    const/4 v4, 0x1

    goto :goto_22

    :cond_2c
    :goto_21
    cmp-long v4, v11, v23

    if-gtz v4, :cond_2b

    cmp-long v4, v2, v23

    if-lez v4, :cond_2d

    goto :goto_20

    :cond_2d
    long-to-int v4, v11

    move-object/from16 v5, p2

    iput v4, v5, Lcom/google/android/gms/internal/ads/zzafn;->zza:I

    long-to-int v2, v2

    iput v2, v5, Lcom/google/android/gms/internal/ads/zzafn;->zzb:I

    const-wide/32 v2, 0xf4240

    invoke-static {v14, v2, v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzu([JJJ)V

    const/16 v20, 0x0

    aget-wide v35, v0, v20

    const-wide/32 v37, 0xf4240

    move-wide/from16 v39, v9

    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v32

    new-instance v23, Lcom/google/android/gms/internal/ads/zzalf;

    move-object/from16 v24, v1

    move-object/from16 v28, v14

    invoke-direct/range {v23 .. v34}, Lcom/google/android/gms/internal/ads/zzalf;-><init>(Lcom/google/android/gms/internal/ads/zzalc;[J[II[J[I[IZJI)V

    return-object v23

    :cond_2e
    move-wide/from16 v7, v39

    goto :goto_20

    :cond_2f
    move-wide v7, v9

    goto :goto_20

    :cond_30
    move-wide v7, v9

    const/4 v2, 0x1

    :goto_22
    if-ne v4, v2, :cond_32

    const/16 v20, 0x0

    aget-wide v2, v0, v20

    const-wide/16 v17, 0x0

    cmp-long v2, v2, v17

    if-nez v2, :cond_32

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzj:[J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v2, v0, v20

    const/4 v0, 0x0

    :goto_23
    array-length v4, v14

    if-ge v0, v4, :cond_31

    aget-wide v9, v14, v0

    sub-long v35, v9, v2

    const-wide/32 v37, 0xf4240

    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v39, v7

    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    aput-wide v7, v14, v0

    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v7, v39

    goto :goto_23

    :cond_31
    move-wide/from16 v39, v7

    sub-long v35, v5, v2

    const-wide/32 v37, 0xf4240

    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v32

    new-instance v23, Lcom/google/android/gms/internal/ads/zzalf;

    move-object/from16 v24, v1

    move-object/from16 v28, v14

    invoke-direct/range {v23 .. v34}, Lcom/google/android/gms/internal/ads/zzalf;-><init>(Lcom/google/android/gms/internal/ads/zzalc;[J[II[J[I[IZJI)V

    return-object v23

    :cond_32
    move-wide/from16 v39, v7

    move-object/from16 v10, v25

    move-object/from16 v12, v26

    move-object/from16 v15, v29

    move/from16 v11, v34

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzb:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_33

    const/4 v2, 0x1

    goto :goto_24

    :cond_33
    const/4 v2, 0x0

    :goto_24
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzj:[J

    new-array v5, v4, [I

    new-array v4, v4, [I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_25
    array-length v3, v0

    if-ge v6, v3, :cond_3d

    move-object/from16 v19, v4

    aget-wide v3, v16, v6

    const-wide/16 v23, -0x1

    cmp-long v21, v3, v23

    if-eqz v21, :cond_3c

    aget-wide v35, v0, v6

    move-object/from16 v21, v5

    move/from16 v23, v6

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzd:J

    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v37, v39

    move-wide/from16 v39, v5

    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    move-wide/from16 v39, v37

    add-long/2addr v5, v3

    move/from16 p0, v8

    const/4 v8, 0x1

    invoke-static {v14, v3, v4, v8, v8}, Lcom/google/android/gms/internal/ads/zzfj;->zzm([JJZZ)I

    move-result v3

    aput v3, v21, v23

    const/4 v3, 0x0

    invoke-static {v14, v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzo([JJZZ)I

    move-result v4

    add-int/lit8 v3, v4, -0x1

    move/from16 v24, v2

    move v8, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_26
    array-length v2, v14

    if-ge v8, v2, :cond_36

    aget-wide v25, v14, v8

    cmp-long v2, v25, v5

    if-gez v2, :cond_34

    move v4, v8

    goto :goto_27

    :cond_34
    add-int/lit8 v3, v3, 0x1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzq:I

    if-le v3, v2, :cond_35

    goto :goto_28

    :cond_35
    :goto_27
    add-int/lit8 v8, v8, 0x1

    goto :goto_26

    :cond_36
    :goto_28
    add-int/lit8 v4, v4, 0x1

    aput v4, v19, v23

    aget v2, v21, v23

    :goto_29
    aget v3, v21, v23

    if-lez v3, :cond_37

    aget v4, v15, v3

    const/16 v22, 0x1

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_38

    add-int/lit8 v3, v3, -0x1

    aput v3, v21, v23

    goto :goto_29

    :cond_37
    const/16 v22, 0x1

    :cond_38
    if-nez v3, :cond_39

    const/16 v20, 0x0

    aget v4, v15, v20

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_3a

    aput v2, v21, v23

    :goto_2a
    aget v3, v21, v23

    aget v2, v19, v23

    if-ge v3, v2, :cond_3a

    aget v2, v15, v3

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_3a

    add-int/lit8 v3, v3, 0x1

    aput v3, v21, v23

    const/16 v22, 0x1

    goto :goto_2a

    :cond_39
    const/16 v20, 0x0

    :cond_3a
    aget v2, v19, v23

    sub-int v4, v2, v3

    add-int/2addr v4, v7

    if-eq v9, v3, :cond_3b

    const/4 v3, 0x1

    goto :goto_2b

    :cond_3b
    move/from16 v3, v20

    :goto_2b
    or-int v3, p0, v3

    move v9, v2

    move v8, v3

    move v7, v4

    goto :goto_2c

    :cond_3c
    move/from16 v24, v2

    move-object/from16 v21, v5

    move/from16 v23, v6

    move/from16 p0, v8

    const/16 v20, 0x0

    :goto_2c
    add-int/lit8 v6, v23, 0x1

    move-object/from16 v4, v19

    move-object/from16 v5, v21

    move/from16 v2, v24

    goto/16 :goto_25

    :cond_3d
    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move/from16 p0, v8

    const/16 v20, 0x0

    if-eq v7, v11, :cond_3e

    const/4 v2, 0x1

    goto :goto_2d

    :cond_3e
    move/from16 v2, v20

    :goto_2d
    or-int v2, p0, v2

    if-eqz v2, :cond_3f

    new-array v3, v7, [J

    goto :goto_2e

    :cond_3f
    move-object v3, v10

    :goto_2e
    if-eqz v2, :cond_40

    new-array v4, v7, [I

    :goto_2f
    const/4 v6, 0x1

    goto :goto_30

    :cond_40
    move-object v4, v12

    goto :goto_2f

    :goto_30
    if-ne v6, v2, :cond_41

    move/from16 v27, v20

    :cond_41
    if-eqz v2, :cond_42

    new-array v5, v7, [I

    goto :goto_31

    :cond_42
    move-object v5, v15

    :goto_31
    if-eqz v2, :cond_43

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_43
    new-array v6, v7, [J

    move/from16 p0, v2

    move/from16 v7, v20

    move v8, v7

    move v9, v8

    move/from16 v11, v27

    const-wide/16 v23, 0x0

    :goto_32
    array-length v2, v0

    if-ge v7, v2, :cond_49

    aget-wide v32, v16, v7

    aget v2, v21, v7

    move-object/from16 v30, v0

    aget v0, v19, v7

    move-object/from16 v34, v6

    if-eqz p0, :cond_44

    sub-int v6, v0, v2

    invoke-static {v10, v2, v3, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v12, v2, v4, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v15, v2, v5, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_44
    :goto_33
    if-ge v2, v0, :cond_48

    move-object v6, v4

    move-object/from16 p1, v5

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzd:J

    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v25, 0xf4240

    move-wide/from16 v27, v4

    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    aget-wide v25, v14, v2

    sub-long v35, v25, v32

    const-wide/32 v37, 0xf4240

    move-object/from16 v41, v29

    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v25

    const-wide/16 v17, 0x0

    cmp-long v27, v25, v17

    if-gez v27, :cond_45

    move/from16 v22, v20

    :goto_34
    const/16 v27, 0x1

    goto :goto_35

    :cond_45
    const/16 v22, 0x1

    goto :goto_34

    :goto_35
    xor-int/lit8 v28, v22, 0x1

    or-int v8, v28, v8

    add-long v4, v4, v25

    aput-wide v4, v34, v9

    if-eqz p0, :cond_46

    aget v4, v6, v9

    if-le v4, v11, :cond_46

    aget v11, v12, v2

    :cond_46
    if-eqz p0, :cond_47

    if-nez v31, :cond_47

    aget v4, p1, v9

    const/16 v22, 0x1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_47

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_47
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v5, p1

    move-object v4, v6

    goto :goto_33

    :cond_48
    move-object v6, v4

    move-object/from16 p1, v5

    const-wide/16 v17, 0x0

    aget-wide v4, v30, v7

    add-long v23, v23, v4

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, p1

    move-object v4, v6

    move-object/from16 v0, v30

    move-object/from16 v6, v34

    goto/16 :goto_32

    :cond_49
    move-object/from16 p1, v5

    move-object/from16 v34, v6

    move-object v6, v4

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzd:J

    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v25, 0xf4240

    move-wide/from16 v27, v4

    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v32

    if-eqz v8, :cond_4a

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Z)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzalc;->zzb(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzalc;

    move-result-object v1

    :cond_4a
    move-object/from16 v24, v1

    new-instance v23, Lcom/google/android/gms/internal/ads/zzalf;

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgxz;->zzf(Ljava/util/Collection;)[I

    move-result-object v30

    array-length v0, v3

    move-object/from16 v29, p1

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    move/from16 v27, v11

    move-object/from16 v28, v34

    move/from16 v34, v0

    invoke-direct/range {v23 .. v34}, Lcom/google/android/gms/internal/ads/zzalf;-><init>(Lcom/google/android/gms/internal/ads/zzalc;[J[II[J[I[IZJI)V

    return-object v23

    :cond_4b
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzv()S

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x2d

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzap;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfx;

    invoke-direct {v3, v2, p0}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(FF)V

    const/4 p0, 0x1

    new-array p0, p0, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v3, p0, v1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzer;)I
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result p0

    return p0
.end method

.method private static zzj([BII)Ljava/lang/String;
    .locals 11

    array-length v0, p0

    const/16 v1, 0x40

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v3

    :goto_1
    array-length v5, p0

    add-int/lit8 v5, v5, -0x3

    if-ge v4, v5, :cond_1

    aget-byte v5, p0, v4

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, p0, v6

    add-int/lit8 v7, v4, 0x2

    aget-byte v7, p0, v7

    add-int/lit8 v8, v4, 0x3

    aget-byte v8, p0, v8

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzgxz;->zze(BBBB)I

    move-result v5

    shr-int/lit8 v6, v5, 0x10

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    shr-int/lit8 v7, v5, 0x8

    const/16 v8, 0xff

    and-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x80

    mul-int/lit16 v9, v7, 0x36fb

    and-int/2addr v6, v8

    div-int/lit16 v9, v9, 0x2710

    add-int/2addr v9, v6

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    shl-int/2addr v9, v1

    and-int/2addr v5, v8

    add-int/lit8 v5, v5, -0x80

    mul-int/lit16 v7, v7, 0x1c01

    mul-int/lit16 v10, v5, 0xd7f

    div-int/lit16 v10, v10, 0x2710

    sub-int v10, v6, v10

    div-int/lit16 v7, v7, 0x2710

    sub-int/2addr v10, v7

    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    shl-int/lit8 v7, v7, 0x8

    mul-int/lit16 v5, v5, 0x457e

    div-int/lit16 v5, v5, 0x2710

    add-int/2addr v5, v6

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    or-int v6, v9, v7

    or-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%06x"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x4

    goto :goto_1

    :cond_1
    const-string p0, ", "

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgqw;->zzd(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x7

    const/16 v3, 0xa

    invoke-static {v0, v3, v1}, Lo3/m3;->d(IILjava/lang/String;)I

    move-result v0

    invoke-static {v0, v2, p0}, Lo3/m3;->d(IILjava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\npalette: "

    const-string p2, "\n"

    invoke-static {v1, p1, p0, p2}, Landroidx/constraintlayout/core/dsl/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzi;
    .locals 15

    new-instance v0, Lcom/google/android/gms/internal/ads/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v2

    array-length v3, v2

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeq;-><init>([BI)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result p0

    const/16 v2, 0x8

    mul-int/2addr p0, v2

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(I)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzo(I)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    move-result v4

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    move-result v6

    const/16 v7, 0xc

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-ne v4, v10, :cond_2

    if-eqz v5, :cond_1

    if-eq p0, v6, :cond_0

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    goto :goto_1

    :cond_1
    move v5, v9

    move v4, v10

    :cond_2
    if-gt v4, v10, :cond_4

    if-eq p0, v5, :cond_3

    move v8, v2

    :cond_3
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    :cond_4
    :goto_1
    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    move-result v6

    const-string v8, "BoxParsers"

    if-eq v6, p0, :cond_5

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x16

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unsupported obu_type: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string p0, "Unsupported obu_extension_flag"

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    if-eqz v6, :cond_8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    move-result v6

    const/16 v11, 0x7f

    if-gt v6, v11, :cond_7

    goto :goto_2

    :cond_7
    const-string p0, "Excessive obu_size"

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_2
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    move-result v11

    if-eqz v11, :cond_9

    const-string p0, "Unsupported reduced_still_picture_header"

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    move-result v11

    if-eqz v11, :cond_a

    const-string p0, "Unsupported timing_info_present_flag"

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    move-result v11

    if-eqz v11, :cond_b

    const-string p0, "Unsupported initial_display_delay_present_flag"

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzee;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 v8, 0x5

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    move-result v11

    move v12, v9

    :goto_3
    const/4 v13, 0x7

    if-gt v12, v11, :cond_d

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    move-result v14

    if-le v14, v13, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_d
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    move-result v7

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    move-result v5

    add-int/2addr v7, p0

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    add-int/2addr v5, p0

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    :cond_e
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    move-result v7

    if-lez v7, :cond_11

    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    :cond_11
    if-eqz v5, :cond_12

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    :cond_12
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    move-result v3

    if-ne v6, v10, :cond_13

    if-eqz v3, :cond_14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    goto :goto_5

    :cond_13
    if-ne v6, p0, :cond_14

    goto :goto_6

    :cond_14
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    move-result v3

    if-eqz v3, :cond_15

    move v9, p0

    :cond_15
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    move-result v3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    move-result v5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    move-result v2

    if-nez v9, :cond_18

    if-ne v3, p0, :cond_18

    if-ne v5, v4, :cond_17

    if-nez v2, :cond_16

    move v1, p0

    move v3, v1

    goto :goto_8

    :cond_16
    move v3, p0

    goto :goto_7

    :cond_17
    move v3, p0

    :cond_18
    move v4, v5

    :goto_7
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    move-result v1

    :goto_8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    if-ne v1, p0, :cond_19

    goto :goto_9

    :cond_19
    move p0, v10

    :goto_9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object p0

    return-object p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzi;
    .locals 11

    new-instance v0, Lcom/google/android/gms/internal/ads/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v2

    array-length v3, v2

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeq;-><init>([BI)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result p0

    const/16 v2, 0x8

    mul-int/2addr p0, v2

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(I)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzo(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzo(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    move-result v6

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_2

    const/4 v8, 0x6

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    move-result v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzg()V

    const/16 v9, 0xb

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzo(I)V

    const/4 v9, 0x4

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzh(I)V

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    move-result v9

    add-int/2addr v9, v2

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzo(I)V

    if-eqz v8, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    move-result v8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    move-result v9

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzeq;->zzo(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzi()Z

    move-result v10

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    if-eq p0, v10, :cond_0

    const/4 v8, 0x2

    goto :goto_2

    :cond_0
    move v8, p0

    :goto_2
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object p0

    return-object p0
.end method

.method private static zzm()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzfu;)Landroid/util/Pair;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x656c7374

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakh;->zza(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzD()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzv()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static zzo(Lcom/google/android/gms/internal/ads/zzer;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzq;Lcom/google/android/gms/internal/ads/zzakd;I)V
    .locals 38
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/zzq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    add-int/lit8 v8, v2, 0x10

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    const/4 v8, 0x6

    const/16 v9, 0x8

    if-eqz p6, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    move-result v11

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x18

    const/16 v15, 0x20

    const/4 v13, 0x4

    const/16 v17, 0x3

    const/4 v14, 0x2

    const/4 v10, 0x1

    const/16 v8, 0x10

    if-eqz v11, :cond_1

    if-ne v11, v10, :cond_2

    :cond_1
    move/from16 v21, v14

    goto/16 :goto_2

    :cond_2
    if-ne v11, v14, :cond_5d

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzD()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v11

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    move/from16 v21, v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v22

    and-int/lit8 v24, v22, 0x1

    and-int/lit8 v22, v22, 0x2

    if-nez v24, :cond_a

    if-ne v14, v9, :cond_3

    move/from16 v8, v17

    goto :goto_1

    :cond_3
    if-ne v14, v8, :cond_5

    if-eqz v22, :cond_4

    const/high16 v8, 0x10000000

    goto :goto_1

    :cond_4
    move/from16 v8, v21

    goto :goto_1

    :cond_5
    if-ne v14, v12, :cond_7

    if-eqz v22, :cond_6

    const/high16 v8, 0x50000000

    goto :goto_1

    :cond_6
    const/16 v8, 0x15

    goto :goto_1

    :cond_7
    if-ne v14, v15, :cond_9

    if-eqz v22, :cond_8

    const/high16 v8, 0x60000000

    goto :goto_1

    :cond_8
    const/16 v8, 0x16

    goto :goto_1

    :cond_9
    const/4 v8, -0x1

    goto :goto_1

    :cond_a
    if-ne v14, v15, :cond_9

    move v8, v13

    :goto_1
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    move v9, v11

    move/from16 v22, v15

    const/4 v14, 0x0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    move-result v9

    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzF()I

    move-result v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result v14

    add-int/lit8 v14, v14, -0x4

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v14

    move/from16 v22, v15

    const/4 v15, 0x1

    if-ne v11, v15, :cond_b

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    :cond_b
    const/4 v8, -0x1

    :goto_3
    const v11, 0x73616d72

    const v15, 0x73617762

    const v12, 0x69616d66

    if-ne v1, v12, :cond_c

    const/4 v9, -0x1

    const/4 v10, -0x1

    goto :goto_5

    :cond_c
    if-ne v1, v11, :cond_d

    const/16 v9, 0x1f40

    move v10, v9

    :goto_4
    const/4 v9, 0x1

    goto :goto_5

    :cond_d
    if-ne v1, v15, :cond_e

    const/16 v1, 0x3e80

    move v10, v1

    move v1, v15

    goto :goto_4

    :cond_e
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result v13

    const v12, 0x656e6361

    if-ne v1, v12, :cond_11

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzakh;->zzr(Lcom/google/android/gms/internal/ads/zzer;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v12, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v6, :cond_f

    const/4 v6, 0x0

    goto :goto_6

    :cond_f
    iget-object v15, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/ads/zzald;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzald;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/zzq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v6

    :goto_6
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzakd;->zza:[Lcom/google/android/gms/internal/ads/zzald;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzald;

    aput-object v1, v15, p9

    :cond_10
    move v1, v12

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    :cond_11
    const v12, 0x61632d33

    const-string v15, "audio/mhm1"

    const-string v28, "audio/raw"

    if-ne v1, v12, :cond_12

    const-string v11, "audio/ac3"

    :goto_7
    move v12, v1

    goto/16 :goto_c

    :cond_12
    const v12, 0x65632d33

    if-ne v1, v12, :cond_13

    const-string v11, "audio/eac3"

    goto :goto_7

    :cond_13
    const v12, 0x61632d34

    if-ne v1, v12, :cond_14

    const-string v11, "audio/ac4"

    goto :goto_7

    :cond_14
    const v12, 0x64747363

    if-ne v1, v12, :cond_15

    const-string v11, "audio/vnd.dts"

    goto :goto_7

    :cond_15
    const v12, 0x64747368

    if-eq v1, v12, :cond_2a

    const v12, 0x6474736c

    if-ne v1, v12, :cond_16

    goto/16 :goto_b

    :cond_16
    const v12, 0x64747365

    if-ne v1, v12, :cond_17

    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_7

    :cond_17
    const v12, 0x64747378

    if-ne v1, v12, :cond_18

    const-string v11, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_7

    :cond_18
    if-ne v1, v11, :cond_19

    const-string v11, "audio/3gpp"

    goto :goto_7

    :cond_19
    const v11, 0x73617762

    if-ne v1, v11, :cond_1a

    const-string v11, "audio/amr-wb"

    goto :goto_7

    :cond_1a
    const v11, 0x736f7774

    if-ne v1, v11, :cond_1b

    :goto_8
    move v12, v1

    move/from16 v8, v21

    :goto_9
    move-object/from16 v11, v28

    goto/16 :goto_c

    :cond_1b
    const v11, 0x74776f73

    if-ne v1, v11, :cond_1c

    move v12, v1

    move-object/from16 v11, v28

    const/high16 v8, 0x10000000

    goto/16 :goto_c

    :cond_1c
    const v11, 0x6c70636d

    if-ne v1, v11, :cond_1e

    const/4 v11, -0x1

    if-ne v8, v11, :cond_1d

    goto :goto_8

    :cond_1d
    move v12, v1

    goto :goto_9

    :cond_1e
    const v11, 0x2e6d7032

    if-eq v1, v11, :cond_29

    const v11, 0x2e6d7033

    if-ne v1, v11, :cond_1f

    goto :goto_a

    :cond_1f
    const v11, 0x6d686131

    if-ne v1, v11, :cond_20

    const-string v11, "audio/mha1"

    goto :goto_7

    :cond_20
    const v11, 0x6d686d31

    if-ne v1, v11, :cond_21

    move v12, v1

    move-object v11, v15

    goto :goto_c

    :cond_21
    const v11, 0x616c6163

    if-ne v1, v11, :cond_22

    const-string v11, "audio/alac"

    goto/16 :goto_7

    :cond_22
    const v11, 0x616c6177

    if-ne v1, v11, :cond_23

    const-string v11, "audio/g711-alaw"

    goto/16 :goto_7

    :cond_23
    const v11, 0x756c6177

    if-ne v1, v11, :cond_24

    const-string v11, "audio/g711-mlaw"

    goto/16 :goto_7

    :cond_24
    const v11, 0x4f707573

    if-ne v1, v11, :cond_25

    const-string v11, "audio/opus"

    goto/16 :goto_7

    :cond_25
    const v11, 0x664c6143

    if-ne v1, v11, :cond_26

    const-string v11, "audio/flac"

    goto/16 :goto_7

    :cond_26
    const v11, 0x6d6c7061

    if-ne v1, v11, :cond_27

    const-string v11, "audio/true-hd"

    goto/16 :goto_7

    :cond_27
    const v11, 0x69616d66

    if-ne v1, v11, :cond_28

    const-string v1, "audio/iamf"

    move v12, v11

    move-object v11, v1

    goto :goto_c

    :cond_28
    move v12, v1

    const/4 v11, 0x0

    goto :goto_c

    :cond_29
    :goto_a
    const-string v11, "audio/mpeg"

    goto/16 :goto_7

    :cond_2a
    :goto_b
    const-string v11, "audio/vnd.dts.hd"

    goto/16 :goto_7

    :goto_c
    move/from16 v27, v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v26, 0x0

    :goto_d
    sub-int v8, v13, p2

    if-ge v8, v3, :cond_5a

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v8

    if-lez v8, :cond_2b

    const/4 v3, 0x1

    :goto_e
    move-object/from16 p9, v1

    goto :goto_f

    :cond_2b
    const/4 v3, 0x0

    goto :goto_e

    :goto_f
    const-string v1, "childAtomSize must be positive"

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v3

    move/from16 v29, v10

    const v10, 0x6d686143

    if-ne v3, v10, :cond_2e

    add-int/lit8 v1, v13, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    invoke-static {v11, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_2c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "mha1.%02X"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    move-result v3

    new-array v10, v3, [B

    move-object/from16 p9, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    if-nez v2, :cond_2d

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v2

    move/from16 v30, v8

    move/from16 v31, v13

    move/from16 v32, v14

    move/from16 v10, v29

    const/16 v24, 0x18

    const/16 v25, 0x4

    move v14, v1

    :goto_11
    move-object/from16 v1, p9

    goto/16 :goto_2e

    :cond_2d
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzguf;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v2

    :goto_12
    move-object/from16 v1, p9

    move/from16 v30, v8

    :goto_13
    move/from16 v31, v13

    move/from16 v32, v14

    move/from16 v10, v29

    :goto_14
    const/4 v14, 0x0

    const/16 v24, 0x18

    const/16 v25, 0x4

    goto/16 :goto_2e

    :cond_2e
    const v10, 0x6d686150

    if-ne v3, v10, :cond_31

    add-int/lit8 v1, v13, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v1

    if-lez v1, :cond_30

    new-array v3, v1, [B

    const/4 v10, 0x0

    invoke-virtual {v0, v3, v10, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    if-nez v2, :cond_2f

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v2

    move-object/from16 v1, p9

    move/from16 v30, v8

    move/from16 v31, v13

    move/from16 v32, v14

    const/16 v24, 0x18

    const/16 v25, 0x4

    move v14, v10

    move/from16 v10, v29

    goto/16 :goto_2e

    :cond_2f
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzguf;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v2

    goto :goto_12

    :cond_30
    :goto_15
    move/from16 v30, v8

    move/from16 v31, v13

    move/from16 v32, v14

    move/from16 v10, v29

    goto/16 :goto_1b

    :cond_31
    const v10, 0x65736473

    if-eq v3, v10, :cond_54

    if-eqz p6, :cond_36

    const v10, 0x77617665

    if-ne v3, v10, :cond_36

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result v3

    if-lt v3, v13, :cond_32

    const/4 v10, 0x1

    :goto_16
    move/from16 v31, v3

    const/4 v3, 0x0

    goto :goto_17

    :cond_32
    const/4 v10, 0x0

    goto :goto_16

    :goto_17
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    move/from16 v3, v31

    :goto_18
    sub-int v10, v3, v13

    if-ge v10, v8, :cond_35

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v10

    if-lez v10, :cond_33

    move/from16 v31, v3

    const/4 v3, 0x1

    goto :goto_19

    :cond_33
    move/from16 v31, v3

    const/4 v3, 0x0

    :goto_19
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v3

    move-object/from16 v32, v1

    const v1, 0x65736473

    if-eq v3, v1, :cond_34

    add-int v3, v31, v10

    move-object/from16 v1, v32

    goto :goto_18

    :cond_34
    move/from16 v30, v8

    move/from16 v32, v14

    move/from16 v8, v22

    move/from16 v10, v29

    move/from16 v1, v31

    const/4 v3, -0x1

    const/16 v24, 0x18

    const/16 v25, 0x4

    move/from16 v31, v13

    goto/16 :goto_29

    :cond_35
    move/from16 v30, v8

    move/from16 v31, v13

    move/from16 v32, v14

    move/from16 v8, v22

    move/from16 v10, v29

    const/4 v1, -0x1

    const/4 v3, -0x1

    const/16 v24, 0x18

    const/16 v25, 0x4

    goto/16 :goto_29

    :cond_36
    const v1, 0x62747274

    if-ne v3, v1, :cond_37

    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/zzakh;->zzq(Lcom/google/android/gms/internal/ads/zzer;I)Lcom/google/android/gms/internal/ads/zzajw;

    move-result-object v26

    goto/16 :goto_12

    :cond_37
    const v1, 0x64616333

    if-ne v3, v1, :cond_38

    add-int/lit8 v1, v13, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzadv;->zza(Lcom/google/android/gms/internal/ads/zzer;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzakd;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto/16 :goto_15

    :cond_38
    const v1, 0x64656333

    if-ne v3, v1, :cond_39

    add-int/lit8 v1, v13, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzadv;->zzb(Lcom/google/android/gms/internal/ads/zzer;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzakd;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto/16 :goto_15

    :cond_39
    const v1, 0x64616334

    if-ne v3, v1, :cond_3a

    add-int/lit8 v1, v13, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzady;->zza(Lcom/google/android/gms/internal/ads/zzer;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzakd;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto/16 :goto_15

    :cond_3a
    const v1, 0x646d6c70

    if-ne v3, v1, :cond_3c

    if-lez v14, :cond_3b

    move-object/from16 v1, p9

    move/from16 v30, v8

    move/from16 v31, v13

    move v10, v14

    move/from16 v32, v10

    move/from16 v9, v21

    goto/16 :goto_14

    :cond_3b
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x31

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_3c
    const/4 v1, 0x0

    const v10, 0x64647473

    if-eq v3, v10, :cond_3d

    const v10, 0x75647473

    if-ne v3, v10, :cond_3e

    :cond_3d
    move/from16 v30, v8

    move/from16 v31, v13

    move/from16 v32, v14

    move/from16 v8, v22

    const/16 v24, 0x18

    const/16 v25, 0x4

    goto/16 :goto_28

    :cond_3e
    const v10, 0x644f7073

    if-ne v3, v10, :cond_3f

    add-int/lit8 v2, v13, 0x8

    add-int/lit8 v3, v8, -0x8

    sget-object v10, Lcom/google/android/gms/internal/ads/zzakh;->zzb:[B

    array-length v1, v10

    move/from16 v30, v8

    add-int v8, v1, v3

    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v0, v8, v1, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzafu;->zza([B)Ljava/util/List;

    move-result-object v2

    :goto_1a
    move-object/from16 v1, p9

    goto/16 :goto_13

    :cond_3f
    move/from16 v30, v8

    const v1, 0x64664c61

    if-ne v3, v1, :cond_40

    add-int/lit8 v1, v13, 0xc

    add-int/lit8 v8, v30, -0xc

    add-int/lit8 v2, v30, -0x8

    new-array v2, v2, [B

    const/16 v3, 0x66

    const/16 v18, 0x0

    aput-byte v3, v2, v18

    const/16 v3, 0x4c

    const/16 v23, 0x1

    aput-byte v3, v2, v23

    const/16 v3, 0x61

    aput-byte v3, v2, v21

    const/16 v3, 0x43

    aput-byte v3, v2, v17

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v2, v1, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v2

    goto :goto_1a

    :cond_40
    const/4 v1, 0x5

    const v8, 0x616c6163

    if-ne v3, v8, :cond_41

    add-int/lit8 v2, v13, 0xc

    add-int/lit8 v3, v30, -0xc

    new-array v9, v3, [B

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    sget v2, Lcom/google/android/gms/internal/ads/zzdo;->zza:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzer;

    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v1

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v3

    const/16 v10, 0x14

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v2

    filled-new-array {v2, v3, v1}, [I

    move-result-object v2

    const/16 v18, 0x0

    aget v3, v2, v18

    const/16 v23, 0x1

    aget v2, v2, v23

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/zzfj;->zzz(ILjava/nio/ByteOrder;)I

    move-result v1

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v9

    move-object v10, v9

    move v9, v2

    move-object v2, v10

    move/from16 v27, v1

    move v10, v3

    move/from16 v31, v13

    move/from16 v32, v14

    :goto_1b
    const/4 v14, 0x0

    const/16 v24, 0x18

    const/16 v25, 0x4

    goto/16 :goto_11

    :cond_41
    const v10, 0x69616362

    if-ne v3, v10, :cond_4c

    add-int/lit8 v2, v13, 0x9

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzP()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzgxz;->zza(J)I

    move-result v2

    new-array v3, v2, [B

    const/4 v10, 0x0

    invoke-virtual {v0, v3, v10, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    sget v2, Lcom/google/android/gms/internal/ads/zzdo;->zza:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzer;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_1c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    move-result v31

    if-lez v31, :cond_42

    if-eqz v10, :cond_43

    if-nez v8, :cond_42

    goto :goto_1d

    :cond_42
    move-object/from16 v35, v3

    move/from16 v31, v13

    move/from16 v32, v14

    const/16 v25, 0x4

    goto/16 :goto_22

    :cond_43
    :goto_1d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v31

    shr-int/lit8 v1, v31, 0x3

    and-int/lit8 v33, v31, 0x2

    const/16 v23, 0x1

    and-int/lit8 v31, v31, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzP()J

    move-result-wide v34

    invoke-static/range {v34 .. v35}, Lcom/google/android/gms/internal/ads/zzgxz;->zza(J)I

    move-result v34

    move-object/from16 v35, v3

    const/4 v3, 0x4

    if-le v1, v3, :cond_44

    const/16 v3, 0x18

    if-ge v1, v3, :cond_45

    if-eqz v33, :cond_45

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzQ()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzQ()V

    goto :goto_1e

    :cond_44
    const/16 v3, 0x18

    :cond_45
    :goto_1e
    if-eqz v31, :cond_46

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzP()J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Lcom/google/android/gms/internal/ads/zzgxz;->zza(J)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    :cond_46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result v3

    add-int v3, v3, v34

    move/from16 v31, v13

    const/16 v13, 0x1f

    if-ne v1, v13, :cond_48

    const/4 v13, 0x4

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v1, v10}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v10, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "iamf.%03X.%03X"

    invoke-static {v10, v13, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    :cond_47
    move/from16 v32, v14

    const/16 v25, 0x4

    goto :goto_21

    :cond_48
    if-nez v1, :cond_47

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzQ()V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v13, 0x4

    invoke-virtual {v2, v13, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "mp4a"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzQ()V

    move/from16 v13, v21

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzeq;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzeq;-><init>()V

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zza(Lcom/google/android/gms/internal/ads/zzer;)V

    move/from16 v32, v14

    const/4 v13, 0x5

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    move-result v14

    const/16 v13, 0x1f

    if-ne v14, v13, :cond_49

    const/4 v13, 0x6

    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzeq;->zzj(I)I

    move-result v8

    add-int/lit8 v14, v8, 0x20

    goto :goto_1f

    :cond_49
    const/4 v13, 0x6

    :goto_1f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v25, 0x4

    add-int/lit8 v8, v8, 0x4

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    new-instance v13, Ljava/lang/StringBuilder;

    add-int v8, v8, v20

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".40."

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_20
    move-object v8, v1

    goto :goto_21

    :cond_4a
    move/from16 v32, v14

    const/16 v25, 0x4

    goto :goto_20

    :goto_21
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    move/from16 v13, v31

    move/from16 v14, v32

    move-object/from16 v3, v35

    const/4 v1, 0x5

    const/16 v21, 0x2

    goto/16 :goto_1c

    :goto_22
    if-eqz v10, :cond_4b

    if-eqz v8, :cond_4b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v23, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "."

    invoke-static {v3, v10, v1, v8}, Landroidx/constraintlayout/core/dsl/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_4b
    const/4 v1, 0x0

    :goto_23
    invoke-static/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v2

    move/from16 v10, v29

    const/4 v14, 0x0

    const/16 v24, 0x18

    goto/16 :goto_2e

    :cond_4c
    move/from16 v31, v13

    move/from16 v32, v14

    const/16 v24, 0x18

    const/16 v25, 0x4

    const v1, 0x70636d43

    if-ne v3, v1, :cond_53

    add-int/lit8 v13, v31, 0xc

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v1

    const/16 v23, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4d

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_24

    :cond_4d
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v3

    const v8, 0x6970636d

    if-ne v12, v8, :cond_4e

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzz(ILjava/nio/ByteOrder;)I

    move-result v8

    move v1, v8

    move/from16 v8, v22

    :goto_25
    const/4 v3, -0x1

    goto :goto_26

    :cond_4e
    const v8, 0x6670636d

    if-ne v12, v8, :cond_4f

    move/from16 v8, v22

    if-ne v3, v8, :cond_50

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    move/from16 v1, v25

    goto :goto_25

    :cond_4f
    move/from16 v8, v22

    :cond_50
    move/from16 v1, v27

    goto :goto_25

    :goto_26
    move/from16 v27, v1

    if-eq v1, v3, :cond_51

    move-object/from16 v11, v28

    :cond_51
    move/from16 v10, v29

    :cond_52
    :goto_27
    const/4 v14, 0x0

    goto/16 :goto_11

    :cond_53
    move/from16 v10, v29

    goto :goto_27

    :goto_28
    new-instance v1, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v10, v29

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzq(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzakd;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_27

    :cond_54
    move/from16 v30, v8

    move/from16 v31, v13

    move/from16 v32, v14

    move/from16 v8, v22

    move/from16 v10, v29

    const/16 v24, 0x18

    const/16 v25, 0x4

    move/from16 v1, v31

    const/4 v3, -0x1

    :goto_29
    if-eq v1, v3, :cond_52

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzakh;->zzp(Lcom/google/android/gms/internal/ads/zzer;I)Lcom/google/android/gms/internal/ads/zzajy;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzajy;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzajy;->zzb()[B

    move-result-object v11

    if-eqz v11, :cond_59

    const-string v2, "audio/vorbis"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    new-instance v2, Lcom/google/android/gms/internal/ads/zzer;

    invoke-direct {v2, v11}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    const/4 v14, 0x0

    :goto_2a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    move-result v19

    const/16 v3, 0xff

    if-lez v19, :cond_55

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzn()I

    move-result v8

    if-ne v8, v3, :cond_55

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    add-int/lit16 v14, v14, 0xff

    const/4 v3, -0x1

    const/16 v8, 0x20

    const/4 v13, 0x1

    goto :goto_2a

    :cond_55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v8

    add-int/2addr v8, v14

    const/4 v13, 0x0

    :goto_2b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    move-result v14

    if-lez v14, :cond_56

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzn()I

    move-result v14

    if-ne v14, v3, :cond_56

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    add-int/lit16 v13, v13, 0xff

    goto :goto_2b

    :cond_56
    const/4 v14, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v3

    add-int/2addr v3, v13

    new-array v13, v8, [B

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result v2

    const/4 v14, 0x0

    invoke-static {v11, v2, v13, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v8

    array-length v8, v11

    add-int/2addr v2, v3

    sub-int/2addr v8, v2

    new-array v3, v8, [B

    invoke-static {v11, v2, v3, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/ads/zzguf;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v2

    :goto_2c
    move-object v11, v1

    goto/16 :goto_11

    :cond_57
    const/4 v14, 0x0

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzadt;->zza([B)Lcom/google/android/gms/internal/ads/zzads;

    move-result-object v2

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzads;->zza:I

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzads;->zzb:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzads;->zzc:Ljava/lang/String;

    goto :goto_2d

    :cond_58
    move-object/from16 v2, p9

    :goto_2d
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v3

    move-object v11, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2e

    :cond_59
    const/4 v14, 0x0

    goto :goto_2c

    :goto_2e
    add-int v13, v31, v30

    move/from16 v3, p3

    move/from16 v14, v32

    const/16 v21, 0x2

    const/16 v22, 0x20

    goto/16 :goto_d

    :cond_5a
    move-object/from16 p9, v1

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzakd;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v0, :cond_5d

    if-eqz v11, :cond_5d

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v8, v27

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzq(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    if-eqz v16, :cond_5b

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzajy;->zzc()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgxz;->zzb(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzajy;->zzd()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgxz;->zzb(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    goto :goto_2f

    :cond_5b
    if-eqz v26, :cond_5c

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zzajw;->zza()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgxz;->zzb(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zzajw;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgxz;->zzb(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    :cond_5c
    :goto_2f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzakd;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :cond_5d
    return-void
.end method

.method private static zzp(Lcom/google/android/gms/internal/ads/zzer;I)Lcom/google/android/gms/internal/ads/zzajy;
    .locals 9

    add-int/lit8 p1, p1, 0xc

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzakh;->zzs(Lcom/google/android/gms/internal/ads/zzer;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzakh;->zzs(Lcom/google/android/gms/internal/ads/zzer;)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zze(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzakh;->zzs(Lcom/google/android/gms/internal/ads/zzer;)I

    move-result p1

    move-wide v4, v3

    new-array v3, p1, [B

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v6, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    const-wide/16 p0, 0x0

    cmp-long v6, v4, p0

    const-wide/16 v7, -0x1

    if-gtz v6, :cond_4

    move-wide v4, v7

    :cond_4
    cmp-long p0, v0, p0

    if-lez p0, :cond_5

    move-wide v6, v0

    goto :goto_0

    :cond_5
    move-wide v6, v7

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzajy;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzajy;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1

    :cond_6
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzajy;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-wide v6, v4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzajy;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1
.end method

.method private static zzq(Lcom/google/android/gms/internal/ads/zzer;I)Lcom/google/android/gms/internal/ads/zzajw;
    .locals 3

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzajw;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzajw;-><init>(JJ)V

    return-object v2
.end method

.method private static zzr(Lcom/google/android/gms/internal/ads/zzer;II)Landroid/util/Pair;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v12, v6

    move v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    sub-int v13, v7, v1

    const/4 v14, 0x4

    if-ge v13, v2, :cond_4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v15

    const/16 v16, 0x0

    const v3, 0x66726d61

    if-ne v15, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v15, v3, :cond_2

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v14, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v15, v3, :cond_3

    move v9, v7

    move v12, v13

    :cond_3
    :goto_3
    add-int/2addr v7, v13

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v3, v16

    goto/16 :goto_c

    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    move v3, v5

    goto :goto_6

    :cond_8
    move v3, v6

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v12, :cond_d

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v8

    const v13, 0x74656e63

    if-ne v8, v13, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzakh;->zza(I)I

    move-result v3

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    move v14, v6

    move v15, v14

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v14

    and-int/lit8 v3, v3, 0xf

    move v15, v3

    move v14, v7

    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v3

    if-ne v3, v5, :cond_a

    move-object v3, v10

    move v10, v5

    goto :goto_9

    :cond_a
    move-object v3, v10

    move v10, v6

    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    move-object/from16 v16, v8

    :cond_b
    new-instance v9, Lcom/google/android/gms/internal/ads/zzald;

    move-object v8, v3

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzald;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v9

    goto :goto_a

    :cond_c
    move-object v8, v10

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v10

    move-object/from16 v3, v16

    :goto_a
    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    move v5, v6

    :goto_b
    const-string v6, "tenc atom is mandatory"

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzaey;->zza(ZLjava/lang/String;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_c
    if-nez v3, :cond_f

    goto :goto_d

    :cond_f
    return-object v3

    :cond_10
    :goto_d
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/16 v16, 0x0

    return-object v16
.end method

.method private static zzs(Lcom/google/android/gms/internal/ads/zzer;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
