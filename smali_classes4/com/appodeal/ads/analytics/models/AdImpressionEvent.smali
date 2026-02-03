.class public interface abstract Lcom/appodeal/ads/analytics/models/AdImpressionEvent;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/analytics/models/Event;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdClicked;,
        Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdClosed;,
        Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdRewarded;,
        Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShowFailed;,
        Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShown;,
        Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdViewRender;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0006\u0006\u0007\u0008\t\n\u000bR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0006\u000c\r\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/appodeal/ads/analytics/models/AdImpressionEvent;",
        "Lcom/appodeal/ads/analytics/models/Event;",
        "adImpressionParams",
        "Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;",
        "getAdImpressionParams",
        "()Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;",
        "AdShown",
        "AdShowFailed",
        "AdClicked",
        "AdClosed",
        "AdViewRender",
        "AdRewarded",
        "Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdClicked;",
        "Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdClosed;",
        "Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdRewarded;",
        "Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShowFailed;",
        "Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdShown;",
        "Lcom/appodeal/ads/analytics/models/AdImpressionEvent$AdViewRender;",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAdImpressionParams()Lcom/appodeal/ads/analytics/models/GeneralAdImpressionParams;
.end method
