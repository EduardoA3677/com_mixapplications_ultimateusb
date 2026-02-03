.class public final synthetic Lcom/appodeal/ads/p5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appodeal/ads/s;


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/s;I)V
    .locals 0

    iput p2, p0, Lcom/appodeal/ads/p5;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/p5;->b:Lcom/appodeal/ads/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/appodeal/ads/p5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;

    iget-object v1, p0, Lcom/appodeal/ads/p5;->b:Lcom/appodeal/ads/s;

    iget-object v1, v1, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    sget-object v2, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;->CONNECTION_ERROR:Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;

    iget-object v1, p0, Lcom/appodeal/ads/p5;->b:Lcom/appodeal/ads/s;

    iget-object v1, v1, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    sget-object v2, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;->ACTIVITY_ERROR:Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;

    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
