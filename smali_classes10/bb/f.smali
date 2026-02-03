.class public final synthetic Lbb/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbb/f;->a:I

    iput-object p1, p0, Lbb/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lbb/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lbb/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mixapplications/commons/MixButton;

    sget v0, Lcom/mixapplications/commons/MixButton;->c:I

    invoke-virtual {p1}, Lcom/mixapplications/commons/MixButton;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/mixapplications/commons/MixButton;->a:J

    invoke-virtual {p1}, Lcom/mixapplications/commons/MixButton;->performClick()Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lbb/f;->b:Ljava/lang/Object;

    check-cast p1, Lo3/b3;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lge/c0;->d()Lsc/a;

    move-result-object v1

    new-instance v2, Ll0/o;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-direct {v2, p1, v0, v4, v3}, Ll0/o;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {v1, v4, v4, v2, p1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lbb/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mixapplications/security/OutOfDateDialog;

    sget v0, Lcom/mixapplications/security/OutOfDateDialog;->b:I

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lbb/f;->b:Ljava/lang/Object;

    check-cast p1, Ll0/a6;

    iget-object v0, p1, Ll0/a6;->g:Ll0/y4;

    new-instance v1, Ll0/s1;

    iget-object p1, p1, Ll0/a6;->e:Ll0/k1;

    iget-object p1, p1, Ll0/k1;->b:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, p1, v2}, Ll0/s1;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/appodeal/ads/regulator/n;->c:Ljava/lang/Object;

    check-cast p1, Ll0/u3;

    invoke-interface {p1, v1}, Ll0/u3;->d(Ll0/s1;)V

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lbb/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/webview/ComponentWebView;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lbb/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/y3;

    invoke-static {v0, p1}, Lcom/inmobi/media/y3;->a(Lcom/inmobi/media/y3;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lbb/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/om;

    invoke-static {v0, p1}, Lcom/inmobi/media/nm;->a(Lcom/inmobi/media/om;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lbb/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/K3;

    invoke-static {v0, p1}, Lcom/inmobi/media/K3;->a(Lcom/inmobi/media/K3;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lbb/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/taurusx/tax/w/a/o;

    invoke-static {v0, p1}, Lcom/taurusx/tax/w/a/o;->a(Lcom/taurusx/tax/w/a/o;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lbb/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentTextView;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentTextView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentTextView;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lbb/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentScrollView;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentScrollView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentScrollView;Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lbb/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentRelativeLayout;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentRelativeLayout;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentRelativeLayout;Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lbb/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentListView;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentListView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentListView;Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lbb/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lbb/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentInduceClickView;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentInduceClickView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentInduceClickView;Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lbb/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentImageView;Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lbb/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentHorizontalScrollView;Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lbb/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentGridView;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentGridView;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentGridView;Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lbb/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentFrameLayout;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentFrameLayout;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentFrameLayout;Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lbb/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentButton;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentButton;->a(Lcom/mbridge/msdk/config/dynamic/baseview/ComponentButton;Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lbb/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;

    invoke-static {v0, p1}, Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;->b(Lcom/pubmatic/sdk/common/ctaoverlay/POBCTAOverlayHandler;Landroid/view/View;)V

    return-void

    :pswitch_14
    iget-object p1, p0, Lbb/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;

    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;

    const-string v0, "https://cdn-f.adsmoloco.com/moloco-cdn/privacy.html"

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;->a(Ljava/lang/String;)Z

    return-void

    :pswitch_15
    iget-object v0, p0, Lbb/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SoundImageView;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SoundImageView;->b(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/SoundImageView;Landroid/view/View;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lbb/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;->c(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/MoreOfferContainerView;Landroid/view/View;)V

    return-void

    :pswitch_17
    iget-object p1, p0, Lbb/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/appodeal/ads/s5;

    iget-object p1, p1, Lcom/appodeal/ads/s5;->d:Landroidx/compose/runtime/d;

    invoke-virtual {p1}, Landroidx/compose/runtime/d;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object p1, p0, Lbb/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/appodeal/ads/adapters/iab/unified/VideoPlayerActivity;

    iget-object v0, p1, Lcom/appodeal/ads/adapters/iab/unified/VideoPlayerActivity;->b:Landroid/widget/VideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iget-object v2, p1, Lcom/appodeal/ads/adapters/iab/unified/VideoPlayerActivity;->c:Lcom/appodeal/ads/adapters/iab/unified/g;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0, v1}, Lcom/appodeal/ads/adapters/iab/unified/g;->b(IZ)V

    :cond_4
    new-instance v0, La0/c;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, La0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lbb/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    invoke-static {v0, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->b(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/view/View;)V

    return-void

    :pswitch_1a
    iget-object p1, p0, Lbb/f;->b:Ljava/lang/Object;

    check-cast p1, Lhb/b;

    invoke-virtual {p1}, Lhb/b;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object p1, p0, Lbb/f;->b:Ljava/lang/Object;

    check-cast p1, Lcb/f;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcb/f;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1c
    iget-object p1, p0, Lbb/f;->b:Ljava/lang/Object;

    check-cast p1, Lbb/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
