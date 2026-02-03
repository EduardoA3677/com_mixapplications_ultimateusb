.class final Lcom/google/android/gms/internal/ads/zzccm;
.super Lcom/google/android/gms/internal/ads/zzccr;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzikp;

.field final zzb:Lcom/google/android/gms/internal/ads/zzikp;

.field final zzc:Lcom/google/android/gms/internal/ads/zzikp;

.field final zzd:Lcom/google/android/gms/internal/ads/zzikp;

.field final zze:Lcom/google/android/gms/internal/ads/zzikp;

.field final zzf:Lcom/google/android/gms/internal/ads/zzikp;

.field final zzg:Lcom/google/android/gms/internal/ads/zzikp;

.field final zzh:Lcom/google/android/gms/internal/ads/zzikp;

.field private final zzj:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzccq;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccr;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzj:Lcom/google/android/gms/common/util/Clock;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzikh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzikg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccm;->zza:Lcom/google/android/gms/internal/ads/zzikp;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzikh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzikg;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzb:Lcom/google/android/gms/internal/ads/zzikp;

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzccg;->zza(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzccg;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzikf;->zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzikp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzc:Lcom/google/android/gms/internal/ads/zzikp;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzikh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzikg;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzd:Lcom/google/android/gms/internal/ads/zzikp;

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzikh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzikg;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzccm;->zze:Lcom/google/android/gms/internal/ads/zzikp;

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcci;->zza(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzcci;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzikf;->zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzikp;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzf:Lcom/google/android/gms/internal/ads/zzikp;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzcck;->zzc(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzcck;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzg:Lcom/google/android/gms/internal/ads/zzikp;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzccx;->zza(Lcom/google/android/gms/internal/ads/zzikp;Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzccx;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzikf;->zza(Lcom/google/android/gms/internal/ads/zzikp;)Lcom/google/android/gms/internal/ads/zzikp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzh:Lcom/google/android/gms/internal/ads/zzikp;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzccj;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzf:Lcom/google/android/gms/internal/ads/zzikp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzccj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzikv;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcch;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccm;->zzj:Lcom/google/android/gms/common/util/Clock;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzccj;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzcch;)V

    return-object v1
.end method
