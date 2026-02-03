.class public final Lcom/google/android/gms/internal/ads/zzhay;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbl;


# static fields
.field private static final zza:Ljava/nio/charset/Charset;


# instance fields
.field private final zzb:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhay;->zza:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhay;->zzb:Ljava/io/InputStream;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhay;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhay;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhay;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhay;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzhyl;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzhyp;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhyl;->zzg()Lcom/google/android/gms/internal/ads/zzhyp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhyp;->zzc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhyl;->zzg()Lcom/google/android/gms/internal/ads/zzhyp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhyp;->zzh()Ljava/lang/Number;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhja;->zzc(Ljava/lang/Number;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v2, 0xffffffffL

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const-wide/32 v2, -0x80000000

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "invalid key id"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "invalid key id: not a JSON number"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "invalid key id: not a JSON primitive"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzhql;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "keyMaterialType"

    const-string v2, "value"

    const-string v3, "typeUrl"

    const-string v4, "outputPrefixType"

    const-string v5, "keyId"

    const-string v6, "status"

    const-string v7, "keyData"

    const-string v8, "primaryKeyId"

    const-string v9, "key"

    :try_start_0
    new-instance v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzhay;->zzb:Ljava/io/InputStream;

    sget v12, Lcom/google/android/gms/internal/ads/zzhbw;->zza:I

    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v13, 0x400

    new-array v13, v13, [B

    :goto_0
    invoke-virtual {v11, v13}, Ljava/io/InputStream;->read([B)I

    move-result v14

    const/4 v15, -0x1

    move-object/from16 v16, v11

    const/4 v11, 0x0

    if-eq v14, v15, :cond_0

    invoke-virtual {v12, v13, v11, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    move-object/from16 v11, v16

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/internal/ads/zzhay;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v10, v12, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzhja;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhyl;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzhyl;->zze()Lcom/google/android/gms/internal/ads/zzhyn;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzhyn;->zzc(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzhyn;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhyl;

    move-result-object v9

    instance-of v12, v9, Lcom/google/android/gms/internal/ads/zzhyk;

    if-eqz v12, :cond_c

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhyl;->zzf()Lcom/google/android/gms/internal/ads/zzhyk;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhyk;->zzb()I

    move-result v12

    if-eqz v12, :cond_b

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhql;->zzh()Lcom/google/android/gms/internal/ads/zzhqi;

    move-result-object v12

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzhyn;->zzc(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzhyn;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhyl;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzhay;->zzc(Lcom/google/android/gms/internal/ads/zzhyl;)I

    move-result v8

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzhqi;->zza(I)Lcom/google/android/gms/internal/ads/zzhqi;

    :cond_1
    move v8, v11

    :goto_1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhyk;->zzb()I

    move-result v10

    if-ge v8, v10, :cond_a

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzhyk;->zzc(I)Lcom/google/android/gms/internal/ads/zzhyl;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzhyl;->zze()Lcom/google/android/gms/internal/ads/zzhyn;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzhyn;->zzc(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzhyn;->zzc(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzhyn;->zzc(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzhyn;->zzc(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzhyn;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhyl;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/gms/internal/ads/zzhyn;

    if-eqz v14, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqk;->zze()Lcom/google/android/gms/internal/ads/zzhqj;

    move-result-object v14

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzhyn;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhyl;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzhyl;->zzd()Ljava/lang/String;

    move-result-object v15

    const-string v11, "unknown status: "

    move-object/from16 v17, v6

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzhyo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v7

    const v7, -0x3524e8df    # -7179152.5f

    if-eq v6, v7, :cond_3

    const v7, 0x1c83a5f9

    if-eq v6, v7, :cond_2

    const v7, 0x3ecc2a7c

    if-ne v6, v7, :cond_7

    const-string v6, "DISABLED"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x4

    goto :goto_2

    :cond_2
    const-string v6, "DESTROYED"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x5

    goto :goto_2

    :cond_3
    const-string v6, "ENABLED"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x3

    :goto_2
    :try_start_1
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzhqj;->zze(I)Lcom/google/android/gms/internal/ads/zzhqj;

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzhyn;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhyl;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhay;->zzc(Lcom/google/android/gms/internal/ads/zzhyl;)I

    move-result v6

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzhqj;->zzc(I)Lcom/google/android/gms/internal/ads/zzhqj;

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzhyn;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhyl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhyl;->zzd()Ljava/lang/String;

    move-result-object v6

    const-string v7, "unknown output prefix type: "

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v10
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzhyo; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v10, "CRUNCHY"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    :try_start_2
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhqy;->zze:Lcom/google/android/gms/internal/ads/zzhqy;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzhyo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :sswitch_1
    const-string v10, "TINK"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    :try_start_3
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhqy;->zzb:Lcom/google/android/gms/internal/ads/zzhqy;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzhyo; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :sswitch_2
    const-string v10, "RAW"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    :try_start_4
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhqy;->zzd:Lcom/google/android/gms/internal/ads/zzhqy;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzhyo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :sswitch_3
    const-string v10, "LEGACY"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    :try_start_5
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhqy;->zzc:Lcom/google/android/gms/internal/ads/zzhqy;

    :goto_3
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzhqj;->zzd(Lcom/google/android/gms/internal/ads/zzhqy;)Lcom/google/android/gms/internal/ads/zzhqj;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzhyl;->zze()Lcom/google/android/gms/internal/ads/zzhyn;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzhyn;->zzc(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzhyn;->zzc(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzhyn;->zzc(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzhyn;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhyl;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhyl;->zzd()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    invoke-static {v7, v10}, Lcom/google/android/gms/internal/ads/zzhwq;->zza(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhqc;->zzd()Lcom/google/android/gms/internal/ads/zzhqa;

    move-result-object v10

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzhyn;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhyl;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzhyl;->zzd()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzhqa;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhqa;

    sget-object v11, Lcom/google/android/gms/internal/ads/zzian;->zza:Lcom/google/android/gms/internal/ads/zzian;

    array-length v11, v7

    const/4 v13, 0x0

    invoke-static {v7, v13, v11}, Lcom/google/android/gms/internal/ads/zzian;->zzs([BII)Lcom/google/android/gms/internal/ads/zzian;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzhqa;->zzb(Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zzhqa;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzhyn;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhyl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzhyl;->zzd()Ljava/lang/String;

    move-result-object v6

    const-string v7, "unknown key material type: "

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzhyo; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sparse-switch v11, :sswitch_data_1

    goto :goto_5

    :sswitch_4
    const-string v11, "ASYMMETRIC_PUBLIC"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    :try_start_6
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhqb;->zzd:Lcom/google/android/gms/internal/ads/zzhqb;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzhyo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :sswitch_5
    const-string v11, "ASYMMETRIC_PRIVATE"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    :try_start_7
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhqb;->zzc:Lcom/google/android/gms/internal/ads/zzhqb;
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzhyo; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :sswitch_6
    const-string v11, "SYMMETRIC"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    :try_start_8
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhqb;->zzb:Lcom/google/android/gms/internal/ads/zzhqb;
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzhyo; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    :sswitch_7
    const-string v11, "REMOTE"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    :try_start_9
    sget-object v6, Lcom/google/android/gms/internal/ads/zzhqb;->zze:Lcom/google/android/gms/internal/ads/zzhqb;

    :goto_4
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzhqa;->zzc(Lcom/google/android/gms/internal/ads/zzhqb;)Lcom/google/android/gms/internal/ads/zzhqa;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzhqc;

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzhqj;->zza(Lcom/google/android/gms/internal/ads/zzhqc;)Lcom/google/android/gms/internal/ads/zzhqj;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzhqk;

    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/zzhqi;->zzb(Lcom/google/android/gms/internal/ads/zzhqk;)Lcom/google/android/gms/internal/ads/zzhqi;

    add-int/lit8 v8, v8, 0x1

    move v11, v13

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    goto/16 :goto_1

    :cond_4
    :goto_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhyo;

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhyo;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhyo;

    const-string v2, "invalid keyData"

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhyo;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhyo;

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhyo;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhyo;

    invoke-virtual {v11, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhyo;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhyo;

    const-string v2, "invalid key: keyData must be an object"

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhyo;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhyo;

    const-string v2, "invalid key"

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhyo;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhql;
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzhyo; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhay;->zzb:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v0

    :cond_b
    :try_start_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhyo;

    const-string v2, "invalid keyset: key is empty"

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhyo;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhyo;

    const-string v2, "invalid keyset: key must be an array"

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhyo;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhyo;

    const-string v2, "invalid keyset: no key"

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhyo;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzhyo; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_7
    :try_start_b
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhay;->zzb:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7a621837 -> :sswitch_3
        0x13c08 -> :sswitch_2
        0x274af2 -> :sswitch_1
        0x69012c4c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x702213ba -> :sswitch_7
        -0x5feeace9 -> :sswitch_6
        0xedb0e1a -> :sswitch_5
        0x5b7856d2 -> :sswitch_4
    .end sparse-switch
.end method
