.class public final synthetic Lcom/appodeal/ads/f0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appodeal/ads/s;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/s;ZI)V
    .locals 0

    iput p3, p0, Lcom/appodeal/ads/f0;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/f0;->b:Lcom/appodeal/ads/s;

    iput-boolean p2, p0, Lcom/appodeal/ads/f0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/appodeal/ads/f0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;

    iget-object v1, p0, Lcom/appodeal/ads/f0;->b:Lcom/appodeal/ads/s;

    iget-object v1, v1, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    iget-boolean v2, p0, Lcom/appodeal/ads/f0;->c:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;->SHOW_PREVIOUS:Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;->NOT_READY_ERROR:Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/analytics/models/SdkInternalEvent$SdkRender;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/analytics/models/SdkInternalEvent$Result;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/appodeal/ads/analytics/models/PublicApiEvent$SdkApiCanShow;

    iget-object v1, p0, Lcom/appodeal/ads/f0;->b:Lcom/appodeal/ads/s;

    iget-object v1, v1, Lcom/appodeal/ads/s;->f:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    const-string v2, "getAdType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/appodeal/ads/f0;->c:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;->CAN_SHOW:Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;->PLACEMENT_ERROR:Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;

    :goto_1
    invoke-direct {v0, v1, v2}, Lcom/appodeal/ads/analytics/models/PublicApiEvent$SdkApiCanShow;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
