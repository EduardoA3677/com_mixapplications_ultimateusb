.class public final Lcom/google/android/gms/internal/ads/zzdo;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B

.field private static final zzc:[Ljava/lang/String;

.field private static final zzd:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdo;->zzb:[B

    const-string v0, "B"

    const-string v1, "C"

    const-string v2, ""

    const-string v3, "A"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdo;->zzc:[Ljava/lang/String;

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdo;->zzd:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static zza(III)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "avc1.%02X%02X%02X"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(IZII[II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdo;->zzc:[Ljava/lang/String;

    aget-object p0, v1, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x4c

    goto :goto_0

    :cond_0
    const/16 p1, 0x48

    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {p0, p2, p3, p1, p5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "hvc1.%s%d.%X.%c%d"

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x6

    :goto_1
    const/4 p1, 0x0

    if-lez p0, :cond_1

    add-int/lit8 p2, p0, -0x1

    aget p3, p4, p2

    if-nez p3, :cond_1

    move p0, p2

    goto :goto_1

    :cond_1
    :goto_2
    if-ge p1, p0, :cond_2

    aget p2, p4, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, ".%02X"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzc([B)Ljava/lang/String;
    .locals 5

    array-length v0, p0

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "Invalid APV CSD length: %s"

    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzd(ZLjava/lang/String;I)V

    aget-byte v0, p0, v2

    if-ne v0, v3, :cond_1

    move v2, v3

    :cond_1
    const-string v1, "Invalid APV CSD version: %s"

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzd(ZLjava/lang/String;I)V

    const/4 v0, 0x5

    aget-byte v0, p0, v0

    const/4 v1, 0x6

    aget-byte v1, p0, v1

    const/4 v2, 0x7

    aget-byte p0, p0, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, ".apvl"

    const-string v3, ".apvb"

    const-string v4, "apv1.apvf"

    invoke-static {v0, v1, v4, v2, v3}, Lab/a;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;
    .locals 26
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x80

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x200

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x20

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x40

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x100

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move/from16 v20, v11

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    const/16 v21, 0x0

    if-nez v11, :cond_0

    return-object v21

    :cond_0
    const-string v15, "\\."

    invoke-virtual {v11, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    move/from16 v22, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    const-string v3, "video/dolby-vision"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v23, 0x1000

    const/16 v24, 0x800

    const/4 v13, 0x3

    const-string v1, "CodecSpecificDataUtil"

    if-eqz v3, :cond_a

    array-length v0, v15

    const-string v3, "Ignoring malformed Dolby Vision codec string: "

    if-ge v0, v13, :cond_1

    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdo;->zzd:Ljava/util/regex/Pattern;

    aget-object v13, v15, v7

    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-nez v13, :cond_2

    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_2
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    move-object/from16 v3, v21

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v7, 0x61f

    if-eq v3, v7, :cond_5

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v3, "09"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v6

    goto/16 :goto_1

    :pswitch_1
    const-string v3, "08"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v12

    goto/16 :goto_1

    :pswitch_2
    const-string v3, "07"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v4

    goto :goto_1

    :pswitch_3
    const-string v3, "06"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v10

    goto :goto_1

    :pswitch_4
    const-string v3, "05"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v8

    goto :goto_1

    :pswitch_5
    const-string v3, "04"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, v17

    goto :goto_1

    :pswitch_6
    const-string v3, "03"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, v16

    goto :goto_1

    :pswitch_7
    const-string v3, "02"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, v18

    goto :goto_1

    :pswitch_8
    const-string v3, "01"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, v19

    goto :goto_1

    :pswitch_9
    const-string v3, "00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v9

    goto :goto_1

    :cond_5
    const-string v3, "10"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v2

    :goto_1
    if-nez v3, :cond_6

    const-string v2, "Unknown Dolby Vision profile string: "

    invoke-static {v0, v2, v1}, Lcom/appodeal/ads/api/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_6
    aget-object v0, v15, v5

    if-nez v0, :cond_8

    :cond_7
    :goto_2
    move-object/from16 v2, v21

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    goto :goto_2

    :pswitch_a
    const-string v2, "13"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_b
    const-string v2, "12"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_c
    const-string v4, "11"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_3

    :pswitch_d
    const-string v2, "10"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v6

    goto/16 :goto_3

    :pswitch_e
    const-string v2, "09"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v12

    goto :goto_3

    :pswitch_f
    const-string v2, "08"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v4

    goto :goto_3

    :pswitch_10
    const-string v2, "07"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v10

    goto :goto_3

    :pswitch_11
    const-string v2, "06"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v8

    goto :goto_3

    :pswitch_12
    const-string v2, "05"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v2, v17

    goto :goto_3

    :pswitch_13
    const-string v2, "04"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v2, v16

    goto :goto_3

    :pswitch_14
    const-string v2, "03"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v2, v18

    goto :goto_3

    :pswitch_15
    const-string v2, "02"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v2, v19

    goto :goto_3

    :pswitch_16
    const-string v2, "01"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v9

    :goto_3
    if-nez v2, :cond_9

    const-string v2, "Unknown Dolby Vision level string: "

    invoke-static {v0, v2, v1}, Lcom/appodeal/ads/api/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_9
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_a
    aget-object v2, v15, v22

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x1e

    const/16 v6, 0x2000

    const/16 v8, 0x14

    const/16 v10, 0x17

    const/4 v12, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_16

    :sswitch_0
    const-string v3, "vp09"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    array-length v2, v15

    const-string v3, "Ignoring malformed VP9 codec string: "

    if-ge v2, v13, :cond_b

    invoke-static {v0, v3, v1}, Lcom/appodeal/ads/api/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_b
    :try_start_0
    aget-object v2, v15, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v9, v15, v5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_f

    if-eq v2, v7, :cond_e

    if-eq v2, v5, :cond_d

    if-eq v2, v13, :cond_c

    move v3, v12

    goto :goto_4

    :cond_c
    const/16 v3, 0x8

    goto :goto_4

    :cond_d
    const/4 v3, 0x4

    goto :goto_4

    :cond_e
    move v3, v5

    goto :goto_4

    :cond_f
    move v3, v7

    :goto_4
    if-ne v3, v12, :cond_10

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x15

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown VP9 profile: "

    invoke-static {v3, v0, v2, v1}, Lcom/appodeal/ads/api/q;->v(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    return-object v21

    :cond_10
    const/16 v2, 0xa

    if-eq v0, v2, :cond_19

    const/16 v2, 0xb

    if-eq v0, v2, :cond_1a

    if-eq v0, v8, :cond_18

    const/16 v2, 0x15

    if-eq v0, v2, :cond_17

    if-eq v0, v4, :cond_16

    const/16 v2, 0x1f

    if-eq v0, v2, :cond_15

    const/16 v2, 0x28

    if-eq v0, v2, :cond_14

    const/16 v2, 0x29

    if-eq v0, v2, :cond_13

    const/16 v2, 0x32

    if-eq v0, v2, :cond_12

    const/16 v2, 0x33

    if-eq v0, v2, :cond_11

    packed-switch v0, :pswitch_data_3

    move v5, v12

    goto :goto_5

    :pswitch_17
    move v5, v6

    goto :goto_5

    :pswitch_18
    move/from16 v5, v23

    goto :goto_5

    :pswitch_19
    move/from16 v5, v24

    goto :goto_5

    :cond_11
    const/16 v5, 0x200

    goto :goto_5

    :cond_12
    move/from16 v5, v20

    goto :goto_5

    :cond_13
    const/16 v5, 0x80

    goto :goto_5

    :cond_14
    const/16 v5, 0x40

    goto :goto_5

    :cond_15
    const/16 v5, 0x20

    goto :goto_5

    :cond_16
    const/16 v5, 0x10

    goto :goto_5

    :cond_17
    const/16 v5, 0x8

    goto :goto_5

    :cond_18
    const/4 v5, 0x4

    goto :goto_5

    :cond_19
    move v5, v7

    :cond_1a
    :goto_5
    if-ne v5, v12, :cond_1b

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x13

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown VP9 level: "

    invoke-static {v3, v2, v0, v1}, Lcom/appodeal/ads/api/q;->v(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    return-object v21

    :cond_1b
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_0
    invoke-static {v0, v3, v1}, Lcom/appodeal/ads/api/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :sswitch_1
    const-string v3, "s263"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v9, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    array-length v3, v15

    const-string v4, "Ignoring malformed H263 codec string: "

    if-ge v3, v13, :cond_1c

    invoke-static {v0, v4, v1}, Lcom/appodeal/ads/api/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1c
    :try_start_1
    aget-object v3, v15, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v5, v15, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v6

    :catch_1
    invoke-static {v0, v4, v1}, Lcom/appodeal/ads/api/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-object/from16 v21, v2

    goto/16 :goto_16

    :sswitch_2
    const-string v3, "mp4a"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    array-length v2, v15

    const-string v3, "Ignoring malformed MP4A codec string: "

    if-eq v2, v13, :cond_1d

    invoke-static {v0, v3, v1}, Lcom/appodeal/ads/api/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_1d
    :try_start_2
    aget-object v2, v15, v7

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzas;->zze(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    aget-object v2, v15, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x11

    if-eq v2, v4, :cond_23

    if-eq v2, v8, :cond_22

    if-eq v2, v10, :cond_21

    const/16 v4, 0x1d

    if-eq v2, v4, :cond_20

    const/16 v4, 0x27

    if-eq v2, v4, :cond_1f

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_1e

    packed-switch v2, :pswitch_data_4

    move v2, v12

    goto :goto_7

    :pswitch_1a
    const/4 v2, 0x6

    goto :goto_7

    :pswitch_1b
    const/4 v2, 0x5

    goto :goto_7

    :pswitch_1c
    const/4 v2, 0x4

    goto :goto_7

    :pswitch_1d
    move v2, v13

    goto :goto_7

    :pswitch_1e
    move v2, v5

    goto :goto_7

    :pswitch_1f
    move v2, v7

    goto :goto_7

    :cond_1e
    const/16 v2, 0x2a

    goto :goto_7

    :cond_1f
    const/16 v2, 0x27

    goto :goto_7

    :cond_20
    const/16 v2, 0x1d

    goto :goto_7

    :cond_21
    move v2, v10

    goto :goto_7

    :cond_22
    move v2, v8

    goto :goto_7

    :cond_23
    const/16 v2, 0x11

    :goto_7
    if-eq v2, v12, :cond_24

    new-instance v4, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v2, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v4

    :cond_24
    return-object v21

    :catch_2
    invoke-static {v0, v3, v1}, Lcom/appodeal/ads/api/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :sswitch_3
    const-string v0, "iamf"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    array-length v0, v15

    const/4 v2, 0x4

    if-ge v0, v2, :cond_25

    const-string v0, "Ignoring malformed IAMF codec string: "

    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_25
    :try_start_3
    aget-object v0, v15, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    const/16 v25, 0x10

    add-int/lit8 v0, v0, 0x10

    shl-int v0, v7, v0

    aget-object v2, v15, v13

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto :goto_9

    :sswitch_4
    const-string v3, "mp4a"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    move v15, v5

    goto :goto_8

    :sswitch_5
    const-string v3, "ipcm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/16 v15, 0x8

    goto :goto_8

    :sswitch_6
    const-string v3, "fLaC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v15, 0x4

    goto :goto_8

    :sswitch_7
    const-string v3, "Opus"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    move v15, v7

    :goto_8
    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    or-int/2addr v0, v15

    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_26
    :goto_9
    const-string v0, "Ignoring unknown codec identifier for IAMF auxiliary profile: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :catch_3
    move-exception v0

    aget-object v2, v15, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Ignoring malformed primary profile in IAMF codec string: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_16

    :sswitch_8
    const-string v1, "hvc1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    goto :goto_a

    :sswitch_9
    const-string v1, "hev1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    :goto_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzE:Lcom/google/android/gms/internal/ads/zzi;

    invoke-static {v1, v15, v0}, Lcom/google/android/gms/internal/ads/zzdo;->zze(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzi;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :sswitch_a
    const-string v3, "avc2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    goto :goto_b

    :sswitch_b
    const-string v3, "avc1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    :goto_b
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    array-length v2, v15

    const-string v3, "Ignoring malformed AVC codec string: "

    if-ge v2, v5, :cond_27

    invoke-static {v0, v3, v1}, Lcom/appodeal/ads/api/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_27
    :try_start_4
    aget-object v4, v15, v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x6

    if-ne v4, v8, :cond_28

    aget-object v2, v15, v7

    move/from16 v4, v22

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    aget-object v8, v15, v7

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_c

    :cond_28
    const/16 v4, 0x10

    if-lt v2, v13, :cond_32

    aget-object v2, v15, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v8, v15, v5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_c
    const/16 v3, 0x42

    if-eq v2, v3, :cond_2e

    const/16 v3, 0x4d

    if-eq v2, v3, :cond_2f

    const/16 v3, 0x58

    if-eq v2, v3, :cond_2d

    const/16 v3, 0x64

    if-eq v2, v3, :cond_2c

    const/16 v3, 0x6e

    if-eq v2, v3, :cond_2b

    const/16 v3, 0x7a

    if-eq v2, v3, :cond_2a

    const/16 v3, 0xf4

    if-eq v2, v3, :cond_29

    move v5, v12

    goto :goto_d

    :cond_29
    const/16 v5, 0x40

    goto :goto_d

    :cond_2a
    const/16 v5, 0x20

    goto :goto_d

    :cond_2b
    move v5, v4

    goto :goto_d

    :cond_2c
    const/16 v5, 0x8

    goto :goto_d

    :cond_2d
    const/4 v5, 0x4

    goto :goto_d

    :cond_2e
    move v5, v7

    :cond_2f
    :goto_d
    if-ne v5, v12, :cond_30

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x15

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown AVC profile: "

    invoke-static {v3, v0, v2, v1}, Lcom/appodeal/ads/api/q;->v(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    return-object v21

    :cond_30
    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    packed-switch v0, :pswitch_data_8

    packed-switch v0, :pswitch_data_9

    move v2, v12

    goto :goto_e

    :pswitch_20
    const/high16 v2, 0x10000

    goto :goto_e

    :pswitch_21
    const v2, 0x8000

    goto :goto_e

    :pswitch_22
    const/16 v2, 0x4000

    goto :goto_e

    :pswitch_23
    move v2, v6

    goto :goto_e

    :pswitch_24
    move/from16 v2, v23

    goto :goto_e

    :pswitch_25
    move/from16 v2, v24

    goto :goto_e

    :pswitch_26
    const/16 v2, 0x400

    goto :goto_e

    :pswitch_27
    const/16 v2, 0x200

    goto :goto_e

    :pswitch_28
    move/from16 v2, v20

    goto :goto_e

    :pswitch_29
    const/16 v2, 0x80

    goto :goto_e

    :pswitch_2a
    const/16 v2, 0x40

    goto :goto_e

    :pswitch_2b
    const/16 v2, 0x20

    goto :goto_e

    :pswitch_2c
    move v2, v4

    goto :goto_e

    :pswitch_2d
    const/16 v2, 0x8

    goto :goto_e

    :pswitch_2e
    const/4 v2, 0x4

    goto :goto_e

    :pswitch_2f
    move v2, v7

    :goto_e
    if-ne v2, v12, :cond_31

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x13

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown AVC level: "

    invoke-static {v3, v2, v0, v1}, Lcom/appodeal/ads/api/q;->v(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    return-object v21

    :cond_31
    new-instance v0, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_32
    :try_start_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    return-object v21

    :catch_4
    invoke-static {v0, v3, v1}, Lcom/appodeal/ads/api/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :sswitch_c
    const/16 v4, 0x10

    const-string v3, "av01"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzE:Lcom/google/android/gms/internal/ads/zzi;

    array-length v3, v15

    const-string v8, "Ignoring malformed AV1 codec string: "

    const/4 v9, 0x4

    if-ge v3, v9, :cond_33

    invoke-static {v2, v8, v1}, Lcom/appodeal/ads/api/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_33
    :try_start_6
    aget-object v3, v15, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v9, v15, v5

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aget-object v11, v15, v13

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v3, :cond_34

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x15

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown AV1 profile: "

    invoke-static {v2, v0, v3, v1}, Lcom/appodeal/ads/api/q;->v(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    return-object v21

    :cond_34
    const/16 v3, 0x8

    if-eq v2, v3, :cond_38

    const/16 v8, 0xa

    if-eq v2, v8, :cond_35

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v0, v10

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown AV1 bit depth: "

    invoke-static {v3, v0, v2, v1}, Lcom/appodeal/ads/api/q;->v(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    return-object v21

    :cond_35
    if-eqz v0, :cond_37

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzi;->zze:[B

    if-nez v2, :cond_36

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_36

    const/4 v2, 0x6

    if-ne v0, v2, :cond_37

    :cond_36
    move/from16 v0, v23

    goto :goto_f

    :cond_37
    move v0, v5

    goto :goto_f

    :cond_38
    move v0, v7

    :goto_f
    packed-switch v9, :pswitch_data_a

    move v2, v12

    goto/16 :goto_10

    :pswitch_30
    const/high16 v2, 0x800000

    goto :goto_10

    :pswitch_31
    const/high16 v2, 0x400000

    goto :goto_10

    :pswitch_32
    const/high16 v2, 0x200000

    goto :goto_10

    :pswitch_33
    const/high16 v2, 0x100000

    goto :goto_10

    :pswitch_34
    const/high16 v2, 0x80000

    goto :goto_10

    :pswitch_35
    const/high16 v2, 0x40000

    goto :goto_10

    :pswitch_36
    const/high16 v2, 0x20000

    goto :goto_10

    :pswitch_37
    const/high16 v2, 0x10000

    goto :goto_10

    :pswitch_38
    const v2, 0x8000

    goto :goto_10

    :pswitch_39
    const/16 v2, 0x4000

    goto :goto_10

    :pswitch_3a
    move v2, v6

    goto :goto_10

    :pswitch_3b
    move/from16 v2, v23

    goto :goto_10

    :pswitch_3c
    move/from16 v2, v24

    goto :goto_10

    :pswitch_3d
    const/16 v2, 0x400

    goto :goto_10

    :pswitch_3e
    const/16 v2, 0x200

    goto :goto_10

    :pswitch_3f
    move/from16 v2, v20

    goto :goto_10

    :pswitch_40
    const/16 v2, 0x80

    goto :goto_10

    :pswitch_41
    const/16 v2, 0x40

    goto :goto_10

    :pswitch_42
    const/16 v2, 0x20

    goto :goto_10

    :pswitch_43
    move v2, v4

    goto :goto_10

    :pswitch_44
    move v2, v3

    goto :goto_10

    :pswitch_45
    const/4 v2, 0x4

    goto :goto_10

    :pswitch_46
    move v2, v5

    goto :goto_10

    :pswitch_47
    move v2, v7

    :goto_10
    if-ne v2, v12, :cond_39

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x13

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown AV1 level: "

    invoke-static {v2, v0, v9, v1}, Lcom/appodeal/ads/api/q;->v(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    return-object v21

    :cond_39
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :catch_5
    invoke-static {v2, v8, v1}, Lcom/appodeal/ads/api/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :sswitch_d
    const-string v3, "apv1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    array-length v0, v15

    const-string v3, "Ignoring malformed APV codec string: "

    const/4 v9, 0x4

    if-ge v0, v9, :cond_3a

    invoke-static {v2, v3, v1}, Lcom/appodeal/ads/api/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_3a
    :try_start_7
    aget-object v0, v15, v7

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v5, v15, v5

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v8, v15, v13

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    const/16 v3, 0x21

    if-ne v0, v3, :cond_3b

    move v6, v7

    goto :goto_11

    :cond_3b
    const/16 v3, 0x2c

    if-ne v0, v3, :cond_3d

    :goto_11
    div-int/lit8 v0, v5, 0x1e

    rem-int/2addr v5, v4

    add-int/2addr v0, v0

    if-nez v5, :cond_3c

    add-int/lit8 v0, v0, -0x1

    :cond_3c
    add-int/2addr v0, v12

    shl-int v0, v20, v0

    shl-int v1, v7, v2

    new-instance v2, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3d
    invoke-static {v0, v4}, Lcom/appodeal/ads/api/q;->b(II)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring invalid APV profile: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :catch_6
    move-exception v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_16

    :sswitch_e
    move/from16 v11, v22

    const/16 v3, 0x8

    const/16 v4, 0x10

    const-string v6, "ac-4"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzk:Ljava/lang/String;

    array-length v2, v15

    const-string v6, "Ignoring malformed AC-4 codec string: "

    const/4 v9, 0x4

    if-eq v2, v9, :cond_3e

    invoke-static {v0, v6, v1}, Lcom/appodeal/ads/api/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_3e
    :try_start_8
    aget-object v2, v15, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v9, v15, v5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aget-object v14, v15, v13

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7

    if-eqz v2, :cond_44

    if-eq v2, v7, :cond_42

    if-eq v2, v5, :cond_40

    :cond_3f
    move v6, v12

    goto :goto_14

    :cond_40
    if-ne v9, v7, :cond_41

    const/16 v6, 0x402

    :goto_12
    move v9, v7

    goto :goto_14

    :cond_41
    if-ne v9, v5, :cond_3f

    const/16 v6, 0x404

    move v9, v5

    goto :goto_14

    :cond_42
    if-nez v9, :cond_43

    const/16 v6, 0x201

    :goto_13
    move v9, v11

    goto :goto_14

    :cond_43
    if-ne v9, v7, :cond_3f

    const/16 v6, 0x202

    goto :goto_12

    :cond_44
    if-nez v9, :cond_3f

    const/16 v6, 0x101

    goto :goto_13

    :goto_14
    if-ne v6, v12, :cond_45

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v0, v10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v0, v3

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown AC-4 profile: "

    const-string v3, "."

    invoke-static {v2, v9, v0, v3, v4}, Landroidx/compose/animation/b;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v21

    :cond_45
    if-eqz v0, :cond_4a

    if-eq v0, v7, :cond_49

    if-eq v0, v5, :cond_48

    if-eq v0, v13, :cond_47

    const/4 v9, 0x4

    if-eq v0, v9, :cond_46

    move v15, v12

    goto :goto_15

    :cond_46
    move v15, v4

    goto :goto_15

    :cond_47
    move v15, v3

    goto :goto_15

    :cond_48
    const/4 v9, 0x4

    move v15, v9

    goto :goto_15

    :cond_49
    move v15, v5

    goto :goto_15

    :cond_4a
    move v15, v7

    :goto_15
    if-ne v15, v12, :cond_4b

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v2, v8

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown AC-4 level: "

    invoke-static {v3, v2, v0, v1}, Lcom/appodeal/ads/api/q;->v(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    return-object v21

    :cond_4b
    new-instance v0, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_7
    invoke-static {v0, v6, v1}, Lcom/appodeal/ads/api/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    :goto_16
    return-object v21

    nop

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2d9149 -> :sswitch_e
        0x2dcaea -> :sswitch_d
        0x2dd8f6 -> :sswitch_c
        0x2ddf23 -> :sswitch_b
        0x2ddf24 -> :sswitch_a
        0x30d038 -> :sswitch_9
        0x310dbc -> :sswitch_8
        0x3134b1 -> :sswitch_3
        0x333790 -> :sswitch_2
        0x35091c -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x259c5f -> :sswitch_7
        0x2f8728 -> :sswitch_6
        0x316bd1 -> :sswitch_5
        0x333790 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x14
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1e
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x28
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x32
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch
.end method

.method public static zze(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzi;)Landroid/util/Pair;
    .locals 8
    .param p2    # Lcom/google/android/gms/internal/ads/zzi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    array-length v0, p1

    const-string v1, "CodecSpecificDataUtil"

    const/4 v2, 0x0

    const-string v3, "Ignoring malformed HEVC codec string: "

    const/4 v4, 0x4

    if-ge v0, v4, :cond_0

    invoke-static {p0, v3, v1}, Lcom/appodeal/ads/api/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdo;->zzd:Ljava/util/regex/Pattern;

    const/4 v5, 0x1

    aget-object v6, p1, v5

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {p0, v3, v1}, Lcom/appodeal/ads/api/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x1000

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    move v7, v5

    goto :goto_0

    :cond_2
    const-string v0, "2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    iget p0, p2, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    if-ne p0, v7, :cond_3

    move v7, v3

    goto :goto_0

    :cond_3
    move v7, v6

    goto :goto_0

    :cond_4
    const-string p2, "6"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    :goto_0
    const/4 p0, 0x3

    aget-object p0, p1, p0

    if-nez p0, :cond_6

    :cond_5
    :goto_1
    move-object p1, v2

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "L186"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/high16 p1, 0x1000000

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    :sswitch_1
    const-string p1, "L183"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/high16 p1, 0x400000

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    :sswitch_2
    const-string p1, "L180"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/high16 p1, 0x100000

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    :sswitch_3
    const-string p1, "L156"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/high16 p1, 0x40000

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    :sswitch_4
    const-string p1, "L153"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/high16 p1, 0x10000

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    :sswitch_5
    const-string p1, "L150"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x4000

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    :sswitch_6
    const-string p1, "L123"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    :sswitch_7
    const-string p1, "L120"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x400

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    :sswitch_8
    const-string p1, "H186"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/high16 p1, 0x2000000

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    :sswitch_9
    const-string p1, "H183"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/high16 p1, 0x800000

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    :sswitch_a
    const-string p1, "H180"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/high16 p1, 0x200000

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    :sswitch_b
    const-string p1, "H156"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/high16 p1, 0x80000

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    :sswitch_c
    const-string p1, "H153"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/high16 p1, 0x20000

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    :sswitch_d
    const-string p1, "H150"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x8000

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    :sswitch_e
    const-string p1, "H123"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x2000

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    :sswitch_f
    const-string p1, "H120"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x800

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    :sswitch_10
    const-string p1, "L93"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x100

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    :sswitch_11
    const-string p1, "L90"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x40

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_2

    :sswitch_12
    const-string p1, "L63"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :sswitch_13
    const-string p1, "L60"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :sswitch_14
    const-string p1, "L30"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :sswitch_15
    const-string p1, "H93"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x200

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :sswitch_16
    const-string p1, "H90"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x80

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :sswitch_17
    const-string p1, "H63"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x20

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :sswitch_18
    const-string p1, "H60"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :sswitch_19
    const-string p1, "H30"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_7

    const-string p1, "Unknown HEVC level string: "

    invoke-static {p0, p1, v1}, Lcom/appodeal/ads/api/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_7
    new-instance p0, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_8
    const-string p1, "Unknown HEVC profile string: "

    invoke-static {p0, p1, v1}, Lcom/appodeal/ads/api/q;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch
.end method

.method public static zzf([BII)[B
    .locals 4

    add-int/lit8 v0, p2, 0x4

    new-array v0, v0, [B

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdo;->zzb:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, p1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
