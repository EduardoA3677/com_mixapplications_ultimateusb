.class final Lcom/google/android/gms/internal/ads/zzidf;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzidu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzidu<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/ads/zzidc;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:[I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Lcom/google/android/gms/internal/ads/zzief;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzibc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/zzidf;->zza:[I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zziem;->zzs()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzidf;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/zzidc;Z[IIILcom/google/android/gms/internal/ads/zzidi;Lcom/google/android/gms/internal/ads/zzico;Lcom/google/android/gms/internal/ads/zzief;Lcom/google/android/gms/internal/ads/zzibc;Lcom/google/android/gms/internal/ads/zzicx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzidf;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzf:I

    instance-of p1, p5, Lcom/google/android/gms/internal/ads/zzibr;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzi:Z

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    instance-of p2, p5, Lcom/google/android/gms/internal/ads/zzibn;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzh:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzj:[I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzk:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzl:I

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzm:Lcom/google/android/gms/internal/ads/zzief;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzn:Lcom/google/android/gms/internal/ads/zzibc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzg:Lcom/google/android/gms/internal/ads/zzidc;

    return-void
.end method

.method private final zzA(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private final zzB(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static zzC(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static zzD(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzE(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzibr;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzibr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzibr;->zzaX()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static zzF(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzidf;->zzE(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzG(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzH(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static zzI(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static zzJ(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static zzK(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzidf;->zzN(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzidf;->zzN(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzM(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzidf;->zzN(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final zzN(Ljava/lang/Object;I)Z
    .locals 7

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzidf;->zzB(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzidf;->zzA(I)I

    move-result p2

    and-int v0, p2, v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzidf;->zzC(I)I

    move-result p2

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/ads/zzian;->zza:Lcom/google/android/gms/internal/ads/zzian;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzian;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzian;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/ads/zzian;->zza:Lcom/google/android/gms/internal/ads/zzian;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzian;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzh(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzj(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzl(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
.end method

.method private final zzO(Ljava/lang/Object;I)V
    .locals 4

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzidf;->zzB(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zziem;->zze(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzP(Ljava/lang/Object;II)Z
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzidf;->zzB(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzQ(Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzidf;->zzB(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zziem;->zze(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzR(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zze:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzf:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzS(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final zzS(II)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzc:[I

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-gt p2, v1, :cond_2

    add-int v3, v1, p2

    ushr-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v3, 0x3

    aget v5, v0, v4

    if-ne p1, v5, :cond_0

    return v4

    :cond_0
    if-ge p1, v5, :cond_1

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private static final zzT([BIILcom/google/android/gms/internal/ads/zzies;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziab;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzies;->zza:Lcom/google/android/gms/internal/ads/zzies;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zziac;->zzc([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/zziab;->zzb:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zziaq;->zzL(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zziab;->zzc:Ljava/lang/Object;

    return p0

    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result p0

    iget p1, p5, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziaq;->zzK(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zziab;->zzc:Ljava/lang/Object;

    return p0

    :pswitch_3
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zziac;->zzg([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result p0

    return p0

    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidm;->zza()Lcom/google/android/gms/internal/ads/zzidm;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzidm;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object p3

    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/ads/zziac;->zzh(Lcom/google/android/gms/internal/ads/zzidu;[BIILcom/google/android/gms/internal/ads/zziab;)I

    move-result p0

    return p0

    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zziac;->zzf([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result p0

    return p0

    :pswitch_6
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zziac;->zzc([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/zziab;->zzb:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zziab;->zzc:Ljava/lang/Object;

    return p0

    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zziac;->zzd([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zziab;->zzc:Ljava/lang/Object;

    return p2

    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zziac;->zze([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zziab;->zzc:Ljava/lang/Object;

    return p2

    :pswitch_9
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result p0

    iget p1, p5, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zziab;->zzc:Ljava/lang/Object;

    return p0

    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zziac;->zzc([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/zziab;->zzb:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zziab;->zzc:Ljava/lang/Object;

    return p0

    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zziac;->zzd([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zziab;->zzc:Ljava/lang/Object;

    return p2

    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zziac;->zze([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zziab;->zzc:Ljava/lang/Object;

    return p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final zzU(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzieu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzieu;->zzm(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzian;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzieu;->zzn(ILcom/google/android/gms/internal/ads/zzian;)V

    return-void
.end method

.method public static zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzieg;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/ads/zzibr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzibr;->zzt:Lcom/google/android/gms/internal/ads/zzieg;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzieg;->zza()Lcom/google/android/gms/internal/ads/zzieg;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzieg;->zzb()Lcom/google/android/gms/internal/ads/zzieg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzibr;->zzt:Lcom/google/android/gms/internal/ads/zzieg;

    :cond_0
    return-object v0
.end method

.method public static zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzicz;Lcom/google/android/gms/internal/ads/zzidi;Lcom/google/android/gms/internal/ads/zzico;Lcom/google/android/gms/internal/ads/zzief;Lcom/google/android/gms/internal/ads/zzibc;Lcom/google/android/gms/internal/ads/zzicx;)Lcom/google/android/gms/internal/ads/zzidf;
    .locals 34

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzido;

    if-eqz v1, :cond_37

    check-cast v0, Lcom/google/android/gms/internal/ads/zzido;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzido;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/ads/zzidf;->zza:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v17, v13

    move-object/from16 v16, v7

    move/from16 v7, v17

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move v13, v12

    move v12, v9

    move v9, v13

    move v13, v10

    move/from16 v17, v14

    move/from16 v10, v16

    move-object/from16 v16, v7

    move v7, v4

    move v4, v15

    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/ads/zzidf;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzido;->zze()[Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzido;->zzb()Lcom/google/android/gms/internal/ads/zzidc;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v18, v17, v9

    add-int v9, v11, v11

    const/4 v8, 0x3

    mul-int/2addr v11, v8

    new-array v11, v11, [I

    new-array v9, v9, [Ljava/lang/Object;

    move/from16 v21, v17

    move/from16 v22, v18

    const/4 v8, 0x0

    const/16 v19, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v25, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_15

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v4, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    goto :goto_c

    :cond_15
    shl-int v6, v6, v23

    or-int/2addr v4, v6

    move/from16 v6, v25

    goto :goto_d

    :cond_16
    move/from16 v6, v23

    :goto_d
    add-int/lit8 v23, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_18

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v5, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v26, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move-object/from16 v27, v0

    const v0, 0xd800

    if-lt v5, v0, :cond_17

    and-int/lit16 v0, v5, 0x1fff

    shl-int v0, v0, v23

    or-int/2addr v6, v0

    add-int/lit8 v23, v23, 0xd

    move/from16 v5, v26

    move-object/from16 v0, v27

    goto :goto_e

    :cond_17
    shl-int v0, v5, v23

    or-int/2addr v6, v0

    move/from16 v0, v26

    goto :goto_f

    :cond_18
    move-object/from16 v27, v0

    move/from16 v0, v23

    :goto_f
    and-int/lit16 v5, v6, 0x400

    if-eqz v5, :cond_19

    add-int/lit8 v5, v19, 0x1

    aput v8, v16, v19

    move/from16 v19, v5

    :cond_19
    and-int/lit16 v5, v6, 0xff

    move/from16 v23, v2

    and-int/lit16 v2, v6, 0x800

    move/from16 v26, v2

    const/16 v2, 0x33

    if-lt v5, v2, :cond_23

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v28, v2

    const v2, 0xd800

    if-lt v0, v2, :cond_1b

    and-int/lit16 v0, v0, 0x1fff

    move/from16 v2, v28

    const/16 v28, 0xd

    :goto_10
    add-int/lit8 v31, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v32, v0

    const v0, 0xd800

    if-lt v2, v0, :cond_1a

    and-int/lit16 v0, v2, 0x1fff

    shl-int v0, v0, v28

    or-int v0, v32, v0

    add-int/lit8 v28, v28, 0xd

    move/from16 v2, v31

    goto :goto_10

    :cond_1a
    shl-int v0, v2, v28

    or-int v0, v32, v0

    move/from16 v2, v31

    goto :goto_11

    :cond_1b
    move/from16 v2, v28

    :goto_11
    move/from16 v28, v0

    add-int/lit8 v0, v5, -0x33

    move/from16 v31, v2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1c

    const/16 v2, 0x11

    if-ne v0, v2, :cond_1d

    :cond_1c
    const/4 v0, 0x3

    const/4 v2, 0x1

    goto :goto_13

    :cond_1d
    const/16 v2, 0xc

    if-ne v0, v2, :cond_20

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzido;->zzc()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1f

    if-eqz v26, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v2, 0x0

    goto :goto_14

    :cond_1f
    :goto_12
    add-int/lit8 v0, v10, 0x1

    move/from16 v24, v0

    const/4 v0, 0x3

    invoke-static {v8, v0, v2}, Lcom/appodeal/ads/api/q;->y(III)I

    move-result v20

    aget-object v10, v15, v10

    aput-object v10, v9, v20

    move/from16 v10, v24

    :cond_20
    move/from16 v2, v26

    goto :goto_14

    :goto_13
    add-int/lit8 v29, v10, 0x1

    invoke-static {v8, v0, v2}, Lcom/appodeal/ads/api/q;->y(III)I

    move-result v30

    aget-object v0, v15, v10

    aput-object v0, v9, v30

    move/from16 v2, v26

    move/from16 v10, v29

    :goto_14
    add-int v0, v28, v28

    move/from16 v26, v0

    aget-object v0, v15, v26

    move/from16 v28, v2

    instance-of v2, v0, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_21

    check-cast v0, Ljava/lang/reflect/Field;

    :goto_15
    move-object v2, v9

    move/from16 v29, v10

    goto :goto_16

    :cond_21
    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    aput-object v0, v15, v26

    goto :goto_15

    :goto_16
    invoke-virtual {v14, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v0, v9

    add-int/lit8 v9, v26, 0x1

    aget-object v10, v15, v9

    move/from16 v26, v0

    instance-of v0, v10, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_22

    check-cast v10, Ljava/lang/reflect/Field;

    goto :goto_17

    :cond_22
    check-cast v10, Ljava/lang/String;

    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/zzidf;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    aput-object v10, v15, v9

    :goto_17
    invoke-virtual {v14, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v0, v9

    move/from16 v10, v29

    move/from16 v29, v7

    move v7, v10

    move v10, v8

    const v25, 0xd800

    move v8, v0

    move/from16 v0, v26

    move/from16 v26, v28

    move/from16 v28, v4

    move/from16 v4, v31

    move-object/from16 v31, v2

    const/4 v2, 0x0

    goto/16 :goto_25

    :cond_23
    move-object v2, v9

    add-int/lit8 v9, v10, 0x1

    aget-object v28, v15, v10

    move-object/from16 v31, v2

    move-object/from16 v2, v28

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move/from16 v28, v4

    const/16 v4, 0x9

    if-eq v5, v4, :cond_24

    const/16 v4, 0x11

    if-ne v5, v4, :cond_25

    :cond_24
    move/from16 v29, v7

    const/4 v4, 0x3

    const/4 v7, 0x1

    goto/16 :goto_1e

    :cond_25
    const/16 v4, 0x1b

    if-eq v5, v4, :cond_2d

    const/16 v4, 0x31

    if-ne v5, v4, :cond_26

    add-int/lit8 v10, v10, 0x2

    move/from16 v29, v7

    const/4 v4, 0x3

    const/4 v7, 0x1

    goto/16 :goto_1d

    :cond_26
    const/16 v4, 0xc

    if-eq v5, v4, :cond_2a

    const/16 v4, 0x1e

    if-eq v5, v4, :cond_2a

    const/16 v4, 0x2c

    if-ne v5, v4, :cond_27

    goto :goto_19

    :cond_27
    const/16 v4, 0x32

    if-ne v5, v4, :cond_29

    add-int/lit8 v4, v10, 0x2

    add-int/lit8 v29, v21, 0x1

    aput v8, v16, v21

    div-int/lit8 v21, v8, 0x3

    aget-object v9, v15, v9

    add-int v21, v21, v21

    aput-object v9, v31, v21

    if-eqz v26, :cond_28

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v9, v10, 0x3

    aget-object v4, v15, v4

    aput-object v4, v31, v21

    move v10, v8

    move/from16 v21, v29

    const/4 v4, 0x3

    :goto_18
    move/from16 v29, v7

    goto :goto_1f

    :cond_28
    move v9, v4

    move v10, v8

    move/from16 v21, v29

    const/4 v4, 0x3

    const/16 v26, 0x0

    goto :goto_18

    :cond_29
    move/from16 v29, v7

    const/4 v4, 0x3

    const/4 v7, 0x1

    goto :goto_1c

    :cond_2a
    :goto_19
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzido;->zzc()I

    move-result v4

    move/from16 v29, v7

    const/4 v7, 0x1

    if-eq v4, v7, :cond_2c

    if-eqz v26, :cond_2b

    goto :goto_1a

    :cond_2b
    move v10, v8

    const/4 v4, 0x3

    const/16 v26, 0x0

    goto :goto_1f

    :cond_2c
    :goto_1a
    add-int/lit8 v10, v10, 0x2

    const/4 v4, 0x3

    invoke-static {v8, v4, v7}, Lcom/appodeal/ads/api/q;->y(III)I

    move-result v20

    aget-object v9, v15, v9

    aput-object v9, v31, v20

    :goto_1b
    move v9, v10

    :goto_1c
    move v10, v8

    goto :goto_1f

    :cond_2d
    move/from16 v29, v7

    const/4 v4, 0x3

    const/4 v7, 0x1

    add-int/lit8 v10, v10, 0x2

    :goto_1d
    invoke-static {v8, v4, v7}, Lcom/appodeal/ads/api/q;->y(III)I

    move-result v20

    aget-object v9, v15, v9

    aput-object v9, v31, v20

    goto :goto_1b

    :goto_1e
    invoke-static {v8, v4, v7}, Lcom/appodeal/ads/api/q;->y(III)I

    move-result v10

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v20

    aput-object v20, v31, v10

    goto :goto_1c

    :goto_1f
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v2, v7

    and-int/lit16 v7, v6, 0x1000

    const v8, 0xfffff

    if-eqz v7, :cond_31

    const/16 v7, 0x11

    if-gt v5, v7, :cond_31

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v8, 0xd800

    if-lt v0, v8, :cond_2f

    and-int/lit16 v0, v0, 0x1fff

    const/16 v20, 0xd

    :goto_20
    add-int/lit8 v25, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_2e

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v20

    or-int/2addr v0, v7

    add-int/lit8 v20, v20, 0xd

    move/from16 v7, v25

    goto :goto_20

    :cond_2e
    shl-int v7, v7, v20

    or-int/2addr v0, v7

    goto :goto_21

    :cond_2f
    move/from16 v25, v7

    :goto_21
    add-int v7, v29, v29

    div-int/lit8 v20, v0, 0x20

    add-int v20, v20, v7

    aget-object v7, v15, v20

    instance-of v4, v7, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_30

    check-cast v7, Ljava/lang/reflect/Field;

    :goto_22
    move v4, v9

    goto :goto_23

    :cond_30
    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzidf;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v15, v20

    goto :goto_22

    :goto_23
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v7, v8

    rem-int/lit8 v0, v0, 0x20

    move v8, v7

    move/from16 v7, v25

    const v25, 0xd800

    goto :goto_24

    :cond_31
    move v4, v9

    const v25, 0xd800

    move v7, v0

    const/4 v0, 0x0

    :goto_24
    const/16 v9, 0x12

    if-lt v5, v9, :cond_32

    const/16 v9, 0x31

    if-gt v5, v9, :cond_32

    add-int/lit8 v9, v22, 0x1

    aput v2, v16, v22

    move/from16 v22, v2

    move v2, v0

    move/from16 v0, v22

    move/from16 v22, v7

    move v7, v4

    move/from16 v4, v22

    move/from16 v22, v9

    goto :goto_25

    :cond_32
    move/from16 v33, v2

    move v2, v0

    move/from16 v0, v33

    move/from16 v33, v7

    move v7, v4

    move/from16 v4, v33

    :goto_25
    add-int/lit8 v9, v10, 0x1

    aput v28, v11, v10

    add-int/lit8 v20, v10, 0x2

    move/from16 v28, v0

    and-int/lit16 v0, v6, 0x200

    if-eqz v0, :cond_33

    const/high16 v0, 0x20000000

    goto :goto_26

    :cond_33
    const/4 v0, 0x0

    :goto_26
    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_34

    const/high16 v6, 0x10000000

    goto :goto_27

    :cond_34
    const/4 v6, 0x0

    :goto_27
    if-eqz v26, :cond_35

    const/high16 v26, -0x80000000

    goto :goto_28

    :cond_35
    const/16 v26, 0x0

    :goto_28
    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v0, v6

    or-int v0, v0, v26

    or-int/2addr v0, v5

    or-int v0, v0, v28

    aput v0, v11, v9

    add-int/lit8 v0, v10, 0x3

    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v2, v8

    aput v2, v11, v20

    move v8, v0

    move v10, v7

    move/from16 v2, v23

    move/from16 v5, v25

    move-object/from16 v0, v27

    move/from16 v7, v29

    move-object/from16 v9, v31

    goto/16 :goto_b

    :cond_36
    move-object/from16 v27, v0

    move-object/from16 v31, v9

    new-instance v9, Lcom/google/android/gms/internal/ads/zzidf;

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzido;->zzb()Lcom/google/android/gms/internal/ads/zzidc;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    move-object v10, v11

    move-object/from16 v11, v31

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/ads/zzidf;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/zzidc;Z[IIILcom/google/android/gms/internal/ads/zzidi;Lcom/google/android/gms/internal/ads/zzico;Lcom/google/android/gms/internal/ads/zzief;Lcom/google/android/gms/internal/ads/zzibc;Lcom/google/android/gms/internal/ads/zzicx;)V

    return-object v9

    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/ads/zziec;

    const/4 v0, 0x0

    throw v0
.end method

.method private static zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xb

    invoke-static {v3, p1}, Lcom/appodeal/ads/api/q;->f(ILjava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Field "

    const-string v4, " for "

    invoke-static {v5, v3, p1, v4, p0}, Landroidx/constraintlayout/core/dsl/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, " not found. Known fields are "

    invoke-static {v5, p0, v1}, Lab/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final zzo(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzidf;->zzN(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzidf;->zzA(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzidf;->zzb:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzidf;->zzN(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzE(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidu;->zza()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/ads/zzidu;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzidf;->zzE(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidu;->zza()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/ads/zzidu;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzidu;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzc:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    aget p1, p1, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x26

    invoke-static {p1, p3}, Lcom/appodeal/ads/api/q;->b(II)I

    move-result p3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr p3, v1

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Source subfield "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzp(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzc:[I

    aget v1, v0, p3

    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzidf;->zzA(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v3, Lcom/google/android/gms/internal/ads/zzidf;->zzb:Lsun/misc/Unsafe;

    int-to-long v4, v2

    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object p2

    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzE(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidu;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzidu;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/ads/zzidf;->zzQ(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzidf;->zzE(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidu;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzidu;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_3
    invoke-interface {p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzidu;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    aget p3, v0, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x26

    invoke-static {p3, v0}, Lcom/appodeal/ads/api/q;->b(II)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Source subfield "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzq(I)Lcom/google/android/gms/internal/ads/zzidu;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzidu;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidm;->zza()Lcom/google/android/gms/internal/ads/zzidm;

    move-result-object v2

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzidm;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method private final zzr(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzs(I)Lcom/google/android/gms/internal/ads/zzibx;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzd:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzibx;

    return-object p1
.end method

.method private final zzt(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzidf;->zzA(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzidf;->zzN(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzidu;->zza()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzidf;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzidf;->zzE(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzidu;->zza()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzidu;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final zzu(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzidf;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzidf;->zzA(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zzv(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzidu;->zza()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzidf;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzidf;->zzA(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzidf;->zzE(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzidu;->zza()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzidu;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final zzw(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzidf;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzidf;->zzA(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzidf;->zzQ(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzief;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzc:[I

    aget v0, v0, p2

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzidf;->zzA(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzidf;->zzs(I)Lcom/google/android/gms/internal/ads/zzibx;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-object p3

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzicw;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzidf;->zzr(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzicv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzicv;->zze()Lcom/google/android/gms/internal/ads/zzicu;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzibx;->zza(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez p3, :cond_3

    invoke-virtual {p4, p5}, Lcom/google/android/gms/internal/ads/zzief;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzicv;->zzc(Lcom/google/android/gms/internal/ads/zzicu;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzian;->zza:Lcom/google/android/gms/internal/ads/zzian;

    new-array v4, v3, [B

    sget v5, Lcom/google/android/gms/internal/ads/zziaw;->zzf:I

    new-instance v5, Lcom/google/android/gms/internal/ads/zziat;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6, v3}, Lcom/google/android/gms/internal/ads/zziat;-><init>([BII)V

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, p2, v3, v2}, Lcom/google/android/gms/internal/ads/zzicv;->zzb(Lcom/google/android/gms/internal/ads/zziaw;Lcom/google/android/gms/internal/ads/zzicu;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zziaj;->zza(Lcom/google/android/gms/internal/ads/zziaw;[B)Lcom/google/android/gms/internal/ads/zzian;

    move-result-object v2

    invoke-virtual {p4, p3, v0, v2}, Lcom/google/android/gms/internal/ads/zzief;->zzd(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzian;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    return-object p3
.end method

.method private static zzy(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzidu;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzidu;->zzl(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final zzz(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzidp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzidf;->zzD(I)Z

    move-result v0

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzidp;->zzn()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzi:Z

    if-eqz p2, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzidp;->zzm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzidp;->zzq()Lcom/google/android/gms/internal/ads/zzian;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzg:Lcom/google/android/gms/internal/ads/zzidc;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzibr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbg()Lcom/google/android/gms/internal/ads/zzibr;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzc:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzA(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzC(I)I

    move-result v2

    int-to-long v4, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzB(I)I

    move-result v2

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    move-result v2

    if-ne v6, v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzidw;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzidw;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzidw;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzidw;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzidw;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzidw;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzidw;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzh(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzh(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzj(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzj(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzl(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzl(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_1
    :goto_3
    return v0

    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzibr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzibr;->zzt:Lcom/google/android/gms/internal/ads/zzieg;

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzibr;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzibr;->zzt:Lcom/google/android/gms/internal/ads/zzieg;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzieg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzh:Z

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzibn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzibn;->zza:Lcom/google/android/gms/internal/ads/zzibg;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzibn;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzibn;->zza:Lcom/google/android/gms/internal/ads/zzibg;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzibg;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzc:[I

    array-length v3, v2

    if-ge v0, v3, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzA(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzidf;->zzC(I)I

    move-result v3

    aget v2, v2, v0

    int-to-long v4, v4

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto/16 :goto_5

    :pswitch_1
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzJ(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzice;->zzb:[B

    :goto_2
    ushr-long v4, v2, v7

    xor-long/2addr v2, v4

    long-to-int v2, v2

    :goto_3
    add-int/2addr v1, v2

    goto/16 :goto_5

    :pswitch_2
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzI(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_3

    :pswitch_3
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzJ(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzice;->zzb:[B

    goto :goto_2

    :pswitch_4
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzI(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_3

    :pswitch_5
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzI(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzI(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_3

    :pswitch_7
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_9
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzK(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzice;->zzb(Z)I

    move-result v2

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzI(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzJ(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzice;->zzb:[B

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzI(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzJ(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzice;->zzb:[B

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzJ(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzice;->zzb:[B

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzH(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzG(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzice;->zzb:[B

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_0
    :goto_4
    add-int/2addr v1, v6

    goto/16 :goto_5

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzice;->zzb:[B

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzice;->zzb:[B

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzh(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzice;->zzb(Z)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzice;->zzb:[B

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_3

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzice;->zzb:[B

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzf(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzice;->zzb:[B

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzj(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziem;->zzl(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzice;->zzb:[B

    goto/16 :goto_2

    :cond_1
    :goto_5
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x35

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzibr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzibr;->zzt:Lcom/google/android/gms/internal/ads/zzieg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzieg;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzh:Z

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x35

    check-cast p1, Lcom/google/android/gms/internal/ads/zzibn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzibn;->zza:Lcom/google/android/gms/internal/ads/zzibg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzibg;->zza:Lcom/google/android/gms/internal/ads/zzieb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzieb;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzidf;->zzF(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzc:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzA(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzC(I)I

    move-result v2

    aget v1, v1, v0

    int-to-long v3, v3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzp(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzQ(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzp(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzQ(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzicx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzicd;

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzicd;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v5, :cond_1

    if-lez v6, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzicd;->zza()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/2addr v6, v5

    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/zzicd;->zzh(I)Lcom/google/android/gms/internal/ads/zzicd;

    move-result-object v1

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzo(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzf(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zziem;->zzg(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziem;->zze(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzf(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zziem;->zzg(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziem;->zze(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziem;->zze(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziem;->zze(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzo(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzh(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzi(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziem;->zze(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzf(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zziem;->zzg(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziem;->zze(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzf(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zziem;->zzg(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzf(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zziem;->zzg(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzj(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzk(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzN(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzl(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zziem;->zzm(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzm:Lcom/google/android/gms/internal/ads/zzief;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzidw;->zzI(Lcom/google/android/gms/internal/ads/zzief;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzh:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzn:Lcom/google/android/gms/internal/ads/zzibc;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzidw;->zzH(Lcom/google/android/gms/internal/ads/zzibc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zze(Ljava/lang/Object;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v6, Lcom/google/android/gms/internal/ads/zzidf;->zzb:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const v8, 0xfffff

    move v2, v7

    move v4, v2

    move v9, v4

    move v3, v8

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzidf;->zzc:[I

    array-length v10, v5

    if-ge v2, v10, :cond_1c

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzA(I)I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzidf;->zzC(I)I

    move-result v11

    aget v12, v5, v2

    add-int/lit8 v13, v2, 0x2

    aget v5, v5, v13

    and-int v13, v5, v8

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v11, v14, :cond_2

    if-eq v13, v3, :cond_1

    if-ne v13, v8, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    int-to-long v3, v13

    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v13

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v15, v5

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/2addr v10, v8

    sget-object v13, Lcom/google/android/gms/internal/ads/zzibh;->zzJ:Lcom/google/android/gms/internal/ads/zzibh;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzibh;->zza()I

    move-result v13

    if-lt v11, v13, :cond_3

    sget-object v13, Lcom/google/android/gms/internal/ads/zzibh;->zzW:Lcom/google/android/gms/internal/ads/zzibh;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzibh;->zza()I

    :cond_3
    int-to-long v13, v10

    const/4 v8, 0x4

    const/16 v16, 0x3f

    const/16 v10, 0x8

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_17

    :pswitch_0
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzidc;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v8

    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/ads/zzidw;->zzE(ILcom/google/android/gms/internal/ads/zzidc;Lcom/google/android/gms/internal/ads/zzidu;)I

    move-result v5

    :goto_3
    add-int/2addr v9, v5

    goto/16 :goto_17

    :pswitch_1
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzidf;->zzJ(Ljava/lang/Object;J)J

    move-result-wide v10

    add-long v12, v10, v10

    shr-long v10, v10, v16

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v5

    xor-long/2addr v10, v12

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zziaw;->zzB(J)I

    move-result v8

    :goto_4
    add-int/2addr v8, v5

    add-int/2addr v9, v8

    goto/16 :goto_17

    :pswitch_2
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzidf;->zzI(Ljava/lang/Object;J)I

    move-result v8

    add-int v10, v8, v8

    shr-int/lit8 v8, v8, 0x1f

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v5

    xor-int/2addr v8, v10

    invoke-static {v8, v5, v9}, Lcom/appodeal/ads/api/q;->c(III)I

    move-result v9

    goto/16 :goto_17

    :pswitch_3
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v10, v9}, Lcom/appodeal/ads/api/q;->c(III)I

    move-result v9

    goto/16 :goto_17

    :pswitch_4
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v8, v9}, Lcom/appodeal/ads/api/q;->c(III)I

    move-result v9

    goto/16 :goto_17

    :pswitch_5
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzidf;->zzI(Ljava/lang/Object;J)I

    move-result v8

    int-to-long v10, v8

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v5

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zziaw;->zzB(J)I

    move-result v8

    goto :goto_4

    :pswitch_6
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzidf;->zzI(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v5

    invoke-static {v8, v5, v9}, Lcom/appodeal/ads/api/q;->c(III)I

    move-result v9

    goto/16 :goto_17

    :pswitch_7
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzian;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    move-result v8

    invoke-static {v8, v8, v5, v9}, Lcom/appodeal/ads/api/q;->d(IIII)I

    move-result v9

    goto/16 :goto_17

    :pswitch_8
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v8

    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/ads/zzidw;->zzD(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzidu;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Lcom/google/android/gms/internal/ads/zzian;

    if-eqz v10, :cond_4

    check-cast v8, Lcom/google/android/gms/internal/ads/zzian;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    move-result v8

    invoke-static {v8, v8, v5, v9}, Lcom/appodeal/ads/api/q;->d(IIII)I

    move-result v9

    goto/16 :goto_17

    :cond_4
    check-cast v8, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzier;->zzc(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8, v8, v5, v9}, Lcom/appodeal/ads/api/q;->d(IIII)I

    move-result v9

    goto/16 :goto_17

    :pswitch_a
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v15, v9}, Lcom/appodeal/ads/api/q;->c(III)I

    move-result v9

    goto/16 :goto_17

    :pswitch_b
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v8, v9}, Lcom/appodeal/ads/api/q;->c(III)I

    move-result v9

    goto/16 :goto_17

    :pswitch_c
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v10, v9}, Lcom/appodeal/ads/api/q;->c(III)I

    move-result v9

    goto/16 :goto_17

    :pswitch_d
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzidf;->zzI(Ljava/lang/Object;J)I

    move-result v8

    int-to-long v10, v8

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v5

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zziaw;->zzB(J)I

    move-result v8

    goto/16 :goto_4

    :pswitch_e
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzidf;->zzJ(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v5

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zziaw;->zzB(J)I

    move-result v8

    goto/16 :goto_4

    :pswitch_f
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzidf;->zzJ(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v5

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zziaw;->zzB(J)I

    move-result v8

    goto/16 :goto_4

    :pswitch_10
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v8, v9}, Lcom/appodeal/ads/api/q;->c(III)I

    move-result v9

    goto/16 :goto_17

    :pswitch_11
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v10, v9}, Lcom/appodeal/ads/api/q;->c(III)I

    move-result v9

    goto/16 :goto_17

    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzr(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v5, Lcom/google/android/gms/internal/ads/zzicw;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzicv;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    :goto_5
    move v10, v7

    goto :goto_7

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzicw;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v10, v7

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzicv;->zzd(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    add-int/2addr v10, v11

    goto :goto_6

    :cond_6
    :goto_7
    add-int/2addr v9, v10

    goto/16 :goto_17

    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v8

    sget v10, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_7

    move v13, v7

    goto :goto_9

    :cond_7
    move v11, v7

    move v13, v11

    :goto_8
    if-ge v11, v10, :cond_8

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzidc;

    invoke-static {v12, v14, v8}, Lcom/google/android/gms/internal/ads/zzidw;->zzE(ILcom/google/android/gms/internal/ads/zzidc;Lcom/google/android/gms/internal/ads/zzidu;)I

    move-result v14

    add-int/2addr v13, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_8
    :goto_9
    add-int/2addr v9, v13

    goto/16 :goto_17

    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidw;->zzu(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v8

    invoke-static {v5, v8, v5, v9}, Lcom/appodeal/ads/api/q;->d(IIII)I

    move-result v9

    goto/16 :goto_17

    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidw;->zzy(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v8

    invoke-static {v5, v8, v5, v9}, Lcom/appodeal/ads/api/q;->d(IIII)I

    move-result v9

    goto/16 :goto_17

    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidw;->zzB(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v8

    invoke-static {v5, v8, v5, v9}, Lcom/appodeal/ads/api/q;->d(IIII)I

    move-result v9

    goto/16 :goto_17

    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidw;->zzz(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v8

    invoke-static {v5, v8, v5, v9}, Lcom/appodeal/ads/api/q;->d(IIII)I

    move-result v9

    goto/16 :goto_17

    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidw;->zzv(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v8

    invoke-static {v5, v8, v5, v9}, Lcom/appodeal/ads/api/q;->d(IIII)I

    move-result v9

    goto/16 :goto_17

    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidw;->zzx(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v8

    invoke-static {v5, v8, v5, v9}, Lcom/appodeal/ads/api/q;->d(IIII)I

    move-result v9

    goto/16 :goto_17

    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v8

    invoke-static {v5, v8, v5, v9}, Lcom/appodeal/ads/api/q;->d(IIII)I

    move-result v9

    goto/16 :goto_17

    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidw;->zzz(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v8

    invoke-static {v5, v8, v5, v9}, Lcom/appodeal/ads/api/q;->d(IIII)I

    move-result v9

    goto/16 :goto_17

    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidw;->zzB(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v8

    invoke-static {v5, v8, v5, v9}, Lcom/appodeal/ads/api/q;->d(IIII)I

    move-result v9

    goto/16 :goto_17

    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidw;->zzw(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v8

    invoke-static {v5, v8, v5, v9}, Lcom/appodeal/ads/api/q;->d(IIII)I

    move-result v9

    goto/16 :goto_17

    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidw;->zzt(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v8

    invoke-static {v5, v8, v5, v9}, Lcom/appodeal/ads/api/q;->d(IIII)I

    move-result v9

    goto/16 :goto_17

    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidw;->zzs(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v8

    invoke-static {v5, v8, v5, v9}, Lcom/appodeal/ads/api/q;->d(IIII)I

    move-result v9

    goto/16 :goto_17

    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidw;->zzz(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v8

    invoke-static {v5, v8, v5, v9}, Lcom/appodeal/ads/api/q;->d(IIII)I

    move-result v9

    goto/16 :goto_17

    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidw;->zzB(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v8

    invoke-static {v5, v8, v5, v9}, Lcom/appodeal/ads/api/q;->d(IIII)I

    move-result v9

    goto/16 :goto_17

    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_5

    :cond_9
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidw;->zzu(Ljava/util/List;)I

    move-result v5

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v10

    :goto_a
    mul-int/2addr v10, v8

    add-int/2addr v10, v5

    goto/16 :goto_7

    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_a

    goto/16 :goto_5

    :cond_a
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidw;->zzy(Ljava/util/List;)I

    move-result v5

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v10

    goto :goto_a

    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/ads/zzidw;->zzC(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/ads/zzidw;->zzA(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_b

    goto/16 :goto_5

    :cond_b
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidw;->zzv(Ljava/util/List;)I

    move-result v5

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v10

    goto :goto_a

    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_5

    :cond_c
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidw;->zzx(Ljava/util/List;)I

    move-result v5

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v10

    goto :goto_a

    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_d

    goto/16 :goto_5

    :cond_d
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v10

    mul-int/2addr v10, v8

    move v8, v7

    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_6

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzian;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    move-result v11

    invoke-static {v11, v11, v10}, Lcom/appodeal/ads/api/q;->c(III)I

    move-result v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v8

    sget v10, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_e

    move v11, v7

    goto :goto_e

    :cond_e
    shl-int/lit8 v11, v12, 0x3

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v11

    mul-int/2addr v11, v10

    move v12, v7

    :goto_c
    if-ge v12, v10, :cond_10

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/gms/internal/ads/zzicm;

    if-eqz v14, :cond_f

    check-cast v13, Lcom/google/android/gms/internal/ads/zzicm;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzicm;->zzb()I

    move-result v13

    invoke-static {v13, v13, v11}, Lcom/appodeal/ads/api/q;->c(III)I

    move-result v11

    goto :goto_d

    :cond_f
    check-cast v13, Lcom/google/android/gms/internal/ads/zzhzw;

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzhzw;->zzaT(Lcom/google/android/gms/internal/ads/zzidu;)I

    move-result v13

    invoke-static {v13, v13, v11}, Lcom/appodeal/ads/api/q;->c(III)I

    move-result v11

    :goto_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_10
    :goto_e
    add-int/2addr v9, v11

    goto/16 :goto_17

    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_11

    goto/16 :goto_5

    :cond_11
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v10

    mul-int/2addr v10, v8

    instance-of v11, v5, Lcom/google/android/gms/internal/ads/zzicn;

    if-eqz v11, :cond_13

    check-cast v5, Lcom/google/android/gms/internal/ads/zzicn;

    move v11, v7

    :goto_f
    if-ge v11, v8, :cond_6

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzicn;->zzc()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lcom/google/android/gms/internal/ads/zzian;

    if-eqz v13, :cond_12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzian;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    move-result v12

    invoke-static {v12, v12, v10}, Lcom/appodeal/ads/api/q;->c(III)I

    move-result v10

    goto :goto_10

    :cond_12
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzier;->zzc(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12, v12, v10}, Lcom/appodeal/ads/api/q;->c(III)I

    move-result v10

    :goto_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_13
    move v11, v7

    :goto_11
    if-ge v11, v8, :cond_6

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lcom/google/android/gms/internal/ads/zzian;

    if-eqz v13, :cond_14

    check-cast v12, Lcom/google/android/gms/internal/ads/zzian;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    move-result v12

    invoke-static {v12, v12, v10}, Lcom/appodeal/ads/api/q;->c(III)I

    move-result v10

    goto :goto_12

    :cond_14
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzier;->zzc(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12, v12, v10}, Lcom/appodeal/ads/api/q;->c(III)I

    move-result v10

    :goto_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_15

    :goto_13
    move v8, v7

    goto :goto_14

    :cond_15
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v8

    add-int/2addr v8, v15

    mul-int/2addr v8, v5

    :goto_14
    add-int/2addr v9, v8

    goto/16 :goto_17

    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/ads/zzidw;->zzA(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/ads/zzidw;->zzC(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_16

    goto/16 :goto_5

    :cond_16
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidw;->zzw(Ljava/util/List;)I

    move-result v5

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v10

    goto/16 :goto_a

    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_17

    goto/16 :goto_5

    :cond_17
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidw;->zzt(Ljava/util/List;)I

    move-result v5

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v10

    goto/16 :goto_a

    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_18

    goto :goto_13

    :cond_18
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzidw;->zzs(Ljava/util/List;)I

    move-result v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v8

    mul-int/2addr v8, v5

    add-int/2addr v8, v10

    goto :goto_14

    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/ads/zzidw;->zzA(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/ads/zzidw;->zzC(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_33
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzidc;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v8

    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/ads/zzidw;->zzE(ILcom/google/android/gms/internal/ads/zzidc;Lcom/google/android/gms/internal/ads/zzidu;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_34
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    add-long v12, v10, v10

    shr-long v10, v10, v16

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v0

    xor-long/2addr v10, v12

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zziaw;->zzB(J)I

    move-result v5

    :goto_15
    add-int/2addr v5, v0

    add-int/2addr v9, v5

    :cond_19
    :goto_16
    move-object/from16 v0, p0

    goto/16 :goto_17

    :pswitch_35
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    add-int v8, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v0

    xor-int/2addr v5, v8

    invoke-static {v5, v0, v9}, Lcom/appodeal/ads/api/q;->c(III)I

    move-result v9

    goto :goto_16

    :pswitch_36
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v10, v9}, Lcom/appodeal/ads/api/q;->c(III)I

    move-result v9

    goto :goto_16

    :pswitch_37
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v8, v9}, Lcom/appodeal/ads/api/q;->c(III)I

    move-result v9

    goto :goto_16

    :pswitch_38
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v0

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zziaw;->zzB(J)I

    move-result v5

    goto :goto_15

    :pswitch_39
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v0

    invoke-static {v5, v0, v9}, Lcom/appodeal/ads/api/q;->c(III)I

    move-result v9

    goto :goto_16

    :pswitch_3a
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzian;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    move-result v5

    invoke-static {v5, v5, v0, v9}, Lcom/appodeal/ads/api/q;->d(IIII)I

    move-result v9

    goto :goto_16

    :pswitch_3b
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v8

    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/ads/zzidw;->zzD(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzidu;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_3c
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Lcom/google/android/gms/internal/ads/zzian;

    if-eqz v8, :cond_1a

    check-cast v5, Lcom/google/android/gms/internal/ads/zzian;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzian;->zzc()I

    move-result v5

    invoke-static {v5, v5, v0, v9}, Lcom/appodeal/ads/api/q;->d(IIII)I

    move-result v9

    goto/16 :goto_16

    :cond_1a
    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v0

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzc(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5, v5, v0, v9}, Lcom/appodeal/ads/api/q;->d(IIII)I

    move-result v9

    goto/16 :goto_16

    :pswitch_3d
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v15, v9}, Lcom/appodeal/ads/api/q;->c(III)I

    move-result v9

    goto/16 :goto_16

    :pswitch_3e
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v8, v9}, Lcom/appodeal/ads/api/q;->c(III)I

    move-result v9

    goto/16 :goto_16

    :pswitch_3f
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v10, v9}, Lcom/appodeal/ads/api/q;->c(III)I

    move-result v9

    goto/16 :goto_16

    :pswitch_40
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v0

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zziaw;->zzB(J)I

    move-result v5

    goto/16 :goto_15

    :pswitch_41
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v0

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zziaw;->zzB(J)I

    move-result v5

    goto/16 :goto_15

    :pswitch_42
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziaw;->zzA(I)I

    move-result v0

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zziaw;->zzB(J)I

    move-result v5

    goto/16 :goto_15

    :pswitch_43
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v8, v9}, Lcom/appodeal/ads/api/q;->c(III)I

    move-result v9

    goto/16 :goto_16

    :pswitch_44
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v1, v12, 0x3

    invoke-static {v1, v10, v9}, Lcom/appodeal/ads/api/q;->c(III)I

    move-result v9

    :cond_1b
    :goto_17
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v1, p1

    const v8, 0xfffff

    goto/16 :goto_0

    :cond_1c
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzibr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzibr;->zzt:Lcom/google/android/gms/internal/ads/zzieg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzieg;->zzi()I

    move-result v1

    add-int/2addr v1, v9

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzidf;->zzh:Z

    if-eqz v2, :cond_1f

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzibn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzibn;->zza:Lcom/google/android/gms/internal/ads/zzibg;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzibg;->zza:Lcom/google/android/gms/internal/ads/zzieb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzieb;->zzc()I

    move-result v3

    move v4, v7

    :goto_18
    if-ge v7, v3, :cond_1d

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzieb;->zzd(I)Ljava/util/Map$Entry;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/ads/zzidy;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzidy;->zza()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzibf;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzibg;->zzj(Lcom/google/android/gms/internal/ads/zzibf;Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_1d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzieb;->zze()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzibf;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzibg;->zzj(Lcom/google/android/gms/internal/ads/zzibf;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v4, v3

    goto :goto_19

    :cond_1e
    add-int/2addr v1, v4

    :cond_1f
    return v1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzieu;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzidf;->zzh:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzibn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzibn;->zza:Lcom/google/android/gms/internal/ads/zzibg;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzibg;->zza:Lcom/google/android/gms/internal/ads/zzieb;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzibg;->zzc()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzidf;->zzc:[I

    sget-object v10, Lcom/google/android/gms/internal/ads/zzidf;->zzb:Lsun/misc/Unsafe;

    const v11, 0xfffff

    move v4, v11

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v13, v9

    if-ge v2, v13, :cond_a

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzA(I)I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzidf;->zzC(I)I

    move-result v14

    aget v15, v9, v2

    const/16 v7, 0x11

    if-gt v14, v7, :cond_3

    add-int/lit8 v7, v2, 0x2

    aget v7, v9, v7

    const/16 v16, 0x1

    and-int v12, v7, v11

    if-eq v12, v4, :cond_2

    if-ne v12, v11, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    int-to-long v4, v12

    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v5, v4

    :goto_2
    move v4, v12

    :cond_2
    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v16, v7

    move/from16 v19, v7

    move-object v7, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v19

    goto :goto_3

    :cond_3
    const/16 v16, 0x1

    move-object v7, v3

    move v3, v4

    move v4, v5

    const/4 v5, 0x0

    :goto_3
    if-eqz v7, :cond_5

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzidf;->zzn:Lcom/google/android/gms/internal/ads/zzibc;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v11

    move-object/from16 v11, v17

    check-cast v11, Lcom/google/android/gms/internal/ads/zzibo;

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzibo;->zza:I

    if-gt v11, v15, :cond_6

    invoke-virtual {v12, v6, v7}, Lcom/google/android/gms/internal/ads/zzibc;->zzb(Lcom/google/android/gms/internal/ads/zzieu;Ljava/util/Map$Entry;)V

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    move/from16 v11, v18

    goto :goto_3

    :cond_4
    move/from16 v11, v18

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    move/from16 v18, v11

    :cond_6
    and-int v11, v13, v18

    int-to-long v11, v11

    packed-switch v14, :pswitch_data_0

    :cond_7
    :goto_4
    const/4 v13, 0x0

    goto/16 :goto_6

    :pswitch_0
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v11

    invoke-interface {v6, v15, v5, v11}, Lcom/google/android/gms/internal/ads/zzieu;->zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzidu;)V

    goto :goto_4

    :pswitch_1
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzidf;->zzJ(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzieu;->zzq(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzidf;->zzI(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzieu;->zzp(II)V

    goto :goto_4

    :pswitch_3
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzidf;->zzJ(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzieu;->zzd(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzidf;->zzI(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzieu;->zzb(II)V

    goto :goto_4

    :pswitch_5
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzidf;->zzI(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzieu;->zzg(II)V

    goto :goto_4

    :pswitch_6
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzidf;->zzI(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzieu;->zzo(II)V

    goto :goto_4

    :pswitch_7
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzian;

    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzieu;->zzn(ILcom/google/android/gms/internal/ads/zzian;)V

    goto :goto_4

    :pswitch_8
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v11

    invoke-interface {v6, v15, v5, v11}, Lcom/google/android/gms/internal/ads/zzieu;->zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzidu;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v6}, Lcom/google/android/gms/internal/ads/zzidf;->zzU(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzieu;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzidf;->zzK(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzieu;->zzl(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzidf;->zzI(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzieu;->zzk(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzidf;->zzJ(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzieu;->zzj(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzidf;->zzI(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzieu;->zzi(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzidf;->zzJ(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzieu;->zzh(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzidf;->zzJ(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzieu;->zzc(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzidf;->zzH(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zzieu;->zze(IF)V

    goto/16 :goto_4

    :pswitch_11
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzidf;->zzG(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzieu;->zzf(ID)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzr(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzicv;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzicv;->zze()Lcom/google/android/gms/internal/ads/zzicu;

    move-result-object v11

    check-cast v5, Lcom/google/android/gms/internal/ads/zzicw;

    invoke-interface {v6, v15, v11, v5}, Lcom/google/android/gms/internal/ads/zzieu;->zzM(ILcom/google/android/gms/internal/ads/zzicu;Ljava/util/Map;)V

    goto/16 :goto_4

    :pswitch_13
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v12

    invoke-static {v5, v11, v6, v12}, Lcom/google/android/gms/internal/ads/zzidw;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Lcom/google/android/gms/internal/ads/zzidu;)V

    goto/16 :goto_4

    :pswitch_14
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    move/from16 v13, v16

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zze(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_4

    :pswitch_15
    move/from16 v13, v16

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_4

    :pswitch_16
    move/from16 v13, v16

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_4

    :pswitch_17
    move/from16 v13, v16

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_4

    :pswitch_18
    move/from16 v13, v16

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_4

    :pswitch_19
    move/from16 v13, v16

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_4

    :pswitch_1a
    move/from16 v13, v16

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_4

    :pswitch_1b
    move/from16 v13, v16

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_4

    :pswitch_1c
    move/from16 v13, v16

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_4

    :pswitch_1d
    move/from16 v13, v16

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_4

    :pswitch_1e
    move/from16 v13, v16

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_4

    :pswitch_1f
    move/from16 v13, v16

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_4

    :pswitch_20
    move/from16 v13, v16

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_4

    :pswitch_21
    move/from16 v13, v16

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_4

    :pswitch_22
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zze(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_6

    :pswitch_23
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_6

    :pswitch_24
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_6

    :pswitch_25
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_6

    :pswitch_26
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_6

    :pswitch_27
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_6

    :pswitch_28
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6}, Lcom/google/android/gms/internal/ads/zzidw;->zzp(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;)V

    goto/16 :goto_4

    :pswitch_29
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v12

    invoke-static {v5, v11, v6, v12}, Lcom/google/android/gms/internal/ads/zzidw;->zzq(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Lcom/google/android/gms/internal/ads/zzidu;)V

    goto/16 :goto_4

    :pswitch_2a
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6}, Lcom/google/android/gms/internal/ads/zzidw;->zzo(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;)V

    goto/16 :goto_4

    :pswitch_2b
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_6

    :pswitch_2c
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_6

    :pswitch_2d
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_6

    :pswitch_2e
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_6

    :pswitch_2f
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_6

    :pswitch_30
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_6

    :pswitch_31
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_6

    :pswitch_32
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v13}, Lcom/google/android/gms/internal/ads/zzidw;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzieu;Z)V

    goto/16 :goto_6

    :pswitch_33
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v11

    invoke-interface {v6, v15, v5, v11}, Lcom/google/android/gms/internal/ads/zzieu;->zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzidu;)V

    goto/16 :goto_6

    :pswitch_34
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzieu;->zzq(IJ)V

    :cond_8
    :goto_5
    move-object/from16 v0, p0

    goto/16 :goto_6

    :pswitch_35
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzieu;->zzp(II)V

    goto :goto_5

    :pswitch_36
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzieu;->zzd(IJ)V

    goto :goto_5

    :pswitch_37
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzieu;->zzb(II)V

    goto :goto_5

    :pswitch_38
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzieu;->zzg(II)V

    goto :goto_5

    :pswitch_39
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzieu;->zzo(II)V

    goto :goto_5

    :pswitch_3a
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzian;

    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzieu;->zzn(ILcom/google/android/gms/internal/ads/zzian;)V

    goto :goto_5

    :pswitch_3b
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v11

    invoke-interface {v6, v15, v5, v11}, Lcom/google/android/gms/internal/ads/zzieu;->zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzidu;)V

    goto/16 :goto_6

    :pswitch_3c
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0, v6}, Lcom/google/android/gms/internal/ads/zzidf;->zzU(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzieu;)V

    goto/16 :goto_5

    :pswitch_3d
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zziem;->zzh(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzieu;->zzl(IZ)V

    goto/16 :goto_5

    :pswitch_3e
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzieu;->zzk(II)V

    goto/16 :goto_5

    :pswitch_3f
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzieu;->zzj(IJ)V

    goto/16 :goto_5

    :pswitch_40
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzieu;->zzi(II)V

    goto/16 :goto_5

    :pswitch_41
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzieu;->zzh(IJ)V

    goto/16 :goto_5

    :pswitch_42
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzieu;->zzc(IJ)V

    goto/16 :goto_5

    :pswitch_43
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zziem;->zzj(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zzieu;->zze(IF)V

    goto/16 :goto_5

    :pswitch_44
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zziem;->zzl(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {v6, v15, v11, v12}, Lcom/google/android/gms/internal/ads/zzieu;->zzf(ID)V

    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x3

    move v5, v4

    move/from16 v11, v18

    move v4, v3

    move-object v3, v7

    goto/16 :goto_1

    :cond_a
    :goto_7
    if-eqz v3, :cond_c

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzidf;->zzn:Lcom/google/android/gms/internal/ads/zzibc;

    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/internal/ads/zzibc;->zzb(Lcom/google/android/gms/internal/ads/zzieu;Ljava/util/Map$Entry;)V

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    goto :goto_7

    :cond_c
    check-cast v1, Lcom/google/android/gms/internal/ads/zzibr;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzibr;->zzt:Lcom/google/android/gms/internal/ads/zzieg;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzieg;->zzg(Lcom/google/android/gms/internal/ads/zzieu;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
.end method

.method public final zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzidp;Lcom/google/android/gms/internal/ads/zzibb;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzidf;->zzF(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzm:Lcom/google/android/gms/internal/ads/zzief;

    const/4 v0, 0x0

    move-object v6, v5

    move-object v5, v0

    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzb()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzR(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/4 v7, 0x0

    if-gez v1, :cond_8

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzk:I

    move-object v4, v5

    :goto_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzl:I

    if-ge p2, p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzj:[I

    aget v3, p3, p2

    move-object v5, v6

    move-object v6, p1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzidf;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzief;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_0
    move-object v1, p0

    move-object v2, p1

    goto/16 :goto_12

    :cond_1
    move-object v1, p0

    :try_start_1
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzidf;->zzh:Z

    if-nez v3, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzidf;->zzg:Lcom/google/android/gms/internal/ads/zzidc;

    invoke-virtual {p3, v3, v2}, Lcom/google/android/gms/internal/ads/zzibb;->zzc(Lcom/google/android/gms/internal/ads/zzidc;I)Lcom/google/android/gms/internal/ads/zzibp;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    if-nez v2, :cond_7

    if-nez v5, :cond_3

    :try_start_2
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/zzief;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v2

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object v2, p1

    goto/16 :goto_14

    :cond_3
    :goto_3
    :try_start_3
    invoke-virtual {v6, v5, p2, v7}, Lcom/google/android/gms/internal/ads/zzief;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzidp;I)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_5

    iget p2, v1, Lcom/google/android/gms/internal/ads/zzidf;->zzk:I

    move-object v4, v5

    :goto_4
    iget p3, v1, Lcom/google/android/gms/internal/ads/zzidf;->zzl:I

    if-ge p2, p3, :cond_4

    iget-object p3, v1, Lcom/google/android/gms/internal/ads/zzidf;->zzj:[I

    aget v3, p3, p2

    move-object v5, v6

    move-object v6, p1

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzidf;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzief;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v1

    move-object v3, v2

    move-object v6, v5

    add-int/lit8 p2, p2, 0x1

    move-object p1, v3

    goto :goto_4

    :cond_4
    move-object v3, p1

    :goto_5
    move-object v2, v3

    goto/16 :goto_12

    :cond_5
    move-object v3, p1

    move-object p1, v1

    :cond_6
    :goto_6
    move-object p1, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, p1

    move-object p1, v1

    move-object p2, v0

    :goto_7
    move-object v2, v3

    goto/16 :goto_14

    :cond_7
    move-object v3, p1

    move-object p1, v1

    :try_start_4
    move-object p2, v3

    check-cast p2, Lcom/google/android/gms/internal/ads/zzibn;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_8
    move-object v3, p1

    move-object p1, p0

    :try_start_5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzA(I)I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzidf;->zzC(I)I

    move-result v8
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzicf; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const v9, 0xfffff

    packed-switch v8, :pswitch_data_0

    if-nez v5, :cond_9

    :try_start_7
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzief;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    :cond_9
    invoke-virtual {v6, v5, p2, v7}, Lcom/google/android/gms/internal/ads/zzief;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzidp;I)Z

    move-result v1
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzicf; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v1, :cond_6

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzidf;->zzk:I

    move-object v4, v5

    :goto_8
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzidf;->zzl:I

    if-ge p2, p3, :cond_a

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzidf;->zzj:[I

    aget p3, p3, p2

    move-object v5, v6

    move-object v6, v3

    move-object v1, p1

    move-object v2, v3

    move v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzidf;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzief;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v2

    move-object v6, v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_a
    move-object v1, p1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object p2, v0

    move-object v1, p1

    goto :goto_7

    :catch_0
    move-object v2, v3

    goto/16 :goto_e

    :pswitch_0
    :try_start_8
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzidc;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v8

    invoke-interface {p2, v4, v8, p3}, Lcom/google/android/gms/internal/ads/zzidp;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzidu;Lcom/google/android/gms/internal/ads/zzibb;)V

    invoke-direct {p0, v3, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzidf;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_9
    move-object v2, v3

    goto/16 :goto_c

    :pswitch_1
    and-int/2addr v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzw()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    int-to-long v9, v4

    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzQ(Ljava/lang/Object;II)V

    goto :goto_9

    :pswitch_2
    and-int/2addr v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzv()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    int-to-long v9, v4

    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzQ(Ljava/lang/Object;II)V

    goto :goto_9

    :pswitch_3
    and-int/2addr v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzu()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    int-to-long v9, v4

    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzQ(Ljava/lang/Object;II)V

    goto :goto_9

    :pswitch_4
    and-int/2addr v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzt()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    int-to-long v9, v4

    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzQ(Ljava/lang/Object;II)V

    goto :goto_9

    :pswitch_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzs()I

    move-result v8

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzs(I)Lcom/google/android/gms/internal/ads/zzibx;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-interface {v10, v8}, Lcom/google/android/gms/internal/ads/zzibx;->zza(I)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_a

    :cond_b
    invoke-static {v3, v2, v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzidw;->zzK(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzief;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_6

    :cond_c
    :goto_a
    and-int/2addr v4, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    int-to-long v9, v4

    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzQ(Ljava/lang/Object;II)V

    goto :goto_9

    :pswitch_6
    and-int/2addr v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzr()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    int-to-long v9, v4

    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzQ(Ljava/lang/Object;II)V

    goto :goto_9

    :pswitch_7
    and-int/2addr v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzq()Lcom/google/android/gms/internal/ads/zzian;

    move-result-object v8

    int-to-long v9, v4

    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzQ(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_8
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzidc;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v8

    invoke-interface {p2, v4, v8, p3}, Lcom/google/android/gms/internal/ads/zzidp;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzidu;Lcom/google/android/gms/internal/ads/zzibb;)V

    invoke-direct {p0, v3, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzidf;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_9
    invoke-direct {p0, v3, v4, p2}, Lcom/google/android/gms/internal/ads/zzidf;->zzz(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzidp;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzQ(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_a
    and-int/2addr v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzl()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    int-to-long v9, v4

    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzQ(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_b
    and-int/2addr v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzk()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    int-to-long v9, v4

    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzQ(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_c
    and-int/2addr v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzj()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    int-to-long v9, v4

    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzQ(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_d
    and-int/2addr v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzi()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    int-to-long v9, v4

    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzQ(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_e
    and-int/2addr v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzg()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    int-to-long v9, v4

    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzQ(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_f
    and-int/2addr v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzh()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    int-to-long v9, v4

    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzQ(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_10
    and-int/2addr v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzf()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    int-to-long v9, v4

    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzQ(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_11
    and-int/2addr v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zze()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    int-to-long v9, v4

    invoke-static {v3, v9, v10, v8}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzQ(Ljava/lang/Object;II)V

    goto/16 :goto_9

    :pswitch_12
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzr(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzA(I)I

    move-result v1

    and-int/2addr v1, v9

    int-to-long v8, v1

    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzicw;->zza()Lcom/google/android/gms/internal/ads/zzicw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzicw;->zzc()Lcom/google/android/gms/internal/ads/zzicw;

    move-result-object v1

    invoke-static {v3, v8, v9, v1}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    :cond_d
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzicx;->zza(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzicw;->zza()Lcom/google/android/gms/internal/ads/zzicw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzicw;->zzc()Lcom/google/android/gms/internal/ads/zzicw;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzicx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v4

    :cond_e
    :goto_b
    check-cast v1, Lcom/google/android/gms/internal/ads/zzicw;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzicv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzicv;->zze()Lcom/google/android/gms/internal/ads/zzicu;

    move-result-object v2

    invoke-interface {p2, v1, v2, p3}, Lcom/google/android/gms/internal/ads/zzidp;->zzP(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzicu;Lcom/google/android/gms/internal/ads/zzibb;)V

    goto/16 :goto_9

    :pswitch_13
    and-int v2, v4, v9

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v1

    int-to-long v8, v2

    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/gms/internal/ads/zzidp;->zzH(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzidu;Lcom/google/android/gms/internal/ads/zzibb;)V

    goto/16 :goto_9

    :pswitch_14
    and-int v1, v4, v9

    int-to-long v1, v1

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzO(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_15
    and-int v1, v4, v9

    int-to-long v1, v1

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzN(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_16
    and-int v1, v4, v9

    int-to-long v1, v1

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzM(Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_17
    and-int v1, v4, v9

    int-to-long v1, v1

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzL(Ljava/util/List;)V
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzicf; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_9

    :pswitch_18
    and-int/2addr v4, v9

    int-to-long v8, v4

    :try_start_9
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lcom/google/android/gms/internal/ads/zzidp;->zzK(Ljava/util/List;)V
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzicf; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move v8, v1

    move-object v1, v3

    move-object v3, v4

    :try_start_a
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzidf;->zzs(I)Lcom/google/android/gms/internal/ads/zzibx;

    move-result-object v4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzidw;->zzJ(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zzibx;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzief;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzicf; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object v2, v1

    :goto_c
    move-object p1, v2

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto/16 :goto_f

    :catch_1
    move-object v2, v1

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    move-object v2, v3

    goto/16 :goto_f

    :pswitch_19
    move-object v2, v3

    and-int v1, v4, v9

    int-to-long v3, v1

    :try_start_b
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzJ(Ljava/util/List;)V

    goto :goto_c

    :pswitch_1a
    move-object v2, v3

    and-int v1, v4, v9

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzE(Ljava/util/List;)V

    goto :goto_c

    :pswitch_1b
    move-object v2, v3

    and-int v1, v4, v9

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzD(Ljava/util/List;)V

    goto :goto_c

    :pswitch_1c
    move-object v2, v3

    and-int v1, v4, v9

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzC(Ljava/util/List;)V

    goto :goto_c

    :pswitch_1d
    move-object v2, v3

    and-int v1, v4, v9

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzB(Ljava/util/List;)V

    goto :goto_c

    :pswitch_1e
    move-object v2, v3

    and-int v1, v4, v9

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzz(Ljava/util/List;)V

    goto :goto_c

    :pswitch_1f
    move-object v2, v3

    and-int v1, v4, v9

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzA(Ljava/util/List;)V

    goto :goto_c

    :pswitch_20
    move-object v2, v3

    and-int v1, v4, v9

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzy(Ljava/util/List;)V

    goto :goto_c

    :pswitch_21
    move-object v2, v3

    and-int v1, v4, v9

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzx(Ljava/util/List;)V

    goto :goto_c

    :pswitch_22
    move-object v2, v3

    and-int v1, v4, v9

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzO(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_23
    move-object v2, v3

    and-int v1, v4, v9

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzN(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_24
    move-object v2, v3

    and-int v1, v4, v9

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzM(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_25
    move-object v2, v3

    and-int v1, v4, v9

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzL(Ljava/util/List;)V
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzicf; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto/16 :goto_c

    :pswitch_26
    move v8, v1

    move-object v1, v3

    and-int v3, v4, v9

    int-to-long v3, v3

    :try_start_c
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/zzidp;->zzK(Ljava/util/List;)V

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzidf;->zzs(I)Lcom/google/android/gms/internal/ads/zzibx;

    move-result-object v4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzidw;->zzJ(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zzibx;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzief;)Ljava/lang/Object;

    move-result-object v5
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/zzicf; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object v2, v1

    goto/16 :goto_c

    :pswitch_27
    move-object v2, v3

    and-int v1, v4, v9

    int-to-long v3, v1

    :try_start_d
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzJ(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_28
    move-object v2, v3

    and-int v1, v4, v9

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzI(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_29
    move v8, v1

    move-object v2, v3

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v1

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3, v1, p3}, Lcom/google/android/gms/internal/ads/zzidp;->zzG(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzidu;Lcom/google/android/gms/internal/ads/zzibb;)V

    goto/16 :goto_c

    :pswitch_2a
    move-object v2, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzidf;->zzD(I)Z

    move-result v1

    if-eqz v1, :cond_f

    and-int v1, v4, v9

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/internal/ads/zziar;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/zziar;->zzF(Ljava/util/List;Z)V

    goto/16 :goto_c

    :cond_f
    and-int v1, v4, v9

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/internal/ads/zziar;

    invoke-virtual {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zziar;->zzF(Ljava/util/List;Z)V

    goto/16 :goto_c

    :pswitch_2b
    move-object v2, v3

    and-int v1, v4, v9

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzE(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_2c
    move-object v2, v3

    and-int v1, v4, v9

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzD(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_2d
    move-object v2, v3

    and-int v1, v4, v9

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzC(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_2e
    move-object v2, v3

    and-int v1, v4, v9

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzB(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_2f
    move-object v2, v3

    and-int v1, v4, v9

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzz(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_30
    move-object v2, v3

    and-int v1, v4, v9

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzA(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_31
    move-object v2, v3

    and-int v1, v4, v9

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzy(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_32
    move-object v2, v3

    and-int v1, v4, v9

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzico;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzidp;->zzx(Ljava/util/List;)V

    goto/16 :goto_c

    :pswitch_33
    move v8, v1

    move-object v2, v3

    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzidf;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzidc;

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v3

    invoke-interface {p2, v1, v3, p3}, Lcom/google/android/gms/internal/ads/zzidp;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzidu;Lcom/google/android/gms/internal/ads/zzibb;)V

    invoke-direct {p0, v2, v8, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_34
    move v8, v1

    move-object v2, v3

    and-int v1, v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzw()J

    move-result-wide v3

    int-to-long v9, v1

    invoke-static {v2, v9, v10, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzg(Ljava/lang/Object;JJ)V

    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    goto/16 :goto_c

    :pswitch_35
    move v8, v1

    move-object v2, v3

    and-int v1, v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzv()I

    move-result v3

    int-to-long v9, v1

    invoke-static {v2, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zziem;->zze(Ljava/lang/Object;JI)V

    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    goto/16 :goto_c

    :pswitch_36
    move v8, v1

    move-object v2, v3

    and-int v1, v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzu()J

    move-result-wide v3

    int-to-long v9, v1

    invoke-static {v2, v9, v10, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzg(Ljava/lang/Object;JJ)V

    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    goto/16 :goto_c

    :pswitch_37
    move v8, v1

    move-object v2, v3

    and-int v1, v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzt()I

    move-result v3

    int-to-long v9, v1

    invoke-static {v2, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zziem;->zze(Ljava/lang/Object;JI)V

    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    goto/16 :goto_c

    :pswitch_38
    move v8, v1

    move v1, v2

    move-object v2, v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzs()I

    move-result v3

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzidf;->zzs(I)Lcom/google/android/gms/internal/ads/zzibx;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-interface {v10, v3}, Lcom/google/android/gms/internal/ads/zzibx;->zza(I)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_d

    :cond_10
    invoke-static {v2, v1, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzidw;->zzK(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzief;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_c

    :cond_11
    :goto_d
    and-int v1, v4, v9

    int-to-long v9, v1

    invoke-static {v2, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zziem;->zze(Ljava/lang/Object;JI)V

    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    goto/16 :goto_c

    :pswitch_39
    move v8, v1

    move-object v2, v3

    and-int v1, v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzr()I

    move-result v3

    int-to-long v9, v1

    invoke-static {v2, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zziem;->zze(Ljava/lang/Object;JI)V

    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    goto/16 :goto_c

    :pswitch_3a
    move v8, v1

    move-object v2, v3

    and-int v1, v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzq()Lcom/google/android/gms/internal/ads/zzian;

    move-result-object v3

    int-to-long v9, v1

    invoke-static {v2, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zziem;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    goto/16 :goto_c

    :pswitch_3b
    move v8, v1

    move-object v2, v3

    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzidf;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzidc;

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v3

    invoke-interface {p2, v1, v3, p3}, Lcom/google/android/gms/internal/ads/zzidp;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzidu;Lcom/google/android/gms/internal/ads/zzibb;)V

    invoke-direct {p0, v2, v8, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_3c
    move v8, v1

    move-object v2, v3

    invoke-direct {p0, v2, v4, p2}, Lcom/google/android/gms/internal/ads/zzidf;->zzz(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzidp;)V

    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    goto/16 :goto_c

    :pswitch_3d
    move v8, v1

    move-object v2, v3

    and-int v1, v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzl()Z

    move-result v3

    int-to-long v9, v1

    invoke-static {v2, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zziem;->zzi(Ljava/lang/Object;JZ)V

    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    goto/16 :goto_c

    :pswitch_3e
    move v8, v1

    move-object v2, v3

    and-int v1, v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzk()I

    move-result v3

    int-to-long v9, v1

    invoke-static {v2, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zziem;->zze(Ljava/lang/Object;JI)V

    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    goto/16 :goto_c

    :pswitch_3f
    move v8, v1

    move-object v2, v3

    and-int v1, v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzj()J

    move-result-wide v3

    int-to-long v9, v1

    invoke-static {v2, v9, v10, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzg(Ljava/lang/Object;JJ)V

    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    goto/16 :goto_c

    :pswitch_40
    move v8, v1

    move-object v2, v3

    and-int v1, v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzi()I

    move-result v3

    int-to-long v9, v1

    invoke-static {v2, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zziem;->zze(Ljava/lang/Object;JI)V

    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    goto/16 :goto_c

    :pswitch_41
    move v8, v1

    move-object v2, v3

    and-int v1, v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzg()J

    move-result-wide v3

    int-to-long v9, v1

    invoke-static {v2, v9, v10, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzg(Ljava/lang/Object;JJ)V

    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    goto/16 :goto_c

    :pswitch_42
    move v8, v1

    move-object v2, v3

    and-int v1, v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzh()J

    move-result-wide v3

    int-to-long v9, v1

    invoke-static {v2, v9, v10, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzg(Ljava/lang/Object;JJ)V

    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    goto/16 :goto_c

    :pswitch_43
    move v8, v1

    move-object v2, v3

    and-int v1, v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zzf()F

    move-result v3

    int-to-long v9, v1

    invoke-static {v2, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zziem;->zzk(Ljava/lang/Object;JF)V

    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V

    goto/16 :goto_c

    :pswitch_44
    move v8, v1

    move-object v2, v3

    and-int v1, v4, v9

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzidp;->zze()D

    move-result-wide v3

    int-to-long v9, v1

    invoke-static {v2, v9, v10, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzm(Ljava/lang/Object;JD)V

    invoke-direct {p0, v2, v8}, Lcom/google/android/gms/internal/ads/zzidf;->zzO(Ljava/lang/Object;I)V
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzicf; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto/16 :goto_c

    :catch_2
    :goto_e
    if-nez v5, :cond_12

    :try_start_e
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzief;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-object v5, v1

    goto :goto_10

    :catchall_5
    move-exception v0

    :goto_f
    move-object p2, v0

    move-object v1, p1

    goto :goto_14

    :cond_12
    :goto_10
    :try_start_f
    invoke-virtual {v6, v5, p2, v7}, Lcom/google/android/gms/internal/ads/zzief;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzidp;I)Z

    move-result v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    if-nez v1, :cond_15

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzidf;->zzk:I

    move-object v4, v5

    :goto_11
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzidf;->zzl:I

    if-ge p2, p3, :cond_13

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzidf;->zzj:[I

    aget v3, p3, p2

    move-object v5, v6

    move-object v6, v2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzidf;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzief;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_11

    :cond_13
    move-object v1, p1

    :goto_12
    if-eqz v4, :cond_14

    invoke-virtual {v6, v2, v4}, Lcom/google/android/gms/internal/ads/zzief;->zzi(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    return-void

    :cond_15
    move-object v1, p1

    goto/16 :goto_c

    :catchall_6
    move-exception v0

    move-object v1, p1

    :goto_13
    move-object p2, v0

    goto :goto_14

    :catchall_7
    move-exception v0

    move-object v1, p1

    move-object v2, v3

    goto :goto_13

    :catchall_8
    move-exception v0

    move-object v1, p0

    move-object v2, p1

    goto :goto_13

    :goto_14
    iget p1, v1, Lcom/google/android/gms/internal/ads/zzidf;->zzk:I

    move-object v4, v5

    :goto_15
    iget p3, v1, Lcom/google/android/gms/internal/ads/zzidf;->zzl:I

    if-ge p1, p3, :cond_16

    iget-object p3, v1, Lcom/google/android/gms/internal/ads/zzidf;->zzj:[I

    aget v3, p3, p1

    move-object v5, v6

    move-object v6, v2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzidf;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzief;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 p1, p1, 0x1

    move-object v1, p0

    move-object v6, v5

    goto :goto_15

    :cond_16
    move-object v5, v6

    if-eqz v4, :cond_17

    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzief;->zzi(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
.end method

.method public final zzi(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/zziab;)I
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzF(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzidf;->zzb:Lsun/misc/Unsafe;

    const/4 v12, -0x1

    move/from16 v5, p3

    move v7, v12

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const/16 v16, 0x0

    const-string v11, "Failed to parse the message."

    if-ge v5, v4, :cond_7c

    add-int/lit8 v15, v5, 0x1

    aget-byte v5, v3, v5

    if-gez v5, :cond_0

    invoke-static {v5, v3, v15, v6}, Lcom/google/android/gms/internal/ads/zziac;->zzb(I[BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v15

    iget v5, v6, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    :cond_0
    move v6, v15

    move v15, v5

    ushr-int/lit8 v5, v15, 0x3

    const v17, 0xfffff

    const/4 v13, 0x3

    if-le v5, v7, :cond_2

    div-int/2addr v8, v13

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzidf;->zze:I

    if-lt v5, v7, :cond_1

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzidf;->zzf:I

    if-gt v5, v7, :cond_1

    invoke-direct {v0, v5, v8}, Lcom/google/android/gms/internal/ads/zzidf;->zzS(II)I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v12

    goto :goto_1

    :cond_2
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzR(I)I

    move-result v7

    :goto_1
    if-ne v7, v12, :cond_3

    move/from16 v7, p5

    move-object/from16 v10, p6

    move-object v12, v1

    move-object v13, v2

    move-object v1, v3

    move v3, v6

    move-object/from16 v28, v11

    move v2, v15

    const/4 v8, 0x0

    move v11, v5

    goto/16 :goto_4c

    :cond_3
    and-int/lit8 v8, v15, 0x7

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzidf;->zzc:[I

    add-int/lit8 v18, v7, 0x1

    aget v13, v12, v18

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzidf;->zzC(I)I

    move-result v3

    and-int v4, v13, v17

    move/from16 v18, v5

    int-to-long v4, v4

    move-wide/from16 v19, v4

    const-wide/16 v21, 0x0

    const-string v5, ""

    const-string v4, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v24, v12

    const/16 v25, 0x1

    const/16 v12, 0x11

    if-gt v3, v12, :cond_15

    add-int/lit8 v12, v7, 0x2

    aget v12, v24, v12

    ushr-int/lit8 v23, v12, 0x14

    shl-int v23, v25, v23

    and-int v12, v12, v17

    move/from16 v27, v6

    if-eq v12, v9, :cond_6

    move/from16 v6, v17

    move/from16 v28, v7

    if-eq v9, v6, :cond_4

    int-to-long v6, v9

    invoke-virtual {v1, v2, v6, v7, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v6, 0xfffff

    :cond_4
    if-ne v12, v6, :cond_5

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    int-to-long v6, v12

    invoke-virtual {v1, v2, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :goto_2
    move v14, v6

    goto :goto_3

    :cond_6
    move/from16 v28, v7

    move v12, v9

    :goto_3
    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x3

    if-ne v8, v3, :cond_7

    or-int v14, v14, v23

    move/from16 v7, v28

    invoke-direct {v0, v2, v7}, Lcom/google/android/gms/internal/ads/zzidf;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v18, 0x3

    or-int/lit8 v8, v4, 0x4

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v4

    move-object/from16 v5, p2

    move-object/from16 v9, p6

    move v13, v7

    move/from16 v6, v27

    move/from16 v7, p4

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zziac;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzidu;[BIIILcom/google/android/gms/internal/ads/zziab;)I

    move-result v4

    move-object v7, v5

    invoke-direct {v0, v2, v13, v3}, Lcom/google/android/gms/internal/ads/zzidf;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    move v5, v4

    move-object v3, v7

    move-object v6, v9

    move v9, v12

    move v8, v13

    move/from16 v7, v18

    const/4 v12, -0x1

    :goto_4
    move/from16 v4, p4

    goto/16 :goto_0

    :cond_7
    move-object/from16 v7, p2

    move-object v9, v1

    move-object v1, v2

    move/from16 p3, v12

    move v2, v14

    move/from16 v19, v15

    move/from16 v6, v27

    move/from16 v15, v28

    move-object/from16 v12, p6

    goto/16 :goto_14

    :pswitch_0
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 v4, v27

    move/from16 v13, v28

    if-nez v8, :cond_8

    or-int v14, v14, v23

    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/ads/zziac;->zzc([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v8

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zziab;->zzb:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zziaq;->zzL(J)J

    move-result-wide v5

    move-wide/from16 v3, v19

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    :goto_5
    move-object v6, v9

    move v9, v12

    move v8, v13

    move/from16 v7, v18

    :goto_6
    const/4 v12, -0x1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    :cond_9
    move v6, v4

    move/from16 p3, v12

    move/from16 v19, v15

    move-object v12, v9

    move v15, v13

    move-object v9, v2

    :goto_7
    move v2, v14

    goto/16 :goto_14

    :pswitch_1
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-wide/from16 v5, v19

    move/from16 v4, v27

    move/from16 v13, v28

    if-nez v8, :cond_9

    or-int v14, v14, v23

    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v3

    iget v4, v9, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zziaq;->zzK(I)I

    move-result v4

    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v3

    move-object v3, v7

    goto :goto_5

    :pswitch_2
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move-wide/from16 v5, v19

    move/from16 v4, v27

    move/from16 v3, v28

    if-nez v8, :cond_c

    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v4

    iget v8, v9, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzidf;->zzs(I)Lcom/google/android/gms/internal/ads/zzibx;

    move-result-object v11

    const/high16 v16, -0x80000000

    and-int v13, v13, v16

    if-eqz v13, :cond_a

    if-eqz v11, :cond_a

    invoke-interface {v11, v8}, Lcom/google/android/gms/internal/ads/zzibx;->zza(I)Z

    move-result v11

    if-eqz v11, :cond_b

    :cond_a
    move/from16 p3, v12

    goto :goto_9

    :cond_b
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzieg;

    move-result-object v5

    move/from16 p3, v12

    int-to-long v11, v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v15, v6}, Lcom/google/android/gms/internal/ads/zzieg;->zzk(ILjava/lang/Object;)V

    :goto_8
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v8, v3

    move v5, v4

    move-object v3, v7

    move-object v6, v9

    move/from16 v7, v18

    const/4 v12, -0x1

    move/from16 v9, p3

    goto/16 :goto_4

    :goto_9
    or-int v14, v14, v23

    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :cond_c
    move/from16 p3, v12

    :cond_d
    move v6, v4

    :goto_a
    move-object v12, v9

    move/from16 v19, v15

    move-object v9, v2

    move v15, v3

    goto :goto_7

    :pswitch_3
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 p3, v12

    move-wide/from16 v5, v19

    move/from16 v4, v27

    move/from16 v3, v28

    const/4 v12, 0x2

    if-ne v8, v12, :cond_d

    or-int v14, v14, v23

    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/ads/zziac;->zzg([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v4

    iget-object v8, v9, Lcom/google/android/gms/internal/ads/zziab;->zzc:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_4
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 p3, v12

    move/from16 v4, v27

    move/from16 v3, v28

    const/4 v12, 0x2

    if-ne v8, v12, :cond_e

    or-int v14, v14, v23

    move-object v5, v1

    invoke-direct {v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzidf;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v2

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v2

    move-object v8, v9

    move-object v9, v6

    move-object v6, v8

    move v8, v3

    move-object v3, v7

    move-object v7, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zziac;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzidu;[BIILcom/google/android/gms/internal/ads/zziab;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    invoke-direct {v0, v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzidf;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v4, p4

    move v5, v2

    move-object v2, v7

    move/from16 v7, v18

    :goto_b
    const/4 v12, -0x1

    move-object v3, v1

    move-object v1, v9

    :goto_c
    move/from16 v9, p3

    goto/16 :goto_0

    :cond_e
    move-object v6, v7

    move-object v7, v1

    move-object v1, v6

    move v6, v4

    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    goto :goto_a

    :pswitch_5
    move-object/from16 v3, p6

    move-object v9, v1

    move-object v7, v2

    move/from16 p3, v12

    move v2, v14

    move/from16 v6, v27

    const/4 v12, 0x2

    move-object/from16 v1, p2

    move-wide/from16 v29, v19

    move/from16 v19, v15

    move-wide/from16 v14, v29

    if-ne v8, v12, :cond_12

    or-int v2, v2, v23

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzidf;->zzD(I)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v1, v6, v3}, Lcom/google/android/gms/internal/ads/zziac;->zzf([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v4

    move v5, v4

    goto :goto_e

    :cond_f
    invoke-static {v1, v6, v3}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v6

    iget v8, v3, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    if-ltz v8, :cond_11

    if-nez v8, :cond_10

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/zziab;->zzc:Ljava/lang/Object;

    :goto_d
    move v5, v6

    goto :goto_e

    :cond_10
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzice;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v6, v8, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zziab;->zzc:Ljava/lang/Object;

    add-int/2addr v6, v8

    goto :goto_d

    :goto_e
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zziab;->zzc:Ljava/lang/Object;

    invoke-virtual {v9, v7, v14, v15, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_f
    move/from16 v4, p4

    move v14, v2

    move-object v6, v3

    move-object v2, v7

    move/from16 v7, v18

    move/from16 v15, v19

    move/from16 v8, v28

    goto :goto_b

    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v12, v3

    move/from16 v15, v28

    goto/16 :goto_14

    :pswitch_6
    move-object/from16 v3, p6

    move-object v9, v1

    move-object v7, v2

    move/from16 p3, v12

    move v2, v14

    move/from16 v6, v27

    move-object/from16 v1, p2

    move-wide/from16 v29, v19

    move/from16 v19, v15

    move-wide/from16 v14, v29

    if-nez v8, :cond_12

    or-int v2, v2, v23

    invoke-static {v1, v6, v3}, Lcom/google/android/gms/internal/ads/zziac;->zzc([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v5

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/zziab;->zzb:J

    cmp-long v4, v11, v21

    if-eqz v4, :cond_13

    move/from16 v12, v25

    goto :goto_10

    :cond_13
    const/4 v12, 0x0

    :goto_10
    invoke-static {v7, v14, v15, v12}, Lcom/google/android/gms/internal/ads/zziem;->zzi(Ljava/lang/Object;JZ)V

    goto :goto_f

    :pswitch_7
    move-object/from16 v3, p6

    move-object v9, v1

    move-object v7, v2

    move/from16 p3, v12

    move v2, v14

    move/from16 v6, v27

    const/4 v4, 0x5

    move-object/from16 v1, p2

    move-wide/from16 v29, v19

    move/from16 v19, v15

    move-wide/from16 v14, v29

    if-ne v8, v4, :cond_12

    add-int/lit8 v5, v6, 0x4

    or-int v2, v2, v23

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zziac;->zzd([BI)I

    move-result v4

    invoke-virtual {v9, v7, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_f

    :pswitch_8
    move-object/from16 v3, p6

    move-object v9, v1

    move-object v7, v2

    move/from16 p3, v12

    move v2, v14

    move/from16 v4, v25

    move/from16 v6, v27

    move-object/from16 v1, p2

    move-wide/from16 v29, v19

    move/from16 v19, v15

    move-wide/from16 v14, v29

    if-ne v8, v4, :cond_12

    add-int/lit8 v8, v6, 0x8

    or-int v11, v2, v23

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zziac;->zze([BI)J

    move-result-wide v5

    move-object v12, v3

    move-object v2, v7

    move-wide v3, v14

    move/from16 v15, v28

    move-object v7, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v9, p3

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    move v14, v11

    :goto_11
    move-object v6, v12

    move v8, v15

    move/from16 v7, v18

    move/from16 v15, v19

    goto/16 :goto_6

    :pswitch_9
    move-object/from16 v7, p2

    move-object v9, v1

    move-object v1, v2

    move/from16 p3, v12

    move v2, v14

    move-wide/from16 v3, v19

    move/from16 v6, v27

    move-object/from16 v12, p6

    move/from16 v19, v15

    move/from16 v15, v28

    if-nez v8, :cond_14

    or-int v14, v2, v23

    invoke-static {v7, v6, v12}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v5

    iget v2, v12, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    invoke-virtual {v9, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_12
    move/from16 v4, p4

    move-object v2, v1

    move-object v3, v7

    :goto_13
    move-object v1, v9

    move-object v6, v12

    move v8, v15

    move/from16 v7, v18

    move/from16 v15, v19

    const/4 v12, -0x1

    goto/16 :goto_c

    :pswitch_a
    move-object/from16 v7, p2

    move-object v9, v1

    move-object v1, v2

    move/from16 p3, v12

    move v2, v14

    move-wide/from16 v3, v19

    move/from16 v6, v27

    move-object/from16 v12, p6

    move/from16 v19, v15

    move/from16 v15, v28

    if-nez v8, :cond_14

    or-int v14, v2, v23

    invoke-static {v7, v6, v12}, Lcom/google/android/gms/internal/ads/zziac;->zzc([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v8

    iget-wide v5, v12, Lcom/google/android/gms/internal/ads/zziab;->zzb:J

    move-object v2, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v9, p3

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    goto :goto_11

    :pswitch_b
    move-object/from16 v7, p2

    move-object v9, v1

    move-object v1, v2

    move/from16 p3, v12

    move v2, v14

    move-wide/from16 v3, v19

    move/from16 v6, v27

    const/4 v5, 0x5

    move-object/from16 v12, p6

    move/from16 v19, v15

    move/from16 v15, v28

    if-ne v8, v5, :cond_14

    add-int/lit8 v5, v6, 0x4

    or-int v14, v2, v23

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zziac;->zzd([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zziem;->zzk(Ljava/lang/Object;JF)V

    goto :goto_12

    :pswitch_c
    move-object/from16 v7, p2

    move-object v9, v1

    move-object v1, v2

    move/from16 p3, v12

    move v2, v14

    move-wide/from16 v3, v19

    move/from16 v5, v25

    move/from16 v6, v27

    move-object/from16 v12, p6

    move/from16 v19, v15

    move/from16 v15, v28

    if-ne v8, v5, :cond_14

    add-int/lit8 v5, v6, 0x8

    or-int v14, v2, v23

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zziac;->zze([BI)J

    move-result-wide v20

    move v8, v5

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-static {v1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zziem;->zzm(Ljava/lang/Object;JD)V

    move/from16 v4, p4

    move-object v2, v1

    move-object v3, v7

    move v5, v8

    goto :goto_13

    :cond_14
    :goto_14
    move-object v13, v1

    move v14, v2

    move v3, v6

    move-object v1, v7

    move-object/from16 v28, v11

    move-object v10, v12

    move v8, v15

    move/from16 v11, v18

    move/from16 v2, v19

    move/from16 v7, p5

    move-object v12, v9

    move/from16 v9, p3

    goto/16 :goto_4c

    :cond_15
    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    move-object/from16 v12, p6

    move/from16 v27, v6

    move/from16 v29, v15

    move v15, v7

    move-wide/from16 v6, v19

    move/from16 v20, v9

    move/from16 v19, v29

    const/16 v9, 0x1b

    if-ne v3, v9, :cond_19

    const/4 v9, 0x2

    if-ne v8, v9, :cond_18

    invoke-virtual {v2, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzicd;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzicd;->zza()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_16

    const/16 v4, 0xa

    goto :goto_15

    :cond_16
    add-int/2addr v4, v4

    :goto_15
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzicd;->zzh(I)Lcom/google/android/gms/internal/ads/zzicd;

    move-result-object v3

    invoke-virtual {v2, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_17
    move-object v6, v3

    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v1

    move-object/from16 v9, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v7, v12

    move/from16 v4, v27

    move-object v12, v2

    move/from16 v2, v19

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zziac;->zzn(Lcom/google/android/gms/internal/ads/zzidu;I[BIILcom/google/android/gms/internal/ads/zzicd;Lcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v5, v1

    move-object v1, v12

    move v8, v15

    move/from16 v7, v18

    const/4 v12, -0x1

    move v15, v2

    move-object v2, v9

    move/from16 v9, v20

    goto/16 :goto_0

    :cond_18
    move-object v12, v2

    move-object/from16 v4, p2

    move-object/from16 v5, p6

    move-object v13, v1

    move-object v9, v11

    move/from16 v23, v14

    move/from16 v11, v18

    move/from16 v10, v27

    :goto_16
    move/from16 v3, p4

    goto/16 :goto_42

    :cond_19
    move-object v9, v1

    move-object v12, v2

    move/from16 v2, v19

    const/16 v1, 0x31

    const-string v2, "Protocol message had invalid UTF-8."

    move/from16 v23, v14

    const-string v14, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v3, v1, :cond_5e

    move-object/from16 v28, v11

    int-to-long v10, v13

    invoke-virtual {v12, v9, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzicd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzicd;->zza()Z

    move-result v13

    if-nez v13, :cond_1a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v13, v13

    invoke-interface {v1, v13}, Lcom/google/android/gms/internal/ads/zzicd;->zzh(I)Lcom/google/android/gms/internal/ads/zzicd;

    move-result-object v1

    invoke-virtual {v12, v9, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1a
    move-object v7, v1

    packed-switch v3, :pswitch_data_1

    const/4 v3, 0x3

    if-ne v8, v3, :cond_1c

    and-int/lit8 v1, v19, -0x8

    or-int/lit8 v5, v1, 0x4

    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v10, v19

    move/from16 v3, v27

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zziac;->zzi(Lcom/google/android/gms/internal/ads/zzidu;[BIIILcom/google/android/gms/internal/ads/zziab;)I

    move-result v8

    move v11, v3

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zziab;->zzc:Ljava/lang/Object;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_17
    if-ge v8, v4, :cond_1b

    invoke-static {v2, v8, v6}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v3

    iget v13, v6, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    if-ne v10, v13, :cond_1b

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zziac;->zzi(Lcom/google/android/gms/internal/ads/zzidu;[BIIILcom/google/android/gms/internal/ads/zziab;)I

    move-result v8

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zziab;->zzc:Ljava/lang/Object;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1b
    move v5, v8

    :goto_18
    move v3, v11

    :goto_19
    move v11, v4

    move-object v4, v2

    move-object v2, v6

    goto/16 :goto_3d

    :cond_1c
    move-object/from16 v4, p2

    move/from16 v11, p4

    move-object/from16 v2, p6

    move/from16 v10, v19

    move/from16 v3, v27

    goto/16 :goto_3c

    :pswitch_d
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v10, v19

    move/from16 v11, v27

    const/4 v1, 0x2

    if-ne v8, v1, :cond_20

    check-cast v7, Lcom/google/android/gms/internal/ads/zzicq;

    invoke-static {v2, v11, v6}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    add-int/2addr v3, v1

    :goto_1a
    if-ge v1, v3, :cond_1d

    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zziac;->zzc([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zziab;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zziaq;->zzL(J)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzicq;->zzd(J)V

    move-object/from16 v9, p1

    goto :goto_1a

    :cond_1d
    if-ne v1, v3, :cond_1f

    :cond_1e
    :goto_1b
    move v5, v1

    goto :goto_18

    :cond_1f
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    if-nez v8, :cond_21

    check-cast v7, Lcom/google/android/gms/internal/ads/zzicq;

    invoke-static {v2, v11, v6}, Lcom/google/android/gms/internal/ads/zziac;->zzc([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zziab;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zziaq;->zzL(J)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzicq;->zzd(J)V

    :goto_1c
    if-ge v1, v4, :cond_1e

    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v3

    iget v5, v6, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    if-ne v10, v5, :cond_1e

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zziac;->zzc([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/zziab;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zziaq;->zzL(J)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzicq;->zzd(J)V

    goto :goto_1c

    :cond_21
    move v3, v11

    :goto_1d
    move v11, v4

    move-object v4, v2

    move-object v2, v6

    goto/16 :goto_3c

    :pswitch_e
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v10, v19

    move/from16 v11, v27

    const/4 v9, 0x2

    if-ne v8, v9, :cond_24

    check-cast v7, Lcom/google/android/gms/internal/ads/zzibs;

    invoke-static {v2, v11, v6}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    add-int/2addr v3, v1

    :goto_1e
    if-ge v1, v3, :cond_22

    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    iget v5, v6, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziaq;->zzK(I)I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzibs;->zzi(I)V

    goto :goto_1e

    :cond_22
    if-ne v1, v3, :cond_23

    goto :goto_1b

    :cond_23
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    if-nez v8, :cond_21

    check-cast v7, Lcom/google/android/gms/internal/ads/zzibs;

    invoke-static {v2, v11, v6}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zziaq;->zzK(I)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzibs;->zzi(I)V

    :goto_1f
    if-ge v1, v4, :cond_1e

    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v3

    iget v5, v6, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    if-ne v10, v5, :cond_1e

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zziaq;->zzK(I)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzibs;->zzi(I)V

    goto :goto_1f

    :pswitch_f
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v10, v19

    move/from16 v11, v27

    const/4 v9, 0x2

    if-ne v8, v9, :cond_25

    invoke-static {v2, v11, v7, v6}, Lcom/google/android/gms/internal/ads/zziac;->zzm([BILcom/google/android/gms/internal/ads/zzicd;Lcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    move-object v5, v7

    move v13, v11

    move v11, v10

    move v8, v1

    move-object v9, v2

    move-object v7, v6

    move v10, v4

    goto :goto_20

    :cond_25
    if-nez v8, :cond_26

    move-object v5, v7

    move v1, v10

    move v3, v11

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zziac;->zzl(I[BIILcom/google/android/gms/internal/ads/zzicd;Lcom/google/android/gms/internal/ads/zziab;)I

    move-result v7

    move v11, v1

    move v13, v3

    move v1, v7

    move-object v9, v2

    move v10, v4

    move-object v7, v6

    move v8, v1

    :goto_20
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzidf;->zzs(I)Lcom/google/android/gms/internal/ads/zzibx;

    move-result-object v4

    move-object v3, v5

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzidf;->zzm:Lcom/google/android/gms/internal/ads/zzief;

    move-object/from16 v1, p1

    move/from16 v2, v18

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzidw;->zzJ(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zzibx;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzief;)Ljava/lang/Object;

    move v3, v11

    move v11, v10

    move v10, v3

    move-object v2, v7

    move v5, v8

    :goto_21
    move-object v4, v9

    move v3, v13

    goto/16 :goto_3d

    :cond_26
    move v13, v11

    move v11, v10

    move v3, v13

    goto/16 :goto_1d

    :pswitch_10
    move-object/from16 v9, p2

    move/from16 v10, p4

    move-object v5, v7

    move/from16 v11, v19

    move/from16 v13, v27

    const/4 v1, 0x2

    move-object/from16 v7, p6

    if-ne v8, v1, :cond_2e

    invoke-static {v9, v13, v7}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    if-ltz v2, :cond_2d

    array-length v3, v9

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_2c

    if-nez v2, :cond_27

    sget-object v2, Lcom/google/android/gms/internal/ads/zzian;->zza:Lcom/google/android/gms/internal/ads/zzian;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_27
    invoke-static {v9, v1, v2}, Lcom/google/android/gms/internal/ads/zzian;->zzs([BII)Lcom/google/android/gms/internal/ads/zzian;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_22
    add-int/2addr v1, v2

    :goto_23
    if-ge v1, v10, :cond_2b

    invoke-static {v9, v1, v7}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v2

    iget v3, v7, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    if-ne v11, v3, :cond_2b

    invoke-static {v9, v2, v7}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    if-ltz v2, :cond_2a

    array-length v3, v9

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_29

    if-nez v2, :cond_28

    sget-object v2, Lcom/google/android/gms/internal/ads/zzian;->zza:Lcom/google/android/gms/internal/ads/zzian;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_28
    invoke-static {v9, v1, v2}, Lcom/google/android/gms/internal/ads/zzian;->zzs([BII)Lcom/google/android/gms/internal/ads/zzian;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_29
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    move v2, v11

    move v11, v10

    move v10, v2

    move v5, v1

    move-object v2, v7

    goto :goto_21

    :cond_2c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    move v2, v11

    move v11, v10

    move v10, v2

    move-object v2, v7

    move-object v4, v9

    move v3, v13

    goto/16 :goto_3c

    :pswitch_11
    move-object/from16 v9, p2

    move/from16 v10, p4

    move-object v5, v7

    move/from16 v11, v19

    move/from16 v13, v27

    const/4 v1, 0x2

    move-object/from16 v7, p6

    if-ne v8, v1, :cond_2e

    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v1

    move-object v6, v5

    move-object v3, v9

    move v5, v10

    move v2, v11

    move v4, v13

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zziac;->zzn(Lcom/google/android/gms/internal/ads/zzidu;I[BIILcom/google/android/gms/internal/ads/zzicd;Lcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    move v10, v4

    move-object v4, v3

    move v3, v10

    move v10, v2

    move v11, v5

    move-object v2, v7

    :cond_2f
    :goto_24
    move v5, v1

    goto/16 :goto_3d

    :pswitch_12
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move/from16 v13, v19

    move/from16 v14, v27

    const/4 v1, 0x2

    move-wide/from16 v26, v10

    move-object v10, v7

    move/from16 v7, p4

    if-ne v8, v1, :cond_3d

    const-wide/32 v24, 0x20000000

    and-long v24, v26, v24

    cmp-long v1, v24, v21

    if-nez v1, :cond_35

    invoke-static {v3, v14, v6}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    if-ltz v2, :cond_34

    if-nez v2, :cond_30

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_30
    new-instance v8, Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/internal/ads/zzice;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v2, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_25
    add-int/2addr v1, v2

    :goto_26
    if-ge v1, v7, :cond_33

    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v2

    iget v8, v6, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    if-ne v13, v8, :cond_33

    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    if-ltz v2, :cond_32

    if-nez v2, :cond_31

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_31
    new-instance v8, Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/internal/ads/zzice;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v2, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_32
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    move v5, v1

    move-object v4, v3

    move-object v2, v6

    move v11, v7

    move v10, v13

    move v3, v14

    goto/16 :goto_3d

    :cond_34
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    invoke-static {v3, v14, v6}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    iget v8, v6, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    if-ltz v8, :cond_3c

    if-nez v8, :cond_36

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v27, v14

    goto :goto_28

    :cond_36
    add-int v11, v1, v8

    invoke-static {v3, v1, v11}, Lcom/google/android/gms/internal/ads/zzier;->zzb([BII)Z

    move-result v19

    if-eqz v19, :cond_3b

    move/from16 p3, v11

    new-instance v11, Ljava/lang/String;

    move/from16 v27, v14

    sget-object v14, Lcom/google/android/gms/internal/ads/zzice;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v11, v3, v1, v8, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_27
    move/from16 v1, p3

    :goto_28
    if-ge v1, v7, :cond_3a

    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v8

    iget v11, v6, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    if-ne v13, v11, :cond_3a

    invoke-static {v3, v8, v6}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    iget v8, v6, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    if-ltz v8, :cond_39

    if-nez v8, :cond_37

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_37
    add-int v11, v1, v8

    invoke-static {v3, v1, v11}, Lcom/google/android/gms/internal/ads/zzier;->zzb([BII)Z

    move-result v14

    if-eqz v14, :cond_38

    new-instance v14, Ljava/lang/String;

    move/from16 p3, v11

    sget-object v11, Lcom/google/android/gms/internal/ads/zzice;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v14, v3, v1, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_38
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_39
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    move v5, v1

    move-object v4, v3

    move-object v2, v6

    move v11, v7

    move v10, v13

    move/from16 v3, v27

    goto/16 :goto_3d

    :cond_3b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    move-object v4, v3

    move-object v2, v6

    move v11, v7

    move v10, v13

    move v3, v14

    goto/16 :goto_3c

    :pswitch_13
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object v10, v7

    move/from16 v13, v19

    move/from16 v4, v27

    const/4 v1, 0x2

    move/from16 v7, p4

    if-ne v8, v1, :cond_42

    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/ads/zziad;

    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v2

    iget v5, v6, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    add-int/2addr v5, v2

    :goto_29
    if-ge v2, v5, :cond_3f

    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/ads/zziac;->zzc([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v2

    iget-wide v10, v6, Lcom/google/android/gms/internal/ads/zziab;->zzb:J

    cmp-long v8, v10, v21

    if-eqz v8, :cond_3e

    const/4 v8, 0x1

    goto :goto_2a

    :cond_3e
    const/4 v8, 0x0

    :goto_2a
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zziad;->zzg(Z)V

    goto :goto_29

    :cond_3f
    if-ne v2, v5, :cond_41

    :cond_40
    :goto_2b
    move v5, v4

    move-object v4, v3

    move v3, v5

    move v5, v2

    :goto_2c
    move-object v2, v6

    move v11, v7

    move v10, v13

    goto/16 :goto_3d

    :cond_41
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_42
    if-nez v8, :cond_45

    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/ads/zziad;

    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zziac;->zzc([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v2

    iget-wide v10, v6, Lcom/google/android/gms/internal/ads/zziab;->zzb:J

    cmp-long v5, v10, v21

    if-eqz v5, :cond_43

    const/4 v5, 0x1

    goto :goto_2d

    :cond_43
    const/4 v5, 0x0

    :goto_2d
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zziad;->zzg(Z)V

    :goto_2e
    if-ge v2, v7, :cond_40

    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v5

    iget v8, v6, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    if-ne v13, v8, :cond_40

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zziac;->zzc([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v2

    iget-wide v10, v6, Lcom/google/android/gms/internal/ads/zziab;->zzb:J

    cmp-long v5, v10, v21

    if-eqz v5, :cond_44

    const/4 v5, 0x1

    goto :goto_2f

    :cond_44
    const/4 v5, 0x0

    :goto_2f
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zziad;->zzg(Z)V

    goto :goto_2e

    :cond_45
    move v2, v4

    move-object v4, v3

    move v3, v2

    move-object v2, v6

    move v11, v7

    move v10, v13

    goto/16 :goto_3c

    :pswitch_14
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object v10, v7

    move/from16 v13, v19

    move/from16 v4, v27

    const/4 v1, 0x2

    move/from16 v7, p4

    if-ne v8, v1, :cond_49

    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/ads/zzibs;

    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v2

    iget v5, v6, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    add-int v8, v2, v5

    array-length v10, v3

    if-gt v8, v10, :cond_48

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzibs;->size()I

    move-result v10

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v10

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzibs;->zzj(I)V

    :goto_30
    if-ge v2, v8, :cond_46

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zziac;->zzd([BI)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzibs;->zzi(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_30

    :cond_46
    if-ne v2, v8, :cond_47

    goto :goto_2b

    :cond_47
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_48
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_49
    const/4 v5, 0x5

    if-ne v8, v5, :cond_45

    add-int/lit8 v1, v4, 0x4

    move-object v2, v10

    check-cast v2, Lcom/google/android/gms/internal/ads/zzibs;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zziac;->zzd([BI)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzibs;->zzi(I)V

    :goto_31
    if-ge v1, v7, :cond_4a

    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v5

    iget v8, v6, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    if-ne v13, v8, :cond_4a

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zziac;->zzd([BI)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzibs;->zzi(I)V

    add-int/lit8 v1, v5, 0x4

    goto :goto_31

    :cond_4a
    :goto_32
    move v2, v4

    move-object v4, v3

    move v3, v2

    move v5, v1

    goto/16 :goto_2c

    :pswitch_15
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object v10, v7

    move/from16 v13, v19

    move/from16 v4, v27

    const/4 v1, 0x2

    move/from16 v7, p4

    if-ne v8, v1, :cond_4e

    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/ads/zzicq;

    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v2

    iget v5, v6, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    add-int v8, v2, v5

    array-length v10, v3

    if-gt v8, v10, :cond_4d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzicq;->size()I

    move-result v10

    div-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v10

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzicq;->zzi(I)V

    :goto_33
    if-ge v2, v8, :cond_4b

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zziac;->zze([BI)J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/internal/ads/zzicq;->zzd(J)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_33

    :cond_4b
    if-ne v2, v8, :cond_4c

    goto/16 :goto_2b

    :cond_4c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4e
    const/4 v5, 0x1

    if-ne v8, v5, :cond_45

    add-int/lit8 v1, v4, 0x8

    move-object v2, v10

    check-cast v2, Lcom/google/android/gms/internal/ads/zzicq;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zziac;->zze([BI)J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzicq;->zzd(J)V

    :goto_34
    if-ge v1, v7, :cond_4a

    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v5

    iget v8, v6, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    if-ne v13, v8, :cond_4a

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zziac;->zze([BI)J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzicq;->zzd(J)V

    add-int/lit8 v1, v5, 0x8

    goto :goto_34

    :pswitch_16
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object v10, v7

    move/from16 v13, v19

    move/from16 v4, v27

    const/4 v1, 0x2

    move/from16 v7, p4

    if-ne v8, v1, :cond_4f

    invoke-static {v3, v4, v10, v6}, Lcom/google/android/gms/internal/ads/zziac;->zzm([BILcom/google/android/gms/internal/ads/zzicd;Lcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    goto :goto_32

    :cond_4f
    if-nez v8, :cond_45

    move-object v2, v3

    move v3, v4

    move v4, v7

    move-object v5, v10

    move v1, v13

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zziac;->zzl(I[BIILcom/google/android/gms/internal/ads/zzicd;Lcom/google/android/gms/internal/ads/zziab;)I

    move-result v5

    move v10, v1

    goto/16 :goto_19

    :pswitch_17
    move-object/from16 v4, p2

    move/from16 v11, p4

    move-object/from16 v2, p6

    move-object v5, v7

    move/from16 v10, v19

    move/from16 v3, v27

    const/4 v1, 0x2

    if-ne v8, v1, :cond_52

    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/ads/zzicq;

    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    iget v5, v2, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    add-int/2addr v5, v1

    :goto_35
    if-ge v1, v5, :cond_50

    invoke-static {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zziac;->zzc([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zziab;->zzb:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzicq;->zzd(J)V

    goto :goto_35

    :cond_50
    if-ne v1, v5, :cond_51

    :goto_36
    goto/16 :goto_24

    :cond_51
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_52
    if-nez v8, :cond_5c

    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/ads/zzicq;

    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zziac;->zzc([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zziab;->zzb:J

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzicq;->zzd(J)V

    :goto_37
    if-ge v1, v11, :cond_2f

    invoke-static {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v5

    iget v6, v2, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    if-ne v10, v6, :cond_2f

    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zziac;->zzc([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zziab;->zzb:J

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzicq;->zzd(J)V

    goto :goto_37

    :pswitch_18
    move-object/from16 v4, p2

    move/from16 v11, p4

    move-object/from16 v2, p6

    move-object v5, v7

    move/from16 v10, v19

    move/from16 v3, v27

    const/4 v1, 0x2

    if-ne v8, v1, :cond_56

    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/ads/zzibi;

    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    iget v5, v2, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    add-int v6, v1, v5

    array-length v8, v4

    if-gt v6, v8, :cond_55

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzibi;->size()I

    move-result v8

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v8

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzibi;->zzi(I)V

    :goto_38
    if-ge v1, v6, :cond_53

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zziac;->zzd([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzibi;->zzg(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_38

    :cond_53
    if-ne v1, v6, :cond_54

    goto :goto_36

    :cond_54
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_55
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_56
    const/4 v1, 0x5

    if-ne v8, v1, :cond_5c

    add-int/lit8 v6, v3, 0x4

    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/ads/zzibi;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zziac;->zzd([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzibi;->zzg(F)V

    :goto_39
    if-ge v6, v11, :cond_57

    invoke-static {v4, v6, v2}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    iget v5, v2, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    if-ne v10, v5, :cond_57

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zziac;->zzd([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzibi;->zzg(F)V

    add-int/lit8 v6, v1, 0x4

    goto :goto_39

    :cond_57
    move v5, v6

    goto/16 :goto_3d

    :pswitch_19
    move-object/from16 v4, p2

    move/from16 v11, p4

    move-object/from16 v2, p6

    move-object v5, v7

    move/from16 v10, v19

    move/from16 v3, v27

    const/4 v1, 0x2

    if-ne v8, v1, :cond_5b

    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/ads/zziay;

    invoke-static {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    iget v5, v2, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    add-int v6, v1, v5

    array-length v8, v4

    if-gt v6, v8, :cond_5a

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zziay;->size()I

    move-result v8

    div-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v8

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zziay;->zzi(I)V

    :goto_3a
    if-ge v1, v6, :cond_58

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zziac;->zze([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zziay;->zzg(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_3a

    :cond_58
    if-ne v1, v6, :cond_59

    goto/16 :goto_36

    :cond_59
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5a
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5b
    const/4 v1, 0x1

    if-ne v8, v1, :cond_5c

    add-int/lit8 v6, v3, 0x8

    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/ads/zziay;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zziac;->zze([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zziay;->zzg(D)V

    :goto_3b
    if-ge v6, v11, :cond_57

    invoke-static {v4, v6, v2}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    iget v5, v2, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    if-ne v10, v5, :cond_57

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zziac;->zze([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zziay;->zzg(D)V

    add-int/lit8 v6, v1, 0x8

    goto :goto_3b

    :cond_5c
    :goto_3c
    move v5, v3

    :goto_3d
    if-eq v5, v3, :cond_5d

    move-object v6, v2

    move-object v3, v4

    move v4, v11

    move-object v1, v12

    move v8, v15

    move/from16 v7, v18

    move/from16 v9, v20

    move/from16 v14, v23

    const/4 v12, -0x1

    move-object/from16 v2, p1

    move v15, v10

    goto/16 :goto_0

    :cond_5d
    move v1, v10

    move-object v10, v2

    move v2, v1

    move-object/from16 v13, p1

    move/from16 v7, p5

    move-object v1, v4

    move v3, v5

    move v8, v15

    move/from16 v11, v18

    :goto_3e
    move/from16 v9, v20

    move/from16 v14, v23

    goto/16 :goto_4c

    :cond_5e
    move-object/from16 v4, p2

    move-object/from16 v9, p6

    move-object/from16 v28, v11

    move/from16 v11, v18

    move/from16 v10, v19

    move/from16 v1, v27

    move/from16 v18, v13

    const/16 v13, 0x32

    if-ne v3, v13, :cond_6a

    const/4 v13, 0x2

    if-ne v8, v13, :cond_69

    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzidf;->zzr(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v13, p1

    invoke-virtual {v12, v13, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzicx;->zza(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5f

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzicw;->zza()Lcom/google/android/gms/internal/ads/zzicw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzicw;->zzc()Lcom/google/android/gms/internal/ads/zzicw;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzicx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v13, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v3, v5

    :cond_5f
    check-cast v2, Lcom/google/android/gms/internal/ads/zzicv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzicv;->zze()Lcom/google/android/gms/internal/ads/zzicu;

    move-result-object v7

    move-object v8, v3

    check-cast v8, Lcom/google/android/gms/internal/ads/zzicw;

    invoke-static {v4, v1, v9}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v2

    iget v3, v9, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    if-ltz v3, :cond_68

    sub-int v5, p4, v2

    if-gt v3, v5, :cond_68

    add-int v14, v2, v3

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzicu;->zzb:Ljava/lang/Object;

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzicu;->zzd:Ljava/lang/Object;

    move-object v6, v5

    :goto_3f
    if-ge v2, v14, :cond_65

    move/from16 v27, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v4, v2

    if-gez v2, :cond_60

    invoke-static {v2, v4, v1, v9}, Lcom/google/android/gms/internal/ads/zziac;->zzb(I[BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v1

    iget v2, v9, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    :cond_60
    move/from16 v29, v2

    move v2, v1

    move/from16 v1, v29

    move/from16 p3, v2

    ushr-int/lit8 v2, v1, 0x3

    move-object/from16 v18, v3

    and-int/lit8 v3, v1, 0x7

    const/4 v4, 0x1

    if-eq v2, v4, :cond_63

    const/4 v4, 0x2

    if-eq v2, v4, :cond_61

    move-object/from16 v2, v18

    move-object/from16 v18, v5

    move-object v5, v9

    move-object v9, v2

    move-object/from16 v4, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v19, v10

    move/from16 v10, v27

    goto/16 :goto_41

    :cond_61
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzicu;->zzc:Lcom/google/android/gms/internal/ads/zzies;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzies;->zzb()I

    move-result v2

    if-ne v3, v2, :cond_62

    move-object v2, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v6, v9

    move/from16 v19, v10

    move-object/from16 v9, v18

    move/from16 v10, v27

    move-object/from16 v18, v2

    move/from16 v2, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzidf;->zzT([BIILcom/google/android/gms/internal/ads/zzies;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziab;)I

    move-result v2

    move-object v4, v6

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zziab;->zzc:Ljava/lang/Object;

    move-object v3, v9

    move v1, v10

    move-object/from16 v5, v18

    move/from16 v10, v19

    move-object v9, v4

    move-object/from16 v4, p2

    goto :goto_3f

    :cond_62
    move-object v4, v9

    move/from16 v19, v10

    move-object/from16 v9, v18

    move/from16 v10, v27

    move-object/from16 v18, v5

    move/from16 v2, p3

    move/from16 v3, p4

    move-object v5, v4

    move-object/from16 v4, p2

    goto :goto_41

    :cond_63
    move/from16 v2, p3

    move/from16 v19, v10

    move-object/from16 v9, v18

    move/from16 v10, v27

    move-object/from16 v18, v5

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzicu;->zza:Lcom/google/android/gms/internal/ads/zzies;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzies;->zzb()I

    move-result v5

    if-ne v3, v5, :cond_64

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v9, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzidf;->zzT([BIILcom/google/android/gms/internal/ads/zzies;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zziab;)I

    move-result v2

    move-object v4, v1

    move-object v5, v6

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zziab;->zzc:Ljava/lang/Object;

    move-object v3, v1

    move-object v6, v9

    :goto_40
    move v1, v10

    move/from16 v10, v19

    move-object v9, v5

    move-object/from16 v5, v18

    goto/16 :goto_3f

    :cond_64
    move-object/from16 v4, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    :goto_41
    invoke-static {v1, v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zziac;->zzp(I[BIILcom/google/android/gms/internal/ads/zziab;)I

    move-result v2

    move-object v3, v9

    goto :goto_40

    :cond_65
    move-object v5, v9

    move/from16 v19, v10

    move v10, v1

    move-object v9, v3

    move/from16 v3, p4

    if-ne v2, v14, :cond_67

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v14, v10, :cond_66

    move-object v1, v4

    move v4, v3

    move-object v3, v1

    move-object v6, v5

    move v7, v11

    move-object v1, v12

    move-object v2, v13

    move v5, v14

    move v8, v15

    move/from16 v15, v19

    move/from16 v9, v20

    move/from16 v14, v23

    goto/16 :goto_6

    :cond_66
    move/from16 v7, p5

    move-object v1, v4

    move-object v10, v5

    move v3, v14

    move v8, v15

    move/from16 v2, v19

    goto/16 :goto_3e

    :cond_67
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    move-object/from16 v9, v28

    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_68
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_69
    move-object/from16 v13, p1

    move-object v5, v9

    move/from16 v19, v10

    move-object/from16 v9, v28

    move v10, v1

    goto/16 :goto_16

    :goto_42
    move/from16 v7, p5

    move-object v1, v4

    move-object/from16 v28, v9

    move v3, v10

    move v8, v15

    move/from16 v2, v19

    move/from16 v9, v20

    move/from16 v14, v23

    move-object v10, v5

    goto/16 :goto_4c

    :cond_6a
    move-object/from16 v13, p1

    move/from16 v19, v10

    move-object/from16 v9, v28

    move v10, v1

    add-int/lit8 v1, v15, 0x2

    aget v1, v24, v1

    const v17, 0xfffff

    and-int v1, v1, v17

    move v14, v3

    int-to-long v3, v1

    packed-switch v14, :pswitch_data_2

    :cond_6b
    move-object/from16 v1, p2

    move-object/from16 v28, v9

    move/from16 v5, v19

    move/from16 v19, v15

    move v15, v10

    move-object/from16 v10, p6

    goto/16 :goto_4a

    :pswitch_1a
    const/4 v3, 0x3

    if-ne v8, v3, :cond_6b

    and-int/lit8 v1, v19, -0x8

    or-int/lit8 v6, v1, 0x4

    invoke-direct {v0, v13, v11, v15}, Lcom/google/android/gms/internal/ads/zzidf;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v10

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zziac;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzidu;[BIIILcom/google/android/gms/internal/ads/zziab;)I

    move-result v2

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v7

    invoke-direct {v0, v13, v11, v15, v3}, Lcom/google/android/gms/internal/ads/zzidf;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v28, v10

    move-object v10, v5

    move/from16 v5, v19

    move/from16 v19, v15

    move/from16 v15, v28

    move-object/from16 v28, v9

    goto/16 :goto_4b

    :pswitch_1b
    move-object/from16 v1, p2

    move-object/from16 v5, p6

    if-nez v8, :cond_6c

    invoke-static {v1, v10, v5}, Lcom/google/android/gms/internal/ads/zziac;->zzc([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v2

    move-object/from16 v28, v9

    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/zziab;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zziaq;->zzL(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v12, v13, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v13, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_43
    move/from16 v29, v10

    move-object v10, v5

    move/from16 v5, v19

    move/from16 v19, v15

    move/from16 v15, v29

    goto/16 :goto_4b

    :cond_6c
    move-object/from16 v28, v9

    :cond_6d
    move/from16 v29, v10

    move-object v10, v5

    move/from16 v5, v19

    move/from16 v19, v15

    move/from16 v15, v29

    goto/16 :goto_4a

    :pswitch_1c
    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move-object/from16 v28, v9

    if-nez v8, :cond_6d

    invoke-static {v1, v10, v5}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v2

    iget v8, v5, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zziaq;->zzK(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v13, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v13, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_43

    :pswitch_1d
    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move-object/from16 v28, v9

    if-nez v8, :cond_6d

    invoke-static {v1, v10, v5}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v2

    iget v8, v5, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzidf;->zzs(I)Lcom/google/android/gms/internal/ads/zzibx;

    move-result-object v9

    if-eqz v9, :cond_6e

    invoke-interface {v9, v8}, Lcom/google/android/gms/internal/ads/zzibx;->zza(I)Z

    move-result v9

    if-eqz v9, :cond_6f

    :cond_6e
    move/from16 v9, v19

    goto :goto_44

    :cond_6f
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzidf;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzieg;

    move-result-object v3

    int-to-long v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move/from16 v9, v19

    invoke-virtual {v3, v9, v4}, Lcom/google/android/gms/internal/ads/zzieg;->zzk(ILjava/lang/Object;)V

    goto :goto_45

    :goto_44
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v13, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v13, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_45
    move/from16 v19, v15

    move v15, v10

    move-object v10, v5

    :goto_46
    move v5, v9

    goto/16 :goto_4b

    :pswitch_1e
    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move-object/from16 v28, v9

    move/from16 v9, v19

    const/4 v14, 0x2

    if-ne v8, v14, :cond_70

    invoke-static {v1, v10, v5}, Lcom/google/android/gms/internal/ads/zziac;->zzg([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v2

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zziab;->zzc:Ljava/lang/Object;

    invoke-virtual {v12, v13, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v13, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_45

    :cond_70
    move/from16 v19, v15

    move v15, v10

    move-object v10, v5

    :cond_71
    move v5, v9

    goto/16 :goto_4a

    :pswitch_1f
    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move-object/from16 v28, v9

    move/from16 v9, v19

    const/4 v14, 0x2

    if-ne v8, v14, :cond_72

    invoke-direct {v0, v13, v11, v15}, Lcom/google/android/gms/internal/ads/zzidf;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v2

    move-object/from16 v3, p2

    move-object v6, v5

    move v4, v10

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zziac;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzidu;[BIILcom/google/android/gms/internal/ads/zziab;)I

    move-result v2

    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    move-object v10, v6

    invoke-direct {v0, v13, v11, v15, v3}, Lcom/google/android/gms/internal/ads/zzidf;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    move v5, v9

    move/from16 v19, v15

    move v15, v4

    goto/16 :goto_4b

    :cond_72
    move v4, v10

    move-object v10, v5

    move v5, v9

    move/from16 v19, v15

    move v15, v4

    goto/16 :goto_4a

    :pswitch_20
    move-object/from16 v1, p2

    move-object/from16 v28, v9

    move/from16 v9, v19

    const/4 v14, 0x2

    move/from16 v19, v15

    move v15, v10

    move-object/from16 v10, p6

    if-ne v8, v14, :cond_71

    invoke-static {v1, v15, v10}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v8

    iget v14, v10, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    if-nez v14, :cond_73

    invoke-virtual {v12, v13, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_48

    :cond_73
    add-int v5, v8, v14

    const/high16 v21, 0x20000000

    and-int v18, v18, v21

    if-eqz v18, :cond_75

    invoke-static {v1, v8, v5}, Lcom/google/android/gms/internal/ads/zzier;->zzb([BII)Z

    move-result v18

    if-eqz v18, :cond_74

    goto :goto_47

    :cond_74
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_75
    :goto_47
    new-instance v2, Ljava/lang/String;

    move/from16 p3, v5

    sget-object v5, Lcom/google/android/gms/internal/ads/zzice;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v8, v14, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v12, v13, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v8, p3

    :goto_48
    invoke-virtual {v12, v13, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v2, v8

    goto/16 :goto_46

    :pswitch_21
    move-object/from16 v1, p2

    move-object/from16 v28, v9

    move/from16 v9, v19

    move/from16 v19, v15

    move v15, v10

    move-object/from16 v10, p6

    if-nez v8, :cond_71

    invoke-static {v1, v15, v10}, Lcom/google/android/gms/internal/ads/zziac;->zzc([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v2

    move v5, v9

    iget-wide v8, v10, Lcom/google/android/gms/internal/ads/zziab;->zzb:J

    cmp-long v8, v8, v21

    if-eqz v8, :cond_76

    const/16 v25, 0x1

    goto :goto_49

    :cond_76
    const/16 v25, 0x0

    :goto_49
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v12, v13, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v13, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4b

    :pswitch_22
    move-object/from16 v1, p2

    move-object/from16 v28, v9

    move/from16 v5, v19

    const/4 v2, 0x5

    move/from16 v19, v15

    move v15, v10

    move-object/from16 v10, p6

    if-ne v8, v2, :cond_77

    add-int/lit8 v2, v15, 0x4

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/ads/zziac;->zzd([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v13, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v13, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4b

    :pswitch_23
    move-object/from16 v1, p2

    move-object/from16 v28, v9

    move/from16 v5, v19

    const/4 v2, 0x1

    move/from16 v19, v15

    move v15, v10

    move-object/from16 v10, p6

    if-ne v8, v2, :cond_77

    add-int/lit8 v2, v15, 0x8

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/ads/zziac;->zze([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v12, v13, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v13, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4b

    :pswitch_24
    move-object/from16 v1, p2

    move-object/from16 v28, v9

    move/from16 v5, v19

    move/from16 v19, v15

    move v15, v10

    move-object/from16 v10, p6

    if-nez v8, :cond_77

    invoke-static {v1, v15, v10}, Lcom/google/android/gms/internal/ads/zziac;->zza([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v2

    iget v8, v10, Lcom/google/android/gms/internal/ads/zziab;->zza:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v12, v13, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v13, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4b

    :pswitch_25
    move-object/from16 v1, p2

    move-object/from16 v28, v9

    move/from16 v5, v19

    move/from16 v19, v15

    move v15, v10

    move-object/from16 v10, p6

    if-nez v8, :cond_77

    invoke-static {v1, v15, v10}, Lcom/google/android/gms/internal/ads/zziac;->zzc([BILcom/google/android/gms/internal/ads/zziab;)I

    move-result v2

    iget-wide v8, v10, Lcom/google/android/gms/internal/ads/zziab;->zzb:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v12, v13, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v13, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4b

    :pswitch_26
    move-object/from16 v1, p2

    move-object/from16 v28, v9

    move/from16 v5, v19

    const/4 v2, 0x5

    move/from16 v19, v15

    move v15, v10

    move-object/from16 v10, p6

    if-ne v8, v2, :cond_77

    add-int/lit8 v2, v15, 0x4

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/ads/zziac;->zzd([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v12, v13, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v13, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4b

    :pswitch_27
    move-object/from16 v1, p2

    move-object/from16 v28, v9

    move/from16 v5, v19

    const/4 v2, 0x1

    move/from16 v19, v15

    move v15, v10

    move-object/from16 v10, p6

    if-ne v8, v2, :cond_77

    add-int/lit8 v2, v15, 0x8

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/ads/zziac;->zze([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v12, v13, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v13, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4b

    :cond_77
    :goto_4a
    move v2, v15

    :goto_4b
    if-eq v2, v15, :cond_78

    move/from16 v4, p4

    move-object v3, v1

    move v15, v5

    move-object v6, v10

    move v7, v11

    move-object v1, v12

    move/from16 v8, v19

    move/from16 v9, v20

    move/from16 v14, v23

    const/4 v12, -0x1

    move v5, v2

    move-object v2, v13

    goto/16 :goto_0

    :cond_78
    move/from16 v7, p5

    move v3, v2

    move v2, v5

    move/from16 v8, v19

    goto/16 :goto_3e

    :goto_4c
    if-ne v2, v7, :cond_79

    if-eqz v7, :cond_79

    move/from16 v10, p4

    move v15, v2

    move v6, v3

    :goto_4d
    const v1, 0xfffff

    goto/16 :goto_50

    :cond_79
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzidf;->zzh:Z

    if-eqz v4, :cond_7b

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zziab;->zzd:Lcom/google/android/gms/internal/ads/zzibb;

    sget v5, Lcom/google/android/gms/internal/ads/zzibb;->zzb:I

    sget v5, Lcom/google/android/gms/internal/ads/zziaa;->zza:I

    sget-object v5, Lcom/google/android/gms/internal/ads/zzibb;->zza:Lcom/google/android/gms/internal/ads/zzibb;

    if-eq v4, v5, :cond_7b

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzidf;->zzg:Lcom/google/android/gms/internal/ads/zzidc;

    invoke-virtual {v4, v5, v11}, Lcom/google/android/gms/internal/ads/zzibb;->zzc(Lcom/google/android/gms/internal/ads/zzidc;I)Lcom/google/android/gms/internal/ads/zzibp;

    move-result-object v4

    if-nez v4, :cond_7a

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzidf;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzieg;

    move-result-object v5

    move v4, v2

    move-object v2, v1

    move v1, v4

    move/from16 v4, p4

    move-object v6, v10

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zziac;->zzo(I[BIILcom/google/android/gms/internal/ads/zzieg;Lcom/google/android/gms/internal/ads/zziab;)I

    move-result v3

    move/from16 v10, p4

    :goto_4e
    move v5, v3

    goto :goto_4f

    :cond_7a
    move-object v1, v13

    check-cast v1, Lcom/google/android/gms/internal/ads/zzibn;

    throw v16

    :cond_7b
    move v1, v2

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzidf;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzieg;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zziac;->zzo(I[BIILcom/google/android/gms/internal/ads/zzieg;Lcom/google/android/gms/internal/ads/zziab;)I

    move-result v3

    move v10, v4

    goto :goto_4e

    :goto_4f
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v15, v1

    move v4, v10

    move v7, v11

    move-object v1, v12

    move-object v2, v13

    goto/16 :goto_6

    :cond_7c
    move/from16 v7, p5

    move-object v12, v1

    move-object v13, v2

    move v10, v4

    move/from16 v20, v9

    move-object/from16 v28, v11

    move/from16 v23, v14

    move v6, v5

    goto :goto_4d

    :goto_50
    if-eq v9, v1, :cond_7d

    int-to-long v1, v9

    invoke-virtual {v12, v13, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7d
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzidf;->zzk:I

    move v8, v1

    move-object/from16 v3, v16

    :goto_51
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzidf;->zzl:I

    if-ge v8, v1, :cond_7e

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzidf;->zzj:[I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzidf;->zzm:Lcom/google/android/gms/internal/ads/zzief;

    aget v2, v1, v8

    move-object/from16 v5, p1

    move-object v1, v13

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzief;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzieg;

    add-int/lit8 v8, v8, 0x1

    goto :goto_51

    :cond_7e
    move-object v1, v13

    if-eqz v3, :cond_7f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzidf;->zzm:Lcom/google/android/gms/internal/ads/zzief;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzief;->zzi(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7f
    if-nez v7, :cond_81

    if-ne v6, v10, :cond_80

    goto :goto_52

    :cond_80
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    move-object/from16 v9, v28

    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_81
    move-object/from16 v9, v28

    if-gt v6, v10, :cond_82

    if-ne v15, v7, :cond_82

    :goto_52
    return v6

    :cond_82
    new-instance v1, Lcom/google/android/gms/internal/ads/zzicg;

    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/zzicg;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zzj(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zziab;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzidf;->zzi(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/zziab;)I

    return-void
.end method

.method public final zzk(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzidf;->zzE(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzibr;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzibr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbq()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzbb()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibr;->zzaY()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzc:[I

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzA(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzC(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzidf;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/ads/zzicw;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzicw;->zzd()V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzicd;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzicd;->zzb()V

    goto :goto_1

    :cond_2
    aget v2, v0, v1

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/ads/zzidf;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzidu;->zzk(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzN(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/ads/zzidf;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzidu;->zzk(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzm:Lcom/google/android/gms/internal/ads/zzief;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzief;->zzj(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzh:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzn:Lcom/google/android/gms/internal/ads/zzibc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzibc;->zza(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 14

    const/4 v6, 0x0

    const v7, 0xfffff

    move v3, v6

    move v8, v3

    move v2, v7

    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzk:I

    const/4 v5, 0x1

    if-ge v8, v4, :cond_c

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzj:[I

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzc:[I

    aget v4, v4, v8

    aget v10, v9, v4

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzidf;->zzA(I)I

    move-result v11

    add-int/lit8 v12, v4, 0x2

    aget v9, v9, v12

    and-int v12, v9, v7

    ushr-int/lit8 v9, v9, 0x14

    shl-int/2addr v5, v9

    if-eq v12, v2, :cond_1

    if-eq v12, v7, :cond_0

    int-to-long v2, v12

    sget-object v9, Lcom/google/android/gms/internal/ads/zzidf;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :cond_0
    move v2, v4

    move v4, v3

    move v3, v12

    goto :goto_1

    :cond_1
    move v13, v3

    move v3, v2

    move v2, v4

    move v4, v13

    :goto_1
    const/high16 v9, 0x10000000

    and-int/2addr v9, v11

    if-eqz v9, :cond_3

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    return v6

    :cond_3
    :goto_2
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzidf;->zzC(I)I

    move-result v9

    const/16 v12, 0x9

    if-eq v9, v12, :cond_a

    const/16 v12, 0x11

    if-eq v9, v12, :cond_a

    const/16 v5, 0x1b

    if-eq v9, v5, :cond_8

    const/16 v5, 0x3c

    if-eq v9, v5, :cond_7

    const/16 v5, 0x44

    if-eq v9, v5, :cond_7

    const/16 v5, 0x31

    if-eq v9, v5, :cond_8

    const/16 v5, 0x32

    if-eq v9, v5, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzicw;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzr(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzicv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzicv;->zze()Lcom/google/android/gms/internal/ads/zzicu;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzicu;->zzc:Lcom/google/android/gms/internal/ads/zzies;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzies;->zza()Lcom/google/android/gms/internal/ads/zziet;

    move-result-object v2

    sget-object v9, Lcom/google/android/gms/internal/ads/zziet;->zzi:Lcom/google/android/gms/internal/ads/zziet;

    if-ne v2, v9, :cond_b

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidm;->zza()Lcom/google/android/gms/internal/ads/zzidm;

    move-result-object v5

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzidm;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v5

    :cond_6
    invoke-interface {v5, v9}, Lcom/google/android/gms/internal/ads/zzidu;->zzl(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    return v6

    :cond_7
    invoke-direct {p0, p1, v10, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzP(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v2

    invoke-static {p1, v11, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzy(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzidu;)Z

    move-result v2

    if-nez v2, :cond_b

    return v6

    :cond_8
    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {p1, v9, v10}, Lcom/google/android/gms/internal/ads/zziem;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v2

    move v9, v6

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_b

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/ads/zzidu;->zzl(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    return v6

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzidf;->zzM(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzq(I)Lcom/google/android/gms/internal/ads/zzidu;

    move-result-object v2

    invoke-static {p1, v11, v2}, Lcom/google/android/gms/internal/ads/zzidf;->zzy(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzidu;)Z

    move-result v2

    if-nez v2, :cond_b

    return v6

    :cond_b
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v2, v3

    move v3, v4

    goto/16 :goto_0

    :cond_c
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzidf;->zzh:Z

    if-eqz v2, :cond_d

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzibn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzibn;->zza:Lcom/google/android/gms/internal/ads/zzibg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzibg;->zze()Z

    move-result v1

    if-nez v1, :cond_d

    return v6

    :cond_d
    return v5
.end method
