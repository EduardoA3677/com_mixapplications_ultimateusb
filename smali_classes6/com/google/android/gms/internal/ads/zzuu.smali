.class public abstract Lcom/google/android/gms/internal/ads/zzuu;
.super Lcom/google/android/gms/internal/ads/zzij;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field private static final zzb:[B


# instance fields
.field private zzA:F

.field private zzB:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzC:Lcom/google/android/gms/internal/ads/zzuq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzD:Lcom/google/android/gms/internal/ads/zzun;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzE:I

.field private zzF:Z

.field private zzG:Z

.field private zzH:Z

.field private zzI:Z

.field private zzJ:Z

.field private zzK:J

.field private zzL:Z

.field private zzM:J

.field private zzN:I

.field private zzO:I

.field private zzP:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzQ:Z

.field private zzR:Z

.field private zzS:Z

.field private zzT:Z

.field private zzU:Z

.field private zzV:Z

.field private zzW:I

.field private zzX:I

.field private zzY:I

.field private zzZ:Z

.field protected zza:Lcom/google/android/gms/internal/ads/zzin;

.field private zzaa:Z

.field private zzab:Z

.field private zzac:J

.field private zzad:Z

.field private zzae:Z

.field private zzaf:Z

.field private zzag:Lcom/google/android/gms/internal/ads/zzut;

.field private zzah:J

.field private zzai:Z

.field private zzaj:Z

.field private zzak:Z

.field private zzal:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzui;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzuw;

.field private final zze:F

.field private final zzf:Lcom/google/android/gms/internal/ads/zzih;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzih;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzih;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzub;

.field private final zzj:Landroid/media/MediaCodec$BufferInfo;

.field private final zzk:Ljava/util/ArrayDeque;

.field private final zzl:Lcom/google/android/gms/internal/ads/zztb;

.field private final zzm:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzn:Lcom/google/android/gms/internal/ads/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/ads/zzv;

.field private zzp:Lcom/google/android/gms/internal/ads/zzth;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:Lcom/google/android/gms/internal/ads/zzth;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Lcom/google/android/gms/internal/ads/zzmk;

.field private zzs:Landroid/media/MediaCrypto;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzt:J

.field private zzu:F

.field private zzv:F

.field private zzw:Lcom/google/android/gms/internal/ads/zzuk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzx:Lcom/google/android/gms/internal/ads/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzy:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuu;->zzb:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzuw;ZF)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzij;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzc:Lcom/google/android/gms/internal/ads/zzui;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzd:Lcom/google/android/gms/internal/ads/zzuw;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzuu;->zze:F

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzm:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzih;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzih;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzf:Lcom/google/android/gms/internal/ads/zzih;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzih;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzih;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzih;

    const/4 p3, 0x2

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzih;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzh:Lcom/google/android/gms/internal/ads/zzih;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzub;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzub;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzi:Lcom/google/android/gms/internal/ads/zzub;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzj:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzu:F

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzv:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzt:J

    new-instance p5, Ljava/util/ArrayDeque;

    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzk:Ljava/util/ArrayDeque;

    sget-object p5, Lcom/google/android/gms/internal/ads/zzut;->zza:Lcom/google/android/gms/internal/ads/zzut;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzag:Lcom/google/android/gms/internal/ads/zzut;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzih;->zzj(I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Lcom/google/android/gms/internal/ads/zztb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zztb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzl:Lcom/google/android/gms/internal/ads/zztb;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzA:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzE:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzW:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzN:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzO:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzM:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzac:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzah:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzK:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzX:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzY:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzin;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzin;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzin;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzak:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzal:J

    return-void
.end method

.method private final zzao()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzS:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzat()V

    return-void
.end method

.method private final zzat()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaw()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzU:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzi:Lcom/google/android/gms/internal/ads/zzub;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzub;->zza()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzh:Lcom/google/android/gms/internal/ads/zzih;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzih;->zza()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzT:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzl:Lcom/google/android/gms/internal/ads/zztb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztb;->zzb()V

    return-void
.end method

.method private final zzau()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaK()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaI()V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzav()V

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzak:Z

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzav()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuk;->zzk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaN()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaN()V

    throw v0
.end method

.method private final zzaw()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzac:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbo()Lcom/google/android/gms/internal/ads/zzut;

    move-result-object v2

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzut;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzah:J

    return-void
.end method

.method private final zzax(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzH()Lcom/google/android/gms/internal/ads/zzlh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzf:Lcom/google/android/gms/internal/ads/zzih;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzih;->zza()V

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzij;->zzO(Lcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzih;I)I

    move-result p1

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzuu;->zzam(Lcom/google/android/gms/internal/ads/zzlh;)Lcom/google/android/gms/internal/ads/zzio;

    return v3

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzic;->zzb()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzad:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbm()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final zzay(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzt:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzL()Lcom/google/android/gms/internal/ads/zzdn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzt:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static zzbd(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzN:I

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzbg()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzO:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzbh()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzN:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzbi()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzO:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzP:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final zzbj(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzY:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zze()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzv:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzI()[Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzuu;->zzai(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzA:F

    cmpl-float v2, v0, p1

    if-eqz v2, :cond_3

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbl()V

    const/4 p1, 0x0

    return p1

    :cond_1
    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zze:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzuk;->zzp(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzA:F

    :cond_3
    :goto_0
    return v1
.end method

.method private final zzbk()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzZ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzX:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzY:I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzY:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbp()V

    :goto_0
    return v1
.end method

.method private final zzbl()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzX:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzY:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaI()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaA()V

    return-void
.end method

.method private final zzbm()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzY:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzae:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzar()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaI()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaA()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzav()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbp()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzav()V

    return-void
.end method

.method private final zzbn(Lcom/google/android/gms/internal/ads/zzut;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzag:Lcom/google/android/gms/internal/ads/zzut;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzut;->zzd:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzai:Z

    :cond_0
    return-void
.end method

.method private final zzbo()Lcom/google/android/gms/internal/ads/zzut;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzut;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzag:Lcom/google/android/gms/internal/ads/zzut;

    return-object v0
.end method

.method private final zzbp()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzq:Lcom/google/android/gms/internal/ads/zzth;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzp:Lcom/google/android/gms/internal/ads/zzth;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzX:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzY:I

    return-void
.end method

.method private final zzbq(JJ)Z
    .locals 4

    cmp-long v0, p3, p1

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    const-string v3, "audio/opus"

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzafu;->zzf(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method public zzA(JZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzut;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzag:Lcom/google/android/gms/internal/ads/zzut;

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    if-nez p4, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzad:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzae:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzS:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzat()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaJ()Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzag:Lcom/google/android/gms/internal/ads/zzut;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzut;->zze:Lcom/google/android/gms/internal/ads/zzff;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzff;->zzc()I

    move-result p2

    if-lez p2, :cond_3

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzaf:Z

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzff;->zzb()V

    return-void
.end method

.method public zzD()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzut;->zza:Lcom/google/android/gms/internal/ads/zzut;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbn(Lcom/google/android/gms/internal/ads/zzut;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzS:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzao()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzau()Z

    return-void
.end method

.method public zzE()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzao()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaI()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzq:Lcom/google/android/gms/internal/ads/zzth;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzq:Lcom/google/android/gms/internal/ads/zzth;

    throw v1
.end method

.method public final zzT(JJ)J
    .locals 6

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzL:Z

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzuu;->zzah(JJZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public zzV(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzu:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzv:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbj(Lcom/google/android/gms/internal/ads/zzv;)Z

    return-void
.end method

.method public zzX(JJ)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v3, 0x1

    :try_start_0
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzae:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzar()V

    return-void

    :catch_0
    move-exception v0

    move v15, v3

    :goto_0
    const/4 v12, 0x0

    goto/16 :goto_21

    :catch_1
    move-exception v0

    const/4 v12, 0x0

    goto/16 :goto_25

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v4, 0x2

    if-nez v0, :cond_1

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzuu;->zzax(I)Z

    move-result v0

    if-eqz v0, :cond_54

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzaA()V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzS:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, -0x5

    const/4 v6, 0x0

    if-eqz v0, :cond_1a

    :try_start_1
    const-string v0, "bypassRender"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzae:Z

    xor-int/2addr v0, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzi:Lcom/google/android/gms/internal/ads/zzub;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzp()Z

    move-result v4
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5

    if-eqz v4, :cond_4

    :try_start_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzO:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzo()I

    move-result v10

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzG()J

    move-result-wide v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzn()J

    move-result-wide v2

    invoke-direct {v1, v13, v14, v2, v3}, Lcom/google/android/gms/internal/ads/zzuu;->zzbq(JJ)Z

    move-result v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzic;->zzb()Z

    move-result v14

    const/4 v2, 0x1

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v15, :cond_3

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzuu;->zzaq(JJLcom/google/android/gms/internal/ads/zzuk;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzn()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzuu;->zzaV(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzub;->zza()V

    const/4 v2, 0x0

    goto :goto_4

    :catch_2
    move-exception v0

    const/4 v12, 0x0

    :goto_2
    const/4 v15, 0x1

    goto/16 :goto_21

    :cond_2
    const/4 v3, 0x1

    :goto_3
    const/4 v5, 0x0

    goto/16 :goto_d

    :cond_3
    move-object v2, v6

    throw v2
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    move-object v2, v6

    :goto_4
    :try_start_3
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzad:Z
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_7

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :try_start_4
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzae:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    :try_start_5
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzT:Z

    if-eqz v4, :cond_6

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzh:Lcom/google/android/gms/internal/ads/zzih;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzub;->zzq(Lcom/google/android/gms/internal/ads/zzih;)Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v5, 0x0

    :try_start_6
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzT:Z

    goto :goto_8

    :catch_3
    move-exception v0

    :goto_5
    move v15, v3

    move v12, v5

    goto/16 :goto_21

    :catch_4
    move-exception v0

    :goto_6
    move v12, v5

    goto/16 :goto_25

    :catch_5
    move-exception v0

    :goto_7
    const/4 v5, 0x0

    goto :goto_5

    :catch_6
    move-exception v0

    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_8
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzU:Z

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzp()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzao()V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzU:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzaA()V

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzS:Z

    if-eqz v4, :cond_19

    goto :goto_9

    :cond_7
    move-object v6, v2

    const/4 v5, -0x5

    goto/16 :goto_1

    :cond_8
    :goto_9
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzad:Z

    xor-int/2addr v4, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzH()Lcom/google/android/gms/internal/ads/zzlh;

    move-result-object v4

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzh:Lcom/google/android/gms/internal/ads/zzih;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzih;->zza()V

    :cond_9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzih;->zza()V

    invoke-virtual {v1, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzij;->zzO(Lcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzih;I)I

    move-result v7

    const/4 v8, -0x5

    if-eq v7, v8, :cond_15

    const/4 v9, -0x4

    if-eq v7, v9, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzcW()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbo()Lcom/google/android/gms/internal/ads/zzut;

    move-result-object v4

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzac:J

    iput-wide v6, v4, Lcom/google/android/gms/internal/ads/zzut;->zzf:J

    goto/16 :goto_c

    :cond_a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzic;->zzb()Z

    move-result v7

    if-eqz v7, :cond_b

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzad:Z

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbo()Lcom/google/android/gms/internal/ads/zzut;

    move-result-object v4

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzac:J

    iput-wide v6, v4, Lcom/google/android/gms/internal/ads/zzut;->zzf:J

    goto/16 :goto_c

    :cond_b
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzac:J

    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzac:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzcW()Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzic;->zzd()Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbo()Lcom/google/android/gms/internal/ads/zzut;

    move-result-object v7

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzac:J

    iput-wide v9, v7, Lcom/google/android/gms/internal/ads/zzut;->zzf:J

    :cond_d
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzaf:Z
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    const-string v9, "audio/opus"

    if-eqz v7, :cond_10

    :try_start_7
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v7, :cond_f

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzafu;->zze([B)I

    move-result v7

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    :cond_e
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzuu;->zzan(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzaf:Z

    goto :goto_a

    :cond_f
    throw v2

    :cond_10
    :goto_a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzih;->zzl()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v7, :cond_12

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    invoke-static {v7, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzic;->zze()Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzih;->zza:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzuu;->zzas(Lcom/google/android/gms/internal/ads/zzih;)V

    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzG()J

    move-result-wide v9

    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzafu;->zzf(JJ)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzl:Lcom/google/android/gms/internal/ads/zztb;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    invoke-virtual {v7, v6, v9}, Lcom/google/android/gms/internal/ads/zztb;->zza(Lcom/google/android/gms/internal/ads/zzih;Ljava/util/List;)V

    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzp()Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzG()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzn()J

    move-result-wide v11

    invoke-direct {v1, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzuu;->zzbq(JJ)Z

    move-result v7

    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    invoke-direct {v1, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzuu;->zzbq(JJ)Z

    move-result v9

    if-ne v7, v9, :cond_14

    :goto_b
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzub;->zzq(Lcom/google/android/gms/internal/ads/zzih;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_14
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzT:Z

    goto :goto_c

    :cond_15
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzuu;->zzam(Lcom/google/android/gms/internal/ads/zzlh;)Lcom/google/android/gms/internal/ads/zzio;

    :cond_16
    :goto_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzp()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzih;->zzl()V

    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzp()Z

    move-result v0

    if-nez v0, :cond_18

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzad:Z

    if-nez v0, :cond_18

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzU:Z

    if-eqz v0, :cond_19

    :cond_18
    move-object v6, v2

    move v5, v8

    goto/16 :goto_1

    :cond_19
    :goto_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move v15, v3

    move v12, v5

    goto/16 :goto_20

    :catch_7
    move-exception v0

    const/4 v3, 0x1

    goto/16 :goto_7

    :cond_1a
    move v8, v5

    move-object v2, v6

    const/4 v5, 0x0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    if-eqz v0, :cond_53

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzL()Lcom/google/android/gms/internal/ads/zzdn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    move-result-wide v6

    const-string v0, "drainAndFeed"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-wide v9, v6

    :goto_e
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    if-eqz v6, :cond_52

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbg()Z

    move-result v0
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_28

    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzj:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzuk;->zzf(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v7
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    if-gez v7, :cond_21

    const/4 v0, -0x2

    if-ne v7, v0, :cond_1d

    :try_start_9
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzab:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuk;->zzg()Landroid/media/MediaFormat;

    move-result-object v0

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzE:I

    if-eqz v6, :cond_1b

    const-string v6, "width"

    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x20

    if-ne v6, v7, :cond_1b

    const-string v6, "height"

    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v7, :cond_1b

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzI:Z

    :goto_f
    move-object/from16 v17, v2

    :goto_10
    move-wide v2, v9

    goto/16 :goto_17

    :cond_1b
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzy:Landroid/media/MediaFormat;

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzz:Z

    goto :goto_f

    :cond_1c
    throw v2

    :cond_1d
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzJ:Z

    if-eqz v0, :cond_1f

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzad:Z

    if-nez v0, :cond_1e

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzX:I

    if-ne v0, v4, :cond_1f

    :cond_1e
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbm()V

    :cond_1f
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzK:J

    cmp-long v0, v6, v11

    if-eqz v0, :cond_20

    const-wide/16 v11, 0x64

    add-long/2addr v6, v11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzL()Lcom/google/android/gms/internal/ads/zzdn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zza()J

    move-result-wide v11

    cmp-long v0, v6, v11

    if-gez v0, :cond_20

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbm()V
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3

    :cond_20
    move-object/from16 v17, v2

    :goto_11
    move-wide v2, v9

    goto/16 :goto_18

    :cond_21
    :try_start_a
    iget-wide v13, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v17, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzal:J

    sub-long/2addr v13, v2

    iput-wide v13, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzI:Z

    if-eqz v2, :cond_22

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzI:Z

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzuk;->zzc(IZ)V

    goto :goto_10

    :catch_8
    move-exception v0

    move v12, v5

    goto/16 :goto_2

    :cond_22
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_23

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_23

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbm()V

    goto :goto_11

    :cond_23
    iput v7, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzO:I

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzuk;->zzj(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzP:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_24

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzP:Ljava/nio/ByteBuffer;

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v7

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_24
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzag:Lcom/google/android/gms/internal/ads/zzut;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzut;->zze:Lcom/google/android/gms/internal/ads/zzff;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzff;->zze(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzv;

    if-nez v0, :cond_25

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzai:Z

    if-eqz v2, :cond_25

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzy:Landroid/media/MediaFormat;

    if-eqz v2, :cond_25

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzag:Lcom/google/android/gms/internal/ads/zzut;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzut;->zze:Lcom/google/android/gms/internal/ads/zzff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzff;->zzd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzv;

    :cond_25
    if-eqz v0, :cond_26

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_12

    :cond_26
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzz:Z

    if-eqz v0, :cond_29

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v0, :cond_29

    :goto_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzo:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v0, :cond_27

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzy:Landroid/media/MediaFormat;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzuu;->zzan(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzz:Z

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzai:Z

    goto :goto_13

    :cond_27
    throw v17

    :cond_28
    move-object/from16 v17, v2

    :cond_29
    :goto_13
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzak:Z

    if-nez v0, :cond_2a

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzG()J

    move-result-wide v13

    cmp-long v0, v2, v13

    if-gez v0, :cond_2b

    :cond_2a
    const/4 v13, 0x1

    goto :goto_14

    :cond_2b
    move v13, v5

    :goto_14
    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzQ:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzag:Lcom/google/android/gms/internal/ads/zzut;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzut;->zzf:J

    cmp-long v0, v2, v11

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzj:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v2, v11

    if-gtz v0, :cond_2c

    const/4 v14, 0x1

    goto :goto_15

    :cond_2c
    move v14, v5

    :goto_15
    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzR:Z

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzP:Ljava/nio/ByteBuffer;

    move/from16 v16, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzO:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzj:Landroid/media/MediaCodec$BufferInfo;

    move-wide v2, v9

    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_8

    const/16 v18, 0x1

    :try_start_b
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzo:Lcom/google/android/gms/internal/ads/zzv;
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_d

    if-eqz v15, :cond_51

    const/4 v10, 0x1

    move-wide/from16 v4, p3

    move-wide/from16 v19, v2

    move-wide/from16 v2, p1

    :try_start_c
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzuu;->zzaq(JJLcom/google/android/gms/internal/ads/zzuk;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z

    move-result v6

    if-eqz v6, :cond_2f

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzuu;->zzaV(J)V

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2d

    const/4 v2, 0x1

    goto :goto_16

    :cond_2d
    const/4 v2, 0x0

    :goto_16
    if-nez v2, :cond_2e

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzaa:Z

    if-eqz v0, :cond_2e

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzR:Z

    if-eqz v0, :cond_2e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzL()Lcom/google/android/gms/internal/ads/zzdn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zza()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzK:J

    :cond_2e
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbi()V

    if-eqz v2, :cond_30

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbm()V

    :cond_2f
    move-wide/from16 v2, v19

    goto :goto_18

    :cond_30
    move-wide/from16 v2, v19

    :goto_17
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzuu;->zzay(J)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_18

    :cond_31
    move-wide v9, v2

    move-object/from16 v2, v17

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v8, -0x5

    goto/16 :goto_e

    :goto_18
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    if-eqz v4, :cond_32

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzX:I

    const/4 v11, 0x2

    if-eq v0, v11, :cond_32

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzad:Z

    if-eqz v0, :cond_33

    :cond_32
    const/4 v12, 0x0

    const/4 v15, 0x1

    goto/16 :goto_1f

    :cond_33
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzN:I

    if-gez v0, :cond_34

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzuk;->zze()I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzN:I

    if-ltz v0, :cond_32

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/zzuk;->zzh(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzih;->zza()V

    :cond_34
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzX:I
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_2

    const/4 v15, 0x1

    if-ne v0, v15, :cond_36

    :try_start_d
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzJ:Z

    if-nez v0, :cond_35

    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzaa:Z

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzN:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzuk;->zza(IIIJI)V

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbh()V

    goto :goto_19

    :catch_9
    move-exception v0

    goto/16 :goto_0

    :cond_35
    :goto_19
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzX:I

    const/4 v12, 0x0

    goto/16 :goto_1f

    :cond_36
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzH:Z
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_9

    if-eqz v0, :cond_38

    const/4 v12, 0x0

    :try_start_e
    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzH:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_37

    sget-object v5, Lcom/google/android/gms/internal/ads/zzuu;->zzb:[B

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzN:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x26

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzuk;->zza(IIIJI)V

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbh()V

    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzZ:Z

    goto/16 :goto_1e

    :catch_a
    move-exception v0

    goto/16 :goto_21

    :catch_b
    move-exception v0

    goto/16 :goto_25

    :cond_37
    throw v17

    :cond_38
    const/4 v12, 0x0

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzW:I

    if-ne v0, v15, :cond_3c

    move v0, v12

    :goto_1a
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v5, :cond_3b

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_3a

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_39

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_39
    throw v17

    :cond_3a
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzW:I

    goto :goto_1b

    :cond_3b
    throw v17

    :cond_3c
    :goto_1b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzH()Lcom/google/android/gms/internal/ads/zzlh;

    move-result-object v5
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_a

    :try_start_f
    new-instance v6, Lcom/google/android/gms/internal/ads/zzur;

    invoke-direct {v6, v1, v5}, Lcom/google/android/gms/internal/ads/zzur;-><init>(Lcom/google/android/gms/internal/ads/zzuu;Lcom/google/android/gms/internal/ads/zzlh;)V

    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/zzuk;->zzi(Ljava/lang/Runnable;)V
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/zzig; {:try_start_f .. :try_end_f} :catch_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_a

    :try_start_10
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    const/4 v7, -0x3

    if-ne v6, v7, :cond_3d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzcW()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbo()Lcom/google/android/gms/internal/ads/zzut;

    move-result-object v0

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzac:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzut;->zzf:J

    goto/16 :goto_1f

    :cond_3d
    const/4 v13, -0x5

    if-ne v6, v13, :cond_3f

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzW:I

    if-ne v0, v11, :cond_3e

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzih;->zza()V

    iput v15, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzW:I

    :cond_3e
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzuu;->zzam(Lcom/google/android/gms/internal/ads/zzlh;)Lcom/google/android/gms/internal/ads/zzio;

    goto/16 :goto_1e

    :cond_3f
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzic;->zzb()Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbo()Lcom/google/android/gms/internal/ads/zzut;

    move-result-object v0

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzac:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzut;->zzf:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzW:I

    if-ne v0, v11, :cond_40

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzih;->zza()V

    iput v15, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzW:I

    :cond_40
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzad:Z

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzZ:Z

    if-nez v0, :cond_41

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbm()V

    goto/16 :goto_1f

    :cond_41
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzJ:Z

    if-nez v0, :cond_50

    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzaa:Z

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzN:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzuk;->zza(IIIJI)V

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbh()V

    goto/16 :goto_1f

    :cond_42
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzZ:Z

    if-nez v6, :cond_43

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzic;->zzc()Z

    move-result v6

    if-nez v6, :cond_43

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzih;->zza()V

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzW:I

    if-ne v0, v11, :cond_4e

    iput v15, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzW:I

    goto/16 :goto_1e

    :cond_43
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzuu;->zzaT(Lcom/google/android/gms/internal/ads/zzih;)Z

    move-result v8

    if-nez v8, :cond_4e

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzih;->zzk()Z

    move-result v8

    if-eqz v8, :cond_44

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzih;->zzb:Lcom/google/android/gms/internal/ads/zzie;

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzie;->zzc(I)V

    :cond_44
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzaf:Z

    if-eqz v0, :cond_46

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbo()Lcom/google/android/gms/internal/ads/zzut;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzut;->zze:Lcom/google/android/gms/internal/ads/zzff;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v9, :cond_45

    invoke-virtual {v0, v6, v7, v9}, Lcom/google/android/gms/internal/ads/zzff;->zza(JLjava/lang/Object;)V

    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzaf:Z

    goto :goto_1c

    :cond_45
    throw v17

    :cond_46
    :goto_1c
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzac:J

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzac:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzcW()Z

    move-result v0

    if-nez v0, :cond_47

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzic;->zzd()Z

    move-result v0

    if-eqz v0, :cond_48

    :cond_47
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbo()Lcom/google/android/gms/internal/ads/zzut;

    move-result-object v0

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzac:J

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzut;->zzf:J

    :cond_48
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzih;->zzl()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzic;->zze()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzuu;->zzas(Lcom/google/android/gms/internal/ads/zzih;)V

    :cond_49
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzak:Z

    if-eqz v0, :cond_4b

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzac:J

    cmp-long v0, v6, v9

    if-gtz v0, :cond_4a

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzal:J

    sub-long/2addr v9, v6

    const-wide/16 v18, 0x1

    add-long v9, v9, v18

    add-long/2addr v9, v13

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzal:J

    :cond_4a
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzac:J

    iput-boolean v12, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzak:Z

    :cond_4b
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzuu;->zzaR(Lcom/google/android/gms/internal/ads/zzih;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzuu;->zzaS(Lcom/google/android/gms/internal/ads/zzih;)I

    move-result v10

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzal:J

    add-long/2addr v6, v13

    if-eqz v8, :cond_4c

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzN:I

    move-wide v8, v6

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzih;->zzb:Lcom/google/android/gms/internal/ads/zzie;

    const/4 v6, 0x0

    move v5, v0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzuk;->zzb(IILcom/google/android/gms/internal/ads/zzie;JI)V

    goto :goto_1d

    :cond_4c
    move-wide v8, v6

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzN:I

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_4d

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v7

    const/4 v6, 0x0

    move v5, v0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzuk;->zza(IIIJI)V

    :goto_1d
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzbh()V

    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzZ:Z

    iput v12, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzW:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzin;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzin;->zzc:I

    add-int/2addr v4, v15

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzin;->zzc:I

    goto :goto_1e

    :cond_4d
    throw v17

    :catch_c
    move-exception v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzuu;->zzal(Ljava/lang/Exception;)V

    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzuu;->zzax(I)Z

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzav()V

    :cond_4e
    :goto_1e
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzuu;->zzay(J)Z

    move-result v0

    if-eqz v0, :cond_50

    goto/16 :goto_18

    :cond_4f
    throw v17

    :cond_50
    :goto_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_20

    :cond_51
    move v12, v5

    move/from16 v15, v18

    throw v17

    :catch_d
    move-exception v0

    move v12, v5

    move/from16 v15, v18

    goto :goto_21

    :cond_52
    move-object/from16 v17, v2

    move v15, v3

    move v12, v5

    throw v17

    :cond_53
    move v15, v3

    move v12, v5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzin;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzin;->zzd:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzij;->zzP(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzin;->zzd:I

    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/zzuu;->zzax(I)Z

    :goto_20
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzin;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzin;->zza()V
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_a

    :cond_54
    return-void

    :goto_21
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_55

    goto :goto_22

    :cond_55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v4, v3

    if-lez v4, :cond_59

    aget-object v3, v3, v12

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.media.MediaCodec"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

    :goto_22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzuu;->zzal(Ljava/lang/Exception;)V

    if-eqz v2, :cond_56

    move-object v2, v0

    check-cast v2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v2

    if-eqz v2, :cond_56

    move v2, v15

    goto :goto_23

    :cond_56
    move v2, v12

    :goto_23
    if-eqz v2, :cond_57

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzaI()V

    :cond_57
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzD:Lcom/google/android/gms/internal/ads/zzun;

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzuu;->zzaP(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzun;)Lcom/google/android/gms/internal/ads/zzum;

    move-result-object v0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzum;->zza:I

    const/16 v4, 0x44d

    if-ne v3, v4, :cond_58

    const/16 v3, 0xfa6

    goto :goto_24

    :cond_58
    const/16 v3, 0xfa3

    :goto_24
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzij;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zziw;

    move-result-object v0

    throw v0

    :cond_59
    throw v0

    :goto_25
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfj;->zzE(I)I

    move-result v3

    invoke-virtual {v1, v0, v2, v12, v3}, Lcom/google/android/gms/internal/ads/zzij;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zziw;

    move-result-object v0

    throw v0
.end method

.method public zzY()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public zzZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzae:Z

    return v0
.end method

.method public final zzaA()V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v8, "MediaCodecRenderer"

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    if-nez v0, :cond_1b

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzS:Z

    if-nez v0, :cond_1b

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v9, :cond_0

    goto/16 :goto_11

    :cond_0
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzuu;->zzaB(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzao()V

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "audio/mpeg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "audio/opus"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzi:Lcom/google/android/gms/internal/ads/zzub;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzub;->zzm(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzi:Lcom/google/android/gms/internal/ads/zzub;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzub;->zzm(I)V

    :goto_0
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzS:Z

    return-void

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzq:Lcom/google/android/gms/internal/ads/zzth;

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzp:Lcom/google/android/gms/internal/ads/zzth;

    if-eqz v0, :cond_3

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzp:Lcom/google/android/gms/internal/ads/zzth;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzth;->zza()Lcom/google/android/gms/internal/ads/zztg;

    :cond_3
    const/4 v11, 0x0

    :try_start_0
    const-string v12, "Failed to initialize decoder: "

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v14, 0x0

    if-eqz v13, :cond_1a

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzB:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzuq; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_5

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzd:Lcom/google/android/gms/internal/ads/zzuw;

    invoke-virtual {v1, v0, v13, v11}, Lcom/google/android/gms/internal/ads/zzuu;->zzad(Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzv;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzB:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzB:Ljava/util/ArrayDeque;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzun;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzC:Lcom/google/android/gms/internal/ads/zzuq;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzuy; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzuq; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzuq;

    const v3, -0xc34e

    invoke-direct {v2, v13, v0, v11, v3}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZI)V

    throw v2

    :cond_5
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzB:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzB:Ljava/util/ArrayDeque;

    if-eqz v15, :cond_18

    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    if-nez v0, :cond_17

    invoke-virtual {v15}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzun;

    if-eqz v2, :cond_16

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzuu;->zzaQ(Lcom/google/android/gms/internal/ads/zzv;)Z

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzuu;->zzaC(Lcom/google/android/gms/internal/ads/zzun;)Z

    move-result v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzuq; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_1b

    :try_start_3
    const-string v0, "createCodec:"

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzD:Lcom/google/android/gms/internal/ads/zzun;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v3, :cond_13

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzv:F

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzI()[Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v6

    invoke-virtual {v1, v5, v3, v6}, Lcom/google/android/gms/internal/ads/zzuu;->zzai(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F

    move-result v5

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzuu;->zze:F

    cmpg-float v6, v5, v6

    if-gtz v6, :cond_6

    const/high16 v5, -0x40800000    # -1.0f

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzL()Lcom/google/android/gms/internal/ads/zzdn;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move/from16 v16, v10

    :try_start_4
    invoke-virtual {v1, v2, v3, v14, v5}, Lcom/google/android/gms/internal/ads/zzuu;->zzaf(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzuh;

    move-result-object v10

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1f

    if-lt v11, v14, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzK()Lcom/google/android/gms/internal/ads/zzpq;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzpq;->zza()Landroid/media/metrics/LogSessionId;

    move-result-object v14

    move-wide/from16 v18, v6

    invoke-static {}, Landroidx/media3/exoplayer/u;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v6

    invoke-virtual {v14, v6}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zzuh;->zzb:Landroid/media/MediaFormat;

    const-string v7, "log-session-id"

    invoke-virtual {v14}, Landroid/media/metrics/LogSessionId;->getStringId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v7, v14}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_5
    move-object v10, v2

    goto/16 :goto_e

    :cond_7
    move-wide/from16 v18, v6

    :cond_8
    :goto_6
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzc:Lcom/google/android/gms/internal/ads/zzui;

    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/zzui;->zzb(Lcom/google/android/gms/internal/ads/zzuh;)Lcom/google/android/gms/internal/ads/zzuk;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzus;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lcom/google/android/gms/internal/ads/zzus;-><init>(Lcom/google/android/gms/internal/ads/zzuu;[B)V

    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zzuk;->zzm(Lcom/google/android/gms/internal/ads/zzuj;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzL:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzL()Lcom/google/android/gms/internal/ads/zzdn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    move-result-wide v6

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzun;->zzc(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzv;->zze(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;

    move-result-object v0

    sget-object v14, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v20, v6

    const-string v6, "Format exceeds selected codec\'s capabilities ["

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    move-wide/from16 v20, v6

    :goto_7
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzA:F

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    const/16 v0, 0x19

    const/4 v3, 0x2

    if-gt v11, v0, :cond_b

    const-string v5, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "SM-T585"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "SM-A510"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "SM-A520"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "SM-J700"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    move v5, v3

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    :goto_8
    iput v5, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzE:I

    const/16 v5, 0x1d

    if-ne v11, v5, :cond_c

    const-string v6, "c2.android.aac.decoder"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    move/from16 v6, v16

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    :goto_9
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzF:Z

    const/4 v6, 0x0

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzG:Z

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    if-gt v11, v0, :cond_e

    const-string v0, "OMX.rk.video_decoder.avc"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_b

    :cond_d
    :goto_a
    move/from16 v0, v16

    goto :goto_c

    :cond_e
    :goto_b
    if-gt v11, v5, :cond_f

    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_f
    const-string v0, "Amazon"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "AFTS"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/zzun;->zzf:Z

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    :goto_c
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzJ:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zze()I

    move-result v0

    if-ne v0, v3, :cond_11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzij;->zzL()Lcom/google/android/gms/internal/ads/zzdn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    move-result-wide v5

    const-wide/16 v22, 0x3e8

    add-long v5, v5, v22

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzM:J

    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzin;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzin;->zza:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzin;->zza:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    sub-long v6, v20, v18

    move-object v3, v10

    move-object v10, v2

    move-object v2, v4

    move-wide/from16 v4, v20

    :try_start_7
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzuu;->zzaj(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuh;JJ)V

    :goto_d
    move/from16 v10, v16

    const/4 v11, 0x0

    const/4 v14, 0x0

    goto/16 :goto_4

    :catch_3
    move-exception v0

    goto :goto_e

    :cond_12
    move-object v10, v2

    const/16 v17, 0x0

    throw v17

    :catchall_0
    move-exception v0

    move-object v10, v2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catch_4
    move-exception v0

    move/from16 v16, v10

    goto/16 :goto_5

    :cond_13
    move/from16 v16, v10

    move-object/from16 v17, v14

    move-object v10, v2

    throw v17
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :goto_e
    :try_start_8
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v15}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzuq;

    const/4 v6, 0x0

    invoke-direct {v2, v13, v0, v6, v10}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzun;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzuu;->zzal(Ljava/lang/Exception;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzC:Lcom/google/android/gms/internal/ads/zzuq;

    if-nez v0, :cond_14

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzC:Lcom/google/android/gms/internal/ads/zzuq;

    goto :goto_f

    :cond_14
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzuq;->zza(Lcom/google/android/gms/internal/ads/zzuq;)Lcom/google/android/gms/internal/ads/zzuq;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzC:Lcom/google/android/gms/internal/ads/zzuq;

    :goto_f
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_d

    :cond_15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzC:Lcom/google/android/gms/internal/ads/zzuq;

    throw v0

    :cond_16
    move-object v7, v14

    throw v7

    :cond_17
    move-object v7, v14

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzuu;->zzB:Ljava/util/ArrayDeque;

    goto :goto_11

    :cond_18
    move-object v7, v14

    throw v7

    :cond_19
    move-object v7, v14

    new-instance v0, Lcom/google/android/gms/internal/ads/zzuq;

    const v2, -0xc34f

    const/4 v6, 0x0

    invoke-direct {v0, v13, v7, v6, v2}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Lcom/google/android/gms/internal/ads/zzv;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_1a
    move-object/from16 v17, v14

    throw v17
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzuq; {:try_start_8 .. :try_end_8} :catch_0

    :goto_10
    const/16 v2, 0xfa1

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v9, v6, v2}, Lcom/google/android/gms/internal/ads/zzij;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zziw;

    move-result-object v0

    throw v0

    :cond_1b
    :goto_11
    return-void
.end method

.method public final zzaB(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzq:Lcom/google/android/gms/internal/ads/zzth;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzuu;->zzae(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public zzaC(Lcom/google/android/gms/internal/ads/zzun;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final zzaD()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzS:Z

    return v0
.end method

.method public final zzaE()Lcom/google/android/gms/internal/ads/zzuk;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    return-object v0
.end method

.method public final zzaF()Lcom/google/android/gms/internal/ads/zzv;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    return-object v0
.end method

.method public final zzaG()Landroid/media/MediaFormat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzy:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final zzaH()Lcom/google/android/gms/internal/ads/zzun;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzD:Lcom/google/android/gms/internal/ads/zzun;

    return-object v0
.end method

.method public final zzaI()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzuk;->zzl()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzin;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzin;->zzb:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzin;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzD:Lcom/google/android/gms/internal/ads/zzun;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzak(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzs:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzp:Lcom/google/android/gms/internal/ads/zzth;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaO()V

    return-void

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzs:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzp:Lcom/google/android/gms/internal/ads/zzth;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaO()V

    throw v1
.end method

.method public final zzaJ()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzau()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaA()V

    :cond_0
    return v0
.end method

.method public zzaK()Z
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzY:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzF:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzab:Z

    if-eqz v1, :cond_3

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzG:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzaa:Z

    if-nez v1, :cond_3

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbp()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zziw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v3, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzee;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_3
    return v2
.end method

.method public zzaL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzaM()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzal:J

    return-wide v0
.end method

.method public zzaN()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbh()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbi()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaw()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzM:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzaa:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzK:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzZ:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzH:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzI:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzQ:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzR:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzX:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzY:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzV:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzW:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzak:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzal:J

    return-void
.end method

.method public final zzaO()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaN()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzB:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzD:Lcom/google/android/gms/internal/ads/zzun;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzy:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzz:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzab:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzA:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzE:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzF:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzG:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzJ:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzL:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzV:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzW:I

    return-void
.end method

.method public zzaP(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzun;)Lcom/google/android/gms/internal/ads/zzum;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzun;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/ads/zzum;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzum;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzun;)V

    return-object v0
.end method

.method public zzaQ(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public zzaR(Lcom/google/android/gms/internal/ads/zzih;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    return-void
.end method

.method public zzaS(Lcom/google/android/gms/internal/ads/zzih;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public zzaT(Lcom/google/android/gms/internal/ads/zzih;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final zzaU()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzah:J

    return-wide v0
.end method

.method public zzaV(J)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzah:J

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzut;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzut;->zzb:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzut;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbn(Lcom/google/android/gms/internal/ads/zzut;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzap()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzaW()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzQ()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbg()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzM:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzL()Lcom/google/android/gms/internal/ads/zzdn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzM:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final zzaX()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzu:F

    return v0
.end method

.method public final zzaY()Lcom/google/android/gms/internal/ads/zzmk;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzr:Lcom/google/android/gms/internal/ads/zzmk;

    return-object v0
.end method

.method public final zzaZ()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbj(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v0

    return v0
.end method

.method public final zzab(Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzd:Lcom/google/android/gms/internal/ads/zzuw;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzuu;->zzac(Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzv;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzuy; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0xfa2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzij;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zziw;

    move-result-object p1

    throw p1
.end method

.method public abstract zzac(Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzv;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzuy;
        }
    .end annotation
.end method

.method public abstract zzad(Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzv;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzuy;
        }
    .end annotation
.end method

.method public zzae(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract zzaf(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzuh;
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public zzag(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzio;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzah(JJZ)J
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzml;->zzT(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public zzai(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzaj(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuh;JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzak(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzal(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzam(Lcom/google/android/gms/internal/ads/zzlh;)Lcom/google/android/gms/internal/ads/zzio;
    .locals 13
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzaf:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzlh;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    const-string v4, "video/av01"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string v4, "video/x-vnd.on2.vp9"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzp(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    :cond_1
    move-object v9, v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlh;->zza:Lcom/google/android/gms/internal/ads/zzth;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzq:Lcom/google/android/gms/internal/ads/zzth;

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzn:Lcom/google/android/gms/internal/ads/zzv;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzS:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzU:Z

    return-object v5

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    if-nez p1, :cond_3

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzB:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaA()V

    return-object v5

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzD:Lcom/google/android/gms/internal/ads/zzun;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzp:Lcom/google/android/gms/internal/ads/zzth;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzq:Lcom/google/android/gms/internal/ads/zzth;

    if-ne v2, v4, :cond_11

    invoke-virtual {p0, v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzuu;->zzag(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzio;

    move-result-object v5

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzio;->zzd:I

    const/4 v7, 0x3

    if-eqz v6, :cond_e

    const/16 v10, 0x10

    const/4 v11, 0x2

    if-eq v6, v0, :cond_a

    if-eq v6, v11, :cond_6

    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzuu;->zzbj(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    move v11, v10

    goto/16 :goto_3

    :cond_4
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    if-eq v4, v2, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbk()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move v11, v3

    goto :goto_3

    :cond_6
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzuu;->zzbj(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_0

    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzV:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzW:I

    iget v10, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzE:I

    if-eq v10, v11, :cond_9

    if-ne v10, v0, :cond_8

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzv;->zzv:I

    iget v12, v8, Lcom/google/android/gms/internal/ads/zzv;->zzv:I

    if-ne v10, v12, :cond_8

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    iget v12, v8, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    if-ne v10, v12, :cond_8

    goto :goto_2

    :cond_8
    move v0, v3

    :cond_9
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzH:Z

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    if-eq v4, v2, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbk()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_a
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzuu;->zzbj(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_0

    :cond_b
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzx:Lcom/google/android/gms/internal/ads/zzv;

    if-eq v4, v2, :cond_c

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbk()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_c
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzZ:Z

    if-eqz v2, :cond_5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzX:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzG:Z

    if-eqz v2, :cond_d

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzY:I

    goto :goto_3

    :cond_d
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzY:I

    goto :goto_1

    :cond_e
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbl()V

    goto :goto_1

    :goto_3
    if-eqz v6, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzw:Lcom/google/android/gms/internal/ads/zzuk;

    if-ne v0, p1, :cond_f

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzY:I

    if-ne p1, v7, :cond_10

    :cond_f
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzio;

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzio;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    return-object v6

    :cond_10
    return-object v5

    :cond_11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzbl()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzio;

    const/4 v10, 0x0

    const/16 v11, 0x80

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzio;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    return-object v6

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sample MIME type is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzij;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zziw;

    move-result-object p1

    throw p1
.end method

.method public zzan(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V
    .locals 0
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public zzap()V
    .locals 0

    return-void
.end method

.method public abstract zzaq(JJLcom/google/android/gms/internal/ads/zzuk;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z
    .param p5    # Lcom/google/android/gms/internal/ads/zzuk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation
.end method

.method public zzar()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public zzas(Lcom/google/android/gms/internal/ads/zzih;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzaz()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzaj:Z

    return-void
.end method

.method public final zzba()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzag:Lcom/google/android/gms/internal/ads/zzut;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzut;->zzf:J

    return-wide v0
.end method

.method public final zzbb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzag:Lcom/google/android/gms/internal/ads/zzut;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzut;->zzd:J

    return-wide v0
.end method

.method public final zzbc()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzag:Lcom/google/android/gms/internal/ads/zzut;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzut;->zzc:J

    return-wide v0
.end method

.method public final synthetic zzbe(Lcom/google/android/gms/internal/ads/zzlh;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzg:Lcom/google/android/gms/internal/ads/zzih;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzm:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzij;->zzO(Lcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzih;I)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final synthetic zzbf()Lcom/google/android/gms/internal/ads/zzmk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzr:Lcom/google/android/gms/internal/ads/zzmk;

    return-object v0
.end method

.method public final zzu()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public zzx(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzmk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzr:Lcom/google/android/gms/internal/ads/zzmk;

    :cond_0
    return-void
.end method

.method public zzy(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/zzin;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzin;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzin;

    return-void
.end method

.method public zzz([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzwk;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzag:Lcom/google/android/gms/internal/ads/zzut;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzut;->zzd:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzut;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, p2

    move-wide v9, p4

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzut;-><init>(JJJ)V

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzuu;->zzbn(Lcom/google/android/gms/internal/ads/zzut;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzaj:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzap()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzk:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzac:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzah:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v0, v4, v0

    if-ltz v0, :cond_3

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzut;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, p2

    move-wide v9, p4

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzut;-><init>(JJJ)V

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzuu;->zzbn(Lcom/google/android/gms/internal/ads/zzut;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzag:Lcom/google/android/gms/internal/ads/zzut;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzut;->zzd:J

    cmp-long p1, p1, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzap()V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzut;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzac:J

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzut;-><init>(JJJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
