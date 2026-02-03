.class Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->setData(Ljava/util/List;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

.field final synthetic c:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;Ljava/util/List;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView$a;->c:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;

    iput-object p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView$a;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView$a;->b:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView$a;->c:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;

    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView$a;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView$a;->b:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->updateMoreOfferData(Ljava/util/List;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V

    return-void
.end method
