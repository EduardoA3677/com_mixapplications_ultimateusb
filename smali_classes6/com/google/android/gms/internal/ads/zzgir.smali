.class final enum Lcom/google/android/gms/internal/ads/zzgir;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzgir;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzgir;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzgir;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzgir;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzgir;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzgir;

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/ads/zzgir;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgir;

    const-string v1, "RESULT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgir;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgir;->zza:Lcom/google/android/gms/internal/ads/zzgir;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgir;

    const-string v2, "RESULT_NOOP_LOCAL_PROGRAM_STILL_VALID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgir;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgir;->zzb:Lcom/google/android/gms/internal/ads/zzgir;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgir;

    const-string v3, "RESULT_UPDATED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgir;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzgir;->zzc:Lcom/google/android/gms/internal/ads/zzgir;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgir;

    const-string v4, "RESULT_NOOP_NO_NEW_PROGRAM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgir;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzgir;->zzd:Lcom/google/android/gms/internal/ads/zzgir;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzgir;

    const-string v5, "RESULT_FAILURE_INVALID_RESPONSE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzgir;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/android/gms/internal/ads/zzgir;->zze:Lcom/google/android/gms/internal/ads/zzgir;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgir;

    const-string v6, "RESULT_FAILURE_FETCHER_HTTP_RUNTIME_EXCEPTION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzgir;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzgir;->zzf:Lcom/google/android/gms/internal/ads/zzgir;

    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/internal/ads/zzgir;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgir;->zzg:[Lcom/google/android/gms/internal/ads/zzgir;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzgir;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgir;->zzg:[Lcom/google/android/gms/internal/ads/zzgir;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzgir;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzgir;

    return-object v0
.end method
