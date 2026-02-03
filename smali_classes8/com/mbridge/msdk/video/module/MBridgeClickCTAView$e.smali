.class Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$e;
.super Lcom/mbridge/msdk/video/module/listener/impl/e;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;Landroid/widget/ImageView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$e;->d:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    invoke-direct {p0, p2, p3, p4}, Lcom/mbridge/msdk/video/module/listener/impl/e;-><init>(Landroid/widget/ImageView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/listener/impl/e;->onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$e;->d:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->c(Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;)V

    return-void
.end method
