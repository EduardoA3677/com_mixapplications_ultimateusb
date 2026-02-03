.class final Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addWebView$$inlined$gracefullyHandleException$lambda$2;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->addWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addWebView$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $mainContainer:Landroid/widget/RelativeLayout;

.field final synthetic $splashAdController:Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

.field final synthetic this$0:Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addWebView$$inlined$gracefullyHandleException$lambda$2;->$mainContainer:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addWebView$$inlined$gracefullyHandleException$lambda$2;->$splashAdController:Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    iput-object p3, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addWebView$$inlined$gracefullyHandleException$lambda$2;->this$0:Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addWebView$$inlined$gracefullyHandleException$lambda$2;->$mainContainer:Landroid/widget/RelativeLayout;

    const-string v1, "mainContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addWebView$$inlined$gracefullyHandleException$lambda$2;->this$0:Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;

    iget-object v2, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addWebView$$inlined$gracefullyHandleException$lambda$2;->$splashAdController:Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->isExpandedCloseBtnTransparent()Z

    move-result v2

    iget-object v3, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addWebView$$inlined$gracefullyHandleException$lambda$2;->$mainContainer:Landroid/widget/RelativeLayout;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->access$addCloseButton(Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;ZLandroid/widget/RelativeLayout;)V

    return-void
.end method
