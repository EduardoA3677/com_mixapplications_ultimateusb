.class public interface abstract Lcom/fyber/inneractive/sdk/external/InneractiveContentController;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Events",
        "ListenerT::Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getAdSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
.end method

.method public abstract setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvents",
            "ListenerT;",
            ")V"
        }
    .end annotation
.end method
