.class public abstract Lcom/appodeal/ads/unified/UnifiedFullscreenAd;
.super Lcom/appodeal/ads/unified/UnifiedAd;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UnifiedAdParamsType::",
        "Lcom/appodeal/ads/unified/UnifiedFullscreenAdParams;",
        "UnifiedAdCallbackType:",
        "Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;",
        "NetworkRequestParams::",
        "Lcom/appodeal/ads/AdUnitParams;",
        ">",
        "Lcom/appodeal/ads/unified/UnifiedAd<",
        "TUnifiedAdParamsType;TUnifiedAdCallbackType;TNetworkRequestParams;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u0004*\u0008\u0008\u0002\u0010\u0005*\u00020\u00062\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00050\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/appodeal/ads/unified/UnifiedFullscreenAd;",
        "UnifiedAdParamsType",
        "Lcom/appodeal/ads/unified/UnifiedFullscreenAdParams;",
        "UnifiedAdCallbackType",
        "Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;",
        "NetworkRequestParams",
        "Lcom/appodeal/ads/AdUnitParams;",
        "Lcom/appodeal/ads/unified/UnifiedAd;",
        "<init>",
        "()V",
        "show",
        "",
        "activity",
        "Landroid/app/Activity;",
        "callback",
        "(Landroid/app/Activity;Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/appodeal/ads/unified/UnifiedAd;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract show(Landroid/app/Activity;Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "TUnifiedAdCallbackType;)V"
        }
    .end annotation
.end method
