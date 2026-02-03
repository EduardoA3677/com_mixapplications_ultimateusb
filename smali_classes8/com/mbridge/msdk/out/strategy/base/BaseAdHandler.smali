.class public abstract Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mbridge/msdk/out/BaseExtraInterfaceForHandler;


# static fields
.field protected static final TAG:Ljava/lang/String; = "BaseAdHandler"


# instance fields
.field protected context:Landroid/content/Context;

.field protected iBaseVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;

.field protected placementId:Ljava/lang/String;

.field protected unitId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;->placementId:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;->unitId:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/a;->b(Landroid/content/Context;)V

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Landroid/content/Context;)V

    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;->initData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;->placementId:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;->unitId:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;->initData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/v0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/v0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;->initStrategy(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkComponentizedLogic()Z
    .locals 1

    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->b()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->c()Z

    move-result v0

    return v0
.end method

.method public clearVideoCache()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;->iBaseVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;->clearVideoCache()V

    :cond_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getCreativeIdWithUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;->iBaseVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;->getCreativeIdWithUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;->iBaseVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;->unitId:Ljava/lang/String;

    return-object v0
.end method

.method public abstract initStrategy(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public playVideoMute(I)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;->iBaseVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;->playVideoMute(I)V

    :cond_0
    return-void
.end method

.method public setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;->iBaseVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;->setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setExtraInfo(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;->iBaseVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;->setExtraInfo(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public setRewardPlus(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;->iBaseVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;->setRewardPlus(Z)V

    :cond_0
    return-void
.end method
