.class public abstract Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;
.super Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field protected iBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;->iBaseVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;

    instance-of p2, p1, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->iBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;->iBaseVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;

    instance-of p2, p1, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->iBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    :cond_0
    return-void
.end method


# virtual methods
.method public isBidReady()Z
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->iBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->isBidReady()Z

    move-result v0

    return v0
.end method

.method public loadFromBid(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->iBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->loadFromBid(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showFromBid()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->iBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->showFromBid()V

    :cond_0
    return-void
.end method

.method public showFromBid(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->iBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->showFromBid(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showFromBid(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->iBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->showFromBid(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
