.class public final enum Lcom/google/android/gms/internal/ads/zzhxn;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzhxn;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzhxn;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzhxn;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzhxn;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzhxn;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/ads/zzhxn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhxn;

    const-string v1, "SHA1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhxn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxn;->zza:Lcom/google/android/gms/internal/ads/zzhxn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhxn;

    const-string v2, "SHA224"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhxn;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhxn;->zzb:Lcom/google/android/gms/internal/ads/zzhxn;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhxn;

    const-string v3, "SHA256"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhxn;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzhxn;->zzc:Lcom/google/android/gms/internal/ads/zzhxn;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzhxn;

    const-string v4, "SHA384"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhxn;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzhxn;->zzd:Lcom/google/android/gms/internal/ads/zzhxn;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzhxn;

    const-string v5, "SHA512"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzhxn;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/android/gms/internal/ads/zzhxn;->zze:Lcom/google/android/gms/internal/ads/zzhxn;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/gms/internal/ads/zzhxn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxn;->zzf:[Lcom/google/android/gms/internal/ads/zzhxn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzhxn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxn;->zzf:[Lcom/google/android/gms/internal/ads/zzhxn;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzhxn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzhxn;

    return-object v0
.end method
