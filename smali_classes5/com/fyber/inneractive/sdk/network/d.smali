.class public final Lcom/fyber/inneractive/sdk/network/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/f;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/f;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/d;->a:Lcom/fyber/inneractive/sdk/network/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/d;->a:Lcom/fyber/inneractive/sdk/network/f;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/network/f;->d:Lcom/fyber/inneractive/sdk/util/d1;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/fyber/inneractive/sdk/network/c;

    const v2, 0x133783a

    const-wide/16 v3, 0xdac

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/network/c;-><init>(Lcom/fyber/inneractive/sdk/network/f;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/d;->a:Lcom/fyber/inneractive/sdk/network/f;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/f;->d:Lcom/fyber/inneractive/sdk/util/d1;

    if-eqz p1, :cond_0

    const v0, 0x133783a

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
