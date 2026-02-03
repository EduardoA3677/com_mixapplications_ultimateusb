.class final Lcom/google/android/gms/internal/ads/zzala;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgrr;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgrr;


# instance fields
.field private final zzc:Ljava/util/List;

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqq;->zzc(C)Lcom/google/android/gms/internal/ads/zzgqq;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrr;->zza(Lcom/google/android/gms/internal/ads/zzgqq;)Lcom/google/android/gms/internal/ads/zzgrr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzala;->zza:Lcom/google/android/gms/internal/ads/zzgrr;

    const/16 v0, 0x2a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqq;->zzc(C)Lcom/google/android/gms/internal/ads/zzgqq;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrr;->zza(Lcom/google/android/gms/internal/ads/zzgqq;)Lcom/google/android/gms/internal/ads/zzgrr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzala;->zzb:Lcom/google/android/gms/internal/ads/zzgrr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzc:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzala;->zzd:I

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;Ljava/util/List;)I
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzala;->zzd:I

    const/4 v6, 0x1

    if-eqz v3, :cond_d

    const/4 v7, 0x2

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eq v3, v6, :cond_b

    const/4 v10, 0x3

    const/16 v11, 0xb04

    const/16 v12, 0xb03

    const/16 v13, 0xb01

    const/16 v14, 0xb00

    const/16 v15, 0x890

    if-eq v3, v7, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    move-result-wide v16

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    move-result-wide v18

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    move-result-wide v20

    sub-long v18, v18, v20

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzala;->zze:I

    int-to-long v4, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzer;

    sub-long v4, v18, v4

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v5

    invoke-interface {v0, v5, v9, v4}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    move v0, v9

    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzala;->zzc:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_6

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzakz;

    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzakz;->zza:J

    sub-long v7, v7, v16

    long-to-int v7, v7

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    const/4 v7, 0x4

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    move-result v7

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    :cond_0
    const/4 v4, 0x0

    goto/16 :goto_5

    :sswitch_0
    const-string v6, "Super_SlowMotion_BGM"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v13

    goto :goto_1

    :sswitch_1
    const-string v6, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v11

    goto :goto_1

    :sswitch_2
    const-string v6, "Super_SlowMotion_Data"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v14

    goto :goto_1

    :sswitch_3
    const-string v6, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v12

    goto :goto_1

    :sswitch_4
    const-string v6, "SlowMotion_Data"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v15

    :goto_1
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzakz;->zzb:I

    add-int/lit8 v7, v7, 0x8

    sub-int/2addr v4, v7

    if-eq v5, v15, :cond_3

    if-eq v5, v14, :cond_2

    if-eq v5, v13, :cond_2

    if-eq v5, v12, :cond_2

    if-ne v5, v11, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    :goto_2
    move-object/from16 v6, p3

    goto :goto_4

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/zzala;->zzb:Lcom/google/android/gms/internal/ads/zzgrr;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzgrr;->zze(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    move v7, v9

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v7, v5, :cond_5

    sget-object v5, Lcom/google/android/gms/internal/ads/zzala;->zza:Lcom/google/android/gms/internal/ads/zzgrr;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzgrr;->zze(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v10, :cond_4

    :try_start_0
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v23

    const/4 v8, 0x1

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    invoke-static/range {v22 .. v22}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25

    const/4 v8, 0x2

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    const/16 v19, 0x1

    shl-int v27, v19, v8

    new-instance v22, Lcom/google/android/gms/internal/ads/zzaiv;

    invoke-direct/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>(JJI)V

    move-object/from16 v8, v22

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v4, 0x0

    invoke-static {v4, v4}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaiw;

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/zzaiw;-><init>(Ljava/util/List;)V

    move-object/from16 v6, p3

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x2

    goto/16 :goto_0

    :goto_5
    const-string v0, "Invalid SEF name"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_6
    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    :goto_6
    const/4 v8, 0x1

    goto/16 :goto_a

    :cond_7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    move-result-wide v3

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzala;->zze:I

    add-int/lit8 v6, v6, -0x14

    new-instance v7, Lcom/google/android/gms/internal/ads/zzer;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v5

    invoke-interface {v0, v5, v9, v6}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    move v0, v9

    :goto_7
    div-int/lit8 v5, v6, 0xc

    if-ge v0, v5, :cond_9

    const/4 v5, 0x2

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzw()S

    move-result v5

    if-eq v5, v15, :cond_8

    if-eq v5, v14, :cond_8

    if-eq v5, v13, :cond_8

    if-eq v5, v12, :cond_8

    if-eq v5, v11, :cond_8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    goto :goto_8

    :cond_8
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzala;->zze:I

    int-to-long v12, v11

    sub-long v11, v3, v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    move-result v13

    int-to-long v14, v13

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    move-result v13

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzala;->zzc:Ljava/util/List;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzakz;

    sub-long/2addr v11, v14

    invoke-direct {v9, v5, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzakz;-><init>(IJI)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v0, v0, 0x1

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/16 v11, 0xb04

    const/16 v12, 0xb03

    const/16 v13, 0xb01

    const/16 v14, 0xb00

    const/16 v15, 0x890

    goto :goto_7

    :cond_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzala;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    goto :goto_6

    :cond_a
    iput v10, v1, Lcom/google/android/gms/internal/ads/zzala;->zzd:I

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzakz;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzakz;->zza:J

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    goto :goto_6

    :cond_b
    move v3, v9

    new-instance v4, Lcom/google/android/gms/internal/ads/zzer;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v6

    invoke-interface {v0, v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    move-result v3

    add-int/2addr v3, v5

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzala;->zze:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v3

    const v4, 0x53454654

    if-eq v3, v4, :cond_c

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    goto/16 :goto_6

    :cond_c
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    move-result-wide v3

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzala;->zze:I

    add-int/lit8 v0, v0, -0xc

    int-to-long v5, v0

    sub-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    const/4 v5, 0x2

    iput v5, v1, Lcom/google/android/gms/internal/ads/zzala;->zzd:I

    goto/16 :goto_6

    :cond_d
    const-wide/16 v3, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_e

    const-wide/16 v7, 0x8

    cmp-long v0, v5, v7

    if-gez v0, :cond_f

    :cond_e
    move-wide v4, v3

    goto :goto_9

    :cond_f
    const-wide/16 v3, -0x8

    add-long v4, v5, v3

    :goto_9
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    const/4 v8, 0x1

    iput v8, v1, Lcom/google/android/gms/internal/ads/zzala;->zzd:I

    :goto_a
    return v8

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method
