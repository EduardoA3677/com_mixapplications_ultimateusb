.class public final enum Lcom/google/android/gms/internal/ads/zzfsm;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfsm;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzfsm;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzfsm;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/ads/zzfsm;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsm;

    const-string v1, "HTML"

    const/4 v2, 0x0

    const-string v3, "html"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfsm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfsm;->zza:Lcom/google/android/gms/internal/ads/zzfsm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfsm;

    const-string v2, "NATIVE"

    const/4 v3, 0x1

    const-string v4, "native"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfsm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfsm;->zzb:Lcom/google/android/gms/internal/ads/zzfsm;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfsm;

    const-string v3, "JAVASCRIPT"

    const/4 v4, 0x2

    const-string v5, "javascript"

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfsm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfsm;->zzc:Lcom/google/android/gms/internal/ads/zzfsm;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/ads/zzfsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfsm;->zze:[Lcom/google/android/gms/internal/ads/zzfsm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfsm;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfsm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfsm;->zze:[Lcom/google/android/gms/internal/ads/zzfsm;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfsm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfsm;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsm;->zzd:Ljava/lang/String;

    return-object v0
.end method
