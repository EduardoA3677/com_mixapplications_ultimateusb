.class public final Lcom/startapp/sdk/internal/xh;
.super Lcom/startapp/sdk/internal/vh;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final d:Lcom/startapp/sdk/internal/wh;

.field public final synthetic e:Lcom/startapp/sdk/internal/yh;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/yh;Landroid/telephony/TelephonyManager;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/xh;->e:Lcom/startapp/sdk/internal/yh;

    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/internal/vh;-><init>(Lcom/startapp/sdk/internal/yh;Landroid/telephony/TelephonyManager;Ljava/lang/Class;)V

    new-instance p1, Lcom/startapp/sdk/internal/wh;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/internal/wh;-><init>(Lcom/startapp/sdk/internal/xh;)V

    iput-object p1, p0, Lcom/startapp/sdk/internal/xh;->d:Lcom/startapp/sdk/internal/wh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/internal/vh;->a:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/startapp/sdk/internal/xh;->d:Lcom/startapp/sdk/internal/wh;

    const/16 v2, 0x101

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/internal/vh;->a:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/startapp/sdk/internal/xh;->d:Lcom/startapp/sdk/internal/wh;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    return-void
.end method
