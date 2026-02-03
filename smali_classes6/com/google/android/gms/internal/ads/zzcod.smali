.class final Lcom/google/android/gms/internal/ads/zzcod;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdzk;


# instance fields
.field private final zza:Ljava/lang/Long;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcnp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcnp;Lcom/google/android/gms/internal/ads/zzcof;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcod;->zzc:Lcom/google/android/gms/internal/ads/zzcnp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcod;->zzd:Lcom/google/android/gms/internal/ads/zzcof;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcod;->zza:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcod;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdzt;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcod;->zza:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcod;->zzd:Lcom/google/android/gms/internal/ads/zzcof;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcof;->zzd()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcof;->zza()Lcom/google/android/gms/internal/ads/zzdzm;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcod;->zzc:Lcom/google/android/gms/internal/ads/zzcnp;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcod;->zzb:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdzu;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdzm;Lcom/google/android/gms/internal/ads/zzcma;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzt;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdzx;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcod;->zza:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcod;->zzd:Lcom/google/android/gms/internal/ads/zzcof;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcof;->zzd()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcof;->zza()Lcom/google/android/gms/internal/ads/zzdzm;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcod;->zzc:Lcom/google/android/gms/internal/ads/zzcnp;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcod;->zzb:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdzy;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdzm;Lcom/google/android/gms/internal/ads/zzcma;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzx;

    move-result-object v0

    return-object v0
.end method
