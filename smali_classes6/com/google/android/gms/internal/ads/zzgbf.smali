.class public final Lcom/google/android/gms/internal/ads/zzgbf;
.super Lcom/google/android/gms/internal/ads/zzibr;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzidd;


# static fields
.field private static volatile zzA:Lcom/google/android/gms/internal/ads/zzidk;

.field private static final zzz:Lcom/google/android/gms/internal/ads/zzgbf;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Z

.field private zzd:Ljava/lang/String;

.field private zze:Z

.field private zzf:Lcom/google/android/gms/internal/ads/zzgbx;

.field private zzg:Z

.field private zzh:J

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/ads/zzgbz;

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:J

.field private zzu:J

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbf;->zzz:Lcom/google/android/gms/internal/ads/zzgbf;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgbf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzibr;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibr;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzc:Z

    const-string v1, "unknown_host"

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzd:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zze:Z

    const-wide/16 v1, 0x64

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzh:J

    const-wide/16 v3, 0x7d0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzi:J

    const-wide/16 v3, 0xa

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzk:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzl:J

    const-wide/16 v1, 0x4e20

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzm:J

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzn:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzo:Ljava/lang/String;

    const-wide/16 v1, 0x1f4

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzp:J

    const-wide/16 v1, 0xbb8

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzu:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzv:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzw:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzx:Z

    return-void
.end method

.method public static synthetic zzD()Lcom/google/android/gms/internal/ads/zzgbf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbf;->zzz:Lcom/google/android/gms/internal/ads/zzgbf;

    return-object v0
.end method

.method public static zzu()Lcom/google/android/gms/internal/ads/zzgbe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbf;->zzz:Lcom/google/android/gms/internal/ads/zzgbf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbn()Lcom/google/android/gms/internal/ads/zzibl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgbe;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzA(Lcom/google/android/gms/internal/ads/zzgbz;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzj:Lcom/google/android/gms/internal/ads/zzgbz;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:I

    return-void
.end method

.method public final synthetic zzB(J)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzu:J

    return-void
.end method

.method public final synthetic zzC(Z)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzv:Z

    return-void
.end method

.method public final zzE()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzb:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbh;->zza(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final synthetic zzF(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzb:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:I

    return-void
.end method

.method public final zza()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzc:Z

    return v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zze:Z

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgbx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzf:Lcom/google/android/gms/internal/ads/zzgbx;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbx;->zzg()Lcom/google/android/gms/internal/ads/zzgbx;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzdc(Lcom/google/android/gms/internal/ads/zzibq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbf;->zzA:Lcom/google/android/gms/internal/ads/zzidk;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/zzgbf;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbf;->zzA:Lcom/google/android/gms/internal/ads/zzidk;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzibm;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgbf;->zzz:Lcom/google/android/gms/internal/ads/zzgbf;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzibm;-><init>(Lcom/google/android/gms/internal/ads/zzibr;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbf;->zzA:Lcom/google/android/gms/internal/ads/zzidk;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :cond_2
    throw v2

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbf;->zzz:Lcom/google/android/gms/internal/ads/zzgbf;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbe;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgbe;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbf;-><init>()V

    return-object v0

    :cond_6
    const-string v2, "zza"

    const-string v3, "zzb"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgbg;->zza:Lcom/google/android/gms/internal/ads/zzibx;

    const-string v5, "zzd"

    const-string v6, "zze"

    const-string v7, "zzf"

    const-string v8, "zzg"

    const-string v9, "zzi"

    const-string v10, "zzj"

    const-string v11, "zzc"

    const-string v12, "zzk"

    const-string v13, "zzl"

    const-string v14, "zzm"

    const-string v15, "zzn"

    const-string v16, "zzo"

    const-string v17, "zzp"

    const-string v18, "zzu"

    const-string v19, "zzv"

    const-string v20, "zzh"

    const-string v21, "zzw"

    const-string v22, "zzx"

    const-string v23, "zzy"

    filled-new-array/range {v2 .. v23}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgbf;->zzz:Lcom/google/android/gms/internal/ads/zzgbf;

    const-string v2, "\u0004\u0014\u0000\u0001\u0001\u0015\u0014\u0000\u0000\u0000\u0001\u180c\u0000\u0003\u1008\u0002\u0004\u1007\u0003\u0005\u1009\u0004\u0006\u1007\u0005\u0007\u1002\u0007\u0008\u1009\u0008\t\u1007\u0001\n\u1002\t\u000b\u1002\n\u000c\u1002\u000b\r\u1008\u000c\u000e\u1008\r\u000f\u1002\u000e\u0010\u1002\u000f\u0011\u1007\u0010\u0012\u1002\u0006\u0013\u1007\u0011\u0014\u1007\u0012\u0015\u1007\u0013"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbv(Lcom/google/android/gms/internal/ads/zzidc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzg:Z

    return v0
.end method

.method public final zzg()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzh:J

    return-wide v0
.end method

.method public final zzh()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzi:J

    return-wide v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzgbz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzj:Lcom/google/android/gms/internal/ads/zzgbz;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbz;->zzj()Lcom/google/android/gms/internal/ads/zzgbz;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzj()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzk:J

    return-wide v0
.end method

.method public final zzk()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzl:J

    return-wide v0
.end method

.method public final zzl()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzm:J

    return-wide v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzn:Ljava/lang/String;

    return-object v0
.end method

.method public final zzn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzo:Ljava/lang/String;

    return-object v0
.end method

.method public final zzo()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzp:J

    return-wide v0
.end method

.method public final zzp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzu:J

    return-wide v0
.end method

.method public final zzq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzv:Z

    return v0
.end method

.method public final zzr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzw:Z

    return v0
.end method

.method public final zzs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzx:Z

    return v0
.end method

.method public final zzt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzy:Z

    return v0
.end method

.method public final synthetic zzv(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzc:Z

    return-void
.end method

.method public final synthetic zzw(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzx(Lcom/google/android/gms/internal/ads/zzgbx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzf:Lcom/google/android/gms/internal/ads/zzgbx;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:I

    return-void
.end method

.method public final synthetic zzy(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzh:J

    return-void
.end method

.method public final synthetic zzz(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->zzi:J

    return-void
.end method
