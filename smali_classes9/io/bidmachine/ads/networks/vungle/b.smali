.class public final Lio/bidmachine/ads/networks/vungle/b;
.super Lio/bidmachine/ads/networks/vungle/c;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/vungle/ads/BannerAdListener;
.implements Lcom/vungle/ads/InterstitialAdListener;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkb/c;I)V
    .locals 0

    iput p2, p0, Lio/bidmachine/ads/networks/vungle/b;->b:I

    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/vungle/c;-><init>(Lkb/c;)V

    return-void
.end method

.method private final a(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    iget p1, p0, Lio/bidmachine/ads/networks/vungle/b;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lio/bidmachine/ads/networks/vungle/c;->a:Lkb/c;

    check-cast p1, Lkb/h;

    check-cast p1, Lio/bidmachine/n1;

    invoke-virtual {p1}, Lio/bidmachine/n1;->b()V

    invoke-virtual {p1}, Lio/bidmachine/n1;->a()V

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 2

    iget v0, p0, Lio/bidmachine/ads/networks/vungle/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lio/bidmachine/ads/networks/vungle/c;->a:Lkb/c;

    check-cast p1, Lkb/h;

    check-cast p1, Lio/bidmachine/n1;

    invoke-virtual {p1}, Lio/bidmachine/n1;->c()V

    return-void

    :pswitch_0
    instance-of v0, p1, Lcom/vungle/ads/BannerAd;

    iget-object v1, p0, Lio/bidmachine/ads/networks/vungle/c;->a:Lkb/c;

    if-eqz v0, :cond_0

    check-cast v1, Lkb/f;

    check-cast p1, Lcom/vungle/ads/BannerAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BannerAd;->getBannerView()Lcom/vungle/ads/BannerView;

    move-result-object p1

    check-cast v1, Lio/bidmachine/s2;

    invoke-virtual {v1, p1}, Lio/bidmachine/s2;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    check-cast v1, Lkb/f;

    const-string p1, "Vungle return empty VungleBanner"

    invoke-static {p1}, Lwb/a;->d(Ljava/lang/String;)Lwb/a;

    move-result-object p1

    invoke-interface {v1, p1}, Lkb/c;->onAdLoadFailed(Lwb/a;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
