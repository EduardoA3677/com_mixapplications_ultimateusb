.class public final Lcom/google/android/gms/internal/ads/zzako;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeu;


# static fields
.field private static final zza:[B

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzv;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:Lcom/google/android/gms/internal/ads/zzakn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzD:I

.field private zzE:I

.field private zzF:I

.field private zzG:Z

.field private zzH:Z

.field private zzI:Lcom/google/android/gms/internal/ads/zzaex;

.field private zzJ:[Lcom/google/android/gms/internal/ads/zzagh;

.field private zzK:[Lcom/google/android/gms/internal/ads/zzagh;

.field private zzL:Z

.field private zzM:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzamd;

.field private final zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzj:[B

.field private final zzk:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzahz;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzn:Ljava/util/ArrayDeque;

.field private final zzo:Ljava/util/ArrayDeque;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzgq;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzaej;

.field private zzr:Lcom/google/android/gms/internal/ads/zzguf;

.field private zzs:I

.field private zzt:I

.field private zzu:J

.field private zzv:I

.field private zzw:Lcom/google/android/gms/internal/ads/zzer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzx:J

.field private zzy:I

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzako;->zza:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzako;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v1, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzamd;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzako;-><init>(Lcom/google/android/gms/internal/ads/zzamd;ILcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzalc;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzagh;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamd;ILcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzalc;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzagh;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzfg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzalc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzagh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzc:Lcom/google/android/gms/internal/ads/zzamd;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzako;->zzd:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zze:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzl:Lcom/google/android/gms/internal/ads/zzahz;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzm:Lcom/google/android/gms/internal/ads/zzer;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzgm;->zza:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzg:Lcom/google/android/gms/internal/ads/zzer;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzh:Lcom/google/android/gms/internal/ads/zzer;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzi:Lcom/google/android/gms/internal/ads/zzer;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzj:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzer;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzako;->zzk:Lcom/google/android/gms/internal/ads/zzer;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzo:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzf:Landroid/util/SparseArray;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzr:Lcom/google/android/gms/internal/ads/zzguf;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzA:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzz:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzB:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzaex;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzI:Lcom/google/android/gms/internal/ads/zzaex;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzagh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzako;->zzJ:[Lcom/google/android/gms/internal/ads/zzagh;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzagh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzK:[Lcom/google/android/gms/internal/ads/zzagh;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgq;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzakl;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzakl;-><init>(Lcom/google/android/gms/internal/ads/zzako;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Lcom/google/android/gms/internal/ads/zzgp;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzp:Lcom/google/android/gms/internal/ads/zzgq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaej;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzq:Lcom/google/android/gms/internal/ads/zzaej;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzM:J

    return-void
.end method

.method private final zzi()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzv:I

    return-void
.end method

.method private final zzj(J)V
    .locals 55
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzako;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_52

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfu;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzfu;->zza:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_52

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfu;

    iget v2, v3, Lcom/google/android/gms/internal/ads/zzfw;->zzd:I

    const v4, 0x6d6f6f76

    const/16 v5, 0xc

    const/16 v10, 0x8

    const/4 v12, 0x1

    if-ne v2, v4, :cond_b

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzfu;->zzb:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzako;->zzn(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v1

    const v2, 0x6d766578

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzd(I)Lcom/google/android/gms/internal/ads/zzfu;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfu;->zzb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v11, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-ge v11, v4, :cond_4

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    const/16 v18, 0x10

    move-object/from16 v8, v17

    check-cast v8, Lcom/google/android/gms/internal/ads/zzfv;

    iget v9, v8, Lcom/google/android/gms/internal/ads/zzfw;->zzd:I

    const/16 v19, 0x0

    const v13, 0x74726578

    if-ne v9, v13, :cond_1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaki;

    invoke-direct {v9, v13, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzaki;-><init>(IIII)V

    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaki;

    invoke-virtual {v14, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    const v5, 0x6d656864

    if-ne v9, v5, :cond_3

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzakh;->zza(I)I

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v5

    :goto_2
    move-wide v15, v5

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    move-result-wide v5

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    const/16 v5, 0xc

    goto :goto_1

    :cond_4
    const/16 v18, 0x10

    const/16 v19, 0x0

    const v2, 0x6d657461

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzd(I)Lcom/google/android/gms/internal/ads/zzfu;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzakh;->zze(Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    new-instance v4, Lcom/google/android/gms/internal/ads/zzafn;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzafn;-><init>()V

    const v5, 0x75647461

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzakh;->zzc(Lcom/google/android/gms/internal/ads/zzfv;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzafn;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    move-object v13, v9

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    :goto_5
    new-instance v5, Lcom/google/android/gms/internal/ads/zzap;

    const v6, 0x6d766864

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzakh;->zzd(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v6

    new-array v7, v12, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v6, v7, v19

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v8, v9, v7}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzako;->zzd:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_7

    move v8, v12

    goto :goto_6

    :cond_7
    move/from16 v8, v19

    :goto_6
    new-instance v10, Lcom/google/android/gms/internal/ads/zzakj;

    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Lcom/google/android/gms/internal/ads/zzako;)V

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v7, v1

    move-object v1, v5

    move-wide v5, v15

    invoke-static/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzakh;->zzb(Lcom/google/android/gms/internal/ads/zzfu;Lcom/google/android/gms/internal/ads/zzafn;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgqt;Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzako;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzakr;->zza(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    move/from16 v8, v19

    :goto_7
    if-ge v8, v5, :cond_8

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzalf;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzako;->zzI:Lcom/google/android/gms/internal/ads/zzaex;

    iget v12, v10, Lcom/google/android/gms/internal/ads/zzalc;->zzb:I

    invoke-interface {v11, v8, v12}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    move-result-object v11

    move v15, v5

    move-object/from16 v16, v6

    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/zzalc;->zze:J

    invoke-interface {v11, v5, v6}, Lcom/google/android/gms/internal/ads/zzagh;->zzN(J)V

    move/from16 v17, v8

    iget-object v8, v10, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    move/from16 v18, v15

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v15

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-static {v12, v4, v15}, Lcom/google/android/gms/internal/ads/zzakq;->zzb(ILcom/google/android/gms/internal/ads/zzafn;Lcom/google/android/gms/internal/ads/zzt;)V

    move-object/from16 v20, v4

    filled-new-array {v13, v1}, [Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v4

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    invoke-static {v12, v2, v15, v8, v4}, Lcom/google/android/gms/internal/ads/zzakq;->zza(ILcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzap;[Lcom/google/android/gms/internal/ads/zzap;)V

    iget v4, v10, Lcom/google/android/gms/internal/ads/zzalc;->zza:I

    new-instance v8, Lcom/google/android/gms/internal/ads/zzakn;

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/zzako;->zzo(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaki;

    move-result-object v10

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v12

    invoke-direct {v8, v11, v9, v10, v12}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(Lcom/google/android/gms/internal/ads/zzagh;Lcom/google/android/gms/internal/ads/zzalf;Lcom/google/android/gms/internal/ads/zzaki;Lcom/google/android/gms/internal/ads/zzv;)V

    move-object/from16 v9, v16

    invoke-virtual {v9, v4, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzako;->zzA:J

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzA:J

    add-int/lit8 v8, v17, 0x1

    move-object v6, v9

    move/from16 v5, v18

    move-object/from16 v4, v20

    goto :goto_7

    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzako;->zzI:Lcom/google/android/gms/internal/ads/zzaex;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzv()V

    goto/16 :goto_0

    :cond_9
    move/from16 v18, v5

    move-object v9, v6

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v1

    move/from16 v15, v18

    if-ne v1, v15, :cond_a

    goto :goto_8

    :cond_a
    move/from16 v12, v19

    :goto_8
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    move/from16 v13, v19

    :goto_9
    if-ge v13, v15, :cond_0

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzalf;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzalc;->zza:I

    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzakn;

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/zzako;->zzo(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaki;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzakn;->zza(Lcom/google/android/gms/internal/ads/zzalf;Lcom/google/android/gms/internal/ads/zzaki;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_b
    const/16 v18, 0x10

    const/16 v19, 0x0

    const v4, 0x6d6f6f66

    if-ne v2, v4, :cond_51

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzako;->zzf:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzd:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzj:[B

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfu;->zzc:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v7, v19

    :goto_a
    if-ge v7, v6, :cond_4c

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzfu;

    iget v9, v8, Lcom/google/android/gms/internal/ads/zzfw;->zzd:I

    const v11, 0x74726166

    if-ne v9, v11, :cond_4b

    const v9, 0x74666864

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v11

    sget v13, Lcom/google/android/gms/internal/ads/zzakh;->zza:I

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v13

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzakn;

    if-nez v13, :cond_c

    const/4 v13, 0x0

    goto :goto_f

    :cond_c
    and-int/lit8 v14, v11, 0x1

    if-eqz v14, :cond_d

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    move-result-wide v14

    iget-object v10, v13, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzale;

    iput-wide v14, v10, Lcom/google/android/gms/internal/ads/zzale;->zzb:J

    iput-wide v14, v10, Lcom/google/android/gms/internal/ads/zzale;->zzc:J

    :cond_d
    iget-object v10, v13, Lcom/google/android/gms/internal/ads/zzakn;->zze:Lcom/google/android/gms/internal/ads/zzaki;

    and-int/lit8 v14, v11, 0x2

    if-eqz v14, :cond_e

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    goto :goto_b

    :cond_e
    iget v14, v10, Lcom/google/android/gms/internal/ads/zzaki;->zza:I

    :goto_b
    and-int/lit8 v15, v11, 0x8

    if-eqz v15, :cond_f

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v15

    goto :goto_c

    :cond_f
    iget v15, v10, Lcom/google/android/gms/internal/ads/zzaki;->zzb:I

    :goto_c
    and-int/lit8 v23, v11, 0x10

    if-eqz v23, :cond_10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v23

    move/from16 v12, v23

    goto :goto_d

    :cond_10
    iget v12, v10, Lcom/google/android/gms/internal/ads/zzaki;->zzc:I

    :goto_d
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v9

    goto :goto_e

    :cond_11
    iget v9, v10, Lcom/google/android/gms/internal/ads/zzaki;->zzd:I

    :goto_e
    iget-object v10, v13, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzale;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzaki;

    invoke-direct {v11, v14, v15, v12, v9}, Lcom/google/android/gms/internal/ads/zzaki;-><init>(IIII)V

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzale;->zza:Lcom/google/android/gms/internal/ads/zzaki;

    :goto_f
    if-nez v13, :cond_12

    move/from16 v24, v2

    move-object/from16 v26, v5

    move/from16 v25, v6

    move/from16 v32, v7

    move/from16 v13, v18

    move/from16 v8, v19

    const/4 v5, 0x0

    const/16 v11, 0x8

    const/16 v12, 0xc

    const/4 v14, 0x1

    goto/16 :goto_31

    :cond_12
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzale;

    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/zzale;->zzp:J

    iget-boolean v12, v9, Lcom/google/android/gms/internal/ads/zzale;->zzq:Z

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzakn;->zzc()V

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzakn;->zzl(Z)V

    const v15, 0x74666474

    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v15

    if-eqz v15, :cond_14

    and-int/lit8 v23, v2, 0x2

    if-nez v23, :cond_14

    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzakh;->zza(I)I

    move-result v11

    if-ne v11, v14, :cond_13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    move-result-wide v10

    goto :goto_10

    :cond_13
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v10

    :goto_10
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzale;->zzp:J

    iput-boolean v14, v9, Lcom/google/android/gms/internal/ads/zzale;->zzq:Z

    goto :goto_11

    :cond_14
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzale;->zzp:J

    iput-boolean v12, v9, Lcom/google/android/gms/internal/ads/zzale;->zzq:Z

    :goto_11
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzfu;->zzb:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    move/from16 v24, v2

    move/from16 v12, v19

    move v14, v12

    move v15, v14

    :goto_12
    const v2, 0x7472756e

    if-ge v12, v11, :cond_16

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v5

    move-object/from16 v5, v25

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfv;

    move/from16 v25, v6

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzfw;->zzd:I

    if-ne v6, v2, :cond_15

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const/16 v5, 0xc

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v2

    if-lez v2, :cond_15

    add-int/2addr v15, v2

    add-int/lit8 v14, v14, 0x1

    :cond_15
    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v25

    move-object/from16 v5, v26

    goto :goto_12

    :cond_16
    move-object/from16 v26, v5

    move/from16 v25, v6

    move/from16 v5, v19

    iput v5, v13, Lcom/google/android/gms/internal/ads/zzakn;->zzh:I

    iput v5, v13, Lcom/google/android/gms/internal/ads/zzakn;->zzg:I

    iput v5, v13, Lcom/google/android/gms/internal/ads/zzakn;->zzf:I

    iput v14, v9, Lcom/google/android/gms/internal/ads/zzale;->zzd:I

    iput v15, v9, Lcom/google/android/gms/internal/ads/zzale;->zze:I

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzale;->zzg:[I

    array-length v5, v5

    if-ge v5, v14, :cond_17

    new-array v5, v14, [J

    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzale;->zzf:[J

    new-array v5, v14, [I

    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzale;->zzg:[I

    :cond_17
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzale;->zzh:[I

    array-length v5, v5

    if-ge v5, v15, :cond_18

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    new-array v5, v15, [I

    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzale;->zzh:[I

    new-array v5, v15, [J

    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzale;->zzi:[J

    new-array v5, v15, [Z

    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzale;->zzj:[Z

    new-array v5, v15, [Z

    iput-object v5, v9, Lcom/google/android/gms/internal/ads/zzale;->zzl:[Z

    :cond_18
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_13
    const-wide/16 v27, 0x0

    if-ge v5, v11, :cond_2d

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzfv;

    iget v14, v15, Lcom/google/android/gms/internal/ads/zzfw;->zzd:I

    if-ne v14, v2, :cond_2c

    add-int/lit8 v14, v6, 0x1

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v2

    move/from16 v30, v5

    iget-object v5, v13, Lcom/google/android/gms/internal/ads/zzakn;->zzd:Lcom/google/android/gms/internal/ads/zzalf;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    move/from16 v31, v6

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzale;->zza:Lcom/google/android/gms/internal/ads/zzaki;

    sget-object v32, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    move/from16 v32, v7

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzale;->zzg:[I

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v33

    aput v33, v7, v31

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzale;->zzf:[J

    move/from16 v33, v11

    move/from16 v34, v12

    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/zzale;->zzb:J

    aput-wide v11, v7, v31

    and-int/lit8 v35, v2, 0x1

    if-eqz v35, :cond_19

    move-object/from16 v35, v7

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v7

    move-wide/from16 v36, v11

    int-to-long v11, v7

    add-long v11, v36, v11

    aput-wide v11, v35, v31

    :cond_19
    and-int/lit8 v7, v2, 0x4

    if-eqz v7, :cond_1a

    const/4 v7, 0x1

    goto :goto_14

    :cond_1a
    const/4 v7, 0x0

    :goto_14
    iget v11, v6, Lcom/google/android/gms/internal/ads/zzaki;->zzd:I

    if-eqz v7, :cond_1b

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v12

    goto :goto_15

    :cond_1b
    move v12, v11

    :goto_15
    move/from16 v35, v7

    and-int/lit16 v7, v2, 0x100

    move/from16 v36, v7

    and-int/lit16 v7, v2, 0x200

    move/from16 v37, v7

    and-int/lit16 v7, v2, 0x400

    and-int/lit16 v2, v2, 0x800

    move/from16 v38, v2

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzalc;->zzi:[J

    if-eqz v2, :cond_20

    move/from16 v39, v7

    array-length v7, v2

    move-object/from16 v40, v2

    const/4 v2, 0x1

    if-ne v7, v2, :cond_1c

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzalc;->zzj:[J

    if-nez v2, :cond_1d

    :cond_1c
    :goto_16
    move v7, v11

    move/from16 v40, v12

    goto :goto_18

    :cond_1d
    const/16 v19, 0x0

    aget-wide v41, v40, v19

    cmp-long v7, v41, v27

    if-nez v7, :cond_1e

    move v7, v11

    move/from16 v40, v12

    goto :goto_17

    :cond_1e
    move v7, v11

    move/from16 v40, v12

    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/zzalc;->zzd:J

    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v43, 0xf4240

    move-wide/from16 v45, v11

    invoke-static/range {v41 .. v47}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    aget-wide v43, v2, v19

    const-wide/32 v45, 0xf4240

    move-wide/from16 v41, v11

    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/zzalc;->zzc:J

    move-object/from16 v49, v47

    move-wide/from16 v47, v11

    invoke-static/range {v43 .. v49}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    add-long v11, v41, v11

    move-wide/from16 v41, v11

    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/zzalc;->zze:J

    cmp-long v11, v41, v11

    if-gez v11, :cond_1f

    goto :goto_18

    :cond_1f
    :goto_17
    aget-wide v27, v2, v19

    goto :goto_18

    :cond_20
    move/from16 v39, v7

    goto :goto_16

    :goto_18
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzale;->zzh:[I

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzale;->zzi:[J

    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzale;->zzj:[Z

    move-object/from16 v41, v2

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzalc;->zzb:I

    move/from16 v42, v7

    const/4 v7, 0x2

    if-ne v2, v7, :cond_21

    and-int/lit8 v2, v24, 0x1

    if-eqz v2, :cond_21

    const/4 v2, 0x1

    goto :goto_19

    :cond_21
    const/4 v2, 0x0

    :goto_19
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzale;->zzg:[I

    aget v7, v7, v31

    add-int v7, v34, v7

    move-object/from16 v29, v11

    move-object/from16 v50, v12

    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/zzalc;->zzc:J

    move-wide/from16 v47, v11

    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/zzale;->zzp:J

    move/from16 v5, v34

    :goto_1a
    if-ge v5, v7, :cond_2b

    if-eqz v36, :cond_22

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v31

    move/from16 v51, v2

    move/from16 v2, v31

    goto :goto_1b

    :cond_22
    move/from16 v51, v2

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzaki;->zzb:I

    :goto_1b
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzako;->zzk(I)I

    if-eqz v37, :cond_23

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v31

    move/from16 v54, v31

    move/from16 v31, v5

    move/from16 v5, v54

    goto :goto_1c

    :cond_23
    move/from16 v31, v5

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzaki;->zzc:I

    :goto_1c
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzako;->zzk(I)I

    if-eqz v39, :cond_24

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v34

    goto :goto_1d

    :cond_24
    if-nez v31, :cond_26

    if-eqz v35, :cond_25

    move/from16 v34, v40

    const/16 v31, 0x0

    goto :goto_1d

    :cond_25
    const/16 v31, 0x0

    :cond_26
    move/from16 v34, v42

    :goto_1d
    if-eqz v38, :cond_27

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v43

    move/from16 v52, v5

    move/from16 v5, v43

    :goto_1e
    move-object/from16 v53, v6

    goto :goto_1f

    :cond_27
    move/from16 v52, v5

    const/4 v5, 0x0

    goto :goto_1e

    :goto_1f
    int-to-long v5, v5

    add-long/2addr v5, v11

    sub-long v43, v5, v27

    const-wide/32 v45, 0xf4240

    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v43 .. v49}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    aput-wide v5, v29, v31

    move-wide/from16 v43, v5

    iget-boolean v5, v9, Lcom/google/android/gms/internal/ads/zzale;->zzq:Z

    if-nez v5, :cond_28

    iget-object v5, v13, Lcom/google/android/gms/internal/ads/zzakn;->zzd:Lcom/google/android/gms/internal/ads/zzalf;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzalf;->zzi:J

    add-long v5, v43, v5

    aput-wide v5, v29, v31

    :cond_28
    aput v52, v41, v31

    shr-int/lit8 v5, v34, 0x10

    const/16 v23, 0x1

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_29

    if-eqz v51, :cond_2a

    if-nez v31, :cond_29

    move/from16 v5, v23

    const/16 v31, 0x0

    goto :goto_20

    :cond_29
    const/4 v5, 0x0

    goto :goto_20

    :cond_2a
    move/from16 v5, v23

    :goto_20
    aput-boolean v5, v50, v31

    int-to-long v5, v2

    add-long/2addr v11, v5

    add-int/lit8 v5, v31, 0x1

    move/from16 v2, v51

    move-object/from16 v6, v53

    goto/16 :goto_1a

    :cond_2b
    iput-wide v11, v9, Lcom/google/android/gms/internal/ads/zzale;->zzp:J

    move v12, v7

    move v6, v14

    goto :goto_21

    :cond_2c
    move/from16 v30, v5

    move/from16 v31, v6

    move/from16 v32, v7

    move/from16 v33, v11

    move/from16 v34, v12

    :goto_21
    add-int/lit8 v5, v30, 0x1

    move/from16 v7, v32

    move/from16 v11, v33

    const v2, 0x7472756e

    goto/16 :goto_13

    :cond_2d
    move/from16 v32, v7

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/zzakn;->zzd:Lcom/google/android/gms/internal/ads/zzalf;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzale;->zza:Lcom/google/android/gms/internal/ads/zzaki;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaki;->zza:I

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzalc;->zza(I)Lcom/google/android/gms/internal/ads/zzald;

    move-result-object v2

    const v5, 0x7361697a

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v5

    if-eqz v5, :cond_34

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzald;->zzd:I

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const/16 v11, 0x8

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v7

    const/4 v14, 0x1

    and-int/2addr v7, v14

    if-ne v7, v14, :cond_2e

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    :cond_2e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v11

    iget v12, v9, Lcom/google/android/gms/internal/ads/zzale;->zze:I

    if-gt v11, v12, :cond_33

    if-nez v7, :cond_31

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzale;->zzl:[Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_22
    if-ge v12, v11, :cond_30

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v14

    add-int/2addr v13, v14

    if-le v14, v6, :cond_2f

    const/4 v14, 0x1

    goto :goto_23

    :cond_2f
    const/4 v14, 0x0

    :goto_23
    aput-boolean v14, v7, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_22

    :cond_30
    const/4 v7, 0x0

    goto :goto_25

    :cond_31
    if-le v7, v6, :cond_32

    const/4 v5, 0x1

    goto :goto_24

    :cond_32
    const/4 v5, 0x0

    :goto_24
    mul-int v13, v7, v11

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/zzale;->zzl:[Z

    const/4 v7, 0x0

    invoke-static {v6, v7, v11, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_25
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zzale;->zzl:[Z

    iget v6, v9, Lcom/google/android/gms/internal/ads/zzale;->zze:I

    invoke-static {v5, v11, v6, v7}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v13, :cond_34

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzale;->zza(I)V

    goto :goto_26

    :cond_33
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x38

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Saiz sample count "

    const-string v2, " is greater than fragment sample count"

    invoke-static {v11, v12, v1, v2, v3}, Landroidx/compose/animation/b;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_34
    :goto_26
    const v5, 0x7361696f

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v5

    if-eqz v5, :cond_37

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const/16 v11, 0x8

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v6

    and-int/lit8 v7, v6, 0x1

    const/4 v14, 0x1

    if-ne v7, v14, :cond_35

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    :cond_35
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v7

    if-ne v7, v14, :cond_38

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzakh;->zza(I)I

    move-result v6

    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/zzale;->zzc:J

    if-nez v6, :cond_36

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v5

    goto :goto_27

    :cond_36
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    move-result-wide v5

    :goto_27
    add-long/2addr v11, v5

    iput-wide v11, v9, Lcom/google/android/gms/internal/ads/zzale;->zzc:J

    :cond_37
    const/4 v5, 0x0

    goto :goto_28

    :cond_38
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :goto_28
    const v6, 0x73656e63

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v6

    if-eqz v6, :cond_39

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const/4 v7, 0x0

    invoke-static {v6, v7, v9}, Lcom/google/android/gms/internal/ads/zzako;->zzl(Lcom/google/android/gms/internal/ads/zzer;ILcom/google/android/gms/internal/ads/zzale;)V

    :cond_39
    if-eqz v2, :cond_3a

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzald;->zzb:Ljava/lang/String;

    move-object/from16 v35, v2

    goto :goto_29

    :cond_3a
    move-object/from16 v35, v5

    :goto_29
    move-object v2, v5

    move-object v6, v2

    const/4 v7, 0x0

    :goto_2a
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3d

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzfv;

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzfw;->zzd:I

    const v12, 0x73626770

    const v13, 0x73656967

    if-ne v8, v12, :cond_3b

    const/16 v12, 0xc

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v8

    if-ne v8, v13, :cond_3c

    move-object v2, v11

    goto :goto_2b

    :cond_3b
    const/16 v12, 0xc

    const v14, 0x73677064

    if-ne v8, v14, :cond_3c

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v8

    if-ne v8, v13, :cond_3c

    move-object v6, v11

    :cond_3c
    :goto_2b
    add-int/lit8 v7, v7, 0x1

    goto :goto_2a

    :cond_3d
    const/16 v12, 0xc

    if-eqz v2, :cond_3e

    if-nez v6, :cond_3f

    :cond_3e
    const/4 v14, 0x1

    goto/16 :goto_2e

    :cond_3f
    const/16 v11, 0x8

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzakh;->zza(I)I

    move-result v7

    const/4 v8, 0x4

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    const/4 v14, 0x1

    if-ne v7, v14, :cond_40

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    :cond_40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v2

    if-ne v2, v14, :cond_46

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzakh;->zza(I)I

    move-result v2

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    if-ne v2, v14, :cond_42

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v13

    cmp-long v2, v13, v27

    if-eqz v2, :cond_41

    goto :goto_2c

    :cond_41
    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_42
    const/4 v7, 0x2

    if-lt v2, v7, :cond_43

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    :cond_43
    :goto_2c
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v13

    const-wide/16 v27, 0x1

    cmp-long v2, v13, v27

    if-nez v2, :cond_45

    const/4 v14, 0x1

    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v2

    and-int/lit16 v7, v2, 0xf0

    shr-int/lit8 v38, v7, 0x4

    and-int/lit8 v39, v2, 0xf

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v2

    if-ne v2, v14, :cond_47

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v36

    move/from16 v2, v18

    new-array v7, v2, [B

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    if-nez v36, :cond_44

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v2

    new-array v11, v2, [B

    invoke-virtual {v6, v11, v8, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    move-object/from16 v40, v11

    goto :goto_2d

    :cond_44
    move-object/from16 v40, v5

    :goto_2d
    iput-boolean v14, v9, Lcom/google/android/gms/internal/ads/zzale;->zzk:Z

    new-instance v33, Lcom/google/android/gms/internal/ads/zzald;

    const/16 v34, 0x1

    move-object/from16 v37, v7

    invoke-direct/range {v33 .. v40}, Lcom/google/android/gms/internal/ads/zzald;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object/from16 v2, v33

    iput-object v2, v9, Lcom/google/android/gms/internal/ads/zzale;->zzm:Lcom/google/android/gms/internal/ads/zzald;

    goto :goto_2e

    :cond_45
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_46
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_47
    :goto_2e
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_2f
    if-ge v6, v2, :cond_4a

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfv;

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzfw;->zzd:I

    const v11, 0x75756964

    if-ne v8, v11, :cond_48

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const/16 v11, 0x8

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    const/4 v8, 0x0

    const/16 v13, 0x10

    invoke-virtual {v7, v4, v8, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    sget-object v15, Lcom/google/android/gms/internal/ads/zzako;->zza:[B

    invoke-static {v4, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v15

    if-eqz v15, :cond_49

    invoke-static {v7, v13, v9}, Lcom/google/android/gms/internal/ads/zzako;->zzl(Lcom/google/android/gms/internal/ads/zzer;ILcom/google/android/gms/internal/ads/zzale;)V

    goto :goto_30

    :cond_48
    const/4 v8, 0x0

    const/16 v11, 0x8

    const/16 v13, 0x10

    :cond_49
    :goto_30
    add-int/lit8 v6, v6, 0x1

    goto :goto_2f

    :cond_4a
    const/4 v8, 0x0

    const/16 v11, 0x8

    const/16 v13, 0x10

    goto :goto_31

    :cond_4b
    move/from16 v24, v2

    move-object/from16 v26, v5

    move/from16 v25, v6

    move/from16 v32, v7

    move v11, v10

    move v14, v12

    move/from16 v13, v18

    move/from16 v8, v19

    const/4 v5, 0x0

    const/16 v12, 0xc

    :goto_31
    add-int/lit8 v7, v32, 0x1

    move/from16 v19, v8

    move v10, v11

    move/from16 v18, v13

    move v12, v14

    move/from16 v2, v24

    move/from16 v6, v25

    move-object/from16 v5, v26

    goto/16 :goto_a

    :cond_4c
    move/from16 v8, v19

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzfu;->zzb:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzako;->zzn(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v2

    if-eqz v2, :cond_4d

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v5, v8

    :goto_32
    if-ge v5, v3, :cond_4d

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzakn;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzakn;->zzb(Lcom/google/android/gms/internal/ads/zzq;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    :cond_4d
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzz:J

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v21

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v13, v8

    :goto_33
    if-ge v13, v2, :cond_50

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzakn;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzz:J

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzakn;->zzf:I

    :goto_34
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzale;

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzale;->zze:I

    if-ge v6, v8, :cond_4f

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzale;->zzi:[J

    aget-wide v9, v8, v6

    cmp-long v8, v9, v4

    if-gtz v8, :cond_4f

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzale;->zzj:[Z

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_4e

    iput v6, v3, Lcom/google/android/gms/internal/ads/zzakn;->zzi:I

    :cond_4e
    add-int/lit8 v6, v6, 0x1

    goto :goto_34

    :cond_4f
    add-int/lit8 v13, v13, 0x1

    goto :goto_33

    :cond_50
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzako;->zzz:J

    goto/16 :goto_0

    :cond_51
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfu;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzb(Lcom/google/android/gms/internal/ads/zzfu;)V

    goto/16 :goto_0

    :cond_52
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzako;->zzi()V

    return-void
.end method

.method private static zzk(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    if-ltz p0, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1b

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected negative value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzer;ILcom/google/android/gms/internal/ads/zzale;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result p1

    sget v0, Lcom/google/android/gms/internal/ads/zzakh;->zza:I

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzale;->zzl:[Z

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzale;->zze:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzale;->zze:I

    if-ne v1, v2, :cond_2

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzale;->zzl:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzale;->zza(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzale;->zzn:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzale;->zzo:Z

    return-void

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 p0, p0, 0x3a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/2addr p0, p1

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Senc sample count "

    const-string p1, " is different from fragment sample count"

    invoke-static {v1, v2, p0, p1, p2}, Landroidx/compose/animation/b;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object p0

    throw p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzer;J)Landroid/util/Pair;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzakh;->zza(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v7

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v5

    :goto_0
    add-long v5, v5, p1

    move-wide v10, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    const-wide/32 v5, 0xf4240

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    move-result v1

    new-array v14, v1, [I

    new-array v15, v1, [J

    new-array v5, v1, [J

    new-array v6, v1, [J

    const/4 v9, 0x0

    move-wide/from16 v16, v10

    move-wide/from16 v18, v12

    move v10, v9

    :goto_2
    if-ge v10, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v9

    const/high16 v11, -0x80000000

    and-int/2addr v11, v9

    if-nez v11, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v20

    const v11, 0x7fffffff

    and-int/2addr v9, v11

    aput v9, v14, v10

    aput-wide v16, v15, v10

    aput-wide v18, v6, v10

    add-long v3, v3, v20

    move-object v9, v5

    move-object v11, v6

    const-wide/32 v5, 0xf4240

    move-object/from16 v18, v9

    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-object v2, v11

    move-object/from16 v11, v18

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    aget-wide v19, v2, v10

    sub-long v19, v5, v19

    aput-wide v19, v11, v10

    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    aget v9, v14, v10

    move/from16 p1, v1

    int-to-long v0, v9

    add-long v16, v16, v0

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v18, v5

    move-object v5, v11

    move-object v6, v2

    const/4 v2, 0x4

    goto :goto_2

    :cond_1
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_2
    move-object v11, v5

    move-object v2, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaei;

    invoke-direct {v1, v14, v15, v11, v2}, Lcom/google/android/gms/internal/ads/zzaei;-><init>([I[J[J[J)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static zzn(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;
    .locals 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_b

    move-object/from16 v5, p0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfv;

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzfw;->zzd:I

    const v8, 0x70737368    # 3.013775E29f

    if-ne v7, v8, :cond_a

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzer;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    move-result v9

    const/16 v10, 0x20

    if-ge v9, v10, :cond_1

    :goto_1
    move/from16 v16, v3

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    move-result v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v10

    const-string v11, "PsshAtomUtil"

    if-eq v10, v9, :cond_2

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x34

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/2addr v7, v8

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Advertised atom size ("

    const-string v8, ") does not match buffer size: "

    invoke-static {v10, v9, v7, v8, v12}, Landroidx/compose/animation/b;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v9

    if-eq v9, v8, :cond_3

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x17

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Atom type is not pssh: "

    invoke-static {v8, v7, v9, v11}, Lcom/appodeal/ads/api/q;->v(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzakh;->zza(I)I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_4

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1a

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unsupported pssh version: "

    invoke-static {v9, v7, v8, v11}, Lcom/appodeal/ads/api/q;->v(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v10, Ljava/util/UUID;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzD()J

    move-result-wide v12

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzD()J

    move-result-wide v14

    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v8, v9, :cond_6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v9

    new-array v12, v9, [Ljava/util/UUID;

    move v13, v1

    :goto_3
    if-ge v13, v9, :cond_5

    new-instance v14, Ljava/util/UUID;

    move/from16 v16, v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzD()J

    move-result-wide v2

    move-object/from16 v17, v12

    move/from16 v18, v13

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzD()J

    move-result-wide v12

    invoke-direct {v14, v2, v3, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    aput-object v14, v17, v18

    add-int/lit8 v13, v18, 0x1

    move/from16 v3, v16

    move-object/from16 v12, v17

    goto :goto_3

    :cond_5
    move-object/from16 v17, v12

    :goto_4
    move/from16 v16, v3

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    move-result v3

    if-eq v2, v3, :cond_7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x31

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Atom data size ("

    const-string v8, ") does not match the bytes left: "

    invoke-static {v2, v3, v7, v8, v9}, Landroidx/compose/animation/b;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    new-array v3, v2, [B

    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaky;

    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/zzaky;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    :goto_6
    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_7

    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaky;->zza:Ljava/util/UUID;

    :goto_7
    if-nez v2, :cond_9

    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzp;

    const-string v7, "video/mp4"

    const/4 v15, 0x0

    invoke-direct {v3, v2, v15, v7, v6}, Lcom/google/android/gms/internal/ads/zzp;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    move/from16 v16, v3

    :goto_8
    const/4 v15, 0x0

    :goto_9
    add-int/lit8 v3, v16, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 v15, 0x0

    if-nez v4, :cond_c

    return-object v15

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzq;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzq;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static final zzo(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaki;
    .locals 2

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaki;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaki;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaev;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalb;->zza(Lcom/google/android/gms/internal/ads/zzaev;)Lcom/google/android/gms/internal/ads/zzagc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzr:Lcom/google/android/gms/internal/ads/zzguf;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic zzb()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzr:Lcom/google/android/gms/internal/ads/zzguf;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaex;)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzd:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzc:Lcom/google/android/gms/internal/ads/zzamd;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzamg;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzamg;-><init>(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzamd;)V

    move-object p1, v2

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzI:Lcom/google/android/gms/internal/ads/zzaex;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzako;->zzi()V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzagh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzJ:[Lcom/google/android/gms/internal/ads/zzagh;

    and-int/lit8 v0, v0, 0x4

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzI:Lcom/google/android/gms/internal/ads/zzaex;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    move-result-object v0

    aput-object v0, p1, v2

    const/4 p1, 0x1

    const/16 v1, 0x65

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzJ:[Lcom/google/android/gms/internal/ads/zzagh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzagh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzJ:[Lcom/google/android/gms/internal/ads/zzagh;

    array-length v0, p1

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzako;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zze:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzagh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzK:[Lcom/google/android/gms/internal/ads/zzagh;

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzK:[Lcom/google/android/gms/internal/ads/zzagh;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzI:Lcom/google/android/gms/internal/ads/zzaex;

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzv;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzK:[Lcom/google/android/gms/internal/ads/zzagh;

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;)I
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzs:I

    const v4, 0x656d7367

    const/4 v5, 0x2

    const v6, 0x73696478

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eqz v2, :cond_34

    const-string v11, "FragmentedMp4Extractor"

    if-eq v2, v9, :cond_29

    const-wide v12, 0x7fffffffffffffffL

    const/4 v4, 0x3

    if-eq v2, v5, :cond_24

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzC:Lcom/google/android/gms/internal/ads/zzakn;

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    move-wide v13, v12

    const/4 v15, 0x0

    move-object v12, v7

    :goto_1
    if-ge v15, v6, :cond_3

    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v5

    move-object/from16 v5, v16

    check-cast v5, Lcom/google/android/gms/internal/ads/zzakn;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzakn;->zzk()Z

    move-result v16

    if-nez v16, :cond_0

    iget v3, v5, Lcom/google/android/gms/internal/ads/zzakn;->zzf:I

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzakn;->zzd:Lcom/google/android/gms/internal/ads/zzalf;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzalf;->zzb:I

    if-eq v3, v10, :cond_2

    :cond_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzakn;->zzk()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v5, Lcom/google/android/gms/internal/ads/zzakn;->zzh:I

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzale;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzale;->zzd:I

    if-ne v3, v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzakn;->zze()J

    move-result-wide v19

    cmp-long v3, v19, v13

    if-gez v3, :cond_2

    move-object v12, v5

    move-wide/from16 v13, v19

    :cond_2
    :goto_2
    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v17

    goto :goto_1

    :cond_3
    move/from16 v17, v5

    if-nez v12, :cond_5

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzx:J

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_4

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzako;->zzi()V

    goto :goto_0

    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_5
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzakn;->zze()J

    move-result-wide v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    move-result-wide v5

    sub-long/2addr v2, v5

    long-to-int v2, v2

    if-gez v2, :cond_6

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzako;->zzC:Lcom/google/android/gms/internal/ads/zzakn;

    move-object v2, v12

    goto :goto_3

    :cond_7
    move/from16 v17, v5

    :goto_3
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzs:I

    const/4 v5, 0x4

    if-ne v3, v4, :cond_10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakn;->zzf()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzD:I

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzakn;->zzd:Lcom/google/android/gms/internal/ads/zzalf;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    const-string v6, "video/avc"

    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "video/hevc"

    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzako;->zzG:Z

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzakn;->zzf:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzakn;->zzi:I

    if-ge v3, v6, :cond_d

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzD:I

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakn;->zzj()Lcom/google/android/gms/internal/ads/zzald;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzale;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzale;->zzn:Lcom/google/android/gms/internal/ads/zzer;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzald;->zzd:I

    if-eqz v1, :cond_a

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    :cond_a
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzakn;->zzf:I

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzale;->zzb(I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    :cond_b
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakn;->zzh()Z

    move-result v1

    if-nez v1, :cond_c

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzako;->zzC:Lcom/google/android/gms/internal/ads/zzakn;

    :cond_c
    move v1, v4

    goto/16 :goto_11

    :cond_d
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzakn;->zzd:Lcom/google/android/gms/internal/ads/zzalf;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzalc;->zzh:I

    if-ne v3, v9, :cond_e

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzD:I

    add-int/lit8 v3, v3, -0x8

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzD:I

    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    :cond_e
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzakn;->zzd:Lcom/google/android/gms/internal/ads/zzalf;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    const-string v6, "audio/ac4"

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzD:I

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzakn;->zzi(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzE:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzD:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzako;->zzk:Lcom/google/android/gms/internal/ads/zzer;

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzady;->zzc(ILcom/google/android/gms/internal/ads/zzer;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzakn;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    invoke-interface {v3, v8, v6}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzE:I

    add-int/2addr v3, v6

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzE:I

    const/4 v6, 0x0

    goto :goto_5

    :cond_f
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzD:I

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzakn;->zzi(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzE:I

    :goto_5
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzako;->zzD:I

    add-int/2addr v8, v3

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzako;->zzD:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzs:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzako;->zzF:I

    :cond_10
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzakn;->zzd:Lcom/google/android/gms/internal/ads/zzalf;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzakn;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakn;->zzd()J

    move-result-wide v10

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzalc;->zzk:I

    if-nez v8, :cond_11

    :goto_6
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzE:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzD:I

    if-ge v3, v5, :cond_1d

    sub-int/2addr v5, v3

    const/4 v12, 0x0

    invoke-interface {v6, v1, v5, v12}, Lcom/google/android/gms/internal/ads/zzagh;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzE:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzE:I

    goto :goto_6

    :cond_11
    const/4 v12, 0x0

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzako;->zzh:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v14

    aput-byte v12, v14, v12

    aput-byte v12, v14, v9

    aput-byte v12, v14, v17

    rsub-int/lit8 v12, v8, 0x4

    :goto_7
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzako;->zzE:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzD:I

    if-ge v15, v4, :cond_1d

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzF:I

    if-nez v4, :cond_18

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzK:[Lcom/google/android/gms/internal/ads/zzagh;

    array-length v4, v4

    if-gtz v4, :cond_13

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzG:Z

    if-nez v4, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v4, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgm;->zzc(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v4

    add-int v15, v8, v4

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzako;->zzD:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzako;->zzE:I

    sub-int/2addr v7, v9

    if-le v15, v7, :cond_14

    goto :goto_8

    :cond_14
    :goto_a
    add-int v7, v8, v4

    invoke-interface {v1, v14, v12, v7}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v9

    if-ltz v9, :cond_17

    sub-int/2addr v9, v4

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzako;->zzF:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzako;->zzg:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-interface {v6, v9, v5}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzako;->zzE:I

    add-int/2addr v7, v5

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzako;->zzE:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzako;->zzD:I

    add-int/2addr v7, v12

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzako;->zzD:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzako;->zzK:[Lcom/google/android/gms/internal/ads/zzagh;

    array-length v7, v7

    if-lez v7, :cond_15

    if-lez v4, :cond_15

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    aget-byte v9, v14, v5

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzgm;->zzb(Lcom/google/android/gms/internal/ads/zzv;B)Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v7, 0x1

    goto :goto_b

    :cond_15
    const/4 v7, 0x0

    :goto_b
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzako;->zzH:Z

    invoke-interface {v6, v13, v4}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzako;->zzE:I

    add-int/2addr v7, v4

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzako;->zzE:I

    if-lez v4, :cond_16

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzako;->zzG:Z

    if-nez v7, :cond_16

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    invoke-static {v14, v5, v4, v7}, Lcom/google/android/gms/internal/ads/zzgm;->zzd([BIILcom/google/android/gms/internal/ads/zzv;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzG:Z

    move v9, v4

    const/4 v4, 0x3

    const/4 v7, 0x0

    goto :goto_7

    :cond_16
    :goto_c
    const/4 v4, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto/16 :goto_7

    :cond_17
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_18
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzako;->zzH:Z

    if-eqz v7, :cond_1b

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzako;->zzi:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v4

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzako;->zzF:I

    const/4 v15, 0x0

    invoke-interface {v1, v4, v15, v9}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzF:I

    invoke-interface {v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzF:I

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v9

    move/from16 p2, v5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    move-result v5

    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/zzgm;->zza([BI)I

    move-result v5

    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzv;->zzq:I

    const/4 v9, -0x1

    if-ne v5, v9, :cond_19

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzp:Lcom/google/android/gms/internal/ads/zzgq;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgq;->zzb()I

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/zzgq;->zza(I)V

    goto :goto_d

    :cond_19
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzako;->zzp:Lcom/google/android/gms/internal/ads/zzgq;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgq;->zzb()I

    move-result v15

    if-eq v15, v5, :cond_1a

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzgq;->zza(I)V

    :cond_1a
    :goto_d
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzp:Lcom/google/android/gms/internal/ads/zzgq;

    invoke-virtual {v5, v10, v11, v7}, Lcom/google/android/gms/internal/ads/zzgq;->zzc(JLcom/google/android/gms/internal/ads/zzer;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakn;->zzg()I

    move-result v7

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_1c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgq;->zze()V

    goto :goto_e

    :cond_1b
    move/from16 p2, v5

    const/4 v15, 0x0

    invoke-interface {v6, v1, v4, v15}, Lcom/google/android/gms/internal/ads/zzagh;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v4

    :cond_1c
    :goto_e
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzE:I

    add-int/2addr v5, v4

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzE:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzF:I

    sub-int/2addr v5, v4

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzF:I

    move/from16 v5, p2

    goto :goto_c

    :cond_1d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakn;->zzg()I

    move-result v1

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzG:Z

    if-nez v3, :cond_1e

    const/high16 v3, 0x4000000

    or-int/2addr v1, v3

    :cond_1e
    move/from16 v22, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakn;->zzj()Lcom/google/android/gms/internal/ads/zzald;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzald;->zzc:Lcom/google/android/gms/internal/ads/zzagg;

    move-object/from16 v25, v1

    goto :goto_f

    :cond_1f
    const/16 v25, 0x0

    :goto_f
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzako;->zzD:I

    const/16 v24, 0x0

    move/from16 v23, v1

    move-object/from16 v19, v6

    move-wide/from16 v20, v10

    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    :cond_20
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzako;->zzo:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzakm;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzy:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzakm;->zzc:I

    sub-int/2addr v3, v8

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzy:I

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzakm;->zza:J

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzakm;->zzb:Z

    if-eqz v1, :cond_21

    add-long v3, v3, v20

    :cond_21
    move-wide v5, v3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzako;->zzJ:[Lcom/google/android/gms/internal/ads/zzagh;

    array-length v3, v1

    const/4 v11, 0x0

    :goto_10
    if-ge v11, v3, :cond_20

    aget-object v4, v1, v11

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzako;->zzy:I

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakn;->zzh()Z

    move-result v1

    if-nez v1, :cond_23

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzC:Lcom/google/android/gms/internal/ads/zzakn;

    :cond_23
    const/4 v1, 0x3

    :goto_11
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzako;->zzs:I

    const/16 v18, 0x0

    return v18

    :cond_24
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_12
    if-ge v4, v3, :cond_26

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzakn;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzale;

    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzale;->zzo:Z

    if-eqz v7, :cond_25

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzale;->zzc:J

    cmp-long v8, v6, v12

    if-gez v8, :cond_25

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzakn;

    move-wide v12, v6

    :cond_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_26
    if-nez v5, :cond_27

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzs:I

    goto/16 :goto_0

    :cond_27
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    move-result-wide v2

    sub-long/2addr v12, v2

    long-to-int v2, v12

    if-ltz v2, :cond_28

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzale;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzale;->zzn:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    move-result v5

    const/4 v15, 0x0

    invoke-interface {v1, v4, v15, v5}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    iput-boolean v15, v2, Lcom/google/android/gms/internal/ads/zzale;->zzo:Z

    goto/16 :goto_0

    :cond_28
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_29
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzu:J

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzv:I

    int-to-long v9, v5

    sub-long/2addr v2, v9

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzw:Lcom/google/android/gms/internal/ads/zzer;

    long-to-int v2, v2

    if-eqz v5, :cond_32

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v3

    invoke-interface {v1, v3, v8, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfv;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzt:I

    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzfv;-><init>(ILcom/google/android/gms/internal/ads/zzer;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2a

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfu;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zza(Lcom/google/android/gms/internal/ads/zzfv;)V

    goto/16 :goto_18

    :cond_2a
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfw;->zzd:I

    if-ne v3, v6, :cond_2b

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzako;->zzm(Lcom/google/android/gms/internal/ads/zzer;J)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzq:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaei;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaej;->zza(Lcom/google/android/gms/internal/ads/zzaei;)V

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzL:Z

    if-nez v3, :cond_33

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzB:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzI:Lcom/google/android/gms/internal/ads/zzaex;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzafy;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzL:Z

    goto/16 :goto_18

    :cond_2b
    if-ne v3, v4, :cond_33

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzJ:[Lcom/google/android/gms/internal/ads/zzagh;

    array-length v3, v3

    if-eqz v3, :cond_33

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzakh;->zza(I)I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_2d

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2c

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Skipping unsupported emsg version: "

    invoke-static {v4, v2, v3, v11}, Lcom/appodeal/ads/api/q;->v(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_18

    :cond_2c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v24

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    move-result-wide v20

    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v22, 0xf4240

    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v10

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzM(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzM(C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v23, v8

    move-wide/from16 v25, v10

    move-wide v9, v4

    move-wide v7, v6

    :goto_13
    move-object/from16 v21, v3

    move-object/from16 v22, v12

    goto :goto_15

    :cond_2d
    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzM(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzM(C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v24

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v20

    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v22, 0xf4240

    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzako;->zzB:J

    cmp-long v10, v8, v4

    if-eqz v10, :cond_2e

    add-long/2addr v8, v6

    goto :goto_14

    :cond_2e
    move-wide v8, v4

    :goto_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v13

    move-wide/from16 v23, v10

    move-wide/from16 v25, v13

    move-wide/from16 v28, v8

    move-wide v9, v6

    move-wide/from16 v7, v28

    goto :goto_13

    :goto_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    move-result v6

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v15, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    new-instance v20, Lcom/google/android/gms/internal/ads/zzahy;

    move-object/from16 v27, v3

    invoke-direct/range {v20 .. v27}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    move-object/from16 v2, v20

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzl:Lcom/google/android/gms/internal/ads/zzahz;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzahz;->zza(Lcom/google/android/gms/internal/ads/zzahy;)[B

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzJ:[Lcom/google/android/gms/internal/ads/zzagh;

    array-length v11, v3

    const/4 v12, 0x0

    :goto_16
    if-ge v12, v11, :cond_2f

    aget-object v13, v3, v12

    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-interface {v13, v6, v2}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    :cond_2f
    cmp-long v3, v7, v4

    if-nez v3, :cond_30

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzo:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzakm;

    const/4 v6, 0x1

    invoke-direct {v4, v9, v10, v6, v2}, Lcom/google/android/gms/internal/ads/zzakm;-><init>(JZI)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzy:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzy:I

    goto :goto_18

    :cond_30
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzo:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_31

    new-instance v4, Lcom/google/android/gms/internal/ads/zzakm;

    const/4 v15, 0x0

    invoke-direct {v4, v7, v8, v15, v2}, Lcom/google/android/gms/internal/ads/zzakm;-><init>(JZI)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzy:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzy:I

    goto :goto_18

    :cond_31
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzJ:[Lcom/google/android/gms/internal/ads/zzagh;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v4, :cond_33

    aget-object v6, v3, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    move v10, v2

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_32
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    :cond_33
    :goto_18
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzako;->zzj(J)V

    goto/16 :goto_0

    :cond_34
    move/from16 v17, v5

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzv:I

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    if-nez v2, :cond_37

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzm:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v3

    const/4 v5, 0x1

    const/4 v15, 0x0

    invoke-interface {v1, v3, v15, v8, v5}, Lcom/google/android/gms/internal/ads/zzaev;->zzb([BIIZ)Z

    move-result v3

    if-nez v3, :cond_36

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzako;->zzM:J

    cmp-long v1, v1, v11

    if-eqz v1, :cond_35

    move-object/from16 v3, p2

    iput-wide v9, v3, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzako;->zzM:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzako;->zzI:Lcom/google/android/gms/internal/ads/zzaex;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzq:Lcom/google/android/gms/internal/ads/zzaej;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaej;->zzb()Lcom/google/android/gms/internal/ads/zzaei;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    return v5

    :cond_35
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzako;->zzp:Lcom/google/android/gms/internal/ads/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgq;->zze()V

    const/16 v16, -0x1

    return v16

    :cond_36
    move-object/from16 v3, p2

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzako;->zzv:I

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v13

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzako;->zzu:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzt:I

    goto :goto_19

    :cond_37
    move-object/from16 v3, p2

    :goto_19
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzako;->zzu:J

    const-wide/16 v15, 0x1

    cmp-long v2, v13, v15

    if-nez v2, :cond_38

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzm:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v5

    invoke-interface {v1, v5, v8, v8}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzv:I

    add-int/2addr v5, v8

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzv:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzako;->zzu:J

    goto :goto_1b

    :cond_38
    cmp-long v2, v13, v9

    if-nez v2, :cond_3b

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    move-result-wide v9

    cmp-long v2, v9, v11

    if-nez v2, :cond_3a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_39

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfu;

    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/zzfu;->zza:J

    goto :goto_1a

    :cond_39
    move-wide v9, v11

    :cond_3a
    :goto_1a
    cmp-long v2, v9, v11

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    move-result-wide v13

    sub-long/2addr v9, v13

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzv:I

    int-to-long v13, v2

    add-long/2addr v9, v13

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzako;->zzu:J

    :cond_3b
    :goto_1b
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzako;->zzu:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzv:I

    int-to-long v13, v2

    cmp-long v5, v9, v13

    if-gez v5, :cond_3c

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzt:I

    const v7, 0x66726565

    if-ne v5, v7, :cond_3d

    if-ne v2, v8, :cond_3d

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzako;->zzu:J

    move-wide v9, v13

    :cond_3c
    move-wide v15, v11

    goto :goto_1c

    :cond_3d
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :goto_1c
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzako;->zzM:J

    cmp-long v2, v11, v15

    if-eqz v2, :cond_3f

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzt:I

    if-ne v2, v6, :cond_3e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzk:Lcom/google/android/gms/internal/ads/zzer;

    long-to-int v4, v9

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzm:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v5

    const/4 v15, 0x0

    invoke-static {v4, v15, v5, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v4

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzako;->zzu:J

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzv:I

    int-to-long v11, v5

    sub-long/2addr v9, v11

    long-to-int v5, v9

    invoke-interface {v1, v4, v8, v5}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfv;

    invoke-direct {v4, v6, v2}, Lcom/google/android/gms/internal/ads/zzfv;-><init>(ILcom/google/android/gms/internal/ads/zzer;)V

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzm()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzako;->zzm(Lcom/google/android/gms/internal/ads/zzer;J)Landroid/util/Pair;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzq:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaei;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzaej;->zza(Lcom/google/android/gms/internal/ads/zzaei;)V

    goto :goto_1d

    :cond_3e
    sub-long/2addr v9, v13

    long-to-int v2, v9

    const/4 v4, 0x1

    invoke-interface {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzaev;->zze(IZ)Z

    :goto_1d
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzako;->zzi()V

    goto/16 :goto_0

    :cond_3f
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    move-result-wide v9

    sub-long/2addr v9, v13

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzt:I

    const v5, 0x6d646174

    const v7, 0x6d6f6f66

    if-eq v2, v7, :cond_40

    if-ne v2, v5, :cond_41

    :cond_40
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzL:Z

    if-nez v2, :cond_41

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzI:Lcom/google/android/gms/internal/ads/zzaex;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzafx;

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzako;->zzA:J

    invoke-direct {v11, v12, v13, v9, v10}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(JJ)V

    invoke-interface {v2, v11}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzL:Z

    :cond_41
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzt:I

    if-ne v2, v7, :cond_42

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_1e
    if-ge v12, v11, :cond_42

    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzakn;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzale;

    iput-wide v9, v13, Lcom/google/android/gms/internal/ads/zzale;->zzc:J

    iput-wide v9, v13, Lcom/google/android/gms/internal/ads/zzale;->zzb:J

    add-int/lit8 v12, v12, 0x1

    goto :goto_1e

    :cond_42
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzt:I

    if-ne v2, v5, :cond_43

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzC:Lcom/google/android/gms/internal/ads/zzakn;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzu:J

    add-long/2addr v9, v4

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzako;->zzx:J

    move/from16 v2, v17

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzs:I

    goto/16 :goto_0

    :cond_43
    const v5, 0x6d6f6f76

    const v9, 0x6d657461

    if-eq v2, v5, :cond_4a

    const v5, 0x7472616b

    if-eq v2, v5, :cond_4a

    const v5, 0x6d646961

    if-eq v2, v5, :cond_4a

    const v5, 0x6d696e66

    if-eq v2, v5, :cond_4a

    const v5, 0x7374626c

    if-eq v2, v5, :cond_4a

    if-eq v2, v7, :cond_4a

    const v5, 0x74726166

    if-eq v2, v5, :cond_4a

    const v5, 0x6d766578

    if-eq v2, v5, :cond_4a

    const v5, 0x65647473

    if-eq v2, v5, :cond_4a

    if-ne v2, v9, :cond_44

    goto/16 :goto_20

    :cond_44
    const v5, 0x68646c72    # 4.3148E24f

    const-wide/32 v9, 0x7fffffff

    if-eq v2, v5, :cond_47

    const v5, 0x6d646864

    if-eq v2, v5, :cond_47

    const v5, 0x6d766864

    if-eq v2, v5, :cond_47

    if-eq v2, v6, :cond_47

    const v5, 0x73747364

    if-eq v2, v5, :cond_47

    const v5, 0x73747473

    if-eq v2, v5, :cond_47

    const v5, 0x63747473

    if-eq v2, v5, :cond_47

    const v5, 0x73747363

    if-eq v2, v5, :cond_47

    const v5, 0x7374737a

    if-eq v2, v5, :cond_47

    const v5, 0x73747a32

    if-eq v2, v5, :cond_47

    const v5, 0x7374636f

    if-eq v2, v5, :cond_47

    const v5, 0x636f3634

    if-eq v2, v5, :cond_47

    const v5, 0x73747373

    if-eq v2, v5, :cond_47

    const v5, 0x74666474

    if-eq v2, v5, :cond_47

    const v5, 0x74666864

    if-eq v2, v5, :cond_47

    const v5, 0x746b6864

    if-eq v2, v5, :cond_47

    const v5, 0x74726578

    if-eq v2, v5, :cond_47

    const v5, 0x7472756e

    if-eq v2, v5, :cond_47

    const v5, 0x70737368    # 3.013775E29f

    if-eq v2, v5, :cond_47

    const v5, 0x7361697a

    if-eq v2, v5, :cond_47

    const v5, 0x7361696f

    if-eq v2, v5, :cond_47

    const v5, 0x73656e63

    if-eq v2, v5, :cond_47

    const v5, 0x75756964

    if-eq v2, v5, :cond_47

    const v5, 0x73626770

    if-eq v2, v5, :cond_47

    const v5, 0x73677064

    if-eq v2, v5, :cond_47

    const v5, 0x656c7374

    if-eq v2, v5, :cond_47

    const v5, 0x6d656864

    if-eq v2, v5, :cond_47

    if-eq v2, v4, :cond_47

    const v4, 0x75647461

    if-eq v2, v4, :cond_47

    const v4, 0x6b657973

    if-eq v2, v4, :cond_47

    const v4, 0x696c7374

    if-ne v2, v4, :cond_45

    goto :goto_1f

    :cond_45
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzu:J

    cmp-long v2, v4, v9

    if-gtz v2, :cond_46

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzw:Lcom/google/android/gms/internal/ads/zzer;

    const/4 v4, 0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzs:I

    goto/16 :goto_0

    :cond_46
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_47
    :goto_1f
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzv:I

    if-ne v2, v8, :cond_49

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzu:J

    cmp-long v2, v4, v9

    if-gtz v2, :cond_48

    new-instance v2, Lcom/google/android/gms/internal/ads/zzer;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzu:J

    long-to-int v4, v4

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzm:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v5

    const/4 v15, 0x0

    invoke-static {v4, v15, v5, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzw:Lcom/google/android/gms/internal/ads/zzer;

    const/4 v4, 0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzs:I

    goto/16 :goto_0

    :cond_48
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_49
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_4a
    :goto_20
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzako;->zzu:J

    add-long/2addr v4, v6

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzako;->zzv:I

    int-to-long v10, v10

    cmp-long v6, v6, v10

    if-eqz v6, :cond_4b

    if-ne v2, v9, :cond_4b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzk:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v6

    const/4 v15, 0x0

    invoke-interface {v1, v6, v15, v8}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzakh;->zzf(Lcom/google/android/gms/internal/ads/zzer;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    :cond_4b
    const-wide/16 v6, -0x8

    add-long/2addr v4, v6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzn:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfu;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzako;->zzt:I

    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(IJ)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzako;->zzu:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzv:I

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-nez v2, :cond_4c

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzako;->zzj(J)V

    goto/16 :goto_0

    :cond_4c
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzako;->zzi()V

    goto/16 :goto_0
.end method

.method public final zze(JJ)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzf:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzakn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakn;->zzc()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzo:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzy:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzp:Lcom/google/android/gms/internal/ads/zzgq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzd()V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzako;->zzz:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzako;->zzi()V

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final synthetic zzh(JLcom/google/android/gms/internal/ads/zzer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzK:[Lcom/google/android/gms/internal/ads/zzagh;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzaeh;->zza(JLcom/google/android/gms/internal/ads/zzer;[Lcom/google/android/gms/internal/ads/zzagh;)V

    return-void
.end method
