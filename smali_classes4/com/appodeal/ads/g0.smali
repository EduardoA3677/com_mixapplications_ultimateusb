.class public final synthetic Lcom/appodeal/ads/g0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lcom/appodeal/ads/g0;->a:I

    iput-object p2, p0, Lcom/appodeal/ads/g0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/appodeal/ads/g0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/appodeal/ads/g0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appodeal/ads/g0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/Gh;

    iget-boolean v1, p0, Lcom/appodeal/ads/g0;->b:Z

    invoke-static {v0, v1}, Lcom/inmobi/media/Gh;->a(Lcom/inmobi/media/Gh;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/appodeal/ads/g0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/modules/common/internal/adtype/AdType;

    new-instance v1, Lcom/appodeal/ads/analytics/models/PublicApiEvent$SdkApiShow;

    iget-boolean v2, p0, Lcom/appodeal/ads/g0;->b:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;->SHOW:Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;->SHOW_ERROR:Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;

    :goto_0
    invoke-direct {v1, v0, v2}, Lcom/appodeal/ads/analytics/models/PublicApiEvent$SdkApiShow;-><init>(Lcom/appodeal/ads/modules/common/internal/adtype/AdType;Lcom/appodeal/ads/analytics/models/PublicApiEvent$Result;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
