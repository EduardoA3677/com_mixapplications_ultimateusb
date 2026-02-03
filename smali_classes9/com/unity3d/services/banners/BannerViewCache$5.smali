.class Lcom/unity3d/services/banners/BannerViewCache$5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/BannerViewCache;->triggerBannerLeftApplicationEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/banners/BannerViewCache;

.field final synthetic val$bannerView:Lcom/unity3d/services/banners/BannerView;

.field final synthetic val$listener:Lcom/unity3d/services/banners/BannerView$IListener;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/banners/BannerViewCache;Lcom/unity3d/services/banners/BannerView$IListener;Lcom/unity3d/services/banners/BannerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/services/banners/BannerViewCache$5;->this$0:Lcom/unity3d/services/banners/BannerViewCache;

    iput-object p2, p0, Lcom/unity3d/services/banners/BannerViewCache$5;->val$listener:Lcom/unity3d/services/banners/BannerView$IListener;

    iput-object p3, p0, Lcom/unity3d/services/banners/BannerViewCache$5;->val$bannerView:Lcom/unity3d/services/banners/BannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/services/banners/BannerViewCache$5;->val$listener:Lcom/unity3d/services/banners/BannerView$IListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/unity3d/services/banners/BannerViewCache$5;->val$bannerView:Lcom/unity3d/services/banners/BannerView;

    invoke-interface {v0, v1}, Lcom/unity3d/services/banners/BannerView$IListener;->onBannerLeftApplication(Lcom/unity3d/services/banners/BannerView;)V

    :cond_0
    return-void
.end method
