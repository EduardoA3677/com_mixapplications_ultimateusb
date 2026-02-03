.class final Lcom/google/android/gms/internal/ads/zzche;
.super Lcom/google/android/gms/internal/ads/zzatf;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field static final zzb:Lcom/google/android/gms/internal/ads/zzche;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzche;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzche;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzche;->zzb:Lcom/google/android/gms/internal/ads/zzche;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzatf;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzatj;
    .locals 0

    const-string p2, "moov"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzatl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzatl;-><init>()V

    return-object p1

    :cond_0
    const-string p2, "mvhd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzatm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzatm;-><init>()V

    return-object p1

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzatn;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzatn;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
