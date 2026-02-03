.class final Lcom/google/android/gms/internal/ads/zzgtt;
.super Lcom/google/android/gms/internal/ads/zzgus;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgtt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgtt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgtt;->zza:Lcom/google/android/gms/internal/ads/zzgtt;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwf;->zza:Lcom/google/android/gms/internal/ads/zzgui;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgus;-><init>(Lcom/google/android/gms/internal/ads/zzgui;ILjava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public final synthetic zzu()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgun;->map:Lcom/google/android/gms/internal/ads/zzgui;

    return-object v0
.end method
