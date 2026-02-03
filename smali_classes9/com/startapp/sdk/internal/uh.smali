.class public final Lcom/startapp/sdk/internal/uh;
.super Lcom/startapp/sdk/internal/vh;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final d:Lcom/startapp/sdk/internal/th;

.field public final synthetic e:Lcom/startapp/sdk/internal/yh;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/yh;Landroid/telephony/TelephonyManager;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/uh;->e:Lcom/startapp/sdk/internal/yh;

    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/internal/vh;-><init>(Lcom/startapp/sdk/internal/yh;Landroid/telephony/TelephonyManager;Ljava/lang/Class;)V

    new-instance p1, Lcom/startapp/sdk/internal/th;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/internal/th;-><init>(Lcom/startapp/sdk/internal/uh;)V

    iput-object p1, p0, Lcom/startapp/sdk/internal/uh;->d:Lcom/startapp/sdk/internal/th;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/internal/vh;->a:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/startapp/sdk/internal/uh;->e:Lcom/startapp/sdk/internal/yh;

    iget-object v1, v1, Lcom/startapp/sdk/internal/yh;->b:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/startapp/sdk/internal/uh;->d:Lcom/startapp/sdk/internal/th;

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/internal/vh;->a:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/startapp/sdk/internal/uh;->d:Lcom/startapp/sdk/internal/th;

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    return-void
.end method
