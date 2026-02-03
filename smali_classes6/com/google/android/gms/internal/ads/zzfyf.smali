.class final synthetic Lcom/google/android/gms/internal/ads/zzfyf;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxz;


# instance fields
.field private final synthetic zza:Landroid/net/Network;

.field private final synthetic zzb:Ljava/net/URL;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Network;Ljava/net/URL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyf;->zza:Landroid/net/Network;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfyf;->zzb:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/net/URLConnection;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyf;->zza:Landroid/net/Network;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyf;->zzb:Ljava/net/URL;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyj;->zzq(Landroid/net/Network;Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    return-object v0
.end method
