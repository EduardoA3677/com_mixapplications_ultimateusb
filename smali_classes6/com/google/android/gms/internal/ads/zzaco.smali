.class public final Lcom/google/android/gms/internal/ads/zzaco;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbt;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbs;

.field private final zzc:Landroid/util/SparseArray;

.field private final zzd:Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzadr;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdn;

.field private final zzg:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final zzh:J

.field private final zzi:Lcom/google/android/gms/internal/ads/zzact;

.field private zzj:Lcom/google/android/gms/internal/ads/zzff;

.field private zzk:Lcom/google/android/gms/internal/ads/zzv;

.field private zzl:Lcom/google/android/gms/internal/ads/zzdx;

.field private zzm:Landroid/util/Pair;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:I

.field private zzo:I

.field private zzp:J

.field private zzq:J

.field private zzr:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzacg;[B)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacg;->zze()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaco;->zza:Landroid/content/Context;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzff;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzff;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzj:Lcom/google/android/gms/internal/ads/zzff;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacg;->zzg()Lcom/google/android/gms/internal/ads/zzbs;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzb:Lcom/google/android/gms/internal/ads/zzbs;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzc:Landroid/util/SparseArray;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacg;->zzh()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzd:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacg;->zzi()Lcom/google/android/gms/internal/ads/zzdn;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzf:Lcom/google/android/gms/internal/ads/zzdn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacg;->zzj()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacg;->zzj()J

    move-result-wide v0

    neg-long v0, v0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzh:J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacg;->zzk()Lcom/google/android/gms/internal/ads/zzact;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzi:Lcom/google/android/gms/internal/ads/zzact;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacg;->zzf()Lcom/google/android/gms/internal/ads/zzacs;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabt;

    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzabt;-><init>(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzact;Lcom/google/android/gms/internal/ads/zzdn;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zze:Lcom/google/android/gms/internal/ads/zzadr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacf;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzacf;-><init>(Lcom/google/android/gms/internal/ads/zzaco;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzg:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzk:Lcom/google/android/gms/internal/ads/zzv;

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzp:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzq:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzr:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzo:I

    return-void
.end method

.method public static final synthetic zzB(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzi;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaco;->zzC(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzi;

    move-result-object p0

    return-object p0
.end method

.method private static final zzC(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzi;
    .locals 1
    .param p0    # Lcom/google/android/gms/internal/ads/zzi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzi;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzi;->zza:Lcom/google/android/gms/internal/ads/zzi;

    return-object p0
.end method


# virtual methods
.method public final synthetic zzA(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzq:J

    return-void
.end method

.method public final zza(I)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzr:I

    return-void
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzadr;
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzc:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfj;->zza(Landroid/util/SparseArray;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzadr;

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zza:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaci;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzaci;-><init>(Lcom/google/android/gms/internal/ads/zzaco;Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzg:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final zzc(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzes;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzm:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzm:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzes;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzes;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzm:Landroid/util/Pair;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzes;->zza()I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzes;->zzb()I

    return-void
.end method

.method public final zzd()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzes;->zza:Lcom/google/android/gms/internal/ads/zzes;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zza()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzes;->zzb()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzm:Landroid/util/Pair;

    return-void
.end method

.method public final zze()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zze:Lcom/google/android/gms/internal/ads/zzadr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadr;->zza()V

    return-void
.end method

.method public final zzf()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zze:Lcom/google/android/gms/internal/ads/zzadr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadr;->zzb()V

    return-void
.end method

.method public final zzg()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzo:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzl:Lcom/google/android/gms/internal/ads/zzdx;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zzm(Ljava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzm:Landroid/util/Pair;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzo:I

    return-void
.end method

.method public final synthetic zzh()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzn:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzn:I

    return-void
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzv;I)Z
    .locals 11

    const-string p2, "Color transfer "

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzo:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzE:Lcom/google/android/gms/internal/ads/zzi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzC(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v0

    :try_start_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-ge v1, v3, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdv;->zzd()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzd()Lcom/google/android/gms/internal/ads/zzh;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v0

    :cond_3
    :goto_1
    move-object v3, v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_5

    :cond_4
    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdv;->zzc(I)Z

    move-result v2

    if-nez v2, :cond_6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "PlaybackVidGraphWrapper"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not supported. Falling back to OpenGl tone mapping."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzi;->zza:Lcom/google/android/gms/internal/ads/zzi;

    goto :goto_1

    :cond_6
    :goto_3
    const/4 p2, 0x2

    if-eq v1, p2, :cond_7

    const/16 p2, 0xa

    if-ne v1, p2, :cond_3

    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzi;->zza:Lcom/google/android/gms/internal/ads/zzi;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzf:Lcom/google/android/gms/internal/ads/zzdn;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-interface {p2, v0, v10}, Lcom/google/android/gms/internal/ads/zzdn;->zzd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/zzdx;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzl:Lcom/google/android/gms/internal/ads/zzdx;

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzb:Lcom/google/android/gms/internal/ads/zzbs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaco;->zza:Landroid/content/Context;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzl;->zzb:Lcom/google/android/gms/internal/ads/zzl;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzach;

    invoke-direct {v6, p2}, Lcom/google/android/gms/internal/ads/zzach;-><init>(Lcom/google/android/gms/internal/ads/zzdx;)V

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v5, p0

    invoke-interface/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzbs;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzi;Lcom/google/android/gms/internal/ads/zzl;Lcom/google/android/gms/internal/ads/zzbt;Ljava/util/concurrent/Executor;JZ)Lcom/google/android/gms/internal/ads/zzbu;

    throw v10
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzbo; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    move-object p2, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadq;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzadq;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;)V

    throw v0

    :goto_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadq;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzadq;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;)V

    throw v0
.end method

.method public final synthetic zzj(Z)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zze:Lcom/google/android/gms/internal/ads/zzadr;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadr;->zzh(Z)Z

    move-result p1

    return p1
.end method

.method public final synthetic zzk()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zze:Lcom/google/android/gms/internal/ads/zzadr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadr;->zzi()V

    return-void
.end method

.method public final synthetic zzl(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zze:Lcom/google/android/gms/internal/ads/zzadr;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzadr;->zzv(JJ)V

    return-void
.end method

.method public final synthetic zzm(Z)V
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzn:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzn:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaco;->zze:Lcom/google/android/gms/internal/ads/zzadr;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzadr;->zzg(Z)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzj:Lcom/google/android/gms/internal/ads/zzff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzff;->zzc()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzj:Lcom/google/android/gms/internal/ads/zzff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzff;->zzd()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzj:Lcom/google/android/gms/internal/ads/zzff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzff;->zzc()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzj:Lcom/google/android/gms/internal/ads/zzff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzff;->zzd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzacn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzacn;->zza:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzacn;->zzb:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzk:Lcom/google/android/gms/internal/ads/zzv;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v8

    const/4 v3, 0x1

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzadr;->zzs(ILcom/google/android/gms/internal/ads/zzv;JILjava/util/List;)V

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzp:J

    if-eqz p1, :cond_2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzq:J

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzl:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzacj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzacj;-><init>(Lcom/google/android/gms/internal/ads/zzaco;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zzn(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final synthetic zzn(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zze:Lcom/google/android/gms/internal/ads/zzadr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadr;->zzw(Z)V

    return-void
.end method

.method public final synthetic zzo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zze:Lcom/google/android/gms/internal/ads/zzadr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadr;->zzt()V

    return-void
.end method

.method public final synthetic zzp(Lcom/google/android/gms/internal/ads/zzacp;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zze:Lcom/google/android/gms/internal/ads/zzadr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadr;->zzl(Lcom/google/android/gms/internal/ads/zzacp;)V

    return-void
.end method

.method public final synthetic zzq(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzi:Lcom/google/android/gms/internal/ads/zzact;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzact;->zzc(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zze:Lcom/google/android/gms/internal/ads/zzadr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadr;->zzm(F)V

    return-void
.end method

.method public final synthetic zzr(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zze:Lcom/google/android/gms/internal/ads/zzadr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadr;->zzr(I)V

    return-void
.end method

.method public final synthetic zzs()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzr:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic zzt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzd:Z

    return v0
.end method

.method public final synthetic zzu()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzh:J

    return-wide v0
.end method

.method public final synthetic zzv()Lcom/google/android/gms/internal/ads/zzact;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzi:Lcom/google/android/gms/internal/ads/zzact;

    return-object v0
.end method

.method public final synthetic zzw()Lcom/google/android/gms/internal/ads/zzff;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzj:Lcom/google/android/gms/internal/ads/zzff;

    return-object v0
.end method

.method public final synthetic zzx(Lcom/google/android/gms/internal/ads/zzff;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzj:Lcom/google/android/gms/internal/ads/zzff;

    return-void
.end method

.method public final synthetic zzy()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzp:J

    return-wide v0
.end method

.method public final synthetic zzz()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzq:J

    return-wide v0
.end method
