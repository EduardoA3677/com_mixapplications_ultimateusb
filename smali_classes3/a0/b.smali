.class public final synthetic La0/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La0/b;->a:I

    iput-object p1, p0, La0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, La0/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La0/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/s6$b;

    invoke-static {v0, p1, p2}, Lcom/my/target/s6;->a(Lcom/my/target/s6$b;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, La0/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/ja;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/ja;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, La0/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/j0$e;

    invoke-static {v0, p1, p2}, Lcom/my/target/j0;->a(Lcom/my/target/j0$e;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object p1, p0, La0/b;->b:Ljava/lang/Object;

    check-cast p1, Ll0/fe;

    if-eqz p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Ll0/fe;->a:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_3
    iget-object v0, p0, La0/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/taurusx/tax/ui/TaxWebViewActivity;

    invoke-static {v0, p1, p2}, Lcom/taurusx/tax/ui/TaxWebViewActivity;->a(Lcom/taurusx/tax/ui/TaxWebViewActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_4
    iget-object v0, p0, La0/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    invoke-static {v0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->a(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_5
    iget-object v0, p0, La0/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;

    invoke-static {v0, p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->d(Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_6
    iget-object v0, p0, La0/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;

    invoke-static {v0, p1, p2}, Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;->c(Lcom/amazon/aps/ads/activity/ApsInterstitialActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
