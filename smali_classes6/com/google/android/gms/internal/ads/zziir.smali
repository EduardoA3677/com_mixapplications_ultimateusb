.class public final Lcom/google/android/gms/internal/ads/zziir;
.super Lcom/google/android/gms/internal/ads/zzibr;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzidd;


# static fields
.field private static final zzn:Lcom/google/android/gms/internal/ads/zziir;

.field private static volatile zzo:Lcom/google/android/gms/internal/ads/zzidk;


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zziiw;

.field private zzl:Ljava/lang/String;

.field private zzm:Lcom/google/android/gms/internal/ads/zziiq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zziir;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zziir;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zziir;->zzn:Lcom/google/android/gms/internal/ads/zziir;

    const-class v1, Lcom/google/android/gms/internal/ads/zziir;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzibr;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibr;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziir;->zzb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziir;->zzc:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zziir;->zze:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziir;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziir;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/ads/zziir;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zziir;->zzn:Lcom/google/android/gms/internal/ads/zziir;

    return-object v0
.end method


# virtual methods
.method public final zzdc(Lcom/google/android/gms/internal/ads/zzibq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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

    sget-object v0, Lcom/google/android/gms/internal/ads/zziir;->zzo:Lcom/google/android/gms/internal/ads/zzidk;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/zziir;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zziir;->zzo:Lcom/google/android/gms/internal/ads/zzidk;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzibm;

    sget-object v2, Lcom/google/android/gms/internal/ads/zziir;->zzn:Lcom/google/android/gms/internal/ads/zziir;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzibm;-><init>(Lcom/google/android/gms/internal/ads/zzibr;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zziir;->zzo:Lcom/google/android/gms/internal/ads/zzidk;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zziir;->zzn:Lcom/google/android/gms/internal/ads/zziir;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zziio;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zziio;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zziir;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zziir;-><init>()V

    return-object v0

    :cond_6
    const-string v2, "zza"

    const-string v3, "zzb"

    const-string v4, "zzc"

    const-string v5, "zzd"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzija;->zza:Lcom/google/android/gms/internal/ads/zzibx;

    const-string v7, "zze"

    sget-object v8, Lcom/google/android/gms/internal/ads/zziiz;->zza:Lcom/google/android/gms/internal/ads/zzibx;

    const-string v9, "zzf"

    const-string v10, "zzg"

    const-string v11, "zzh"

    const-string v12, "zzi"

    const-string v13, "zzj"

    sget-object v14, Lcom/google/android/gms/internal/ads/zziis;->zza:Lcom/google/android/gms/internal/ads/zzibx;

    const-string v15, "zzk"

    const-string v16, "zzl"

    const-string v17, "zzm"

    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zziir;->zzn:Lcom/google/android/gms/internal/ads/zziir;

    const-string v2, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u1007\u0004\u0006\u1008\u0005\u0007\u1007\u0006\u0008\u1004\u0007\t\u180c\u0008\n\u1009\t\u000b\u1008\n\u000c\u1009\u000b"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbv(Lcom/google/android/gms/internal/ads/zzidc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
