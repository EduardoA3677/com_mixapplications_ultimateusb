.class final Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzd$zza;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzibx;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzibx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzd$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzd$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzd$zza;->zza:Lcom/google/android/gms/internal/ads/zzibx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(I)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzd;->zzc(I)Lcom/google/android/gms/internal/ads/zzbgj$zzb$zzd;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
