.class public Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController;
.super Lcom/fyber/inneractive/sdk/flow/u0;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController$Renderer;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/u0;-><init>()V

    return-void
.end method


# virtual methods
.method public canControl(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
    .locals 0

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/x;->isVideoAd()Z

    move-result p1

    return p1
.end method

.method public pauseVideo()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController$Renderer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController$Renderer;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController$Renderer;->pauseVideo()V

    :cond_0
    return-void
.end method

.method public playVideo()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController$Renderer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController$Renderer;->playVideo()V

    :cond_0
    return-void
.end method

.method public setControlledRenderer(Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController$Renderer;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/external/InneractiveNativeVideoContentController;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
