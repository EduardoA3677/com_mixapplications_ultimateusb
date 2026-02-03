.class public abstract Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;
.super Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field protected videoAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;->iBaseVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;

    instance-of p2, p1, Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->videoAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;->iBaseVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;

    instance-of p2, p1, Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->videoAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    :cond_0
    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->videoAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;->isReady()Z

    move-result v0

    return v0
.end method

.method public load()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->videoAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;->load()V

    :cond_0
    return-void
.end method

.method public loadFormSelfFilling()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->videoAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;->loadFormSelfFilling()V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->videoAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;->show()V

    :cond_0
    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->videoAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;->show(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/NonBidAdHandler;->videoAdStrategy:Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/strategy/IVideoAdStrategy;->show(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
