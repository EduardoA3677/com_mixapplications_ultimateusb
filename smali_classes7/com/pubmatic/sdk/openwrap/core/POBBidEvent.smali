.class public interface abstract Lcom/pubmatic/sdk/openwrap/core/POBBidEvent;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;
    }
.end annotation


# virtual methods
.method public abstract getBid()Lcom/pubmatic/sdk/openwrap/core/POBBid;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract proceedOnError(Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;Ljava/lang/String;)V
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBBidEvent$BidEventError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract proceedToLoadAd()Z
.end method

.method public abstract setBidEventListener(Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;)V
    .param p1    # Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
