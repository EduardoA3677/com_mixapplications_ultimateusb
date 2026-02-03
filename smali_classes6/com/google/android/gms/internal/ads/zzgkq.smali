.class final synthetic Lcom/google/android/gms/internal/ads/zzgkq;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqt;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgks;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkq;->zza:Lcom/google/android/gms/internal/ads/zzgks;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkq;->zza:Lcom/google/android/gms/internal/ads/zzgks;

    check-cast p1, Ljava/net/SocketException;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgks;->zzd(Ljava/net/SocketException;)Lcom/google/android/gms/internal/ads/zzgds;

    move-result-object p1

    return-object p1
.end method
