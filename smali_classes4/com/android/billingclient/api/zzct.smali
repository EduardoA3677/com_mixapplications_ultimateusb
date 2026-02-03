.class final Lcom/android/billingclient/api/zzct;
.super Lcom/google/android/gms/internal/play_billing/zzaz;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/play_billing/zzp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzaz;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzct;->zza:Lcom/google/android/gms/internal/play_billing/zzp;

    return-void
.end method


# virtual methods
.method public final zza(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/zzct;->zza:Lcom/google/android/gms/internal/play_billing/zzp;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzp;->zzb(Ljava/lang/Object;)Z

    return-void
.end method
