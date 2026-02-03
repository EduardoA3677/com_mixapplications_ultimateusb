.class public final Lcom/startapp/sdk/internal/wh;
.super Landroid/telephony/PhoneStateListener;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/xh;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/xh;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/wh;->a:Lcom/startapp/sdk/internal/xh;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/internal/wh;->a:Lcom/startapp/sdk/internal/xh;

    const-class v1, Landroid/telephony/ServiceState;

    invoke-virtual {v0, v1, p1}, Lcom/startapp/sdk/internal/vh;->a(Ljava/lang/Class;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/internal/wh;->a:Lcom/startapp/sdk/internal/xh;

    iget-object v0, v0, Lcom/startapp/sdk/internal/xh;->e:Lcom/startapp/sdk/internal/yh;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/internal/yh;->a(Landroid/telephony/SignalStrength;)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/wh;->a:Lcom/startapp/sdk/internal/xh;

    const-class v1, Landroid/telephony/SignalStrength;

    invoke-virtual {v0, v1, p1}, Lcom/startapp/sdk/internal/vh;->a(Ljava/lang/Class;Landroid/os/Parcelable;)V

    return-void
.end method
