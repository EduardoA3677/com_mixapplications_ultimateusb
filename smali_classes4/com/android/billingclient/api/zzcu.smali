.class final Lcom/android/billingclient/api/zzcu;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/zzcw;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzcw;Lcom/android/billingclient/api/zzcv;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/billingclient/api/zzcu;->zza:Lcom/android/billingclient/api/zzcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service connected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzcu;->zza:Lcom/android/billingclient/api/zzcw;

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzax;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzay;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/billingclient/api/zzcw;->zzay(Lcom/android/billingclient/api/zzcw;Lcom/google/android/gms/internal/play_billing/zzay;)V

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/android/billingclient/api/zzcw;->zzaz(Lcom/android/billingclient/api/zzcw;I)V

    const/16 p2, 0x1a

    invoke-static {p1, p2}, Lcom/android/billingclient/api/zzcw;->zzaF(Lcom/android/billingclient/api/zzcw;I)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service disconnected."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzcu;->zza:Lcom/android/billingclient/api/zzcw;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/billingclient/api/zzcw;->zzay(Lcom/android/billingclient/api/zzcw;Lcom/google/android/gms/internal/play_billing/zzay;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/billingclient/api/zzcw;->zzaz(Lcom/android/billingclient/api/zzcw;I)V

    return-void
.end method
