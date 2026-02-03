.class public final Lcom/appodeal/ads/k5;
.super Lcom/appodeal/ads/t4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/appodeal/ads/k5;->r:I

    invoke-direct {p0, p1}, Lcom/appodeal/ads/t4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)Z
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/k5;->r:I

    packed-switch v0, :pswitch_data_0

    instance-of p1, p1, Lcom/appodeal/ads/MrecView;

    return p1

    :pswitch_0
    instance-of p1, p1, Lcom/appodeal/ads/BannerView;

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final B(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, Lcom/appodeal/ads/k5;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/appodeal/ads/a6;

    invoke-direct {v0}, Lcom/appodeal/ads/a6;-><init>()V

    invoke-static {}, Lcom/appodeal/ads/d6;->a()Lcom/appodeal/ads/m5;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/appodeal/ads/s;->g(Landroid/content/Context;Lcom/appodeal/ads/f6;)V

    return-void

    :pswitch_0
    new-instance v0, Lcom/appodeal/ads/t5;

    invoke-direct {v0}, Lcom/appodeal/ads/t5;-><init>()V

    invoke-static {}, Lcom/appodeal/ads/w5;->a()Lcom/appodeal/ads/m5;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/appodeal/ads/s;->g(Landroid/content/Context;Lcom/appodeal/ads/f6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
