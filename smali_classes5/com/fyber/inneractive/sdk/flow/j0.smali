.class public abstract Lcom/fyber/inneractive/sdk/flow/j0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveContentController;


# instance fields
.field protected mAdSpot:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;",
            ">;"
        }
    .end annotation
.end field

.field protected mEventsListener:Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract canControl(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->mEventsListener:Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->mAdSpot:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public getAdSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->mAdSpot:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    return-object v0
.end method

.method public getEventsListener()Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->mEventsListener:Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;

    return-object v0
.end method

.method public setAdSpot(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j0;->mAdSpot:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/j0;->mEventsListener:Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;

    return-void
.end method
