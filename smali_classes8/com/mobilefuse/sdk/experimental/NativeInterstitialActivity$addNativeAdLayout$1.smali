.class final Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity$addNativeAdLayout$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity;->addNativeAdLayout(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Landroid/widget/FrameLayout;)Z
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $container:Landroid/widget/FrameLayout;

.field final synthetic $nativeAdLayout:Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;

.field final synthetic $params:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity$addNativeAdLayout$1;->$container:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity$addNativeAdLayout$1;->$nativeAdLayout:Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;

    iput-object p3, p0, Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity$addNativeAdLayout$1;->$params:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity$addNativeAdLayout$1;->$container:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity$addNativeAdLayout$1;->$nativeAdLayout:Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/mobilefuse/sdk/experimental/NativeInterstitialActivity$addNativeAdLayout$1;->$params:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
