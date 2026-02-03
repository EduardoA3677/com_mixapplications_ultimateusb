.class final Lcom/google/android/gms/internal/ads/zzags;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public zza:I

.field public zzb:I


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzer;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzags;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzC()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzags;->zzb:I

    return-void
.end method
