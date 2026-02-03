.class final Lcom/google/android/gms/internal/ads/zzaqm;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final zza:I

.field public final zzb:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zza:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaqm;->zzb:J

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzaqm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzA()J

    move-result-wide v0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqm;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaqm;-><init>(IJ)V

    return-object p1
.end method
