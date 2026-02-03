.class public final Lcom/google/android/gms/internal/consent_sdk/zzav;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzth;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcz;->zza:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zztj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzav;->zza()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
