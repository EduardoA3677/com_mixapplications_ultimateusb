.class public final Lcom/google/android/gms/internal/ads/zzfvr;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvr;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvr;->zzb:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwd;->zza()Lcom/google/android/gms/internal/ads/zzfwb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvr;->zza:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfwb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwb;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfwb;->zzc(I)Lcom/google/android/gms/internal/ads/zzfwb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwa;->zza()Lcom/google/android/gms/internal/ads/zzfvz;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzfvz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvz;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfvz;->zzb(I)Lcom/google/android/gms/internal/ads/zzfvz;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfwb;->zzb(Lcom/google/android/gms/internal/ads/zzfvz;)Lcom/google/android/gms/internal/ads/zzfwb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzibl;->zzbm()Lcom/google/android/gms/internal/ads/zzibr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfwd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvr;->zzb:Landroid/os/Looper;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfvs;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzfvs;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzfwd;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfvs;->zza()V

    return-void
.end method
