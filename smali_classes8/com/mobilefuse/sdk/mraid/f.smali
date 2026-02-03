.class public final synthetic Lcom/mobilefuse/sdk/mraid/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Lcom/mobilefuse/sdk/mraid/f;->a:I

    iput-object p1, p0, Lcom/mobilefuse/sdk/mraid/f;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/mraid/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/f;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;

    invoke-static {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->c(Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/f;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->b(Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mobilefuse/sdk/mraid/f;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;

    invoke-static {v0}, Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;->d(Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
