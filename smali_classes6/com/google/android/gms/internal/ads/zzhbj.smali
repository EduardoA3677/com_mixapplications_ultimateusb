.class final synthetic Lcom/google/android/gms/internal/ads/zzhbj;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbg;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzhbk;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzhjr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhbk;Lcom/google/android/gms/internal/ads/zzhjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbj;->zza:Lcom/google/android/gms/internal/ads/zzhbk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhbj;->zzb:Lcom/google/android/gms/internal/ads/zzhjr;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhbi;)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhkb;->zza()Lcom/google/android/gms/internal/ads/zzhkb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhkb;->zzb()Lcom/google/android/gms/internal/ads/zzhjt;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbj;->zza:Lcom/google/android/gms/internal/ads/zzhbk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhbj;->zzb:Lcom/google/android/gms/internal/ads/zzhjr;

    const-string v2, "keyset_handle"

    const-string v3, "get_key"

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhjt;->zza(Lcom/google/android/gms/internal/ads/zzhjj;Lcom/google/android/gms/internal/ads/zzhjr;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhjs;

    return-void
.end method
