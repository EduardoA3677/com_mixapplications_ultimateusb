.class public final Lcom/google/android/gms/internal/play_billing/zzv;
.super Lcom/google/android/gms/internal/play_billing/zzo;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzo;-><init>()V

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/play_billing/zzv;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzv;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final zzd(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzo;->zzd(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
