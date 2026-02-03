.class final Lcom/google/android/gms/internal/play_billing/zzcn$zze;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzcn$zze;


# instance fields
.field volatile next:Lcom/google/android/gms/internal/play_billing/zzcn$zze;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcn$zze;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcn$zze;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzcn$zze;->zza:Lcom/google/android/gms/internal/play_billing/zzcn$zze;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzn(Lcom/google/android/gms/internal/play_billing/zzcn$zze;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
