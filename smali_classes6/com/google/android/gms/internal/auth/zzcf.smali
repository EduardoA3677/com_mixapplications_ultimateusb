.class final Lcom/google/android/gms/internal/auth/zzcf;
.super Landroid/database/ContentObserver;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/auth/zzcg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzcg;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzcf;->zza:Lcom/google/android/gms/internal/auth/zzcg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/auth/zzcf;->zza:Lcom/google/android/gms/internal/auth/zzcg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzcg;->zze()V

    return-void
.end method
