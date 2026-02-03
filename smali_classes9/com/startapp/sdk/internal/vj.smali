.class public final Lcom/startapp/sdk/internal/vj;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/video/c;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/c;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/vj;->a:Lcom/startapp/sdk/ads/video/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/startapp/sdk/internal/vj;->a:Lcom/startapp/sdk/ads/video/c;

    iget-object p1, p1, Lcom/startapp/sdk/ads/video/c;->s0:Lcom/startapp/sdk/internal/vj;

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/internal/vj;->a:Lcom/startapp/sdk/ads/video/c;

    iget-boolean p2, p1, Lcom/startapp/sdk/ads/video/c;->S:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, Lcom/startapp/sdk/ads/video/c;->S:Z

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/c;->F()V

    iget-object p1, p0, Lcom/startapp/sdk/internal/vj;->a:Lcom/startapp/sdk/ads/video/c;

    iget-boolean p2, p1, Lcom/startapp/sdk/ads/video/c;->S:Z

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/ads/video/c;->a(Z)V

    return-void
.end method
