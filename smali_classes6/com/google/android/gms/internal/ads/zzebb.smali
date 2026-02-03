.class public final enum Lcom/google/android/gms/internal/ads/zzebb;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzebb;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzebb;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzebb;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/ads/zzebb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebb;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzebb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzebb;->zza:Lcom/google/android/gms/internal/ads/zzebb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzebb;

    const-string v2, "SHAKE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzebb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzebb;->zzb:Lcom/google/android/gms/internal/ads/zzebb;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzebb;

    const-string v3, "FLICK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzebb;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzebb;->zzc:Lcom/google/android/gms/internal/ads/zzebb;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/ads/zzebb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzebb;->zzd:[Lcom/google/android/gms/internal/ads/zzebb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzebb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzebb;->zzd:[Lcom/google/android/gms/internal/ads/zzebb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzebb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzebb;

    return-object v0
.end method
