.class public final Lcom/google/android/gms/internal/ads/zzdvv;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzikg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzikp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzdvv;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdvv;-><init>(Lcom/google/android/gms/internal/ads/zzikp;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmk;->zzc()Lcom/google/android/gms/internal/ads/zzgzy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdvu;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdvu;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
