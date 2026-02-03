.class public final Lcom/google/android/gms/internal/ads/zzijt;
.super Lcom/google/android/gms/internal/ads/zzijy;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzijy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzijt;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzijt;->zza:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/appodeal/ads/api/q;->f(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0, p1}, Lcom/appodeal/ads/api/q;->f(ILjava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    return-void
.end method
