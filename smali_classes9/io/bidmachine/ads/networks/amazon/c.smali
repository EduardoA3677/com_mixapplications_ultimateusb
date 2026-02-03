.class public final Lio/bidmachine/ads/networks/amazon/c;
.super Lio/bidmachine/ads/networks/amazon/d;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdBannerListener;
.implements Lcom/amazon/device/ads/DTBAdInterstitialListener;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkb/c;I)V
    .locals 0

    iput p2, p0, Lio/bidmachine/ads/networks/amazon/c;->b:I

    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/amazon/d;-><init>(Lkb/c;)V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAdClosed(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lio/bidmachine/ads/networks/amazon/c;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lio/bidmachine/ads/networks/amazon/d;->a:Lkb/c;

    check-cast p1, Lkb/h;

    check-cast p1, Lio/bidmachine/n1;

    invoke-virtual {p1}, Lio/bidmachine/n1;->a()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdLoaded(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lio/bidmachine/ads/networks/amazon/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lio/bidmachine/ads/networks/amazon/d;->a:Lkb/c;

    check-cast p1, Lkb/h;

    check-cast p1, Lio/bidmachine/n1;

    invoke-virtual {p1}, Lio/bidmachine/n1;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/amazon/d;->a:Lkb/c;

    check-cast v0, Lkb/f;

    check-cast v0, Lio/bidmachine/s2;

    invoke-virtual {v0, p1}, Lio/bidmachine/s2;->a(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onVideoCompleted(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/amazon/d;->a:Lkb/c;

    check-cast p1, Lkb/h;

    check-cast p1, Lio/bidmachine/n1;

    invoke-virtual {p1}, Lio/bidmachine/n1;->b()V

    return-void
.end method
