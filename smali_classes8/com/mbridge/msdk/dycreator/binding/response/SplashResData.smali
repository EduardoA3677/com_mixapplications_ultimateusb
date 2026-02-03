.class public Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;
.super Lcom/mbridge/msdk/dycreator/binding/response/base/BaseRespData;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private a:Lcom/mbridge/msdk/dycreator/viewdata/base/a;

.field private b:Lcom/mbridge/msdk/dycreator/listener/action/EAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/binding/response/base/BaseRespData;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseViewData()Lcom/mbridge/msdk/dycreator/viewdata/base/a;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->a:Lcom/mbridge/msdk/dycreator/viewdata/base/a;

    return-object v0
.end method

.method public geteAction()Lcom/mbridge/msdk/dycreator/listener/action/EAction;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->b:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    return-object v0
.end method

.method public setBaseViewData(Lcom/mbridge/msdk/dycreator/viewdata/base/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->a:Lcom/mbridge/msdk/dycreator/viewdata/base/a;

    return-void
.end method

.method public seteAction(Lcom/mbridge/msdk/dycreator/listener/action/EAction;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->b:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    return-void
.end method
