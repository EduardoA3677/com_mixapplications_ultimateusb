.class public final synthetic Lcom/appodeal/ads/n0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appodeal/ads/o0;


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/o0;I)V
    .locals 0

    iput p2, p0, Lcom/appodeal/ads/n0;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/n0;->b:Lcom/appodeal/ads/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/appodeal/ads/n0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appodeal/ads/n0;->b:Lcom/appodeal/ads/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/appodeal/ads/b0;->c()Lcom/appodeal/ads/k;

    move-result-object v1

    iget-object v0, v0, Lcom/appodeal/ads/o0;->a:Lcom/appodeal/ads/w0;

    iget-object v2, v0, Lcom/appodeal/ads/f5;->a:Lcom/appodeal/ads/b6;

    sget-object v3, Lcom/appodeal/ads/networking/LoadingError;->InvalidAssets:Lcom/appodeal/ads/networking/LoadingError;

    invoke-virtual {v1, v2, v0, v3}, Lcom/appodeal/ads/i0;->i(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Lcom/appodeal/ads/networking/LoadingError;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/appodeal/ads/n0;->b:Lcom/appodeal/ads/o0;

    invoke-virtual {v0}, Lcom/appodeal/ads/o0;->onAdFinished()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/appodeal/ads/n0;->b:Lcom/appodeal/ads/o0;

    invoke-virtual {v0}, Lcom/appodeal/ads/o0;->onAdShown()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
