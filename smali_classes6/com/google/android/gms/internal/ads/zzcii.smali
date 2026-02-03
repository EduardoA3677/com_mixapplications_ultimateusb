.class final synthetic Lcom/google/android/gms/internal/ads/zzcii;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzha;


# instance fields
.field private final synthetic zza:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zza:[B

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhb;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzcit;->zza:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zza:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgw;-><init>([B)V

    return-object v0
.end method
