.class public abstract Lcom/fyber/inneractive/sdk/flow/u0;
.super Lcom/fyber/inneractive/sdk/flow/j0;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/VideoContentListener;


# instance fields
.field protected isOverlayOutside:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/j0;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/u0;->isOverlayOutside:Z

    return-void
.end method


# virtual methods
.method public isOverlayOutside()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/u0;->isOverlayOutside:Z

    return v0
.end method

.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->mEventsListener:Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onPlayerError()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->mEventsListener:Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onPlayerError()V

    :cond_0
    return-void
.end method

.method public onProgress(II)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->mEventsListener:Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/external/VideoContentListener;->onProgress(II)V

    :cond_0
    return-void
.end method

.method public setOverlayOutside(Z)Lcom/fyber/inneractive/sdk/flow/u0;
    .locals 0

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/flow/u0;->isOverlayOutside:Z

    return-object p0
.end method
