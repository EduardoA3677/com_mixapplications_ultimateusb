.class final enum Lcom/google/android/gms/internal/ads/zzxf;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzxf;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzxf;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzxf;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/ads/zzxf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxf;

    const-string v1, "PASS_THROUGH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzxf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzxf;->zza:Lcom/google/android/gms/internal/ads/zzxf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzxf;

    const-string v2, "DISCARD_AFTER_NEXT_SAMPLE_METADATA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzxf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzxf;->zzb:Lcom/google/android/gms/internal/ads/zzxf;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzxf;

    const-string v3, "DISCARDING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzxf;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzxf;->zzc:Lcom/google/android/gms/internal/ads/zzxf;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/ads/zzxf;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzxf;->zzd:[Lcom/google/android/gms/internal/ads/zzxf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzxf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzxf;->zzd:[Lcom/google/android/gms/internal/ads/zzxf;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzxf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzxf;

    return-object v0
.end method
