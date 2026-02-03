.class final Lcom/google/android/gms/internal/ads/zzict;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzidv;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzida;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzida;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzicr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzicr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzict;->zzb:Lcom/google/android/gms/internal/ads/zzida;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzics;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzibk;->zza()Lcom/google/android/gms/internal/ads/zzibk;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/zziaa;->zza:I

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzida;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzict;->zzb:Lcom/google/android/gms/internal/ads/zzida;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzics;-><init>([Lcom/google/android/gms/internal/ads/zzida;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzice;->zzb:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzict;->zza:Lcom/google/android/gms/internal/ads/zzida;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzidu;
    .locals 8

    sget v0, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    const-class v0, Lcom/google/android/gms/internal/ads/zzibr;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/ads/zziaa;->zza:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzict;->zza:Lcom/google/android/gms/internal/ads/zzida;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzida;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzicz;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzicz;->zza()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/google/android/gms/internal/ads/zziaa;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidj;->zza()Lcom/google/android/gms/internal/ads/zzidi;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzicp;->zza()Lcom/google/android/gms/internal/ads/zzico;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidw;->zzF()Lcom/google/android/gms/internal/ads/zzief;

    move-result-object v5

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzicz;->zzc()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzibe;->zza()Lcom/google/android/gms/internal/ads/zzibc;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzicy;->zza()Lcom/google/android/gms/internal/ads/zzicx;

    move-result-object v7

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzidf;->zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzicz;Lcom/google/android/gms/internal/ads/zzidi;Lcom/google/android/gms/internal/ads/zzico;Lcom/google/android/gms/internal/ads/zzief;Lcom/google/android/gms/internal/ads/zzibc;Lcom/google/android/gms/internal/ads/zzicx;)Lcom/google/android/gms/internal/ads/zzidf;

    move-result-object p1

    return-object p1

    :cond_2
    sget p1, Lcom/google/android/gms/internal/ads/zziaa;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzidw;->zzF()Lcom/google/android/gms/internal/ads/zzief;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzibe;->zza()Lcom/google/android/gms/internal/ads/zzibc;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzicz;->zzb()Lcom/google/android/gms/internal/ads/zzidc;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzidg;->zzh(Lcom/google/android/gms/internal/ads/zzief;Lcom/google/android/gms/internal/ads/zzibc;Lcom/google/android/gms/internal/ads/zzidc;)Lcom/google/android/gms/internal/ads/zzidg;

    move-result-object p1

    return-object p1
.end method
