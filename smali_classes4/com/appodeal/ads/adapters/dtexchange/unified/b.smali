.class public final Lcom/appodeal/ads/adapters/dtexchange/unified/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;
.implements Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;
.implements Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListenerWithImpressionData;


# instance fields
.field public final a:Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/adapters/dtexchange/unified/b;->a:Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    iget-object p1, p0, Lcom/appodeal/ads/adapters/dtexchange/unified/b;->a:Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdClicked()V

    return-void
.end method

.method public final onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    iget-object p1, p0, Lcom/appodeal/ads/adapters/dtexchange/unified/b;->a:Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdClosed()V

    return-void
.end method

.method public final onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
    .locals 3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/appodeal/ads/adapters/dtexchange/unified/b;->a:Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-direct {p1, p2, v1, v2, v1}, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdShowFailed(Lcom/appodeal/ads/ShowError;)V

    return-void
.end method

.method public final onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    iget-object p1, p0, Lcom/appodeal/ads/adapters/dtexchange/unified/b;->a:Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdShown()V

    return-void
.end method

.method public final onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/ImpressionData;)V
    .locals 0

    iget-object p1, p0, Lcom/appodeal/ads/adapters/dtexchange/unified/b;->a:Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    invoke-static {p2}, Llf/l;->b(Lcom/fyber/inneractive/sdk/external/ImpressionData;)Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdRevenueReceived(Lcom/appodeal/ads/modules/common/internal/adunit/ImpressionLevelData;)V

    return-void
.end method

.method public final onAdRewarded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    iget-object p1, p0, Lcom/appodeal/ads/adapters/dtexchange/unified/b;->a:Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdFinished()V

    return-void
.end method

.method public final onAdWillCloseInternalBrowser(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    return-void
.end method

.method public final onAdWillOpenExternalApp(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    return-void
.end method

.method public final onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/appodeal/ads/adapters/dtexchange/unified/b;->a:Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    invoke-virtual {v0, p1, p2}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p2, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/appodeal/ads/adapters/dtexchange/unified/a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    :goto_1
    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->InternalError:Lcom/appodeal/ads/networking/LoadingError;

    goto :goto_2

    :pswitch_0
    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->AdTypeNotSupportedInAdapter:Lcom/appodeal/ads/networking/LoadingError;

    goto :goto_2

    :pswitch_1
    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->Canceled:Lcom/appodeal/ads/networking/LoadingError;

    goto :goto_2

    :pswitch_2
    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->NoFill:Lcom/appodeal/ads/networking/LoadingError;

    goto :goto_2

    :pswitch_3
    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->IncorrectCreative:Lcom/appodeal/ads/networking/LoadingError;

    goto :goto_2

    :pswitch_4
    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->IncorrectAdunit:Lcom/appodeal/ads/networking/LoadingError;

    goto :goto_2

    :pswitch_5
    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->TimeoutError:Lcom/appodeal/ads/networking/LoadingError;

    goto :goto_2

    :pswitch_6
    sget-object p1, Lcom/appodeal/ads/networking/LoadingError;->ConnectionError:Lcom/appodeal/ads/networking/LoadingError;

    :goto_2
    invoke-virtual {v0, p1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdLoadFailed(Lcom/appodeal/ads/networking/LoadingError;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onInneractiveSuccessfulAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    iget-object p1, p0, Lcom/appodeal/ads/adapters/dtexchange/unified/b;->a:Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    invoke-virtual {p1}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdLoaded()V

    return-void
.end method
