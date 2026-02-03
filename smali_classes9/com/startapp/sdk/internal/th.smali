.class public final Lcom/startapp/sdk/internal/th;
.super Landroid/telephony/TelephonyCallback;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/telephony/TelephonyCallback$ServiceStateListener;
.implements Landroid/telephony/TelephonyCallback$SignalStrengthsListener;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/uh;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/uh;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/th;->a:Lcom/startapp/sdk/internal/uh;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/internal/th;->a:Lcom/startapp/sdk/internal/uh;

    const-class v1, Landroid/telephony/ServiceState;

    invoke-virtual {v0, v1, p1}, Lcom/startapp/sdk/internal/vh;->a(Ljava/lang/Class;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/internal/th;->a:Lcom/startapp/sdk/internal/uh;

    iget-object v0, v0, Lcom/startapp/sdk/internal/uh;->e:Lcom/startapp/sdk/internal/yh;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/internal/yh;->a(Landroid/telephony/SignalStrength;)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/th;->a:Lcom/startapp/sdk/internal/uh;

    const-class v1, Landroid/telephony/SignalStrength;

    invoke-virtual {v0, v1, p1}, Lcom/startapp/sdk/internal/vh;->a(Ljava/lang/Class;Landroid/os/Parcelable;)V

    return-void
.end method
