.class final synthetic Lcom/google/android/gms/internal/ads/zzhmd;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhjb;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhmd;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhmd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhmd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhmd;->zza:Lcom/google/android/gms/internal/ads/zzhmd;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhbp;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhaz;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhmk;

    sget v0, Lcom/google/android/gms/internal/ads/zzhmg;->zza:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhma;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhma;-><init>([B)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhma;->zza(Lcom/google/android/gms/internal/ads/zzhmk;)Lcom/google/android/gms/internal/ads/zzhma;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhmk;->zzc()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhyg;->zzb(I)Lcom/google/android/gms/internal/ads/zzhyg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhma;->zzb(Lcom/google/android/gms/internal/ads/zzhyg;)Lcom/google/android/gms/internal/ads/zzhma;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzhma;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhma;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhma;->zzd()Lcom/google/android/gms/internal/ads/zzhmb;

    move-result-object p1

    return-object p1
.end method
