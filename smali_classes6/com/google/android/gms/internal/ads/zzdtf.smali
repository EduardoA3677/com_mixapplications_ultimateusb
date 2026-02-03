.class public final Lcom/google/android/gms/internal/ads/zzdtf;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdbd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdcm;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdcz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzddq;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdgj;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfir;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfiu;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcrv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdbd;Lcom/google/android/gms/internal/ads/zzdcm;Lcom/google/android/gms/internal/ads/zzdcz;Lcom/google/android/gms/internal/ads/zzddq;Lcom/google/android/gms/internal/ads/zzdgj;Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/internal/ads/zzcrv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zza:Lcom/google/android/gms/internal/ads/zzdbd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zzb:Lcom/google/android/gms/internal/ads/zzdcm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zzc:Lcom/google/android/gms/internal/ads/zzdcz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zzd:Lcom/google/android/gms/internal/ads/zzddq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zze:Lcom/google/android/gms/internal/ads/zzdgj;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zzf:Lcom/google/android/gms/internal/ads/zzfir;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zzg:Lcom/google/android/gms/internal/ads/zzfiu;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zzh:Lcom/google/android/gms/internal/ads/zzcrv;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdtk;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zzb:Lcom/google/android/gms/internal/ads/zzdcm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdtk;->zzk()Lcom/google/android/gms/internal/ads/zzdsy;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdte;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzdte;-><init>(Lcom/google/android/gms/internal/ads/zzdcm;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zza:Lcom/google/android/gms/internal/ads/zzdbd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zzc:Lcom/google/android/gms/internal/ads/zzdcz;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zzd:Lcom/google/android/gms/internal/ads/zzddq;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zze:Lcom/google/android/gms/internal/ads/zzdgj;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdsy;->zzm(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbmx;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzbmz;Lcom/google/android/gms/ads/internal/overlay/zzad;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zzf:Lcom/google/android/gms/internal/ads/zzfir;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zzg:Lcom/google/android/gms/internal/ads/zzfiu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtf;->zzh:Lcom/google/android/gms/internal/ads/zzcrv;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtk;->zzg(Lcom/google/android/gms/internal/ads/zzfir;Lcom/google/android/gms/internal/ads/zzfiu;Lcom/google/android/gms/internal/ads/zzcrv;)V

    return-void
.end method
