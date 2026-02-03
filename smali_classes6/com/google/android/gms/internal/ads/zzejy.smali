.class public final enum Lcom/google/android/gms/internal/ads/zzejy;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzejy;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzejy;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzejy;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzejy;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/ads/zzejy;


# instance fields
.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzejy;

    const-string v1, "BEGIN_TO_RENDER"

    const/4 v2, 0x0

    const-string v3, "beginToRender"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzejy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzejy;->zza:Lcom/google/android/gms/internal/ads/zzejy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzejy;

    const-string v2, "DEFINED_BY_JAVASCRIPT"

    const/4 v3, 0x1

    const-string v4, "definedByJavascript"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzejy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzejy;->zzb:Lcom/google/android/gms/internal/ads/zzejy;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzejy;

    const-string v3, "ONE_PIXEL"

    const/4 v4, 0x2

    const-string v5, "onePixel"

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzejy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzejy;->zzc:Lcom/google/android/gms/internal/ads/zzejy;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzejy;

    const-string v4, "UNSPECIFIED"

    const/4 v5, 0x3

    const-string v6, "unspecified"

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzejy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzejy;->zzd:Lcom/google/android/gms/internal/ads/zzejy;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/ads/zzejy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzejy;->zzf:[Lcom/google/android/gms/internal/ads/zzejy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejy;->zze:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzejy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzejy;->zzf:[Lcom/google/android/gms/internal/ads/zzejy;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzejy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzejy;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejy;->zze:Ljava/lang/String;

    return-object v0
.end method
