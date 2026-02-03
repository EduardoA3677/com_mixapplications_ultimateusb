.class public final Lcom/google/android/gms/internal/ads/zzta;
.super Lcom/google/android/gms/internal/ads/zzuu;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlm;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzrb;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzrj;

.field private final zze:Lcom/google/android/gms/internal/ads/zzug;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Ljava/util/Set;

.field private zzg:I

.field private zzh:Z

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/ads/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzk:Lcom/google/android/gms/internal/ads/zzil;

.field private zzl:Lcom/google/android/gms/internal/ads/zzil;

.field private zzm:Lcom/google/android/gms/internal/ads/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:J

.field private zzo:Z

.field private zzp:Z

.field private zzq:Z

.field private zzr:I

.field private zzs:Z

.field private zzt:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzuw;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzrc;Lcom/google/android/gms/internal/ads/zzrj;)V
    .locals 8
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzrc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    const/4 v1, 0x0

    if-lt p4, v0, :cond_0

    new-instance p4, Lcom/google/android/gms/internal/ads/zzug;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzuf;->zzb:Lcom/google/android/gms/internal/ads/zzuf;

    invoke-direct {p4, v0}, Lcom/google/android/gms/internal/ads/zzug;-><init>(Lcom/google/android/gms/internal/ads/zzuf;)V

    goto :goto_0

    :cond_0
    move-object p4, v1

    :goto_0
    const/4 v6, 0x0

    const v7, 0x472c4400    # 44100.0f

    const/4 v3, 0x1

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzuu;-><init>(ILcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzuw;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzta;->zzb:Landroid/content/Context;

    iput-object p7, v2, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    iput-object p4, v2, Lcom/google/android/gms/internal/ads/zzta;->zze:Lcom/google/android/gms/internal/ads/zzug;

    const/16 p1, -0x3e8

    iput p1, v2, Lcom/google/android/gms/internal/ads/zzta;->zzr:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzrb;

    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/zzrb;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzrc;)V

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzta;->zzc:Lcom/google/android/gms/internal/ads/zzrb;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, v2, Lcom/google/android/gms/internal/ads/zzta;->zzt:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzsz;

    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzsz;-><init>(Lcom/google/android/gms/internal/ads/zzta;[B)V

    invoke-interface {p7, p1}, Lcom/google/android/gms/internal/ads/zzrj;->zza(Lcom/google/android/gms/internal/ads/zzrg;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzta;->zzf:Ljava/util/Set;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzil;->zza:Lcom/google/android/gms/internal/ads/zzil;

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzta;->zzk:Lcom/google/android/gms/internal/ads/zzil;

    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzta;->zzl:Lcom/google/android/gms/internal/ads/zzil;

    return-void
.end method

.method public static synthetic zzat(Lcom/google/android/gms/internal/ads/zzta;)Lcom/google/android/gms/internal/ads/zzmk;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaY()Lcom/google/android/gms/internal/ads/zzmk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzau(Lcom/google/android/gms/internal/ads/zzta;)Lcom/google/android/gms/internal/ads/zzmk;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaY()Lcom/google/android/gms/internal/ads/zzmk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzav(Lcom/google/android/gms/internal/ads/zzta;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzR()V

    return-void
.end method

.method private static zzbg(Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzv;ZLcom/google/android/gms/internal/ads/zzrj;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzuy;
        }
    .end annotation

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzrj;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvg;->zza()Lcom/google/android/gms/internal/ads/zzun;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p2, 0x0

    invoke-static {p0, p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzvg;->zzc(Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final zzbh(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:I

    return p1
.end method

.method private final zzbi()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzta;->zzZ()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzrj;->zzg(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzta;->zzo:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzta;->zzn:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzn:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzo:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final zzA(JZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzuu;->zzA(JZZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzrj;->zzA()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzn:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzt:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzq:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzo:Z

    return-void
.end method

.method public final zzB()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzi()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzs:Z

    return-void
.end method

.method public final zzC()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzta;->zzbi()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzs:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzz()V

    return-void
.end method

.method public final zzD()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzp:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzj:Lcom/google/android/gms/internal/ads/zzv;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzt:J

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzA()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzD()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzc:Lcom/google/android/gms/internal/ads/zzrb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzin;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzrb;->zzg(Lcom/google/android/gms/internal/ads/zzin;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzD()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzc:Lcom/google/android/gms/internal/ads/zzrb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzin;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzrb;->zzg(Lcom/google/android/gms/internal/ads/zzin;)V

    throw v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzc:Lcom/google/android/gms/internal/ads/zzrb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzin;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzrb;->zzg(Lcom/google/android/gms/internal/ads/zzin;)V

    throw v0
.end method

.method public final zzE()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzq:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzt:J

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzE()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzp:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzp:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzB()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzta;->zzp:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzp:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzB()V

    :goto_0
    throw v1
.end method

.method public final zzF()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzC()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zze:Lcom/google/android/gms/internal/ads/zzug;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzug;->zzd()V

    :cond_0
    return-void
.end method

.method public final zzS()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final zzY()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzn()Z

    move-result v0

    return v0
.end method

.method public final zzZ()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzm()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzac(Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzuy;
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zza(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x80

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzN:I

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzuu;->zzbd(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvg;->zza()Lcom/google/android/gms/internal/ads/zzun;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v7, v4

    goto :goto_3

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzrj;->zzf(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzpz;

    move-result-object v6

    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzpz;->zzb:Z

    if-nez v7, :cond_3

    move v7, v4

    goto :goto_2

    :cond_3
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzpz;->zzc:Z

    if-eq v5, v7, :cond_4

    const/16 v7, 0x200

    goto :goto_1

    :cond_4
    const/16 v7, 0x600

    :goto_1
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzpz;->zzd:Z

    if-eqz v6, :cond_5

    or-int/lit16 v7, v7, 0x800

    :cond_5
    :goto_2
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzrj;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    or-int/lit16 p1, v7, 0xac

    return p1

    :goto_3
    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzrj;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    iget v6, p2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    const/4 v8, 0x2

    invoke-static {v8, v1, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzy(III)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzrj;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {p1, p2, v4, v0}, Lcom/google/android/gms/internal/ads/zzta;->zzbg(Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzv;ZLcom/google/android/gms/internal/ads/zzrj;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    if-nez v3, :cond_a

    move v5, v8

    :goto_4
    or-int/lit16 p1, v5, 0x80

    return p1

    :cond_a
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzun;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzun;->zzc(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v1

    if-nez v1, :cond_c

    move v3, v5

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_c

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzun;

    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzun;->zzc(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v8

    if-eqz v8, :cond_b

    move p1, v4

    move v1, v5

    move-object v0, v6

    goto :goto_6

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    move p1, v5

    :goto_6
    if-eq v5, v1, :cond_d

    const/4 v3, 0x3

    goto :goto_7

    :cond_d
    const/4 v3, 0x4

    :goto_7
    const/16 v6, 0x8

    if-eqz v1, :cond_e

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzun;->zze(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result p2

    if-eqz p2, :cond_e

    const/16 v6, 0x10

    :cond_e
    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/zzun;->zzg:Z

    if-eq v5, p2, :cond_f

    move p2, v4

    goto :goto_8

    :cond_f
    const/16 p2, 0x40

    :goto_8
    if-eq v5, p1, :cond_10

    move v2, v4

    :cond_10
    or-int p1, v3, v6

    or-int/lit8 p1, p1, 0x20

    or-int/2addr p1, p2

    or-int/2addr p1, v2

    or-int/2addr p1, v7

    return p1
.end method

.method public final zzad(Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzv;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzuy;
        }
    .end annotation

    const/4 p3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzta;->zzbg(Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzv;ZLcom/google/android/gms/internal/ads/zzrj;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzvg;->zze(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzv;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zzae(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzJ()Lcom/google/android/gms/internal/ads/zzmo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzrj;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result p1

    return p1
.end method

.method public final zzaf(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzuh;
    .locals 8
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzI()[Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p3

    array-length v0, p3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzta;->zzbh(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v5, p3, v4

    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzun;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzio;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzio;->zzd:I

    if-eqz v6, :cond_1

    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzta;->zzbh(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzg:I

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzta;->zzh:Z

    const-string v1, "OMX.google.opus.decoder"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "c2.android.opus.decoder"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "c2.android.vorbis.decoder"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    move p3, v3

    goto :goto_2

    :cond_4
    move p3, v2

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzta;->zzi:Z

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzun;->zzc:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzg:I

    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    const-string v5, "mime"

    invoke-virtual {v4, v5, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    const-string v5, "channel-count"

    invoke-virtual {v4, v5, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v5, p2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    const-string v6, "sample-rate"

    invoke-virtual {v4, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzv;->zzr:Ljava/util/List;

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzeh;->zza(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v6, "max-input-size"

    invoke-static {v4, v6, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "priority"

    invoke-virtual {v4, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_5

    const-string v1, "operating-rate"

    invoke-virtual {v4, v1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_5
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    const-string v1, "audio/ac4"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdo;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v7, "profile"

    invoke-static {v4, v7, v6}, Lcom/google/android/gms/internal/ads/zzeh;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v6, "level"

    invoke-static {v4, v6, v1}, Lcom/google/android/gms/internal/ads/zzeh;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_6
    const/16 v1, 0x1c

    if-gt v0, v1, :cond_7

    const-string v1, "ac4-is-sync"

    invoke-virtual {v4, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    const/4 v3, 0x4

    invoke-static {v3, p3, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zzy(III)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p3

    invoke-interface {v1, p3}, Lcom/google/android/gms/internal/ads/zzrj;->zze(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result p3

    const/4 v1, 0x2

    if-ne p3, v1, :cond_8

    const-string p3, "pcm-encoding"

    invoke-virtual {v4, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const/16 p3, 0x20

    if-lt v0, p3, :cond_9

    const-string p3, "max-output-channel-count"

    const/16 v1, 0x63

    invoke-virtual {v4, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    const/16 p3, 0x23

    if-lt v0, p3, :cond_a

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzta;->zzr:I

    neg-int p3, p3

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    const-string v1, "importance"

    invoke-virtual {v4, v1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    const/16 p3, 0x1d

    if-lt v0, p3, :cond_b

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzta;->zzk:Lcom/google/android/gms/internal/ads/zzil;

    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/zzil;->zzb(Landroid/media/MediaFormat;)V

    :cond_b
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzun;->zzb:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_c

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    move-object p3, p2

    goto :goto_3

    :cond_c
    move-object p3, v1

    :goto_3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzta;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzta;->zze:Lcom/google/android/gms/internal/ads/zzug;

    invoke-static {p1, v4, p2, v1, p3}, Lcom/google/android/gms/internal/ads/zzuh;->zza(Lcom/google/android/gms/internal/ads/zzun;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zzuh;

    move-result-object p1

    return-object p1
.end method

.method public final zzag(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzio;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzun;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzio;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzio;->zze:I

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzuu;->zzaB(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzta;->zzbh(Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzta;->zzg:I

    if-le v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzun;->zza:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzio;

    const/4 p1, 0x0

    if-eqz v1, :cond_2

    move v6, p1

    move v7, v1

    :goto_0
    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzio;->zzd:I

    move v7, p1

    move v6, v0

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzio;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    return-object v2
.end method

.method public final zzah(JJZ)J
    .locals 8

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzrj;->zzn()Z

    move-result v0

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzta;->zzt:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzs:Z

    const-wide/16 v4, 0x2710

    if-nez v0, :cond_3

    if-nez v1, :cond_2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzZ()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-wide v4

    :cond_2
    :goto_0
    const-wide/32 p1, 0xf4240

    return-wide p1

    :cond_3
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzrj;->zzw()J

    move-result-wide v6

    if-eqz v1, :cond_6

    cmp-long p5, v6, v2

    if-nez p5, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzt:J

    sub-long/2addr v0, p1

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzta;->zzj()Lcom/google/android/gms/internal/ads/zzav;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzta;->zzj()Lcom/google/android/gms/internal/ads/zzav;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzav;->zzb:F

    goto :goto_1

    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_1
    div-float/2addr p1, p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzL()Lcom/google/android/gms/internal/ads/zzdn;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdn;->zzb()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzq(J)J

    move-result-wide v0

    sub-long/2addr v0, p3

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    sub-long/2addr p1, v0

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_6
    :goto_2
    return-wide v4
.end method

.method public final zzai(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F
    .locals 3

    const/4 p2, 0x0

    const/4 v0, -0x1

    move v1, v0

    :goto_0
    array-length v2, p3

    if-ge p2, v2, :cond_1

    aget-object v2, p3, p2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzH:I

    if-eq v2, v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v1

    mul-float/2addr p2, p1

    return p2
.end method

.method public final zzaj(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuh;JJ)V
    .locals 0

    move-object p2, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzc:Lcom/google/android/gms/internal/ads/zzrb;

    invoke-virtual/range {p1 .. p6}, Lcom/google/android/gms/internal/ads/zzrb;->zzb(Ljava/lang/String;JJ)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzf:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaE()Lcom/google/android/gms/internal/ads/zzuk;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzuk;->zzr(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final zzak(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzc:Lcom/google/android/gms/internal/ads/zzrb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzrb;->zzf(Ljava/lang/String;)V

    return-void
.end method

.method public final zzal(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzee;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzc:Lcom/google/android/gms/internal/ads/zzrb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzrb;->zzj(Ljava/lang/Exception;)V

    return-void
.end method

.method public final zzam(Lcom/google/android/gms/internal/ads/zzlh;)Lcom/google/android/gms/internal/ads/zzio;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlh;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzj:Lcom/google/android/gms/internal/ads/zzv;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzuu;->zzam(Lcom/google/android/gms/internal/ads/zzlh;)Lcom/google/android/gms/internal/ads/zzio;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzc:Lcom/google/android/gms/internal/ads/zzrb;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzrb;->zzc(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzio;)V

    return-object p1
.end method

.method public final zzan(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V
    .locals 11
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0x1d

    if-lt v0, v6, :cond_8

    if-eqz p2, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzf:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    sget-object v7, Lcom/google/android/gms/internal/ads/zzil;->zza:Lcom/google/android/gms/internal/ads/zzil;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzik;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzik;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->getValueTypeForKey(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v5, :cond_6

    if-eq v9, v4, :cond_5

    if-eq v9, v3, :cond_4

    if-eq v9, v2, :cond_3

    if-eq v9, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzik;->zze(Ljava/lang/String;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzik;

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzik;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzik;

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzik;->zzc(Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/zzik;

    goto :goto_0

    :cond_5
    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzik;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzik;

    goto :goto_0

    :cond_6
    invoke-virtual {p2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzik;->zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzik;

    goto :goto_0

    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzik;->zzg()Lcom/google/android/gms/internal/ads/zzil;

    move-result-object v0

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzta;->zzl:Lcom/google/android/gms/internal/ads/zzil;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzil;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzl:Lcom/google/android/gms/internal/ads/zzil;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzta;->zzc:Lcom/google/android/gms/internal/ads/zzrb;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzrb;->zzn(Lcom/google/android/gms/internal/ads/zzil;)V

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    move-object p1, v0

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaE()Lcom/google/android/gms/internal/ads/zzuk;

    move-result-object v0

    if-nez v0, :cond_a

    goto/16 :goto_5

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    const-string v9, "audio/raw"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    goto :goto_2

    :cond_b
    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_c
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzfj;->zzz(ILjava/nio/ByteOrder;)I

    move-result v0

    goto :goto_2

    :cond_d
    move v0, v4

    :goto_2
    new-instance v10, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzI(I)Lcom/google/android/gms/internal/ads/zzt;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zza:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzb:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzc:Ljava/util/List;

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzd(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzd:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zze:I

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzf(I)Lcom/google/android/gms/internal/ads/zzt;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzf:I

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzt;->zzE(I)Lcom/google/android/gms/internal/ads/zzt;

    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v10, p2}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzh:Z

    const/4 v9, 0x6

    if-eqz v0, :cond_f

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    if-ne v0, v9, :cond_f

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    if-ge p1, v9, :cond_f

    new-array v7, p1, [I

    move v0, v8

    :goto_3
    if-ge v0, p1, :cond_e

    aput v0, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    :goto_4
    move-object p1, p2

    goto :goto_5

    :cond_f
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzi:Z

    if-eqz p1, :cond_e

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzv;->zzG:I

    if-eq p1, v3, :cond_14

    if-eq p1, v1, :cond_13

    if-eq p1, v9, :cond_12

    const/4 v0, 0x7

    if-eq p1, v0, :cond_11

    const/16 v10, 0x8

    if-eq p1, v10, :cond_10

    goto :goto_4

    :cond_10
    new-array v7, v10, [I

    aput v8, v7, v8

    aput v4, v7, v5

    aput v5, v7, v4

    aput v0, v7, v3

    aput v1, v7, v2

    aput v9, v7, v1

    aput v3, v7, v9

    aput v2, v7, v0

    goto :goto_4

    :cond_11
    new-array v7, v0, [I

    aput v8, v7, v8

    aput v4, v7, v5

    aput v5, v7, v4

    aput v9, v7, v3

    aput v1, v7, v2

    aput v3, v7, v1

    aput v2, v7, v9

    goto :goto_4

    :cond_12
    new-array v7, v9, [I

    aput v8, v7, v8

    aput v4, v7, v5

    aput v5, v7, v4

    aput v1, v7, v3

    aput v3, v7, v2

    aput v2, v7, v1

    goto :goto_4

    :cond_13
    new-array v7, v1, [I

    aput v8, v7, v8

    aput v4, v7, v5

    aput v5, v7, v4

    aput v3, v7, v3

    aput v2, v7, v2

    goto :goto_4

    :cond_14
    new-array v7, v3, [I

    aput v8, v7, v8

    aput v4, v7, v5

    aput v5, v7, v4

    goto :goto_4

    :goto_5
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v6, :cond_17

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaD()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzJ()Lcom/google/android/gms/internal/ads/zzmo;

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_8

    :cond_15
    :goto_6
    if-lt p2, v6, :cond_16

    goto :goto_7

    :cond_16
    move v5, v8

    :goto_7
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    :cond_17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    invoke-interface {p2, p1, v8, v7}, Lcom/google/android/gms/internal/ads/zzrj;->zzh(Lcom/google/android/gms/internal/ads/zzv;I[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzre; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_8
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzre;->zza:Lcom/google/android/gms/internal/ads/zzv;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v8, v0}, Lcom/google/android/gms/internal/ads/zzij;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zziw;

    move-result-object p1

    throw p1
.end method

.method public final zzao()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzo:Z

    return-void
.end method

.method public final zzap()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzj()V

    return-void
.end method

.method public final zzaq(JJLcom/google/android/gms/internal/ads/zzuk;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0
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

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzt:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzm:Lcom/google/android/gms/internal/ads/zzv;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzuk;->zzc(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzuk;->zzc(IZ)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzin;

    iget p3, p1, Lcom/google/android/gms/internal/ads/zzin;->zzf:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzin;->zzf:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzrj;->zzj()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/zzrj;->zzk(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzrf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzri; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzuk;->zzc(IZ)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzin;

    iget p3, p1, Lcom/google/android/gms/internal/ads/zzin;->zze:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzin;->zze:I

    return p2

    :cond_4
    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/zzta;->zzt:J

    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaD()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzJ()Lcom/google/android/gms/internal/ads/zzmo;

    :goto_1
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzri;->zzb:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/zzij;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zziw;

    move-result-object p1

    throw p1

    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzta;->zzj:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaD()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzJ()Lcom/google/android/gms/internal/ads/zzmo;

    :cond_6
    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzij;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zziw;

    move-result-object p1

    throw p1
.end method

.method public final zzar()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzl()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzba()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzba()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzt:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzri; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaD()Z

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x138a

    goto :goto_1

    :cond_1
    const/16 v1, 0x138b

    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzri;->zzc:Lcom/google/android/gms/internal/ads/zzv;

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzri;->zzb:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzij;->zzN(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zziw;

    move-result-object v0

    throw v0
.end method

.method public final zzas(Lcom/google/android/gms/internal/ads/zzih;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzih;->zza:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaD()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzih;->zzf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzih;->zza:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzJ:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    const-wide/32 v3, 0x3b9aca00

    div-long/2addr v0, v3

    long-to-int v0, v0

    invoke-interface {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzx(II)V

    :cond_0
    return-void
.end method

.method public final synthetic zzaw()Lcom/google/android/gms/internal/ads/zzrb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzc:Lcom/google/android/gms/internal/ads/zzrb;

    return-object v0
.end method

.method public final synthetic zzax()Lcom/google/android/gms/internal/ads/zzug;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zze:Lcom/google/android/gms/internal/ads/zzug;

    return-object v0
.end method

.method public final synthetic zzay(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzq:Z

    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzlm;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method public final zzg()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zze()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzta;->zzbi()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzn:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzq:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzq:Z

    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzav;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzrj;->zzo(Lcom/google/android/gms/internal/ads/zzav;)V

    return-void
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzav;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrj;->zzp()Lcom/google/android/gms/internal/ads/zzav;

    move-result-object v0

    return-object v0
.end method

.method public final zzx(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x6

    if-eq p1, v0, :cond_6

    const/16 v0, 0xc

    if-eq p1, v0, :cond_5

    const/16 v0, 0x10

    const/16 v1, 0x23

    if-eq p1, v0, :cond_3

    const/16 v0, 0x13

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuu;->zzx(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzrj;->zzs(I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzta;->zze:Lcom/google/android/gms/internal/ads/zzug;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzug;->zza(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzrj;->zzq(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzrj;->zzv(I)V

    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzr:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuu;->zzaE()Lcom/google/android/gms/internal/ads/zzuk;

    move-result-object p1

    if-eqz p1, :cond_4

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_4

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzta;->zzr:I

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "importance"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzuk;->zzp(Landroid/os/Bundle;)V

    :cond_4
    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    check-cast p2, Landroid/media/AudioDeviceInfo;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzrj;->zzu(Landroid/media/AudioDeviceInfo;)V

    return-void

    :cond_6
    check-cast p2, Lcom/google/android/gms/internal/ads/zze;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzrj;->zzt(Lcom/google/android/gms/internal/ads/zze;)V

    return-void

    :cond_7
    check-cast p2, Lcom/google/android/gms/internal/ads/zzd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzrj;->zzr(Lcom/google/android/gms/internal/ads/zzd;)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzrj;->zzy(F)V

    return-void
.end method

.method public final zzy(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuu;->zzy(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzc:Lcom/google/android/gms/internal/ads/zzrb;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zza:Lcom/google/android/gms/internal/ads/zzin;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzrb;->zza(Lcom/google/android/gms/internal/ads/zzin;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzJ()Lcom/google/android/gms/internal/ads/zzmo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzta;->zzd:Lcom/google/android/gms/internal/ads/zzrj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzK()Lcom/google/android/gms/internal/ads/zzpq;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzrj;->zzb(Lcom/google/android/gms/internal/ads/zzpq;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzij;->zzL()Lcom/google/android/gms/internal/ads/zzdn;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzrj;->zzc(Lcom/google/android/gms/internal/ads/zzdn;)V

    return-void
.end method
