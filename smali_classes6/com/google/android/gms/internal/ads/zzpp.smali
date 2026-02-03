.class final Lcom/google/android/gms/internal/ads/zzpp;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation


# instance fields
.field public zza:Landroid/media/metrics/LogSessionId;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/media3/exoplayer/u;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zza:Landroid/media/metrics/LogSessionId;

    return-void
.end method
