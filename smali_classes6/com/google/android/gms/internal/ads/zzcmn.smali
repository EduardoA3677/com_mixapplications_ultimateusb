.class public final Lcom/google/android/gms/internal/ads/zzcmn;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzikg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcmc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zza:Lcom/google/android/gms/internal/ads/zzcmc;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcmc;)Lcom/google/android/gms/internal/ads/zzcmn;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcmn;-><init>(Lcom/google/android/gms/internal/ads/zzcmc;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zza:Lcom/google/android/gms/internal/ads/zzcmc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmc;->zzg()Lcom/google/android/gms/ads/internal/zzk;

    move-result-object v0

    return-object v0
.end method
