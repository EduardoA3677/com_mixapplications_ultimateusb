.class final Lcom/google/android/gms/internal/ads/zzena;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzl;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfir;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzenb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzenb;Lcom/google/android/gms/internal/ads/zzfir;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzena;->zza:Lcom/google/android/gms/internal/ads/zzfir;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzena;->zzb:Lcom/google/android/gms/internal/ads/zzenb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzena;->zzb:Lcom/google/android/gms/internal/ads/zzenb;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzenb;->zzc()Lcom/google/android/gms/internal/ads/zzenc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzena;->zza:Lcom/google/android/gms/internal/ads/zzfir;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzenc;->zzc(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfir;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzenb;->zzc()Lcom/google/android/gms/internal/ads/zzenc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzenc;->zza()Lcom/google/android/gms/internal/ads/zzfir;

    move-result-object p1

    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/zzfir;->zzav:Z

    if-eqz v1, :cond_0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzenb;->zzb(Lcom/google/android/gms/internal/ads/zzfir;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzenb;->zzc()Lcom/google/android/gms/internal/ads/zzenc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzenc;->zza()Lcom/google/android/gms/internal/ads/zzfir;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzenb;->zzb(Lcom/google/android/gms/internal/ads/zzfir;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzena;->zzb:Lcom/google/android/gms/internal/ads/zzenb;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzens;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzenb;->zzc()Lcom/google/android/gms/internal/ads/zzenc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzena;->zza:Lcom/google/android/gms/internal/ads/zzfir;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzenc;->zzb(Lcom/google/android/gms/internal/ads/zzens;Lcom/google/android/gms/internal/ads/zzfir;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzenb;->zzc()Lcom/google/android/gms/internal/ads/zzenc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzenc;->zza()Lcom/google/android/gms/internal/ads/zzfir;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzenb;->zzb(Lcom/google/android/gms/internal/ads/zzfir;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
