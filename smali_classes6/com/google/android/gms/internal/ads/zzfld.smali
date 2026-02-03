.class public final enum Lcom/google/android/gms/internal/ads/zzfld;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfld;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzfld;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzfld;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/ads/zzfld;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfld;

    const-string v1, "Rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfld;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfld;->zza:Lcom/google/android/gms/internal/ads/zzfld;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfld;

    const-string v2, "Interstitial"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfld;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfld;->zzb:Lcom/google/android/gms/internal/ads/zzfld;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfld;

    const-string v3, "AppOpen"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfld;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfld;->zzc:Lcom/google/android/gms/internal/ads/zzfld;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfld;->zzd:[Lcom/google/android/gms/internal/ads/zzfld;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfld;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfld;->zzd:[Lcom/google/android/gms/internal/ads/zzfld;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfld;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfld;

    return-object v0
.end method
