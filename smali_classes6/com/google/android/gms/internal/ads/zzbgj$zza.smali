.class public final Lcom/google/android/gms/internal/ads/zzbgj$zza;
.super Lcom/google/android/gms/internal/ads/zzibr;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbgj$zzf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzibr<",
        "Lcom/google/android/gms/internal/ads/zzbgj$zza;",
        "Lcom/google/android/gms/internal/ads/zzbgj$zza$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbgj$zzf;"
    }
.end annotation


# static fields
.field private static final zzB:Lcom/google/android/gms/internal/ads/zzbgj$zza;

.field private static volatile zzC:Lcom/google/android/gms/internal/ads/zzidk; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzidk<",
            "Lcom/google/android/gms/internal/ads/zzbgj$zza;",
            ">;"
        }
    .end annotation
.end field

.field public static final zza:I = 0x7

.field public static final zzb:I = 0x8

.field public static final zzc:I = 0x9

.field public static final zzd:I = 0xa

.field public static final zze:I = 0xb

.field public static final zzf:I = 0xc

.field public static final zzg:I = 0xd

.field public static final zzh:I = 0xe

.field public static final zzi:I = 0xf

.field public static final zzj:I = 0x10

.field public static final zzk:I = 0x11


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzicd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzicd<",
            "Lcom/google/android/gms/internal/ads/zzbgj$zzat;",
            ">;"
        }
    .end annotation
.end field

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/ads/zzbgj$zzg;

.field private zzp:Lcom/google/android/gms/internal/ads/zzbgj$zzi;

.field private zzu:Lcom/google/android/gms/internal/ads/zzicd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzicd<",
            "Lcom/google/android/gms/internal/ads/zzbgj$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private zzv:Lcom/google/android/gms/internal/ads/zzbgj$zzk;

.field private zzw:Lcom/google/android/gms/internal/ads/zzbgj$zzah;

.field private zzx:Lcom/google/android/gms/internal/ads/zzbgj$zzac;

.field private zzy:Lcom/google/android/gms/internal/ads/zzbgj$zzx;

