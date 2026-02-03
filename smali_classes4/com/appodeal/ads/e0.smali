.class public final synthetic Lcom/appodeal/ads/e0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;


# direct methods
.method public synthetic constructor <init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;I)V
    .locals 0

    iput p2, p0, Lcom/appodeal/ads/e0;->a:I

    iput-object p1, p0, Lcom/appodeal/ads/e0;->b:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/appodeal/ads/e0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/appodeal/ads/analytics/models/PublicApiEvent$SdkApiCache;

    iget-object v1, p0, Lcom/appodeal/ads/e0;->b:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    invoke-direct {v0, v1}, Lcom/appodeal/ads/analytics/models/PublicApiEvent$SdkApiCache;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/appodeal/ads/analytics/models/PublicApiEvent$SdkApiHide;

    iget-object v1, p0, Lcom/appodeal/ads/e0;->b:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    invoke-direct {v0, v1}, Lcom/appodeal/ads/analytics/models/PublicApiEvent$SdkApiHide;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/appodeal/ads/analytics/models/PublicApiEvent$SdkApiCanShow;

    sget-object v1, Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;->CONNECTION_ERROR:Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;

    iget-object v2, p0, Lcom/appodeal/ads/e0;->b:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    invoke-direct {v0, v2, v1}, Lcom/appodeal/ads/analytics/models/PublicApiEvent$SdkApiCanShow;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/appodeal/ads/analytics/models/PublicApiEvent$SdkApiCanShow;

    sget-object v1, Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;->NOT_INITIALIZED:Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;

    iget-object v2, p0, Lcom/appodeal/ads/e0;->b:Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    invoke-direct {v0, v2, v1}, Lcom/appodeal/ads/analytics/models/PublicApiEvent$SdkApiCanShow;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
