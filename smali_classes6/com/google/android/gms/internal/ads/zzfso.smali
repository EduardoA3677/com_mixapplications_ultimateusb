.class public final enum Lcom/google/android/gms/internal/ads/zzfso;
.super Ljava/lang/Enum;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfso;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzfso;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzfso;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzfso;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzfso;

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/ads/zzfso;


# instance fields
.field private final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfso;

    const-string v1, "DEFINED_BY_JAVASCRIPT"

    const/4 v2, 0x0

    const-string v3, "definedByJavaScript"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfso;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfso;->zza:Lcom/google/android/gms/internal/ads/zzfso;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfso;

    const-string v2, "HTML_DISPLAY"

    const/4 v3, 0x1

    const-string v4, "htmlDisplay"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfso;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfso;->zzb:Lcom/google/android/gms/internal/ads/zzfso;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfso;

    const-string v3, "NATIVE_DISPLAY"

    const/4 v4, 0x2

    const-string v5, "nativeDisplay"

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfso;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfso;->zzc:Lcom/google/android/gms/internal/ads/zzfso;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfso;

    const-string v4, "VIDEO"

    const/4 v5, 0x3

    const-string v6, "video"

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzfso;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzfso;->zzd:Lcom/google/android/gms/internal/ads/zzfso;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfso;

    const-string v5, "AUDIO"

    const/4 v6, 0x4

    const-string v7, "audio"

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzfso;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/google/android/gms/internal/ads/zzfso;->zze:Lcom/google/android/gms/internal/ads/zzfso;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/gms/internal/ads/zzfso;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfso;->zzg:[Lcom/google/android/gms/internal/ads/zzfso;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfso;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfso;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfso;->zzg:[Lcom/google/android/gms/internal/ads/zzfso;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfso;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfso;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfso;->zzf:Ljava/lang/String;

    return-object v0
.end method
