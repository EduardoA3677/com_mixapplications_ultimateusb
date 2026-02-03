.class public final Lcom/google/android/gms/internal/ads/zzakw;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeu;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private zzA:I

.field private zzB:Lcom/google/android/gms/internal/ads/zzahv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzamd;

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzer;

.field private final zze:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzh:Ljava/util/ArrayDeque;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzala;

.field private final zzj:Ljava/util/List;

.field private zzk:Lcom/google/android/gms/internal/ads/zzguf;

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private zzo:I

.field private zzp:Lcom/google/android/gms/internal/ads/zzer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:Z

.field private zzv:Z

.field private zzw:J

.field private zzx:Lcom/google/android/gms/internal/ads/zzaex;

.field private zzy:[Lcom/google/android/gms/internal/ads/zzakv;

.field private zzz:[[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzamd;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzakw;-><init>(Lcom/google/android/gms/internal/ads/zzamd;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamd;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzb:Lcom/google/android/gms/internal/ads/zzamd;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzc:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzk:Lcom/google/android/gms/internal/ads/zzguf;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzl:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzala;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzala;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzi:Lcom/google/android/gms/internal/ads/zzala;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzj:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzg:Lcom/google/android/gms/internal/ads/zzer;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzh:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgm;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:Lcom/google/android/gms/internal/ads/zzer;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zze:Lcom/google/android/gms/internal/ads/zzer;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzf:Lcom/google/android/gms/internal/ads/zzer;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzq:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzaex;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzx:Lcom/google/android/gms/internal/ads/zzaex;

    new-array p1, p2, [Lcom/google/android/gms/internal/ads/zzakv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzy:[Lcom/google/android/gms/internal/ads/zzakv;

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzalf;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzakw;->zzl(Lcom/google/android/gms/internal/ads/zzalf;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzc:[J

    aget-wide p1, p0, p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzalf;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzakw;->zzl(Lcom/google/android/gms/internal/ads/zzalf;J)I

    move-result p0

    return p0
.end method

.method private final zzj()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzl:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzo:I

    return-void
.end method

.method private final zzk(J)V
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzh:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfu;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzfu;->zza:J

    cmp-long v2, v4, p1

    if-nez v2, :cond_1f

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfu;

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzfw;->zzd:I

    const v5, 0x6d6f6f76

    if-ne v2, v5, :cond_1e

    const v2, 0x6d657461

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzd(I)Lcom/google/android/gms/internal/ads/zzfu;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzakh;->zze(Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzA:I

    const/4 v15, 0x0

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    move v10, v6

    goto :goto_2

    :cond_2
    move v10, v15

    :goto_2
    new-instance v5, Lcom/google/android/gms/internal/ads/zzafn;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzafn;-><init>()V

    const v7, 0x75647461

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzakh;->zzc(Lcom/google/android/gms/internal/ads/zzfv;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzafn;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    new-instance v8, Lcom/google/android/gms/internal/ads/zzap;

    const v9, 0x6d766864

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzakh;->zzd(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v9

    new-array v11, v6, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v9, v11, v15

    move-object/from16 v17, v14

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v8, v13, v14, v11}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzc:I

    and-int/lit8 v11, v9, 0x1

    if-eq v6, v11, :cond_4

    move v11, v9

    move v9, v15

    goto :goto_4

    :cond_4
    move v11, v9

    move v9, v6

    :goto_4
    sget-object v12, Lcom/google/android/gms/internal/ads/zzakt;->zza:Lcom/google/android/gms/internal/ads/zzakt;

    move/from16 v18, v11

    move-object v11, v12

    const/4 v12, 0x0

    move/from16 v20, v6

    move-object/from16 v19, v7

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v21, v8

    const/4 v8, 0x0

    move/from16 v22, v15

    move-object/from16 v23, v19

    move/from16 v15, v20

    move-object/from16 v24, v21

    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/zzakh;->zzb(Lcom/google/android/gms/internal/ads/zzfu;Lcom/google/android/gms/internal/ads/zzafn;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgqt;Z)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzakr;->zza(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    move-wide v10, v13

    move-wide/from16 v19, v10

    move/from16 v8, v22

    move v9, v8

    const/4 v12, -0x1

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    const-wide/16 v25, 0x0

    if-ge v8, v13, :cond_18

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzalf;

    iget v14, v13, Lcom/google/android/gms/internal/ads/zzalf;->zzb:I

    if-nez v14, :cond_5

    move-object/from16 v28, v1

    move-object/from16 v30, v4

    move/from16 v29, v8

    move-object/from16 v3, v17

    move-wide/from16 v13, v19

    move-object/from16 v8, v23

    move-object/from16 v15, v24

    const/4 v1, -0x1

    goto/16 :goto_15

    :cond_5
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzakv;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzx:Lcom/google/android/gms/internal/ads/zzaex;

    add-int/lit8 v27, v9, 0x1

    move-object/from16 v28, v1

    iget v1, v15, Lcom/google/android/gms/internal/ads/zzalc;->zzb:I

    invoke-interface {v3, v9, v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    move-result-object v3

    invoke-direct {v7, v15, v13, v3}, Lcom/google/android/gms/internal/ads/zzakv;-><init>(Lcom/google/android/gms/internal/ads/zzalc;Lcom/google/android/gms/internal/ads/zzalf;Lcom/google/android/gms/internal/ads/zzagh;)V

    move-object v9, v4

    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zzalc;->zze:J

    cmp-long v29, v3, v19

    if-nez v29, :cond_6

    iget-wide v3, v13, Lcom/google/android/gms/internal/ads/zzalf;->zzi:J

    :cond_6
    move/from16 v29, v8

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzakv;->zzc:Lcom/google/android/gms/internal/ads/zzagh;

    invoke-interface {v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzagh;->zzN(J)V

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    move-object/from16 v30, v9

    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    move-wide/from16 v31, v10

    const-string v10, "audio/true-hd"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget v10, v13, Lcom/google/android/gms/internal/ads/zzalf;->zze:I

    mul-int/lit8 v10, v10, 0x10

    goto :goto_6

    :cond_7
    iget v10, v13, Lcom/google/android/gms/internal/ads/zzalf;->zze:I

    add-int/lit8 v10, v10, 0x1e

    :goto_6
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzn(I)Lcom/google/android/gms/internal/ads/zzt;

    const/4 v10, 0x2

    if-ne v1, v10, :cond_a

    iget v1, v15, Lcom/google/android/gms/internal/ads/zzv;->zzf:I

    and-int/lit8 v10, v18, 0x8

    if-eqz v10, :cond_9

    const/4 v10, -0x1

    if-ne v12, v10, :cond_8

    const/4 v10, 0x1

    goto :goto_7

    :cond_8
    const/4 v10, 0x2

    :goto_7
    or-int/2addr v1, v10

    :cond_9
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    const/4 v1, 0x2

    :cond_a
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_b

    move-object v14, v7

    move-object/from16 v33, v8

    :goto_8
    move-wide/from16 v7, v19

    goto :goto_d

    :cond_b
    iget-boolean v10, v13, Lcom/google/android/gms/internal/ads/zzalf;->zzj:Z

    if-nez v10, :cond_c

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzalf;->zzh:[I

    array-length v14, v14

    :cond_c
    cmp-long v33, v3, v19

    move/from16 v34, v10

    const/16 v10, 0x14

    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-eqz v33, :cond_d

    const/4 v14, 0x1

    goto :goto_9

    :cond_d
    move/from16 v14, v22

    :goto_9
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    move-object v14, v7

    move-object/from16 v33, v8

    const-wide/32 v7, 0x989680

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide/from16 v35, v3

    move/from16 v3, v22

    move v8, v3

    const/4 v7, -0x1

    :goto_a
    if-ge v8, v10, :cond_f

    if-eqz v34, :cond_e

    move/from16 v37, v8

    goto :goto_b

    :cond_e
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzalf;->zzh:[I

    aget v4, v4, v8

    move/from16 v37, v4

    :goto_b
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzalf;->zzf:[J

    aget-wide v38, v4, v37

    cmp-long v4, v38, v35

    if-lez v4, :cond_10

    :cond_f
    const/4 v10, -0x1

    goto :goto_c

    :cond_10
    cmp-long v4, v38, v25

    if-ltz v4, :cond_11

    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzalf;->zzd:[I

    aget v4, v4, v37

    if-le v4, v3, :cond_11

    move v3, v4

    move/from16 v7, v37

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :goto_c
    if-ne v7, v10, :cond_12

    goto :goto_8

    :cond_12
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/zzalf;->zzf:[J

    aget-wide v7, v3, v7

    :goto_d
    cmp-long v3, v7, v19

    if-eqz v3, :cond_13

    new-instance v3, Lcom/google/android/gms/internal/ads/zzap;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzahx;

    invoke-direct {v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzahx;-><init>(J)V

    const/4 v7, 0x1

    new-array v8, v7, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v4, v8, v22

    move-object v4, v14

    move-wide/from16 v13, v19

    invoke-direct {v3, v13, v14, v8}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    goto :goto_e

    :cond_13
    move-object v4, v14

    move-wide/from16 v13, v19

    const/4 v3, 0x0

    :goto_e
    invoke-static {v1, v5, v11}, Lcom/google/android/gms/internal/ads/zzakq;->zzb(ILcom/google/android/gms/internal/ads/zzafn;Lcom/google/android/gms/internal/ads/zzt;)V

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzj:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_14

    const/4 v10, 0x0

    :goto_f
    move-object/from16 v8, v23

    move-object/from16 v15, v24

    goto :goto_10

    :cond_14
    new-instance v10, Lcom/google/android/gms/internal/ads/zzap;

    invoke-direct {v10, v8}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    goto :goto_f

    :goto_10
    filled-new-array {v10, v8, v15, v3}, [Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v3

    invoke-static {v1, v2, v11, v7, v3}, Lcom/google/android/gms/internal/ads/zzakq;->zza(ILcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzap;[Lcom/google/android/gms/internal/ads/zzap;)V

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    const-string v3, "audio/mpeg"

    invoke-static {v9, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v3

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/zzakv;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    :goto_11
    const/4 v10, 0x2

    goto :goto_12

    :cond_15
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v3

    move-object/from16 v7, v33

    invoke-interface {v7, v3}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    goto :goto_11

    :goto_12
    if-ne v1, v10, :cond_17

    const/4 v1, -0x1

    if-ne v12, v1, :cond_16

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v12

    :cond_16
    :goto_13
    move-object/from16 v3, v17

    goto :goto_14

    :cond_17
    const/4 v1, -0x1

    goto :goto_13

    :goto_14
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v9, v27

    move-wide/from16 v10, v31

    :goto_15
    add-int/lit8 v4, v29, 0x1

    move-object/from16 v17, v3

    move-object/from16 v23, v8

    move-wide/from16 v19, v13

    move-object/from16 v24, v15

    move-object/from16 v1, v28

    const/4 v15, 0x1

    move v8, v4

    move-object/from16 v4, v30

    goto/16 :goto_5

    :cond_18
    move-object/from16 v28, v1

    move-object/from16 v3, v17

    move/from16 v4, v22

    const/4 v1, -0x1

    new-array v2, v4, [Lcom/google/android/gms/internal/ads/zzakv;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/ads/zzakv;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzy:[Lcom/google/android/gms/internal/ads/zzakv;

    array-length v3, v2

    new-array v4, v3, [[J

    new-array v5, v3, [I

    new-array v6, v3, [J

    new-array v3, v3, [Z

    const/4 v7, 0x0

    :goto_16
    array-length v8, v2

    if-ge v7, v8, :cond_19

    aget-object v8, v2, v7

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzakv;->zzb:Lcom/google/android/gms/internal/ads/zzalf;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzalf;->zzb:I

    new-array v8, v8, [J

    aput-object v8, v4, v7

    aget-object v8, v2, v7

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzakv;->zzb:Lcom/google/android/gms/internal/ads/zzalf;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzalf;->zzf:[J

    const/16 v22, 0x0

    aget-wide v13, v8, v22

    aput-wide v13, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_19
    const/16 v22, 0x0

    move/from16 v7, v22

    :goto_17
    array-length v8, v2

    if-ge v7, v8, :cond_1d

    const-wide v8, 0x7fffffffffffffffL

    move-wide v13, v8

    move/from16 v8, v22

    move v9, v1

    :goto_18
    array-length v15, v2

    if-ge v8, v15, :cond_1b

    aget-boolean v15, v3, v8

    if-nez v15, :cond_1a

    aget-wide v15, v6, v8

    cmp-long v17, v15, v13

    if-gtz v17, :cond_1a

    move v9, v8

    move-wide v13, v15

    :cond_1a
    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_1b
    aget v8, v5, v9

    aget-object v13, v4, v9

    aput-wide v25, v13, v8

    aget-object v14, v2, v9

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzakv;->zzb:Lcom/google/android/gms/internal/ads/zzalf;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzalf;->zzd:[I

    aget v15, v15, v8

    move-object/from16 v16, v2

    int-to-long v1, v15

    add-long v25, v25, v1

    const/16 v21, 0x1

    add-int/lit8 v8, v8, 0x1

    aput v8, v5, v9

    array-length v1, v13

    if-ge v8, v1, :cond_1c

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzalf;->zzf:[J

    aget-wide v13, v1, v8

    aput-wide v13, v6, v9

    :goto_19
    move-object/from16 v2, v16

    const/4 v1, -0x1

    goto :goto_17

    :cond_1c
    aput-boolean v21, v3, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_1d
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzz:[[J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzx:Lcom/google/android/gms/internal/ads/zzaex;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzv()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzx:Lcom/google/android/gms/internal/ads/zzaex;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaku;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzy:[Lcom/google/android/gms/internal/ads/zzakv;

    invoke-direct {v2, v10, v11, v3, v12}, Lcom/google/android/gms/internal/ads/zzaku;-><init>(J[Lcom/google/android/gms/internal/ads/zzakv;I)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->clear()V

    const/4 v10, 0x2

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzl:I

    goto/16 :goto_0

    :cond_1e
    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfu;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzb(Lcom/google/android/gms/internal/ads/zzfu;)V

    goto/16 :goto_0

    :cond_1f
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzl:I

    const/4 v10, 0x2

    if-eq v1, v10, :cond_20

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakw;->zzj()V

    :cond_20
    return-void
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzalf;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzalf;->zza(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzalf;->zzb(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static zzm(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaev;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzc:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzalb;->zzb(Lcom/google/android/gms/internal/ads/zzaev;Z)Lcom/google/android/gms/internal/ads/zzagc;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzk:Lcom/google/android/gms/internal/ads/zzguf;

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final synthetic zzb()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzk:Lcom/google/android/gms/internal/ads/zzguf;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaex;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzc:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzb:Lcom/google/android/gms/internal/ads/zzamd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzamg;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzamg;-><init>(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzamd;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzx:Lcom/google/android/gms/internal/ads/zzaex;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;)I
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzl:I

    const v4, 0x66747970

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/16 v11, 0x8

    const/4 v12, 0x1

    if-eqz v3, :cond_2a

    if-eq v3, v12, :cond_21

    if-eq v3, v8, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzi:Lcom/google/android/gms/internal/ads/zzala;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzj:Ljava/util/List;

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzala;->zzb(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;Ljava/util/List;)I

    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    cmp-long v1, v1, v6

    if-nez v1, :cond_1

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakw;->zzj()V

    :cond_1
    return v12

    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    move-result-wide v3

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzq:I

    if-ne v11, v9, :cond_c

    const-wide v16, 0x7fffffffffffffffL

    move/from16 v25, v9

    move/from16 v26, v25

    move/from16 v20, v12

    move/from16 v27, v20

    move-wide/from16 v18, v16

    move-wide/from16 v21, v18

    move-wide/from16 v23, v21

    const/4 v11, 0x0

    const-wide/32 v28, 0x40000

    :goto_1
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzy:[Lcom/google/android/gms/internal/ads/zzakv;

    array-length v15, v14

    if-ge v11, v15, :cond_a

    aget-object v14, v14, v11

    iget v15, v14, Lcom/google/android/gms/internal/ads/zzakv;->zze:I

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzakv;->zzb:Lcom/google/android/gms/internal/ads/zzalf;

    move-wide/from16 v30, v6

    iget v6, v14, Lcom/google/android/gms/internal/ads/zzalf;->zzb:I

    if-ne v15, v6, :cond_3

    goto :goto_5

    :cond_3
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzalf;->zzc:[J

    aget-wide v32, v6, v15

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzz:[[J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v6, v6, v11

    aget-wide v14, v6, v15

    sub-long v32, v32, v3

    cmp-long v6, v32, v30

    if-ltz v6, :cond_4

    cmp-long v6, v32, v28

    if-ltz v6, :cond_5

    :cond_4
    move v6, v12

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_6

    if-nez v27, :cond_7

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    move/from16 v7, v27

    :goto_3
    if-ne v6, v7, :cond_8

    cmp-long v27, v32, v23

    if-gez v27, :cond_8

    :cond_7
    move/from16 v27, v6

    move/from16 v26, v11

    move-wide/from16 v21, v14

    move-wide/from16 v23, v32

    goto :goto_4

    :cond_8
    move/from16 v27, v7

    :goto_4
    cmp-long v7, v14, v18

    if-gez v7, :cond_9

    move/from16 v20, v6

    move/from16 v25, v11

    move-wide/from16 v18, v14

    :cond_9
    :goto_5
    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v6, v30

    goto :goto_1

    :cond_a
    move-wide/from16 v30, v6

    cmp-long v6, v18, v16

    if-eqz v6, :cond_b

    if-eqz v20, :cond_b

    const-wide/32 v6, 0xa00000

    add-long v18, v18, v6

    cmp-long v6, v21, v18

    if-ltz v6, :cond_b

    move/from16 v11, v25

    goto :goto_6

    :cond_b
    move/from16 v11, v26

    :goto_6
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzq:I

    if-ne v11, v9, :cond_d

    return v9

    :cond_c
    move-wide/from16 v30, v6

    const-wide/32 v28, 0x40000

    :cond_d
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzy:[Lcom/google/android/gms/internal/ads/zzakv;

    aget-object v6, v6, v11

    iget-object v14, v6, Lcom/google/android/gms/internal/ads/zzakv;->zzc:Lcom/google/android/gms/internal/ads/zzagh;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzakv;->zze:I

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zzakv;->zzb:Lcom/google/android/gms/internal/ads/zzalf;

    iget-object v15, v11, Lcom/google/android/gms/internal/ads/zzalf;->zzc:[J

    aget-wide v16, v15, v7

    move v15, v8

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzw:J

    add-long v8, v16, v8

    move/from16 v16, v15

    iget-object v15, v11, Lcom/google/android/gms/internal/ads/zzalf;->zzd:[I

    aget v17, v15, v7

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzakv;->zzd:Lcom/google/android/gms/internal/ads/zzagi;

    sub-long v3, v8, v3

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzr:I

    move-object/from16 v19, v14

    const/16 v24, 0x0

    int-to-long v13, v10

    add-long/2addr v3, v13

    cmp-long v10, v3, v30

    if-ltz v10, :cond_e

    cmp-long v10, v3, v28

    if-ltz v10, :cond_f

    :cond_e
    move/from16 v25, v12

    goto/16 :goto_e

    :cond_f
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzakv;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzh:I

    if-ne v8, v12, :cond_10

    const-wide/16 v8, 0x8

    add-long/2addr v3, v8

    add-int/lit8 v17, v17, -0x8

    :cond_10
    move/from16 v8, v17

    long-to-int v3, v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    const-string v9, "video/avc"

    invoke-static {v4, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "video/hevc"

    invoke-static {v4, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_11
    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzu:Z

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzalc;->zzk:I

    if-eqz v2, :cond_18

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakw;->zze:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v9

    aput-byte v24, v9, v24

    aput-byte v24, v9, v12

    aput-byte v24, v9, v16

    rsub-int/lit8 v10, v2, 0x4

    add-int/2addr v8, v10

    :goto_7
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzs:I

    if-ge v13, v8, :cond_16

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzt:I

    if-nez v13, :cond_15

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzu:Z

    if-nez v13, :cond_12

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgm;->zzc(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v13

    add-int/2addr v13, v2

    aget v14, v15, v7

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzr:I

    sub-int/2addr v14, v12

    if-gt v13, v14, :cond_12

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgm;->zzc(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v12

    add-int v13, v2, v12

    goto :goto_8

    :cond_12
    move v13, v2

    move/from16 v12, v24

    :goto_8
    invoke-interface {v1, v9, v10, v13}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzr:I

    add-int/2addr v14, v13

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzr:I

    move/from16 v13, v24

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v14

    if-ltz v14, :cond_14

    sub-int/2addr v14, v12

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzt:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    move/from16 v17, v2

    move-object/from16 v13, v19

    const/4 v2, 0x4

    invoke-interface {v13, v14, v2}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzs:I

    add-int/2addr v14, v2

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzs:I

    if-lez v12, :cond_13

    invoke-interface {v13, v4, v12}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzs:I

    add-int/2addr v14, v12

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzs:I

    invoke-static {v9, v2, v12, v3}, Lcom/google/android/gms/internal/ads/zzgm;->zzd([BIILcom/google/android/gms/internal/ads/zzv;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzu:Z

    move v12, v2

    move-object/from16 v19, v13

    move/from16 v2, v17

    :goto_9
    const/16 v24, 0x0

    goto :goto_7

    :cond_13
    move-object/from16 v19, v13

    :goto_a
    move/from16 v2, v17

    const/4 v12, 0x1

    goto :goto_9

    :cond_14
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_15
    move/from16 v17, v2

    move-object/from16 v14, v19

    move/from16 v2, v24

    invoke-interface {v14, v1, v13, v2}, Lcom/google/android/gms/internal/ads/zzagh;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v12

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzr:I

    add-int/2addr v2, v12

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzr:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzs:I

    add-int/2addr v2, v12

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzs:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzt:I

    sub-int/2addr v2, v12

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzt:I

    goto :goto_a

    :cond_16
    move-object/from16 v14, v19

    :cond_17
    move/from16 v18, v8

    goto/16 :goto_c

    :cond_18
    move-object/from16 v14, v19

    const-string v2, "audio/ac4"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzs:I

    if-nez v2, :cond_19

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzf:Lcom/google/android/gms/internal/ads/zzer;

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzady;->zzc(ILcom/google/android/gms/internal/ads/zzer;)V

    const/4 v3, 0x7

    invoke-interface {v14, v2, v3}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzs:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzs:I

    :cond_19
    add-int/lit8 v8, v8, 0x7

    goto :goto_b

    :cond_1a
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzakv;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v2, :cond_1c

    const-string v2, "audio/mpeg"

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzakv;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzf:Lcom/google/android/gms/internal/ads/zzer;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v9

    const/4 v13, 0x0

    invoke-interface {v1, v9, v13, v4}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzafr;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzafr;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzafr;->zza(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzafr;->zzb:Ljava/lang/String;

    invoke-static {v3, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v2

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzafr;->zzb:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    :cond_1b
    invoke-interface {v14, v2}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    const/4 v2, 0x0

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzakv;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_b

    :cond_1c
    if-eqz v5, :cond_1d

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzb(Lcom/google/android/gms/internal/ads/zzaev;)V

    :cond_1d
    :goto_b
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzs:I

    if-ge v2, v8, :cond_17

    sub-int v2, v8, v2

    const/4 v13, 0x0

    invoke-interface {v14, v1, v2, v13}, Lcom/google/android/gms/internal/ads/zzagh;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzr:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzr:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzs:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzs:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzt:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzt:I

    goto :goto_b

    :goto_c
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzalf;->zzf:[J

    aget-wide v15, v1, v7

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzalf;->zzg:[I

    aget v1, v1, v7

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzu:Z

    if-nez v2, :cond_1e

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_1e
    move/from16 v17, v1

    if-eqz v5, :cond_1f

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v19, v18

    move/from16 v18, v17

    move-wide/from16 v16, v15

    move-object v15, v14

    move-object v14, v5

    invoke-virtual/range {v14 .. v21}, Lcom/google/android/gms/internal/ads/zzagi;->zzc(Lcom/google/android/gms/internal/ads/zzagh;JIIILcom/google/android/gms/internal/ads/zzagg;)V

    move-object v1, v14

    move-object v14, v15

    const/16 v25, 0x1

    add-int/lit8 v7, v7, 0x1

    iget v2, v11, Lcom/google/android/gms/internal/ads/zzalf;->zzb:I

    if-ne v7, v2, :cond_20

    const/4 v2, 0x0

    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzd(Lcom/google/android/gms/internal/ads/zzagh;Lcom/google/android/gms/internal/ads/zzagg;)V

    goto :goto_d

    :cond_1f
    const/16 v25, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    :cond_20
    :goto_d
    iget v1, v6, Lcom/google/android/gms/internal/ads/zzakv;->zze:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, Lcom/google/android/gms/internal/ads/zzakv;->zze:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzq:I

    const/4 v13, 0x0

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzr:I

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzs:I

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzt:I

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzu:Z

    return v13

    :goto_e
    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    return v25

    :cond_21
    move/from16 v16, v8

    const-wide/32 v28, 0x40000

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzn:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzo:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzp:Lcom/google/android/gms/internal/ads/zzer;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v9

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzo:I

    long-to-int v5, v5

    invoke-interface {v1, v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzm:I

    if-ne v5, v4, :cond_26

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzv:Z

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzakw;->zzm(I)I

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_f

    :cond_22
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    :cond_23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    move-result v4

    if-lez v4, :cond_24

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzakw;->zzm(I)I

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_f

    :cond_24
    const/4 v4, 0x0

    :goto_f
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzA:I

    :cond_25
    :goto_10
    const/4 v13, 0x0

    goto :goto_11

    :cond_26
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzh:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_25

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfu;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfv;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzm:I

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzfv;-><init>(ILcom/google/android/gms/internal/ads/zzer;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zza(Lcom/google/android/gms/internal/ads/zzfv;)V

    goto :goto_10

    :cond_27
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzv:Z

    if-nez v3, :cond_28

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzm:I

    const v4, 0x6d646174

    if-ne v3, v4, :cond_28

    const/4 v4, 0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzA:I

    :cond_28
    cmp-long v3, v5, v28

    if-gez v3, :cond_29

    long-to-int v3, v5

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    goto :goto_10

    :cond_29
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    const/4 v13, 0x1

    :goto_11
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzakw;->zzk(J)V

    if-eqz v13, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzl:I

    move/from16 v15, v16

    if-eq v3, v15, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_2a
    move-wide/from16 v30, v6

    move v15, v8

    move v3, v12

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzo:I

    if-nez v5, :cond_2e

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzg:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v6

    const/4 v13, 0x0

    invoke-interface {v1, v6, v13, v11, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzb([BIIZ)Z

    move-result v6

    if-nez v6, :cond_2d

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzA:I

    if-ne v1, v15, :cond_2c

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzc:I

    and-int/2addr v1, v15

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzx:Lcom/google/android/gms/internal/ads/zzaex;

    const/4 v4, 0x4

    invoke-interface {v1, v13, v4}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzB:Lcom/google/android/gms/internal/ads/zzahv;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_2b

    const/4 v5, 0x0

    goto :goto_12

    :cond_2b
    new-instance v5, Lcom/google/android/gms/internal/ads/zzap;

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v2, v6, v13

    invoke-direct {v5, v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    :goto_12
    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzx:Lcom/google/android/gms/internal/ads/zzaex;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzv()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzx:Lcom/google/android/gms/internal/ads/zzaex;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzafx;

    move-wide/from16 v5, v30

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(JJ)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    :cond_2c
    const/16 v22, -0x1

    return v22

    :cond_2d
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzo:I

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzn:J

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzm:I

    :cond_2e
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzn:J

    const-wide/16 v7, 0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_2f

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzg:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v5

    invoke-interface {v1, v5, v11, v11}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzo:I

    add-int/2addr v5, v11

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzo:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzn:J

    goto :goto_14

    :cond_2f
    const-wide/16 v30, 0x0

    cmp-long v3, v5, v30

    if-nez v3, :cond_32

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_31

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzh:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfu;

    if-eqz v3, :cond_30

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzfu;->zza:J

    goto :goto_13

    :cond_30
    move-wide v5, v7

    :cond_31
    :goto_13
    cmp-long v3, v5, v7

    if-eqz v3, :cond_32

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzo:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzn:J

    :cond_32
    :goto_14
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzn:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzo:I

    int-to-long v7, v3

    cmp-long v5, v5, v7

    if-gez v5, :cond_34

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzm:I

    const v6, 0x66726565

    if-ne v5, v6, :cond_33

    if-ne v3, v11, :cond_33

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzn:J

    move v3, v11

    goto :goto_15

    :cond_33
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_34
    :goto_15
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzm:I

    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v5, v6, :cond_3b

    const v6, 0x7472616b

    if-eq v5, v6, :cond_3b

    const v6, 0x6d646961

    if-eq v5, v6, :cond_3b

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_3b

    const v6, 0x7374626c

    if-eq v5, v6, :cond_3b

    const v6, 0x65647473

    if-eq v5, v6, :cond_3b

    if-eq v5, v7, :cond_3b

    const v6, 0x61787465

    if-ne v5, v6, :cond_35

    goto/16 :goto_19

    :cond_35
    const v6, 0x6d646864

    if-eq v5, v6, :cond_38

    const v6, 0x6d766864

    if-eq v5, v6, :cond_38

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_38

    const v6, 0x73747364

    if-eq v5, v6, :cond_38

    const v6, 0x73747473

    if-eq v5, v6, :cond_38

    const v6, 0x73747373

    if-eq v5, v6, :cond_38

    const v6, 0x63747473

    if-eq v5, v6, :cond_38

    const v6, 0x656c7374

    if-eq v5, v6, :cond_38

    const v6, 0x73747363

    if-eq v5, v6, :cond_38

    const v6, 0x7374737a

    if-eq v5, v6, :cond_38

    const v6, 0x73747a32

    if-eq v5, v6, :cond_38

    const v6, 0x7374636f

    if-eq v5, v6, :cond_38

    const v6, 0x636f3634

    if-eq v5, v6, :cond_38

    const v6, 0x746b6864

    if-eq v5, v6, :cond_38

    if-eq v5, v4, :cond_38

    const v4, 0x75647461

    if-eq v5, v4, :cond_38

    const v4, 0x6b657973

    if-eq v5, v4, :cond_38

    const v4, 0x696c7374

    if-ne v5, v4, :cond_36

    goto :goto_16

    :cond_36
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    move-result-wide v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzo:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzm:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_37

    add-long v14, v10, v5

    new-instance v7, Lcom/google/android/gms/internal/ads/zzahv;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzn:J

    sub-long v16, v3, v5

    const-wide/16 v8, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/zzahv;-><init>(JJJJJ)V

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzB:Lcom/google/android/gms/internal/ads/zzahv;

    :cond_37
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzp:Lcom/google/android/gms/internal/ads/zzer;

    const/4 v4, 0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzl:I

    goto/16 :goto_0

    :cond_38
    :goto_16
    if-ne v3, v11, :cond_39

    const/4 v3, 0x1

    goto :goto_17

    :cond_39
    const/4 v3, 0x0

    :goto_17
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzn:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v3, v3, v5

    if-gtz v3, :cond_3a

    const/4 v3, 0x1

    goto :goto_18

    :cond_3a
    const/4 v3, 0x0

    :goto_18
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzer;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzn:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzg:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v5

    const/4 v13, 0x0

    invoke-static {v4, v13, v5, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzp:Lcom/google/android/gms/internal/ads/zzer;

    const/4 v4, 0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzl:I

    goto/16 :goto_0

    :cond_3b
    :goto_19
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzn:J

    add-long/2addr v3, v5

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzo:I

    int-to-long v8, v8

    cmp-long v5, v5, v8

    if-eqz v5, :cond_3c

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzm:I

    if-ne v5, v7, :cond_3c

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzf:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v6

    const/4 v13, 0x0

    invoke-interface {v1, v6, v13, v11}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzakh;->zzf(Lcom/google/android/gms/internal/ads/zzer;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result v5

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    :cond_3c
    sub-long/2addr v3, v8

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzh:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfu;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzm:I

    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzn:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzakw;->zzo:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_3d

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzakw;->zzk(J)V

    goto/16 :goto_0

    :cond_3d
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakw;->zzj()V

    goto/16 :goto_0
.end method

.method public final zze(JJ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzh:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzo:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzt:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzu:Z

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzl:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakw;->zzj()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzi:Lcom/google/android/gms/internal/ads/zzala;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzala;->zza()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzj:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzy:[Lcom/google/android/gms/internal/ads/zzakv;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_4

    aget-object v2, p1, v0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzakv;->zzb:Lcom/google/android/gms/internal/ads/zzalf;

    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzalf;->zza(J)I

    move-result v4

    if-ne v4, v1, :cond_2

    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzalf;->zzb(J)I

    move-result v4

    :cond_2
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzakv;->zze:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakv;->zzd:Lcom/google/android/gms/internal/ads/zzagi;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzagi;->zza()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
