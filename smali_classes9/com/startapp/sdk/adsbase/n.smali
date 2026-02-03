.class public final synthetic Lcom/startapp/sdk/adsbase/n;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/startapp/sdk/adsbase/n;->a:I

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/startapp/sdk/adsbase/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/mo;

    invoke-static {v0}, Lcom/inmobi/media/mo;->a(Lcom/inmobi/media/mo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/hi;

    invoke-static {v0}, Lcom/inmobi/media/hi;->a(Lcom/inmobi/media/hi;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/ci;

    invoke-static {v0}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/ci;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/W1;

    invoke-static {v0}, Lcom/inmobi/media/W1;->a(Lcom/inmobi/media/W1;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/Sn;

    invoke-static {v0}, Lcom/inmobi/media/Sn;->c(Lcom/inmobi/media/Sn;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/Q5;

    invoke-static {v0}, Lcom/inmobi/media/M8;->a(Lcom/inmobi/media/Q5;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/D4;

    invoke-static {v0}, Lcom/inmobi/media/D4;->a(Lcom/inmobi/media/D4;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/A0;

    invoke-static {v0}, Lcom/inmobi/media/A0;->a(Lcom/inmobi/media/A0;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n;->b:Ljava/lang/Object;

    check-cast v0, Le6/q;

    :try_start_0
    invoke-virtual {v0}, Le6/q;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lo6/a;->g(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/taurusx/tax/ui/CircularProgressBar;

    invoke-static {v0}, Lcom/taurusx/tax/ui/CircularProgressBar;->z(Lcom/taurusx/tax/ui/CircularProgressBar;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/ads/InMobiAudio;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiAudio;->a(Lcom/inmobi/ads/InMobiAudio;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/session/UnclosedAdDetector;

    invoke-static {v0}, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->c(Lcom/vungle/ads/internal/session/UnclosedAdDetector;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/omsdk/OMInjector;

    invoke-static {v0}, Lcom/vungle/ads/internal/omsdk/OMInjector;->a(Lcom/vungle/ads/internal/omsdk/OMInjector;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/load/BaseAdLoader;

    invoke-static {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->a(Lcom/vungle/ads/internal/load/BaseAdLoader;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vungle/ads/internal/VungleInitializer;

    invoke-static {v0}, Lcom/vungle/ads/internal/VungleInitializer;->b(Lcom/vungle/ads/internal/VungleInitializer;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/services/banners/view/ScarBannerContainer;

    invoke-static {v0}, Lcom/unity3d/services/banners/view/ScarBannerContainer;->a(Lcom/unity3d/services/banners/view/ScarBannerContainer;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/services/banners/BannerView;

    invoke-static {v0}, Lcom/unity3d/services/banners/BannerView;->a(Lcom/unity3d/services/banners/BannerView;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    invoke-static {v0}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->a(Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    invoke-static {v0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->c(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/startapp/sdk/internal/y1;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/y1;->a()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/startapp/sdk/internal/xk;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/xk;->e()V

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/startapp/sdk/internal/q8;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :pswitch_16
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/startapp/sdk/internal/q7;

    invoke-static {v0}, Lcom/startapp/sdk/internal/q7;->a(Lcom/startapp/sdk/internal/q7;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/startapp/sdk/internal/gi;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/gi;->a()V

    return-void

    :pswitch_18
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/startapp/sdk/internal/hh;

    invoke-static {v0}, Lcom/startapp/sdk/internal/dh;->a(Lcom/startapp/sdk/internal/hh;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/startapp/sdk/internal/c8;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/c8;->c()V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n;->b:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/startapp/sdk/internal/al;->b(Landroid/webkit/WebView;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/startapp/sdk/adsbase/d;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/d;->a(Lcom/startapp/sdk/adsbase/d;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/startapp/sdk/adsbase/c;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/c;->d()V

    return-void

    nop

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