.field private zzz:Lcom/google/android/gms/internal/ads/zzbgj$zzz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgj$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzB:Lcom/google/android/gms/internal/ads/zzbgj$zza;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbgj$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbu(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzibr;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzibr;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzn:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzibr;->zzbM()Lcom/google/android/gms/internal/ads/zzicd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzu:Lcom/google/android/gms/internal/ads/zzicd;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzibr;->zzbM()Lcom/google/android/gms/internal/ads/zzicd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzA:Lcom/google/android/gms/internal/ads/zzicd;

    return-void
.end method

.method public static zzA(Lcom/google/android/gms/internal/ads/zziaq;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzbgj$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzB:Lcom/google/android/gms/internal/ads/zzbgj$zza;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzibr;->zzbZ(Lcom/google/android/gms/internal/ads/zzibr;Lcom/google/android/gms/internal/ads/zziaq;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;

    return-object p0
.end method

.method public static zzB()Lcom/google/android/gms/internal/ads/zzbgj$zza$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzB:Lcom/google/android/gms/internal/ads/zzbgj$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbn()Lcom/google/android/gms/internal/ads/zzibl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj$zza$zzb;

    return-object v0
.end method

.method public static zzC(Lcom/google/android/gms/internal/ads/zzbgj$zza;)Lcom/google/android/gms/internal/ads/zzbgj$zza$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzB:Lcom/google/android/gms/internal/ads/zzbgj$zza;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbo(Lcom/google/android/gms/internal/ads/zzibr;)Lcom/google/android/gms/internal/ads/zzibl;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zza$zzb;

    return-object p0
.end method

.method public static zzD()Lcom/google/android/gms/internal/ads/zzbgj$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzB:Lcom/google/android/gms/internal/ads/zzbgj$zza;

    return-object v0
.end method

.method public static zzE()Lcom/google/android/gms/internal/ads/zzidk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzidk<",
            "Lcom/google/android/gms/internal/ads/zzbgj$zza;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzB:Lcom/google/android/gms/internal/ads/zzbgj$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbd()Lcom/google/android/gms/internal/ads/zzidk;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic zzaD()Lcom/google/android/gms/internal/ads/zzbgj$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzB:Lcom/google/android/gms/internal/ads/zzbgj$zza;

    return-object v0
.end method

.method private zzaE(Lcom/google/android/gms/internal/ads/zzbgj$zza$zza;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgj$zza$zza;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzm:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    return-void
.end method

.method private zzaF()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzm:I

    return-void
.end method

.method private zzaG(Lcom/google/android/gms/internal/ads/zzbgj$zzq;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzn:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    return-void
.end method

.method private zzaH()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzn:I

    return-void
.end method

.method private zzaI(Lcom/google/android/gms/internal/ads/zzbgj$zzg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzo:Lcom/google/android/gms/internal/ads/zzbgj$zzg;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    return-void
.end method

.method private zzaJ(Lcom/google/android/gms/internal/ads/zzbgj$zzg;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzo:Lcom/google/android/gms/internal/ads/zzbgj$zzg;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzg;->zzz()Lcom/google/android/gms/internal/ads/zzbgj$zzg;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzg;->zzy(Lcom/google/android/gms/internal/ads/zzbgj$zzg;)Lcom/google/android/gms/internal/ads/zzbgj$zzg$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzibl;->zzbo(Lcom/google/android/gms/internal/ads/zzibr;)Lcom/google/android/gms/internal/ads/zzibl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbl()Lcom/google/android/gms/internal/ads/zzibr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgj$zzg;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzo:Lcom/google/android/gms/internal/ads/zzbgj$zzg;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    return-void
.end method

.method private zzaK()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzo:Lcom/google/android/gms/internal/ads/zzbgj$zzg;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    return-void
.end method

.method private zzaL(Lcom/google/android/gms/internal/ads/zzbgj$zzi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzp:Lcom/google/android/gms/internal/ads/zzbgj$zzi;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    return-void
.end method

.method private zzcA(Lcom/google/android/gms/internal/ads/zzbgj$zzz;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzz:Lcom/google/android/gms/internal/ads/zzbgj$zzz;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzz;->zzA()Lcom/google/android/gms/internal/ads/zzbgj$zzz;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzz;->zzz(Lcom/google/android/gms/internal/ads/zzbgj$zzz;)Lcom/google/android/gms/internal/ads/zzbgj$zzz$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzibl;->zzbo(Lcom/google/android/gms/internal/ads/zzibr;)Lcom/google/android/gms/internal/ads/zzibl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbl()Lcom/google/android/gms/internal/ads/zzibr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgj$zzz;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzz:Lcom/google/android/gms/internal/ads/zzbgj$zzz;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    return-void
.end method

.method private zzcB()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzz:Lcom/google/android/gms/internal/ads/zzbgj$zzz;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    return-void
.end method

.method private zzcC()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzA:Lcom/google/android/gms/internal/ads/zzicd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzicd;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbN(Lcom/google/android/gms/internal/ads/zzicd;)Lcom/google/android/gms/internal/ads/zzicd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzA:Lcom/google/android/gms/internal/ads/zzicd;

    :cond_0
    return-void
.end method

.method private zzcD(ILcom/google/android/gms/internal/ads/zzbgj$zzat;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzcC()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzA:Lcom/google/android/gms/internal/ads/zzicd;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private zzcE(Lcom/google/android/gms/internal/ads/zzbgj$zzat;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzcC()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzA:Lcom/google/android/gms/internal/ads/zzicd;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private zzcF(ILcom/google/android/gms/internal/ads/zzbgj$zzat;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzcC()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzA:Lcom/google/android/gms/internal/ads/zzicd;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private zzcG(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbgj$zzat;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzcC()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzA:Lcom/google/android/gms/internal/ads/zzicd;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaW(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private zzcH()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzibr;->zzbM()Lcom/google/android/gms/internal/ads/zzicd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzA:Lcom/google/android/gms/internal/ads/zzicd;

    return-void
.end method

.method private zzcI(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzcC()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzA:Lcom/google/android/gms/internal/ads/zzicd;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private zzce(Lcom/google/android/gms/internal/ads/zzbgj$zzi;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzp:Lcom/google/android/gms/internal/ads/zzbgj$zzi;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzD()Lcom/google/android/gms/internal/ads/zzbgj$zzi;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzC(Lcom/google/android/gms/internal/ads/zzbgj$zzi;)Lcom/google/android/gms/internal/ads/zzbgj$zzi$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzibl;->zzbo(Lcom/google/android/gms/internal/ads/zzibr;)Lcom/google/android/gms/internal/ads/zzibl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbl()Lcom/google/android/gms/internal/ads/zzibr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgj$zzi;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzp:Lcom/google/android/gms/internal/ads/zzbgj$zzi;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    return-void
.end method

.method private zzcf()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzp:Lcom/google/android/gms/internal/ads/zzbgj$zzi;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    return-void
.end method

.method private zzcg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzu:Lcom/google/android/gms/internal/ads/zzicd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzicd;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbN(Lcom/google/android/gms/internal/ads/zzicd;)Lcom/google/android/gms/internal/ads/zzicd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzu:Lcom/google/android/gms/internal/ads/zzicd;

    :cond_0
    return-void
.end method

.method private zzch(ILcom/google/android/gms/internal/ads/zzbgj$zzd;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzcg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzu:Lcom/google/android/gms/internal/ads/zzicd;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private zzci(Lcom/google/android/gms/internal/ads/zzbgj$zzd;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzcg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzu:Lcom/google/android/gms/internal/ads/zzicd;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private zzcj(ILcom/google/android/gms/internal/ads/zzbgj$zzd;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzcg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzu:Lcom/google/android/gms/internal/ads/zzicd;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private zzck(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbgj$zzd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzcg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzu:Lcom/google/android/gms/internal/ads/zzicd;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaW(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private zzcl()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzibr;->zzbM()Lcom/google/android/gms/internal/ads/zzicd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzu:Lcom/google/android/gms/internal/ads/zzicd;

    return-void
.end method

.method private zzcm(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzcg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzu:Lcom/google/android/gms/internal/ads/zzicd;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private zzcn(Lcom/google/android/gms/internal/ads/zzbgj$zzk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzv:Lcom/google/android/gms/internal/ads/zzbgj$zzk;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    return-void
.end method

.method private zzco(Lcom/google/android/gms/internal/ads/zzbgj$zzk;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzv:Lcom/google/android/gms/internal/ads/zzbgj$zzk;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzk;->zzB()Lcom/google/android/gms/internal/ads/zzbgj$zzk;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzk;->zzA(Lcom/google/android/gms/internal/ads/zzbgj$zzk;)Lcom/google/android/gms/internal/ads/zzbgj$zzk$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzibl;->zzbo(Lcom/google/android/gms/internal/ads/zzibr;)Lcom/google/android/gms/internal/ads/zzibl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbl()Lcom/google/android/gms/internal/ads/zzibr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgj$zzk;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzv:Lcom/google/android/gms/internal/ads/zzbgj$zzk;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    return-void
.end method

.method private zzcp()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzv:Lcom/google/android/gms/internal/ads/zzbgj$zzk;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    return-void
.end method

.method private zzcq(Lcom/google/android/gms/internal/ads/zzbgj$zzah;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzw:Lcom/google/android/gms/internal/ads/zzbgj$zzah;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    return-void
.end method

.method private zzcr(Lcom/google/android/gms/internal/ads/zzbgj$zzah;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzw:Lcom/google/android/gms/internal/ads/zzbgj$zzah;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzah;->zzE()Lcom/google/android/gms/internal/ads/zzbgj$zzah;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzah;->zzB(Lcom/google/android/gms/internal/ads/zzbgj$zzah;)Lcom/google/android/gms/internal/ads/zzbgj$zzah$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzibl;->zzbo(Lcom/google/android/gms/internal/ads/zzibr;)Lcom/google/android/gms/internal/ads/zzibl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbl()Lcom/google/android/gms/internal/ads/zzibr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgj$zzah;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzw:Lcom/google/android/gms/internal/ads/zzbgj$zzah;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    return-void
.end method

.method private zzcs()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzw:Lcom/google/android/gms/internal/ads/zzbgj$zzah;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    return-void
.end method

.method private zzct(Lcom/google/android/gms/internal/ads/zzbgj$zzac;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzx:Lcom/google/android/gms/internal/ads/zzbgj$zzac;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    return-void
.end method

.method private zzcu(Lcom/google/android/gms/internal/ads/zzbgj$zzac;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzx:Lcom/google/android/gms/internal/ads/zzbgj$zzac;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzac;->zzs()Lcom/google/android/gms/internal/ads/zzbgj$zzac;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzac;->zzr(Lcom/google/android/gms/internal/ads/zzbgj$zzac;)Lcom/google/android/gms/internal/ads/zzbgj$zzac$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzibl;->zzbo(Lcom/google/android/gms/internal/ads/zzibr;)Lcom/google/android/gms/internal/ads/zzibl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbl()Lcom/google/android/gms/internal/ads/zzibr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgj$zzac;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzx:Lcom/google/android/gms/internal/ads/zzbgj$zzac;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    return-void
.end method

.method private zzcv()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzx:Lcom/google/android/gms/internal/ads/zzbgj$zzac;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    return-void
.end method

.method private zzcw(Lcom/google/android/gms/internal/ads/zzbgj$zzx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzy:Lcom/google/android/gms/internal/ads/zzbgj$zzx;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    return-void
.end method

.method private zzcx(Lcom/google/android/gms/internal/ads/zzbgj$zzx;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzy:Lcom/google/android/gms/internal/ads/zzbgj$zzx;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzx;->zzt()Lcom/google/android/gms/internal/ads/zzbgj$zzx;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzx;->zzs(Lcom/google/android/gms/internal/ads/zzbgj$zzx;)Lcom/google/android/gms/internal/ads/zzbgj$zzx$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzibl;->zzbo(Lcom/google/android/gms/internal/ads/zzibr;)Lcom/google/android/gms/internal/ads/zzibl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbl()Lcom/google/android/gms/internal/ads/zzibr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgj$zzx;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzy:Lcom/google/android/gms/internal/ads/zzbgj$zzx;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    return-void
.end method

.method private zzcy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzy:Lcom/google/android/gms/internal/ads/zzbgj$zzx;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    return-void
.end method

.method private zzcz(Lcom/google/android/gms/internal/ads/zzbgj$zzz;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzz:Lcom/google/android/gms/internal/ads/zzbgj$zzz;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    return-void
.end method

.method public static zzk(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbgj$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzB:Lcom/google/android/gms/internal/ads/zzbgj$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbR(Lcom/google/android/gms/internal/ads/zzibr;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzibr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;

    return-object p0
.end method

.method public static zzl(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzbgj$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzB:Lcom/google/android/gms/internal/ads/zzbgj$zza;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzibr;->zzbQ(Lcom/google/android/gms/internal/ads/zzibr;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;

    return-object p0
.end method

.method public static zzm(Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zzbgj$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzB:Lcom/google/android/gms/internal/ads/zzbgj$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbS(Lcom/google/android/gms/internal/ads/zzibr;Lcom/google/android/gms/internal/ads/zzian;)Lcom/google/android/gms/internal/ads/zzibr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;

    return-object p0
.end method

.method public static zzn(Lcom/google/android/gms/internal/ads/zzian;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzbgj$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzB:Lcom/google/android/gms/internal/ads/zzbgj$zza;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzibr;->zzbT(Lcom/google/android/gms/internal/ads/zzibr;Lcom/google/android/gms/internal/ads/zzian;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;

    return-object p0
.end method

.method public static zzq([B)Lcom/google/android/gms/internal/ads/zzbgj$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzB:Lcom/google/android/gms/internal/ads/zzbgj$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbU(Lcom/google/android/gms/internal/ads/zzibr;[B)Lcom/google/android/gms/internal/ads/zzibr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;

    return-object p0
.end method

.method public static zzr([BLcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzbgj$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzicg;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzB:Lcom/google/android/gms/internal/ads/zzbgj$zza;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzibr;->zzbV(Lcom/google/android/gms/internal/ads/zzibr;[BLcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;

    return-object p0
.end method

.method public static zzs(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbgj$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzB:Lcom/google/android/gms/internal/ads/zzbgj$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbW(Lcom/google/android/gms/internal/ads/zzibr;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzibr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;

    return-object p0
.end method

.method public static zzt(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzbgj$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzB:Lcom/google/android/gms/internal/ads/zzbgj$zza;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzibr;->zzbX(Lcom/google/android/gms/internal/ads/zzibr;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;

    return-object p0
.end method

.method public static zzx(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbgj$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzB:Lcom/google/android/gms/internal/ads/zzbgj$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzibr;->zzca(Lcom/google/android/gms/internal/ads/zzibr;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzibr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;

    return-object p0
.end method

.method public static zzy(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzbgj$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzB:Lcom/google/android/gms/internal/ads/zzbgj$zza;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzibr;->zzcb(Lcom/google/android/gms/internal/ads/zzibr;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzibb;)Lcom/google/android/gms/internal/ads/zzibr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;

    return-object p0
.end method

.method public static zzz(Lcom/google/android/gms/internal/ads/zziaq;)Lcom/google/android/gms/internal/ads/zzbgj$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzB:Lcom/google/android/gms/internal/ads/zzbgj$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbY(Lcom/google/android/gms/internal/ads/zzibr;Lcom/google/android/gms/internal/ads/zziaq;)Lcom/google/android/gms/internal/ads/zzibr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;

    return-object p0
.end method


# virtual methods
.method public final synthetic zzF(Lcom/google/android/gms/internal/ads/zzbgj$zza$zza;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzaE(Lcom/google/android/gms/internal/ads/zzbgj$zza$zza;)V

    return-void
.end method

.method public zzG()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzH()Lcom/google/android/gms/internal/ads/zzbgj$zzk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzv:Lcom/google/android/gms/internal/ads/zzbgj$zzk;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzk;->zzB()Lcom/google/android/gms/internal/ads/zzbgj$zzk;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final synthetic zzI()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzaF()V

    return-void
.end method

.method public final synthetic zzJ(Lcom/google/android/gms/internal/ads/zzbgj$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzaG(Lcom/google/android/gms/internal/ads/zzbgj$zzq;)V

    return-void
.end method

.method public final synthetic zzK()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzaH()V

    return-void
.end method

.method public final synthetic zzL(Lcom/google/android/gms/internal/ads/zzbgj$zzg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzaI(Lcom/google/android/gms/internal/ads/zzbgj$zzg;)V

    return-void
.end method

.method public zzM()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzN()Lcom/google/android/gms/internal/ads/zzbgj$zzah;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzw:Lcom/google/android/gms/internal/ads/zzbgj$zzah;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzah;->zzE()Lcom/google/android/gms/internal/ads/zzbgj$zzah;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final synthetic zzO(Lcom/google/android/gms/internal/ads/zzbgj$zzg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzaJ(Lcom/google/android/gms/internal/ads/zzbgj$zzg;)V

    return-void
.end method

.method public final synthetic zzP()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzaK()V

    return-void
.end method

.method public final synthetic zzQ(Lcom/google/android/gms/internal/ads/zzbgj$zzi;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzaL(Lcom/google/android/gms/internal/ads/zzbgj$zzi;)V

    return-void
.end method

.method public final synthetic zzR(Lcom/google/android/gms/internal/ads/zzbgj$zzi;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzce(Lcom/google/android/gms/internal/ads/zzbgj$zzi;)V

    return-void
.end method

.method public zzS()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzT()Lcom/google/android/gms/internal/ads/zzbgj$zzac;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzx:Lcom/google/android/gms/internal/ads/zzbgj$zzac;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzac;->zzs()Lcom/google/android/gms/internal/ads/zzbgj$zzac;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final synthetic zzU()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzcf()V

    return-void
.end method

.method public final synthetic zzV(ILcom/google/android/gms/internal/ads/zzbgj$zzd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzch(ILcom/google/android/gms/internal/ads/zzbgj$zzd;)V

    return-void
.end method

.method public final synthetic zzW(Lcom/google/android/gms/internal/ads/zzbgj$zzd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzci(Lcom/google/android/gms/internal/ads/zzbgj$zzd;)V

    return-void
.end method

.method public final synthetic zzX(ILcom/google/android/gms/internal/ads/zzbgj$zzd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzcj(ILcom/google/android/gms/internal/ads/zzbgj$zzd;)V

    return-void
.end method

.method public zzY()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzZ()Lcom/google/android/gms/internal/ads/zzbgj$zzx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzy:Lcom/google/android/gms/internal/ads/zzbgj$zzx;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzx;->zzt()Lcom/google/android/gms/internal/ads/zzbgj$zzx;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public zza()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic zzaA(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzcG(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final synthetic zzaB()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzcH()V

    return-void
.end method

.method public final synthetic zzaC(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzcI(I)V

    return-void
.end method

.method public final synthetic zzaa(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzck(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final synthetic zzab()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzcl()V

    return-void
.end method

.method public final synthetic zzac(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzcm(I)V

    return-void
.end method

.method public final synthetic zzad(Lcom/google/android/gms/internal/ads/zzbgj$zzk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzcn(Lcom/google/android/gms/internal/ads/zzbgj$zzk;)V

    return-void
.end method

.method public zzae()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzaf()Lcom/google/android/gms/internal/ads/zzbgj$zzz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzz:Lcom/google/android/gms/internal/ads/zzbgj$zzz;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzz;->zzA()Lcom/google/android/gms/internal/ads/zzbgj$zzz;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final synthetic zzag(Lcom/google/android/gms/internal/ads/zzbgj$zzk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzco(Lcom/google/android/gms/internal/ads/zzbgj$zzk;)V

    return-void
.end method

.method public final synthetic zzah()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzcp()V

    return-void
.end method

.method public final synthetic zzai(Lcom/google/android/gms/internal/ads/zzbgj$zzah;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzcq(Lcom/google/android/gms/internal/ads/zzbgj$zzah;)V

    return-void
.end method

.method public final synthetic zzaj(Lcom/google/android/gms/internal/ads/zzbgj$zzah;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzcr(Lcom/google/android/gms/internal/ads/zzbgj$zzah;)V

    return-void
.end method

.method public zzak()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbgj$zzat;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzA:Lcom/google/android/gms/internal/ads/zzicd;

    return-object v0
.end method

.method public zzal()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzA:Lcom/google/android/gms/internal/ads/zzicd;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public zzam(I)Lcom/google/android/gms/internal/ads/zzbgj$zzat;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzA:Lcom/google/android/gms/internal/ads/zzicd;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgj$zzat;

    return-object p1
.end method

.method public final synthetic zzan()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzcs()V

    return-void
.end method

.method public final synthetic zzao(Lcom/google/android/gms/internal/ads/zzbgj$zzac;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzct(Lcom/google/android/gms/internal/ads/zzbgj$zzac;)V

    return-void
.end method

.method public final synthetic zzap(Lcom/google/android/gms/internal/ads/zzbgj$zzac;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzcu(Lcom/google/android/gms/internal/ads/zzbgj$zzac;)V

    return-void
.end method

.method public final synthetic zzaq()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzcv()V

    return-void
.end method

.method public final synthetic zzar(Lcom/google/android/gms/internal/ads/zzbgj$zzx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzcw(Lcom/google/android/gms/internal/ads/zzbgj$zzx;)V

    return-void
.end method

.method public final synthetic zzas(Lcom/google/android/gms/internal/ads/zzbgj$zzx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzcx(Lcom/google/android/gms/internal/ads/zzbgj$zzx;)V

    return-void
.end method

.method public final synthetic zzat()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzcy()V

    return-void
.end method

.method public final synthetic zzau(Lcom/google/android/gms/internal/ads/zzbgj$zzz;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzcz(Lcom/google/android/gms/internal/ads/zzbgj$zzz;)V

    return-void
.end method

.method public final synthetic zzav(Lcom/google/android/gms/internal/ads/zzbgj$zzz;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzcA(Lcom/google/android/gms/internal/ads/zzbgj$zzz;)V

    return-void
.end method

.method public final synthetic zzaw()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzcB()V

    return-void
.end method

.method public final synthetic zzax(ILcom/google/android/gms/internal/ads/zzbgj$zzat;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzcD(ILcom/google/android/gms/internal/ads/zzbgj$zzat;)V

    return-void
.end method

.method public final synthetic zzay(Lcom/google/android/gms/internal/ads/zzbgj$zzat;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzcE(Lcom/google/android/gms/internal/ads/zzbgj$zzat;)V

    return-void
.end method

.method public final synthetic zzaz(ILcom/google/android/gms/internal/ads/zzbgj$zzat;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzcF(ILcom/google/android/gms/internal/ads/zzbgj$zzat;)V

    return-void
.end method

.method public zzb()Lcom/google/android/gms/internal/ads/zzbgj$zza$zza;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzm:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zza$zza;->zzc(I)Lcom/google/android/gms/internal/ads/zzbgj$zza$zza;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zza$zza;->zza:Lcom/google/android/gms/internal/ads/zzbgj$zza$zza;

    :cond_0
    return-object v0
.end method

.method public zzc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbgj$zze;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzu:Lcom/google/android/gms/internal/ads/zzicd;

    return-object v0
.end method

.method public zzd(I)Lcom/google/android/gms/internal/ads/zzbgj$zze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzu:Lcom/google/android/gms/internal/ads/zzicd;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgj$zze;

    return-object p1
.end method

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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzC:Lcom/google/android/gms/internal/ads/zzidk;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/zzbgj$zza;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzC:Lcom/google/android/gms/internal/ads/zzidk;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzibm;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzB:Lcom/google/android/gms/internal/ads/zzbgj$zza;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzibm;-><init>(Lcom/google/android/gms/internal/ads/zzibr;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzC:Lcom/google/android/gms/internal/ads/zzidk;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzB:Lcom/google/android/gms/internal/ads/zzbgj$zza;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgj$zza$zzb;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzbgj$zza$zzb;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgj$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zza;-><init>()V

    return-object v0

    :cond_6
    const-string v2, "zzl"

    const-string v3, "zzm"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zza$zza;->zze()Lcom/google/android/gms/internal/ads/zzibx;

    move-result-object v4

    const-string v5, "zzn"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zze()Lcom/google/android/gms/internal/ads/zzibx;

    move-result-object v6

    const-string v7, "zzo"

    const-string v8, "zzp"

    const-string v9, "zzu"

    const-class v10, Lcom/google/android/gms/internal/ads/zzbgj$zzd;

    const-string v11, "zzv"

    const-string v12, "zzw"

    const-string v13, "zzx"

    const-string v14, "zzy"

    const-string v15, "zzz"

    const-string v16, "zzA"

    const-class v17, Lcom/google/android/gms/internal/ads/zzbgj$zzat;

    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzB:Lcom/google/android/gms/internal/ads/zzbgj$zza;

    const-string v2, "\u0004\u000b\u0000\u0001\u0007\u0011\u000b\u0000\u0002\u0000\u0007\u180c\u0000\u0008\u180c\u0001\t\u1009\u0002\n\u1009\u0003\u000b\u001b\u000c\u1009\u0004\r\u1009\u0005\u000e\u1009\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u001b"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbv(Lcom/google/android/gms/internal/ads/zzidc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public zze()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzf()Lcom/google/android/gms/internal/ads/zzbgj$zzq;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzn:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zzc(I)Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbgj$zzq;

    :cond_0
    return-object v0
.end method

.method public zzg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbgj$zzbi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzA:Lcom/google/android/gms/internal/ads/zzicd;

    return-object v0
.end method

.method public zzh(I)Lcom/google/android/gms/internal/ads/zzbgj$zzbi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzA:Lcom/google/android/gms/internal/ads/zzicd;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgj$zzbi;

    return-object p1
.end method

.method public zzi()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzj()Lcom/google/android/gms/internal/ads/zzbgj$zzg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzo:Lcom/google/android/gms/internal/ads/zzbgj$zzg;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzg;->zzz()Lcom/google/android/gms/internal/ads/zzbgj$zzg;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public zzo()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzl:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzp()Lcom/google/android/gms/internal/ads/zzbgj$zzi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzp:Lcom/google/android/gms/internal/ads/zzbgj$zzi;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgj$zzi;->zzD()Lcom/google/android/gms/internal/ads/zzbgj$zzi;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public zzu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbgj$zzd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzu:Lcom/google/android/gms/internal/ads/zzicd;

    return-object v0
.end method

.method public zzv()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzu:Lcom/google/android/gms/internal/ads/zzicd;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public zzw(I)Lcom/google/android/gms/internal/ads/zzbgj$zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgj$zza;->zzu:Lcom/google/android/gms/internal/ads/zzicd;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgj$zzd;

    return-object p1
.end method
